; ModuleID = 'source-C-CXX/13/1410.c'
source_filename = "source-C-CXX/13/1410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d %ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = call noalias align 16 dereferenceable_or_null(24000000) i8* @malloc(i64 24000000) #7
  %5 = bitcast i8* %4 to %struct.stu*
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %21, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 %7, i32 0
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 %7, i32 1
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 %7, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %12, i32* nonnull %13, i32* nonnull %14) #6
  %16 = load i32, i32* %13, align 4, !tbaa !9
  %17 = load i32, i32* %14, align 8, !tbaa !12
  %18 = add nsw i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 %7, i32 3
  store i64 %19, i64* %20, align 8, !tbaa !13
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !14

22:                                               ; preds = %6, %59
  %23 = phi i32 [ %60, %59 ], [ %8, %6 ]
  %24 = phi i32 [ %57, %59 ], [ 0, %6 ]
  %25 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %33, %22
  %28 = phi i64 [ %40, %33 ], [ 0, %22 ]
  %29 = phi i32 [ %39, %33 ], [ 0, %22 ]
  %30 = icmp eq i64 %28, %26
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64
  br label %41

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 %28, i32 3
  %35 = load i64, i64* %34, align 8, !tbaa !13
  %36 = sext i32 %29 to i64
  %37 = icmp sgt i64 %35, %36
  %38 = trunc i64 %35 to i32
  %39 = select i1 %37, i32 %38, i32 %29
  %40 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !16

41:                                               ; preds = %31, %54
  %42 = phi i64 [ 0, %31 ], [ %55, %54 ]
  %43 = icmp eq i64 %42, %26
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 %42, i32 3
  %46 = load i64, i64* %45, align 8, !tbaa !13
  %47 = icmp eq i64 %46, %32
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = and i64 %42, 4294967295
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 %49, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !17
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %51, i64 %32) #6
  %53 = add nsw i32 %24, 1
  store i64 0, i64* %45, align 8, !tbaa !13
  br label %56

54:                                               ; preds = %44
  %55 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !18

56:                                               ; preds = %41, %48
  %57 = phi i32 [ %53, %48 ], [ %24, %41 ]
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %22

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !15}
