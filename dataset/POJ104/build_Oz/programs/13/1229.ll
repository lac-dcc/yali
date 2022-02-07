; ModuleID = 'source-C-CXX/13/1229.c'
source_filename = "source-C-CXX/13/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [9 x i8], i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %17, %0
  %5 = phi i32 [ 0, %0 ], [ %27, %17 ]
  %6 = phi %struct.stu* [ undef, %0 ], [ %18, %17 ]
  %7 = phi %struct.stu* [ undef, %0 ], [ %13, %17 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = icmp eq i32 %5, 0
  %12 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %13 = bitcast i8* %12 to %struct.stu*
  br i1 %11, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 4
  %16 = bitcast %struct.stu** %15 to i8**
  store i8* %12, i8** %16, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %10, %14
  %18 = phi %struct.stu* [ %6, %14 ], [ %13, %10 ]
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 0, i64 0
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 1
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %19, i32* nonnull %20, i32* nonnull %21) #5
  %23 = load i32, i32* %20, align 4, !tbaa !12
  %24 = load i32, i32* %21, align 16, !tbaa !13
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 3
  store i32 %25, i32* %26, align 4, !tbaa !14
  %27 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !15

28:                                               ; preds = %4
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 3
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 4
  br label %32

32:                                               ; preds = %51, %28
  %33 = phi i32 [ 0, %28 ], [ %56, %51 ]
  %34 = phi %struct.stu* [ undef, %28 ], [ %46, %51 ]
  %35 = icmp eq i32 %33, 3
  br i1 %35, label %57, label %36

36:                                               ; preds = %32
  %37 = load i32, i32* %30, align 4, !tbaa !14
  %38 = load %struct.stu*, %struct.stu** %31, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi %struct.stu* [ %38, %36 ], [ %49, %39 ]
  %41 = phi %struct.stu* [ %34, %36 ], [ %46, %39 ]
  %42 = phi i32 [ %37, %36 ], [ %47, %39 ]
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !14
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, %struct.stu* %40, %struct.stu* %41
  %47 = select i1 %45, i32 %44, i32 %42
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 4
  %49 = load %struct.stu*, %struct.stu** %48, align 8, !tbaa !9
  %50 = icmp eq %struct.stu* %49, null
  br i1 %50, label %51, label %39, !llvm.loop !17

51:                                               ; preds = %39
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 0, i64 0
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 3
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %52, i32 %54) #5
  store i32 0, i32* %53, align 4, !tbaa !14
  %56 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !18

57:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!9 = !{!10, !11, i64 24}
!10 = !{!"stu", !7, i64 0, !6, i64 12, !6, i64 16, !6, i64 20, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 12}
!13 = !{!10, !6, i64 16}
!14 = !{!10, !6, i64 20}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
