; ModuleID = 'source-C-CXX/13/1403.c'
source_filename = "source-C-CXX/13/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.grades = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100007 x %struct.grades], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100007 x %struct.grades]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600112, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %8

8:                                                ; preds = %18, %2
  %9 = phi i64 [ %27, %18 ], [ 0, %2 ]
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = add i32 %10, -1
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %28

18:                                               ; preds = %8
  %19 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %3, i64 0, i64 %9, i32 0
  %20 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %3, i64 0, i64 %9, i32 1
  %21 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %3, i64 0, i64 %9, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21) #5
  %23 = load i32, i32* %20, align 4, !tbaa !9
  %24 = load i32, i32* %21, align 8, !tbaa !11
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %3, i64 0, i64 %9, i32 3
  store i32 %25, i32* %26, align 4, !tbaa !12
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

28:                                               ; preds = %13, %47
  %29 = phi i32 [ %48, %47 ], [ 0, %13 ]
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %49, label %31

31:                                               ; preds = %28, %41
  %32 = phi i64 [ %37, %41 ], [ 0, %28 ]
  %33 = icmp eq i64 %32, %17
  br i1 %33, label %47, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %3, i64 0, i64 %32, i32 3
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = add nuw nsw i64 %32, 1
  %38 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %3, i64 0, i64 %37, i32 3
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34, %42
  br label %31, !llvm.loop !15

42:                                               ; preds = %34
  store i32 %39, i32* %35, align 4, !tbaa !12
  store i32 %36, i32* %38, align 4, !tbaa !12
  %43 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %3, i64 0, i64 %32, i32 0
  %44 = load i32, i32* %43, align 16, !tbaa !16
  %45 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %3, i64 0, i64 %37, i32 0
  %46 = load i32, i32* %45, align 16, !tbaa !16
  store i32 %46, i32* %43, align 16, !tbaa !16
  store i32 %44, i32* %45, align 16, !tbaa !16
  br label %41

47:                                               ; preds = %31
  %48 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !17

49:                                               ; preds = %28, %56
  %50 = phi i32 [ %62, %56 ], [ %10, %28 ]
  %51 = phi i64 [ %52, %56 ], [ %14, %28 ]
  %52 = add i64 %51, -1
  %53 = add nsw i32 %50, -3
  %54 = sext i32 %53 to i64
  %55 = icmp sgt i64 %51, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %3, i64 0, i64 %52, i32 0
  %58 = load i32, i32* %57, align 16, !tbaa !16
  %59 = getelementptr inbounds [100007 x %struct.grades], [100007 x %struct.grades]* %3, i64 0, i64 %52, i32 3
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %58, i32 %60) #5
  %62 = load i32, i32* %4, align 4, !tbaa !5
  br label %49, !llvm.loop !18

63:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1600112, i8* nonnull %5) #4
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
!9 = !{!10, !6, i64 4}
!10 = !{!"grades", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
