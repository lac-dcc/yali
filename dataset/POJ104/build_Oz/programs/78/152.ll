; ModuleID = 'source-C-CXX/78/152.c'
source_filename = "source-C-CXX/78/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monckycircle = type { i32, %struct.moncky* }
%struct.moncky = type { i32, %struct.moncky* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %25, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %25, label %12

12:                                               ; preds = %9
  %13 = call %struct.monckycircle* @creat(i32 %7) #6
  %14 = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %13, i64 0, i32 0
  br label %15

15:                                               ; preds = %18, %12
  %16 = load i32, i32* %14, align 8, !tbaa !9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4, !tbaa !5
  call void @cry_123(%struct.monckycircle* nonnull %13, i32 %19) #6
  br label %15, !llvm.loop !12

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %13, i64 0, i32 1
  %22 = load %struct.moncky*, %struct.moncky** %21, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.moncky, %struct.moncky* %22, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %9, %20
  %26 = phi i32 [ %24, %20 ], [ %7, %9 ]
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26) #6
  br label %5, !llvm.loop !17

28:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local noalias %struct.monckycircle* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %3 = bitcast i8* %2 to %struct.monckycircle*
  %4 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %5 = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %3, i64 0, i32 0
  store i32 %0, i32* %5, align 16, !tbaa !9
  %6 = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %3, i64 0, i32 1
  %7 = bitcast %struct.moncky** %6 to i8**
  store i8* %4, i8** %7, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %13, %1
  %9 = phi i32 [ 1, %1 ], [ %17, %13 ]
  %10 = phi i8* [ %4, %1 ], [ %14, %13 ]
  %11 = icmp slt i32 %9, %0
  %12 = bitcast i8* %10 to i32*
  store i32 %9, i32* %12, align 16, !tbaa !15
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  %14 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %15 = getelementptr inbounds i8, i8* %10, i64 8
  %16 = bitcast i8* %15 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !18
  %17 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !19

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, i8* %10, i64 8
  %20 = bitcast i8* %19 to i8**
  store i8* %4, i8** %20, align 8, !tbaa !18
  ret %struct.monckycircle* %3
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @cry_123(%struct.monckycircle* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %0, i64 0, i32 1
  %4 = load %struct.moncky*, %struct.moncky** %3, align 8, !tbaa !14
  br label %5

5:                                                ; preds = %14, %2
  %6 = phi %struct.moncky* [ %4, %2 ], [ %15, %14 ]
  %7 = phi i32 [ 1, %2 ], [ %16, %14 ]
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %7, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.moncky, %struct.moncky* %6, i64 0, i32 1
  %13 = load %struct.moncky*, %struct.moncky** %12, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %9, %11
  %15 = phi %struct.moncky* [ %13, %11 ], [ %6, %9 ]
  %16 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !20

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.moncky, %struct.moncky* %6, i64 0, i32 1
  %19 = load %struct.moncky*, %struct.moncky** %18, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.moncky, %struct.moncky* %19, i64 0, i32 1
  %21 = load %struct.moncky*, %struct.moncky** %20, align 8, !tbaa !18
  store %struct.moncky* %21, %struct.moncky** %18, align 8, !tbaa !18
  %22 = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %0, i64 0, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !9
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %22, align 8, !tbaa !9
  store %struct.moncky* %21, %struct.moncky** %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"monckycircle", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !6, i64 0}
!16 = !{!"moncky", !6, i64 0, !11, i64 8}
!17 = distinct !{!17, !13}
!18 = !{!16, !11, i64 8}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
