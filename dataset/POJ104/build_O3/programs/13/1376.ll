; ModuleID = 'source-C-CXX/13/1376.c'
source_filename = "source-C-CXX/13/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = call noalias align 16 i8* @calloc(i64 %5, i64 16) #6
  %7 = bitcast i8* %6 to %struct.stu*
  %8 = call noalias align 16 i8* @calloc(i64 %5, i64 4) #6
  %9 = bitcast i8* %8 to i32*
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %24, %11 ], [ 0, %0 ]
  %13 = phi %struct.stu* [ %23, %11 ], [ %7, %0 ]
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 1
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %14, i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %15, align 4, !tbaa !9
  %19 = load i32, i32* %16, align 4, !tbaa !11
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 3
  store i32 %20, i32* %21, align 4, !tbaa !12
  %22 = getelementptr inbounds i32, i32* %9, i64 %12
  store i32 %20, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 1
  %24 = add nuw nsw i64 %12, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %11, label %28, !llvm.loop !13

28:                                               ; preds = %11
  %29 = sext i32 %25 to i64
  br label %30

30:                                               ; preds = %28, %0
  %31 = phi i64 [ %5, %0 ], [ %29, %28 ]
  call void @qsort(i8* %8, i64 %31, i64 4, i32 (i8*, i8*)* nonnull @compare) #6
  %32 = load i32, i32* %9, align 16, !tbaa !5
  br label %33

33:                                               ; preds = %30, %33
  %34 = phi i64 [ 0, %30 ], [ %35, %33 ]
  %35 = add nuw i64 %34, 1
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %34, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = icmp eq i32 %37, %32
  br i1 %38, label %39, label %33, !llvm.loop !15

39:                                               ; preds = %33
  %40 = and i64 %34, 4294967295
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %40, i32 0
  %42 = load i32, i32* %41, align 16, !tbaa !16
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %32)
  store i32 -1, i32* %36, align 4, !tbaa !12
  %44 = getelementptr inbounds i32, i32* %9, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %46, %39
  %47 = phi i64 [ 0, %39 ], [ %48, %46 ]
  %48 = add nuw i64 %47, 1
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %47, i32 3
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = icmp eq i32 %50, %45
  br i1 %51, label %52, label %46, !llvm.loop !15

52:                                               ; preds = %46
  %53 = and i64 %47, 4294967295
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %53, i32 0
  %55 = load i32, i32* %54, align 16, !tbaa !16
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %55, i32 %45)
  store i32 -1, i32* %49, align 4, !tbaa !12
  %57 = getelementptr inbounds i32, i32* %9, i64 2
  %58 = load i32, i32* %57, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %59, %52
  %60 = phi i64 [ 0, %52 ], [ %61, %59 ]
  %61 = add nuw i64 %60, 1
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %60, i32 3
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = icmp eq i32 %63, %58
  br i1 %64, label %65, label %59, !llvm.loop !15

65:                                               ; preds = %59
  %66 = and i64 %60, 4294967295
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %66, i32 0
  %68 = load i32, i32* %67, align 16, !tbaa !16
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %58)
  store i32 -1, i32* %62, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #5 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !6, i64 0}
