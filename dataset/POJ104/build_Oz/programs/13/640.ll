; ModuleID = 'source-C-CXX/13/640.c'
source_filename = "source-C-CXX/13/640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100050 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100050 x %struct.stu]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2401200, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %22, %13 ], [ 1, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 0, i32 3
  br label %23

13:                                               ; preds = %6
  %14 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %7, i32 0
  %15 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %7, i32 1
  %16 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %7, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %14, i32* nonnull %15, i32* nonnull %16) #5
  %18 = load i32, i32* %15, align 8, !tbaa !9
  %19 = load i32, i32* %16, align 4, !tbaa !12
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %7, i32 3
  store i32 %20, i32* %21, align 8, !tbaa !13
  %22 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !14

23:                                               ; preds = %11, %45
  %24 = phi i32 [ %51, %45 ], [ 1, %11 ]
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %52, label %26

26:                                               ; preds = %23
  store i32 0, i32* %12, align 16, !tbaa !13
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %36, %26
  %32 = phi i64 [ %44, %36 ], [ 1, %26 ]
  %33 = phi i32 [ %43, %36 ], [ 0, %26 ]
  %34 = icmp eq i64 %32, %30
  %35 = sext i32 %33 to i64
  br i1 %34, label %45, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %35, i32 3
  %38 = load i32, i32* %37, align 8, !tbaa !13
  %39 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %32, i32 3
  %40 = load i32, i32* %39, align 8, !tbaa !13
  %41 = icmp slt i32 %38, %40
  %42 = trunc i64 %32 to i32
  %43 = select i1 %41, i32 %42, i32 %33
  %44 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !16

45:                                               ; preds = %31
  %46 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %35, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !17
  %48 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %35, i32 3
  %49 = load i32, i32* %48, align 8, !tbaa !13
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %47, i32 %49) #5
  store i32 0, i32* %48, align 8, !tbaa !13
  %51 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !18

52:                                               ; preds = %23
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 2401200, i8* nonnull %3) #4
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
!9 = !{!10, !6, i64 8}
!10 = !{!"stu", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !6, i64 12}
!13 = !{!10, !6, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!10, !11, i64 0}
!18 = distinct !{!18, !15}
