; ModuleID = 'source-C-CXX/8/17.c'
source_filename = "source-C-CXX/8/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pe = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pe, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %6, 104
  %8 = call noalias align 16 i8* @malloc(i64 %7) #6
  %9 = bitcast i8* %8 to %struct.pe*
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds %struct.pe, %struct.pe* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %12)
  br label %63

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds %struct.pe, %struct.pe* %9, i64 %14, i32 0, i64 0
  %16 = getelementptr inbounds %struct.pe, %struct.pe* %9, i64 %14, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.pe, %struct.pe* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %23)
  %24 = icmp sgt i32 %19, 1
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = add nsw i32 %19, -1
  %27 = zext i32 %26 to i64
  br label %31

28:                                               ; preds = %52
  %29 = icmp sgt i32 %33, 2
  %30 = add nsw i64 %32, -1
  br i1 %29, label %31, label %35, !llvm.loop !11

31:                                               ; preds = %28, %25
  %32 = phi i64 [ %27, %25 ], [ %30, %28 ]
  %33 = phi i32 [ %19, %25 ], [ %34, %28 ]
  %34 = add nsw i32 %33, -1
  br label %37

35:                                               ; preds = %28, %22
  %36 = icmp sgt i32 %19, 0
  br i1 %36, label %55, label %63

37:                                               ; preds = %31, %52
  %38 = phi i64 [ 0, %31 ], [ %53, %52 ]
  %39 = getelementptr inbounds %struct.pe, %struct.pe* %9, i64 %38
  %40 = getelementptr inbounds %struct.pe, %struct.pe* %39, i64 1
  %41 = getelementptr inbounds %struct.pe, %struct.pe* %40, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = icmp sgt i32 %42, 59
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.pe, %struct.pe* %9, i64 %38, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = icmp slt i32 %46, %42
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %38, 1
  %50 = getelementptr inbounds %struct.pe, %struct.pe* %9, i64 %49, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %23, i8* noundef nonnull align 8 dereferenceable(104) %50, i64 104, i1 false), !tbaa.struct !14
  %51 = getelementptr %struct.pe, %struct.pe* %39, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %50, i8* noundef nonnull align 8 dereferenceable(104) %51, i64 104, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %51, i8* noundef nonnull align 4 dereferenceable(104) %23, i64 104, i1 false), !tbaa.struct !14
  br label %52

52:                                               ; preds = %37, %44, %48
  %53 = add nuw nsw i64 %38, 1
  %54 = icmp eq i64 %53, %32
  br i1 %54, label %28, label %37, !llvm.loop !16

55:                                               ; preds = %35, %55
  %56 = phi i64 [ %59, %55 ], [ 0, %35 ]
  %57 = getelementptr inbounds %struct.pe, %struct.pe* %9, i64 %56, i32 0, i64 0
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) %57)
  %59 = add nuw nsw i64 %56, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %55, label %63, !llvm.loop !17

63:                                               ; preds = %55, %11, %35
  %64 = getelementptr inbounds %struct.pe, %struct.pe* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %64)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 100}
!13 = !{!"pe", !7, i64 0, !6, i64 100}
!14 = !{i64 0, i64 100, !15, i64 100, i64 4, !5}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
