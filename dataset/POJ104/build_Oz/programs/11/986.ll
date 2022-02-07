; ModuleID = 'source-C-CXX/11/986.c'
source_filename = "source-C-CXX/11/986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %47, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %6 = load i32, i32* %3, align 16, !tbaa !5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %49, label %8

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %14, %8 ], [ 1, %4 ]
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  %14 = add nuw i64 %9, 1
  br i1 %13, label %15, label %8

15:                                               ; preds = %8
  %16 = trunc i64 %9 to i32
  %17 = and i64 %9, 4294967295
  %18 = add i32 %16, -1
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %23

21:                                               ; preds = %31
  %22 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !9

23:                                               ; preds = %21, %15
  %24 = phi i64 [ %29, %21 ], [ 0, %15 ]
  %25 = phi i64 [ %22, %21 ], [ 1, %15 ]
  %26 = phi i32 [ %33, %21 ], [ 0, %15 ]
  %27 = icmp eq i64 %24, %20
  br i1 %27, label %47, label %28

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %24, 1
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %24
  br label %31

31:                                               ; preds = %35, %28
  %32 = phi i64 [ %46, %35 ], [ %25, %28 ]
  %33 = phi i32 [ %45, %35 ], [ %26, %28 ]
  %34 = icmp ult i64 %32, %17
  br i1 %34, label %35, label %21

35:                                               ; preds = %31
  %36 = load i32, i32* %30, align 4, !tbaa !5
  %37 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = shl nsw i32 %38, 1
  %40 = icmp eq i32 %36, %39
  %41 = shl nsw i32 %36, 1
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %40, i1 true, i1 %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %33, %44
  %46 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

47:                                               ; preds = %23
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26) #5
  br label %4

49:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
