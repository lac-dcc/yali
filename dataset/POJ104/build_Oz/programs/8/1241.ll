; ModuleID = 'source-C-CXX/8/1241.c'
source_filename = "source-C-CXX/8/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.guahao = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.guahao, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds %struct.guahao, %struct.guahao* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 24
  %9 = call noalias align 16 i8* @malloc(i64 %8) #9
  %10 = bitcast i8* %9 to %struct.guahao*
  %11 = call noalias align 16 i8* @malloc(i64 %8) #9
  %12 = bitcast i8* %11 to %struct.guahao*
  br label %13

13:                                               ; preds = %23, %0
  %14 = phi i32 [ %6, %0 ], [ %30, %23 ]
  %15 = phi %struct.guahao* [ %12, %0 ], [ %29, %23 ]
  %16 = phi %struct.guahao* [ %10, %0 ], [ %28, %23 ]
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds %struct.guahao, %struct.guahao* %10, i64 %17
  %19 = icmp ult %struct.guahao* %16, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = add nsw i64 %17, -1
  %22 = getelementptr inbounds %struct.guahao, %struct.guahao* %10, i64 %21
  br label %31

23:                                               ; preds = %13
  %24 = getelementptr %struct.guahao, %struct.guahao* %16, i64 0, i32 0, i64 0
  %25 = getelementptr inbounds %struct.guahao, %struct.guahao* %16, i64 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %24, i32* nonnull %25) #8
  %27 = getelementptr %struct.guahao, %struct.guahao* %15, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %27, i8* noundef nonnull align 4 dereferenceable(24) %24, i64 24, i1 false), !tbaa.struct !9
  %28 = getelementptr inbounds %struct.guahao, %struct.guahao* %16, i64 1
  %29 = getelementptr inbounds %struct.guahao, %struct.guahao* %15, i64 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !11

31:                                               ; preds = %20, %53
  %32 = phi i64 [ 0, %20 ], [ %55, %53 ]
  %33 = phi %struct.guahao* [ %10, %20 ], [ %54, %53 ]
  %34 = icmp ult %struct.guahao* %33, %22
  br i1 %34, label %35, label %56

35:                                               ; preds = %31
  %36 = xor i64 %32, -1
  %37 = add nsw i64 %36, %17
  %38 = getelementptr inbounds %struct.guahao, %struct.guahao* %10, i64 %37
  br label %39

39:                                               ; preds = %35, %51
  %40 = phi %struct.guahao* [ %52, %51 ], [ %10, %35 ]
  %41 = icmp ult %struct.guahao* %40, %38
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.guahao, %struct.guahao* %40, i64 0, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = getelementptr inbounds %struct.guahao, %struct.guahao* %40, i64 1, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !13
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = getelementptr %struct.guahao, %struct.guahao* %40, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %4, i8* noundef nonnull align 4 dereferenceable(24) %49, i64 24, i1 false), !tbaa.struct !9
  %50 = getelementptr inbounds %struct.guahao, %struct.guahao* %40, i64 1, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %49, i8* noundef nonnull align 4 dereferenceable(24) %50, i64 24, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %50, i8* noundef nonnull align 4 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !9
  br label %51

51:                                               ; preds = %42, %48
  %52 = getelementptr inbounds %struct.guahao, %struct.guahao* %40, i64 1
  br label %39, !llvm.loop !15

53:                                               ; preds = %39
  %54 = getelementptr inbounds %struct.guahao, %struct.guahao* %33, i64 1
  %55 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !16

56:                                               ; preds = %31, %72
  %57 = phi i32 [ %73, %72 ], [ %14, %31 ]
  %58 = phi %struct.guahao* [ %74, %72 ], [ %10, %31 ]
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds %struct.guahao, %struct.guahao* %10, i64 %59
  %61 = icmp ult %struct.guahao* %58, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.guahao, %struct.guahao* %12, i64 %7
  br label %75

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.guahao, %struct.guahao* %58, i64 0, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = icmp sgt i32 %66, 59
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.guahao, %struct.guahao* %58, i64 0, i32 0, i64 0
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) %69)
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %64, %68
  %73 = phi i32 [ %57, %64 ], [ %71, %68 ]
  %74 = getelementptr inbounds %struct.guahao, %struct.guahao* %58, i64 1
  br label %56, !llvm.loop !17

75:                                               ; preds = %62, %85
  %76 = phi %struct.guahao* [ %86, %85 ], [ %12, %62 ]
  %77 = icmp ult %struct.guahao* %76, %63
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.guahao, %struct.guahao* %76, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = icmp slt i32 %80, 60
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.guahao, %struct.guahao* %76, i64 0, i32 0, i64 0
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) %83)
  br label %85

85:                                               ; preds = %78, %82
  %86 = getelementptr inbounds %struct.guahao, %struct.guahao* %76, i64 1
  br label %75, !llvm.loop !18

87:                                               ; preds = %75
  call void @free(i8* %9) #9
  call void @free(i8* %11) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
