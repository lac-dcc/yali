; ModuleID = 'source-C-CXX/53/743.c'
source_filename = "source-C-CXX/53/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %10
  %12 = add nsw i32 %8, -1
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %0
  %15 = zext i32 %8 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  br label %17

17:                                               ; preds = %14, %31
  %18 = phi i32 [ %33, %31 ], [ 1, %14 ]
  %19 = mul nsw i32 %8, %18
  %20 = add nsw i32 %19, %9
  store i32 %20, i32* %11, align 4, !tbaa !5
  %21 = load i32, i32* %16, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %17, %36
  %23 = phi i32 [ %21, %17 ], [ %29, %36 ]
  %24 = phi i32 [ %8, %17 ], [ %37, %36 ]
  %25 = add i32 %23, %9
  %26 = mul i32 %25, %8
  %27 = sub nsw i32 %26, %9
  %28 = srem i32 %27, %12
  %29 = sdiv i32 %27, %12
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %22
  %32 = icmp sgt i32 %24, 1
  %33 = add nuw nsw i32 %18, 1
  %34 = icmp ult i32 %18, 1999999
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %17, label %43, !llvm.loop !9

36:                                               ; preds = %22
  %37 = add nsw i32 %24, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  store i32 %29, i32* %39, align 4, !tbaa !5
  %40 = icmp sgt i32 %24, 1
  br i1 %40, label %22, label %43, !llvm.loop !11

41:                                               ; preds = %0
  %42 = add nsw i32 %8, %9
  store i32 %42, i32* %11, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %31, %36, %41
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
