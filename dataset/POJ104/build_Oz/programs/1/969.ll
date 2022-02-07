; ModuleID = 'source-C-CXX/1/969.c'
source_filename = "source-C-CXX/1/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wr = type { i8, i32, [1000 x i32], %struct.wr* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local noalias %struct.wr* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #9
  %2 = bitcast i8* %1 to %struct.wr*
  %3 = getelementptr inbounds %struct.wr, %struct.wr* %2, i64 0, i32 0
  store i8 65, i8* %3, align 16, !tbaa !5
  %4 = getelementptr inbounds %struct.wr, %struct.wr* %2, i64 0, i32 1
  store i32 0, i32* %4, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %9, %0
  %6 = phi %struct.wr* [ %2, %0 ], [ %11, %9 ]
  %7 = phi i8 [ 66, %0 ], [ %16, %9 ]
  %8 = icmp eq i8 %7, 91
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #9
  %11 = bitcast i8* %10 to %struct.wr*
  %12 = getelementptr inbounds %struct.wr, %struct.wr* %11, i64 0, i32 0
  store i8 %7, i8* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds %struct.wr, %struct.wr* %11, i64 0, i32 1
  store i32 0, i32* %13, align 4, !tbaa !11
  %14 = getelementptr inbounds %struct.wr, %struct.wr* %6, i64 0, i32 3
  %15 = bitcast %struct.wr** %14 to i8**
  store i8* %10, i8** %15, align 8, !tbaa !12
  %16 = add nuw nsw i8 %7, 1
  br label %5, !llvm.loop !13

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.wr, %struct.wr* %6, i64 0, i32 3
  store %struct.wr* null, %struct.wr** %18, align 8, !tbaa !12
  ret %struct.wr* %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @add(i8 signext %0, i32 %1, %struct.wr* %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %18, %3
  %5 = phi %struct.wr* [ %2, %3 ], [ %20, %18 ]
  %6 = icmp eq %struct.wr* %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.wr, %struct.wr* %5, i64 0, i32 0
  %9 = load i8, i8* %8, align 8, !tbaa !5
  %10 = icmp eq i8 %9, %0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.wr, %struct.wr* %5, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %12, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.wr, %struct.wr* %5, i64 0, i32 2, i64 %15
  %17 = getelementptr inbounds i32, i32* %16, i64 -1
  store i32 %1, i32* %17, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %7, %11
  %19 = getelementptr inbounds %struct.wr, %struct.wr* %5, i64 0, i32 3
  %20 = load %struct.wr*, %struct.wr** %19, align 8, !tbaa !12
  br label %4, !llvm.loop !16

21:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @max(%struct.wr* nocapture %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.wr, %struct.wr* %0, i64 0, i32 1
  %3 = getelementptr %struct.wr, %struct.wr* %0, i64 0, i32 0
  br label %4

4:                                                ; preds = %14, %1
  %5 = phi %struct.wr* [ %0, %1 ], [ %7, %14 ]
  %6 = getelementptr inbounds %struct.wr, %struct.wr* %5, i64 0, i32 3
  %7 = load %struct.wr*, %struct.wr** %6, align 8, !tbaa !12
  %8 = icmp eq %struct.wr* %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.wr, %struct.wr* %7, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !11
  %12 = load i32, i32* %2, align 4, !tbaa !11
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %15
  br label %4, !llvm.loop !17

15:                                               ; preds = %9
  %16 = getelementptr %struct.wr, %struct.wr* %7, i64 0, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4016) %3, i8* noundef nonnull align 8 dereferenceable(4016) %16, i64 4016, i1 false), !tbaa.struct !18
  br label %14

17:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = tail call noalias align 16 dereferenceable_or_null(27) i8* @malloc(i64 27) #9
  %6 = tail call %struct.wr* @creat() #11
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #11
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i32 [ 1, %0 ], [ %25, %24 ]
  %10 = load i32, i32* %1, align 4, !tbaa !15
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32** nonnull %2) #11
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5) #9
  br label %15

15:                                               ; preds = %19, %12
  %16 = phi i8* [ %5, %12 ], [ %23, %19 ]
  %17 = load i8, i8* %16, align 1, !tbaa !19
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load i32*, i32** %2, align 8, !tbaa !20
  %21 = ptrtoint i32* %20 to i64
  %22 = trunc i64 %21 to i32
  call void @add(i8 signext %17, i32 %22, %struct.wr* %6) #11
  %23 = getelementptr inbounds i8, i8* %16, i64 1
  br label %15, !llvm.loop !21

24:                                               ; preds = %15
  %25 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !22

26:                                               ; preds = %8
  call void @max(%struct.wr* %6) #11
  %27 = getelementptr inbounds %struct.wr, %struct.wr* %6, i64 0, i32 0
  %28 = load i8, i8* %27, align 8, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29) #11
  %31 = getelementptr inbounds %struct.wr, %struct.wr* %6, i64 0, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %32) #11
  br label %34

34:                                               ; preds = %39, %26
  %35 = phi i64 [ %43, %39 ], [ 0, %26 ]
  %36 = load i32, i32* %31, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.wr, %struct.wr* %6, i64 0, i32 2, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !15
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %41) #11
  %43 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !23

44:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"wr", !7, i64 0, !9, i64 4, !7, i64 8, !10, i64 4008}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 4}
!12 = !{!6, !10, i64 4008}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{i64 0, i64 1, !19, i64 4, i64 4, !15, i64 8, i64 4000, !19, i64 4008, i64 8, !20}
!19 = !{!7, !7, i64 0}
!20 = !{!10, !10, i64 0}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
