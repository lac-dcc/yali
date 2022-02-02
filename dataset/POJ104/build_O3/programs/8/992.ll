; ModuleID = 'source-C-CXX/8/992.c'
source_filename = "source-C-CXX/8/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.person, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds %struct.person, %struct.person* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 24
  %9 = call noalias align 16 i8* @malloc(i64 %8) #6
  %10 = bitcast i8* %9 to %struct.person*
  %11 = call noalias align 16 i8* @malloc(i64 %8) #6
  %12 = bitcast i8* %11 to %struct.person*
  %13 = call noalias align 16 i8* @malloc(i64 %8) #6
  %14 = bitcast i8* %13 to %struct.person*
  %15 = icmp sgt i32 %6, 0
  br i1 %15, label %24, label %81

16:                                               ; preds = %41
  %17 = icmp sgt i32 %42, 0
  br i1 %17, label %18, label %51

18:                                               ; preds = %16
  %19 = add nsw i32 %42, -1
  %20 = zext i32 %42 to i64
  %21 = add nsw i64 %20, -1
  %22 = zext i32 %19 to i64
  %23 = zext i32 %42 to i64
  br label %48

24:                                               ; preds = %0, %41
  %25 = phi i64 [ %44, %41 ], [ 0, %0 ]
  %26 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %27 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %28 = getelementptr inbounds %struct.person, %struct.person* %10, i64 %25, i32 0, i64 0
  %29 = getelementptr inbounds %struct.person, %struct.person* %10, i64 %25, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %28, i32* nonnull %29)
  %31 = load i32, i32* %29, align 4, !tbaa !9
  %32 = icmp sgt i32 %31, 59
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = sext i32 %27 to i64
  %35 = getelementptr inbounds %struct.person, %struct.person* %12, i64 %34, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8* noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !tbaa.struct !11
  %36 = add nsw i32 %27, 1
  br label %41

37:                                               ; preds = %24
  %38 = sext i32 %26 to i64
  %39 = getelementptr inbounds %struct.person, %struct.person* %14, i64 %38, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8* noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !tbaa.struct !11
  %40 = add nsw i32 %26, 1
  br label %41

41:                                               ; preds = %33, %37
  %42 = phi i32 [ %36, %33 ], [ %27, %37 ]
  %43 = phi i32 [ %26, %33 ], [ %40, %37 ]
  %44 = add nuw nsw i64 %25, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %24, label %16, !llvm.loop !13

48:                                               ; preds = %18, %70
  %49 = phi i64 [ 0, %18 ], [ %73, %70 ]
  %50 = icmp ult i64 %49, %22
  br i1 %50, label %55, label %70

51:                                               ; preds = %70, %16
  %52 = icmp sgt i32 %43, 0
  br i1 %52, label %53, label %81

53:                                               ; preds = %51
  %54 = zext i32 %43 to i64
  br label %75

55:                                               ; preds = %48, %67
  %56 = phi i64 [ %68, %67 ], [ %21, %48 ]
  %57 = getelementptr inbounds %struct.person, %struct.person* %12, i64 %56
  %58 = getelementptr inbounds %struct.person, %struct.person* %12, i64 %56, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = getelementptr inbounds %struct.person, %struct.person* %57, i64 -1
  %61 = getelementptr inbounds %struct.person, %struct.person* %60, i64 0, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !9
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %55
  %65 = getelementptr %struct.person, %struct.person* %57, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %4, i8* noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false), !tbaa.struct !11
  %66 = getelementptr %struct.person, %struct.person* %60, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8* noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8* noundef nonnull align 4 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !11
  br label %67

67:                                               ; preds = %55, %64
  %68 = add nsw i64 %56, -1
  %69 = icmp sgt i64 %68, %49
  br i1 %69, label %55, label %70, !llvm.loop !15

70:                                               ; preds = %67, %48
  %71 = getelementptr inbounds %struct.person, %struct.person* %12, i64 %49, i32 0, i64 0
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) %71)
  %73 = add nuw nsw i64 %49, 1
  %74 = icmp eq i64 %73, %23
  br i1 %74, label %51, label %48, !llvm.loop !16

75:                                               ; preds = %53, %75
  %76 = phi i64 [ 0, %53 ], [ %79, %75 ]
  %77 = getelementptr inbounds %struct.person, %struct.person* %14, i64 %76, i32 0, i64 0
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) %77)
  %79 = add nuw nsw i64 %76, 1
  %80 = icmp eq i64 %79, %54
  br i1 %80, label %81, label %75, !llvm.loop !17

81:                                               ; preds = %75, %0, %51
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
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
!9 = !{!10, !6, i64 20}
!10 = !{!"person", !7, i64 0, !6, i64 20}
!11 = !{i64 0, i64 20, !12, i64 20, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
