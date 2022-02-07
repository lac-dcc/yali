; ModuleID = 'source-C-CXX/79/310.c'
source_filename = "source-C-CXX/79/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.x = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x i64], align 16
  %2 = alloca [2 x i64], align 16
  %3 = alloca [2 x i64], align 16
  %4 = alloca [2 x i64], align 16
  %5 = bitcast [2 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #3
  %6 = bitcast [2 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #3
  %7 = bitcast [2 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #3
  %8 = bitcast [2 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #3
  %9 = getelementptr inbounds [2 x i64], [2 x i64]* %1, i64 0, i64 0
  %10 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %9, i64* nonnull %10, i64* nonnull %11) #4
  %13 = getelementptr inbounds [2 x i64], [2 x i64]* %1, i64 0, i64 1
  %14 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 1
  %15 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %13, i64* nonnull %14, i64* nonnull %15) #4
  br label %17

17:                                               ; preds = %20, %0
  %18 = phi i64 [ 0, %0 ], [ %49, %20 ]
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %50, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [2 x i64], [2 x i64]* %1, i64 0, i64 %18
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = sdiv i64 %22, 4
  %24 = sdiv i64 %22, -100
  %25 = add nsw i64 %24, %23
  %26 = sdiv i64 %22, 400
  %27 = add nsw i64 %25, %26
  %28 = mul nsw i64 %22, 365
  %29 = add nsw i64 %27, %28
  %30 = srem i64 %22, 100
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 400, i64 4
  %33 = srem i64 %22, %32
  %34 = icmp eq i64 %33, 0
  %35 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 %18
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = icmp slt i64 %36, 3
  %38 = select i1 %34, i1 %37, i1 false
  %39 = sext i1 %38 to i64
  %40 = add nsw i64 %29, %39
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.x, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %40, %43
  %45 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 %18
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = add nsw i64 %44, %46
  %48 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 %18
  store i64 %47, i64* %48, align 8, !tbaa !5
  %49 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

50:                                               ; preds = %17
  %51 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 1
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 0
  %54 = load i64, i64* %53, align 16, !tbaa !5
  %55 = sub nsw i64 %52, %54
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %55) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
