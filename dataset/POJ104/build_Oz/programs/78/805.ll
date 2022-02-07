; ModuleID = 'source-C-CXX/78/805.c'
source_filename = "source-C-CXX/78/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, %struct.monkey*, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @guowang(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = mul nsw i64 %3, 24
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #4
  %6 = bitcast i8* %5 to %struct.monkey*
  %7 = add nsw i32 %0, -1
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %12, %2
  %10 = phi i64 [ %13, %12 ], [ 1, %2 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %10, 1
  %14 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 %10
  %15 = getelementptr inbounds %struct.monkey, %struct.monkey* %14, i64 0, i32 0
  %16 = trunc i64 %13 to i32
  store i32 %16, i32* %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 %10, i32 1
  %18 = insertelement <2 x %struct.monkey*> poison, %struct.monkey* %14, i32 0
  %19 = shufflevector <2 x %struct.monkey*> %18, <2 x %struct.monkey*> poison, <2 x i32> zeroinitializer
  %20 = getelementptr %struct.monkey, <2 x %struct.monkey*> %19, <2 x i64> <i64 -1, i64 1>
  %21 = bitcast %struct.monkey** %17 to <2 x %struct.monkey*>*
  store <2 x %struct.monkey*> %20, <2 x %struct.monkey*>* %21, align 8, !tbaa !11
  br label %9, !llvm.loop !12

22:                                               ; preds = %9
  %23 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 0, i32 0
  store i32 1, i32* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 %3
  %25 = getelementptr inbounds %struct.monkey, %struct.monkey* %24, i64 -1
  %26 = getelementptr inbounds %struct.monkey, %struct.monkey* %25, i64 0, i32 0
  store i32 %0, i32* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 0, i32 1
  store %struct.monkey* %25, %struct.monkey** %27, align 8, !tbaa !14
  %28 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 1
  %29 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 0, i32 2
  store %struct.monkey* %28, %struct.monkey** %29, align 16, !tbaa !15
  %30 = getelementptr inbounds %struct.monkey, %struct.monkey* %24, i64 -2
  %31 = getelementptr inbounds %struct.monkey, %struct.monkey* %25, i64 0, i32 1
  store %struct.monkey* %30, %struct.monkey** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.monkey, %struct.monkey* %25, i64 0, i32 2
  %33 = bitcast %struct.monkey** %32 to i8**
  store i8* %5, i8** %33, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %46, %22
  %35 = phi %struct.monkey* [ %6, %22 ], [ %51, %46 ]
  %36 = phi i32 [ 1, %22 ], [ %53, %46 ]
  %37 = icmp slt i32 %36, %0
  br i1 %37, label %38, label %54

38:                                               ; preds = %34, %44
  %39 = phi i32 [ %45, %44 ], [ 1, %34 ]
  %40 = phi %struct.monkey* [ %43, %44 ], [ %35, %34 ]
  %41 = icmp slt i32 %39, %1
  %42 = getelementptr inbounds %struct.monkey, %struct.monkey* %40, i64 0, i32 2
  %43 = load %struct.monkey*, %struct.monkey** %42, align 8, !tbaa !15
  br i1 %41, label %44, label %46

44:                                               ; preds = %38
  %45 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !16

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.monkey, %struct.monkey* %40, i64 0, i32 2
  %48 = getelementptr inbounds %struct.monkey, %struct.monkey* %40, i64 0, i32 1
  %49 = load %struct.monkey*, %struct.monkey** %48, align 8, !tbaa !14
  %50 = getelementptr inbounds %struct.monkey, %struct.monkey* %49, i64 0, i32 2
  store %struct.monkey* %43, %struct.monkey** %50, align 8, !tbaa !15
  %51 = load %struct.monkey*, %struct.monkey** %47, align 8, !tbaa !15
  %52 = getelementptr inbounds %struct.monkey, %struct.monkey* %51, i64 0, i32 1
  store %struct.monkey* %49, %struct.monkey** %52, align 8, !tbaa !14
  %53 = add nuw nsw i32 %36, 1
  br label %34, !llvm.loop !17

54:                                               ; preds = %34
  %55 = getelementptr inbounds %struct.monkey, %struct.monkey* %35, i64 0, i32 0
  %56 = load i32, i32* %55, align 8, !tbaa !5
  ret i32 %56
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10) #6
  %12 = load i32, i32* %9, align 4, !tbaa !18
  %13 = icmp eq i32 %12, 0
  %14 = load i32, i32* %10, align 4, !tbaa !18
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = and i64 %8, 4294967295
  br label %23

19:                                               ; preds = %7
  %20 = call i32 @guowang(i32 %12, i32 %14) #6
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %8
  store i32 %20, i32* %21, align 4, !tbaa !18
  %22 = add nuw i64 %8, 1
  br label %7

23:                                               ; preds = %17, %26
  %24 = phi i64 [ 0, %17 ], [ %30, %26 ]
  %25 = icmp eq i64 %24, %18
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !18
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28) #6
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !19

31:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"monkey", !7, i64 0, !10, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!10, !10, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !10, i64 8}
!15 = !{!6, !10, i64 16}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !13}
