; ModuleID = 'source-C-CXX/8/36.c'
source_filename = "source-C-CXX/8/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MAN = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @sort(%struct.MAN* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.MAN, align 4
  %4 = getelementptr inbounds %struct.MAN, %struct.MAN* %3, i64 0, i32 0, i64 0
  %5 = add nsw i32 %1, -1
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -1
  %10 = zext i32 %5 to i64
  %11 = zext i32 %1 to i64
  br label %12

12:                                               ; preds = %7, %35
  %13 = phi i64 [ 0, %7 ], [ %36, %35 ]
  %14 = icmp ult i64 %13, %10
  br i1 %14, label %15, label %35

15:                                               ; preds = %12, %31
  %16 = phi i64 [ %32, %31 ], [ %9, %12 ]
  %17 = phi i32 [ %33, %31 ], [ %5, %12 ]
  %18 = phi i32 [ %17, %31 ], [ %1, %12 ]
  %19 = getelementptr inbounds %struct.MAN, %struct.MAN* %0, i64 %16, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 59
  br i1 %21, label %22, label %31

22:                                               ; preds = %15
  %23 = add nsw i32 %18, -2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.MAN, %struct.MAN* %0, i64 %24, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %20, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4)
  %29 = getelementptr inbounds %struct.MAN, %struct.MAN* %0, i64 %16, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 4 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !10
  %30 = getelementptr inbounds %struct.MAN, %struct.MAN* %0, i64 %24, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %29, i8* noundef nonnull align 4 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %30, i8* noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4)
  br label %31

31:                                               ; preds = %15, %22, %28
  %32 = add nsw i64 %16, -1
  %33 = add nsw i32 %17, -1
  %34 = icmp sgt i64 %32, %13
  br i1 %34, label %15, label %35, !llvm.loop !13

35:                                               ; preds = %31, %12
  %36 = add nuw nsw i64 %13, 1
  %37 = icmp eq i64 %36, %11
  br i1 %37, label %38, label %12, !llvm.loop !15

38:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %struct.MAN, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %5 = load i32, i32* %2, align 4, !tbaa !12
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 4
  %8 = call noalias align 16 i8* @malloc(i64 %7) #8
  %9 = bitcast i8* %8 to %struct.MAN*
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %11, label %65

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds %struct.MAN, %struct.MAN* %9, i64 %12, i32 0, i64 0
  %14 = getelementptr inbounds %struct.MAN, %struct.MAN* %9, i64 %12, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %13, i32* nonnull %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %2, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %11, label %20, !llvm.loop !16

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.MAN, %struct.MAN* %1, i64 0, i32 0, i64 0
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %23, label %65

23:                                               ; preds = %20
  %24 = add nsw i32 %17, -1
  %25 = zext i32 %17 to i64
  %26 = add nsw i64 %25, -1
  %27 = zext i32 %24 to i64
  %28 = zext i32 %17 to i64
  br label %29

29:                                               ; preds = %53, %23
  %30 = phi i64 [ 0, %23 ], [ %54, %53 ]
  %31 = icmp ult i64 %30, %27
  br i1 %31, label %32, label %53

32:                                               ; preds = %29, %49
  %33 = phi i64 [ %36, %49 ], [ %28, %29 ]
  %34 = phi i64 [ %50, %49 ], [ %26, %29 ]
  %35 = phi i32 [ %52, %49 ], [ %17, %29 ]
  %36 = add i64 %33, -1
  %37 = getelementptr inbounds %struct.MAN, %struct.MAN* %9, i64 %34, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 59
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = add nsw i32 %35, -2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.MAN, %struct.MAN* %9, i64 %42, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %38, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  %47 = getelementptr inbounds %struct.MAN, %struct.MAN* %9, i64 %34, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %21, i8* noundef nonnull align 16 dereferenceable(16) %47, i64 16, i1 false) #8, !tbaa.struct !10
  %48 = getelementptr inbounds %struct.MAN, %struct.MAN* %9, i64 %42, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %47, i8* noundef nonnull align 16 dereferenceable(16) %48, i64 16, i1 false) #8, !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %48, i8* noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false) #8, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %49

49:                                               ; preds = %46, %40, %32
  %50 = add nsw i64 %34, -1
  %51 = icmp sgt i64 %50, %30
  %52 = trunc i64 %36 to i32
  br i1 %51, label %32, label %53, !llvm.loop !13

53:                                               ; preds = %49, %29
  %54 = add nuw nsw i64 %30, 1
  %55 = icmp eq i64 %54, %25
  br i1 %55, label %56, label %29, !llvm.loop !15

56:                                               ; preds = %53
  br i1 %22, label %57, label %65

57:                                               ; preds = %56, %57
  %58 = phi i64 [ %61, %57 ], [ 0, %56 ]
  %59 = getelementptr inbounds %struct.MAN, %struct.MAN* %9, i64 %58, i32 0, i64 0
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) %59)
  %61 = add nuw nsw i64 %58, 1
  %62 = load i32, i32* %2, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %57, label %65, !llvm.loop !17

65:                                               ; preds = %57, %20, %0, %56
  call void @free(i8* %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 12}
!6 = !{!"", !7, i64 0, !9, i64 12}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{i64 0, i64 11, !11, i64 12, i64 4, !12}
!11 = !{!7, !7, i64 0}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
