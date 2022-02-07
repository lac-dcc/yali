; ModuleID = 'source-C-CXX/13/282.c'
source_filename = "source-C-CXX/13/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i64, align 8
  %3 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #4
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #5
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i64 [ 0, %0 ], [ %19, %10 ]
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %7, i32 0
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %7, i32 1
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %7, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13) #5
  %15 = load i32, i32* %12, align 4, !tbaa !9
  %16 = load i32, i32* %13, align 4, !tbaa !12
  %17 = add nsw i32 %16, %15
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %7
  store i32 %17, i32* %18, align 4, !tbaa !13
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !14

20:                                               ; preds = %6, %39
  %21 = phi i64 [ %45, %39 ], [ 0, %6 ]
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %46, label %23

23:                                               ; preds = %20
  %24 = load i64, i64* %2, align 8, !tbaa !5
  %25 = add i64 %24, -1
  %26 = call i64 @llvm.smax.i64(i64 %25, i64 0)
  br label %27

27:                                               ; preds = %23, %31
  %28 = phi i64 [ %32, %31 ], [ 0, %23 ]
  %29 = phi i64 [ %38, %31 ], [ 0, %23 ]
  %30 = icmp eq i64 %28, %26
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = add nuw i64 %28, 1
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %29
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = icmp sgt i32 %34, %36
  %38 = select i1 %37, i64 %32, i64 %29
  br label %27, !llvm.loop !16

39:                                               ; preds = %27
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %29, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !17
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %29
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %43) #5
  store i32 0, i32* %42, align 4, !tbaa !13
  %45 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !18

46:                                               ; preds = %20
  %47 = call i32 @getchar() #5
  %48 = call i32 @getchar() #5
  %49 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 4}
!10 = !{!"student", !11, i64 0, !11, i64 4, !11, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!10, !11, i64 0}
!18 = distinct !{!18, !15}
