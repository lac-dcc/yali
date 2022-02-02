; ModuleID = 'source-C-CXX/8/1241.c'
source_filename = "source-C-CXX/8/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.guahao = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.guahao, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds %struct.guahao, %struct.guahao* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 24
  %9 = call noalias align 16 i8* @malloc(i64 %8) #7
  %10 = bitcast i8* %9 to %struct.guahao*
  %11 = call noalias align 16 i8* @malloc(i64 %8) #7
  %12 = bitcast i8* %11 to %struct.guahao*
  %13 = getelementptr inbounds %struct.guahao, %struct.guahao* %10, i64 %7
  %14 = icmp ugt %struct.guahao* %13, %10
  br i1 %14, label %23, label %17

15:                                               ; preds = %23
  %16 = sext i32 %32 to i64
  br label %17

17:                                               ; preds = %15, %0
  %18 = phi i64 [ %7, %0 ], [ %16, %15 ]
  %19 = phi i32 [ %6, %0 ], [ %32, %15 ]
  %20 = add nsw i64 %18, -1
  %21 = getelementptr inbounds %struct.guahao, %struct.guahao* %10, i64 %20
  %22 = icmp ugt %struct.guahao* %21, %10
  br i1 %22, label %36, label %43

23:                                               ; preds = %0, %23
  %24 = phi %struct.guahao* [ %30, %23 ], [ %10, %0 ]
  %25 = phi %struct.guahao* [ %31, %23 ], [ %12, %0 ]
  %26 = getelementptr %struct.guahao, %struct.guahao* %24, i64 0, i32 0, i64 0
  %27 = getelementptr inbounds %struct.guahao, %struct.guahao* %24, i64 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %26, i32* nonnull %27)
  %29 = getelementptr %struct.guahao, %struct.guahao* %25, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %29, i8* noundef nonnull align 4 dereferenceable(24) %26, i64 24, i1 false), !tbaa.struct !9
  %30 = getelementptr inbounds %struct.guahao, %struct.guahao* %24, i64 1
  %31 = getelementptr inbounds %struct.guahao, %struct.guahao* %25, i64 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.guahao, %struct.guahao* %10, i64 %33
  %35 = icmp ult %struct.guahao* %30, %34
  br i1 %35, label %23, label %15, !llvm.loop !11

36:                                               ; preds = %17, %59
  %37 = phi i64 [ %61, %59 ], [ 0, %17 ]
  %38 = phi %struct.guahao* [ %60, %59 ], [ %10, %17 ]
  %39 = xor i64 %37, -1
  %40 = add nsw i64 %18, %39
  %41 = getelementptr inbounds %struct.guahao, %struct.guahao* %10, i64 %40
  %42 = icmp ugt %struct.guahao* %41, %10
  br i1 %42, label %46, label %59

43:                                               ; preds = %59, %17
  %44 = getelementptr inbounds %struct.guahao, %struct.guahao* %10, i64 %18
  %45 = icmp ugt %struct.guahao* %44, %10
  br i1 %45, label %66, label %63

46:                                               ; preds = %36, %56
  %47 = phi %struct.guahao* [ %57, %56 ], [ %10, %36 ]
  %48 = getelementptr inbounds %struct.guahao, %struct.guahao* %47, i64 0, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = getelementptr inbounds %struct.guahao, %struct.guahao* %47, i64 1, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = getelementptr %struct.guahao, %struct.guahao* %47, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %4, i8* noundef nonnull align 4 dereferenceable(24) %54, i64 24, i1 false), !tbaa.struct !9
  %55 = getelementptr inbounds %struct.guahao, %struct.guahao* %47, i64 1, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %54, i8* noundef nonnull align 4 dereferenceable(24) %55, i64 24, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %55, i8* noundef nonnull align 4 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !9
  br label %56

56:                                               ; preds = %46, %53
  %57 = getelementptr inbounds %struct.guahao, %struct.guahao* %47, i64 1
  %58 = icmp ult %struct.guahao* %57, %41
  br i1 %58, label %46, label %59, !llvm.loop !15

59:                                               ; preds = %56, %36
  %60 = getelementptr inbounds %struct.guahao, %struct.guahao* %38, i64 1
  %61 = add nuw nsw i64 %37, 1
  %62 = icmp ult %struct.guahao* %60, %21
  br i1 %62, label %36, label %43, !llvm.loop !16

63:                                               ; preds = %76, %43
  %64 = getelementptr inbounds %struct.guahao, %struct.guahao* %12, i64 %7
  %65 = icmp ugt %struct.guahao* %64, %12
  br i1 %65, label %82, label %93

66:                                               ; preds = %43, %76
  %67 = phi i32 [ %77, %76 ], [ %19, %43 ]
  %68 = phi %struct.guahao* [ %78, %76 ], [ %10, %43 ]
  %69 = getelementptr inbounds %struct.guahao, %struct.guahao* %68, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = icmp sgt i32 %70, 59
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.guahao, %struct.guahao* %68, i64 0, i32 0, i64 0
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) %73)
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %66, %72
  %77 = phi i32 [ %67, %66 ], [ %75, %72 ]
  %78 = getelementptr inbounds %struct.guahao, %struct.guahao* %68, i64 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds %struct.guahao, %struct.guahao* %10, i64 %79
  %81 = icmp ult %struct.guahao* %78, %80
  br i1 %81, label %66, label %63, !llvm.loop !17

82:                                               ; preds = %63, %90
  %83 = phi %struct.guahao* [ %91, %90 ], [ %12, %63 ]
  %84 = getelementptr inbounds %struct.guahao, %struct.guahao* %83, i64 0, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = icmp slt i32 %85, 60
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.guahao, %struct.guahao* %83, i64 0, i32 0, i64 0
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) %88)
  br label %90

90:                                               ; preds = %82, %87
  %91 = getelementptr inbounds %struct.guahao, %struct.guahao* %83, i64 1
  %92 = icmp ult %struct.guahao* %91, %64
  br i1 %92, label %82, label %93, !llvm.loop !18

93:                                               ; preds = %90, %63
  call void @free(i8* %9) #7
  call void @free(i8* %11) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
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

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
!9 = !{i64 0, i64 20, !10, i64 20, i64 4, !5}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 20}
!14 = !{!"guahao", !7, i64 0, !6, i64 20}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
