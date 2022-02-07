; ModuleID = 'source-C-CXX/86/221.c'
source_filename = "source-C-CXX/86/221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #3
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #3
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #3
  %14 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #3
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %15, align 16, !tbaa !5
  br label %16

16:                                               ; preds = %24, %0
  %17 = phi i32 [ %34, %24 ], [ 1, %0 ]
  %18 = phi i64 [ %49, %24 ], [ 1, %0 ]
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = shl i64 %18, 32
  %22 = add i64 %21, -4294967296
  %23 = ashr exact i64 %22, 32
  br label %50

24:                                               ; preds = %16
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %18
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26, i32* nonnull %27, i32* nonnull %28, i32* nonnull %29, i32* nonnull %30) #4
  %32 = load i32, i32* %28, align 4, !tbaa !5
  %33 = add nsw i32 %32, 11
  %34 = load i32, i32* %25, align 4, !tbaa !5
  %35 = sub i32 %33, %34
  %36 = mul nsw i32 %35, 3600
  %37 = load i32, i32* %29, align 4, !tbaa !5
  %38 = load i32, i32* %30, align 4, !tbaa !5
  %39 = load i32, i32* %27, align 4, !tbaa !5
  %40 = load i32, i32* %26, align 4, !tbaa !5
  %41 = sub i32 59, %40
  %42 = add i32 %41, %37
  %43 = mul i32 %42, 60
  %44 = add i32 %36, 60
  %45 = add i32 %44, %38
  %46 = sub i32 %45, %39
  %47 = add i32 %46, %43
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %18
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw i64 %18, 1
  br label %16, !llvm.loop !9

50:                                               ; preds = %20, %53
  %51 = phi i64 [ 1, %20 ], [ %57, %53 ]
  %52 = icmp slt i64 %51, %23
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55) #4
  %57 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !11

58:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
