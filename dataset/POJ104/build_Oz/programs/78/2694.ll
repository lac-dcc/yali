; ModuleID = 'source-C-CXX/78/2694.c'
source_filename = "source-C-CXX/78/2694.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.monkey* @create(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %3 = bitcast i8* %2 to %struct.monkey*
  %4 = getelementptr inbounds %struct.monkey, %struct.monkey* %3, i64 0, i32 0
  store i32 1, i32* %4, align 16, !tbaa !5
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi %struct.monkey* [ %3, %1 ], [ %11, %9 ]
  %7 = phi i32 [ 1, %1 ], [ %12, %9 ]
  %8 = icmp slt i32 %7, %0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %11 = bitcast i8* %10 to %struct.monkey*
  %12 = add nuw nsw i32 %7, 1
  %13 = getelementptr inbounds %struct.monkey, %struct.monkey* %11, i64 0, i32 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 0, i32 1
  %15 = bitcast %struct.monkey** %14 to i8**
  store i8* %10, i8** %15, align 8, !tbaa !11
  br label %5, !llvm.loop !12

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 0, i32 1
  %18 = bitcast %struct.monkey** %17 to i8**
  store i8* %2, i8** %18, align 8, !tbaa !11
  ret %struct.monkey* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local %struct.monkey* @findout(%struct.monkey* readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, -1
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i32 [ 1, %2 ], [ %11, %8 ]
  %6 = phi %struct.monkey* [ %0, %2 ], [ %10, %8 ]
  %7 = icmp slt i32 %5, %3
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 0, i32 1
  %10 = load %struct.monkey*, %struct.monkey** %9, align 8, !tbaa !11
  %11 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !14

12:                                               ; preds = %4
  ret %struct.monkey* %6
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable willreturn
define dso_local %struct.monkey* @letout(%struct.monkey* nocapture %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.monkey, %struct.monkey* %0, i64 0, i32 1
  %3 = load %struct.monkey*, %struct.monkey** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.monkey, %struct.monkey* %3, i64 0, i32 1
  %5 = load %struct.monkey*, %struct.monkey** %4, align 8, !tbaa !11
  store %struct.monkey* %5, %struct.monkey** %2, align 8, !tbaa !11
  %6 = load %struct.monkey*, %struct.monkey** %4, align 8, !tbaa !11
  %7 = bitcast %struct.monkey* %3 to i8*
  tail call void @free(i8* %7) #8
  ret %struct.monkey* %6
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #9
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #9
  br label %5

5:                                                ; preds = %16, %0
  %6 = phi i64 [ 0, %0 ], [ %10, %16 ]
  %7 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8) #10
  %10 = add nuw i64 %6, 1
  %11 = load i32, i32* %7, align 4, !tbaa !15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load i32, i32* %8, align 4, !tbaa !15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %5
  br label %5

17:                                               ; preds = %13
  %18 = trunc i64 %6 to i32
  br label %19

19:                                               ; preds = %17, %49
  %20 = phi i32 [ %53, %49 ], [ 0, %17 ]
  store i32 %20, i32* @j, align 4, !tbaa !15
  %21 = icmp slt i32 %20, %18
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !15
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %49, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !15
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %49, label %31

31:                                               ; preds = %27
  %32 = call %struct.monkey* @create(i32 %25) #10
  br label %33

33:                                               ; preds = %37, %31
  %34 = phi i32 [ 1, %31 ], [ %44, %37 ]
  %35 = phi %struct.monkey* [ %32, %31 ], [ %43, %37 ]
  %36 = icmp slt i32 %34, %25
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load i32, i32* @j, align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !15
  %42 = call %struct.monkey* @findout(%struct.monkey* %35, i32 %41) #10
  %43 = call %struct.monkey* @letout(%struct.monkey* %42) #10
  %44 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !16

45:                                               ; preds = %33
  %46 = getelementptr inbounds %struct.monkey, %struct.monkey* %35, i64 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = bitcast %struct.monkey* %35 to i8*
  call void @free(i8* %48) #8
  br label %49

49:                                               ; preds = %27, %22, %45
  %50 = phi i32 [ %47, %45 ], [ 1, %22 ], [ %25, %27 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50) #10
  %52 = load i32, i32* @j, align 4, !tbaa !15
  %53 = add nsw i32 %52, 1
  br label %19, !llvm.loop !17

54:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"monkey", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
