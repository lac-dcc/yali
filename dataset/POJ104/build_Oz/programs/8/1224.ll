; ModuleID = 'source-C-CXX/8/1224.c'
source_filename = "source-C-CXX/8/1224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.br = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.br], align 16
  %3 = alloca %struct.br, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #7
  %7 = getelementptr inbounds %struct.br, %struct.br* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = call noalias align 16 i8* @malloc(i64 %10) #9
  %12 = bitcast i8* %11 to %struct.br*
  br label %13

13:                                               ; preds = %21, %0
  %14 = phi i32 [ %26, %21 ], [ %8, %0 ]
  %15 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  br label %27

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.br, %struct.br* %12, i64 %15, i32 0, i64 0
  %23 = getelementptr inbounds %struct.br, %struct.br* %12, i64 %15, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %22, i32* nonnull %23) #8
  %25 = add nuw nsw i64 %15, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

27:                                               ; preds = %18, %68
  %28 = phi i64 [ 0, %18 ], [ %69, %68 ]
  %29 = phi i32 [ 0, %18 ], [ %44, %68 ]
  %30 = icmp eq i64 %28, %20
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %33 = zext i32 %32 to i64
  br label %70

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.br, %struct.br* %12, i64 %28, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = icmp sgt i32 %36, 59
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = sext i32 %29 to i64
  %40 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %39, i32 0, i64 0
  %41 = getelementptr inbounds %struct.br, %struct.br* %12, i64 %28, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %40, i8* noundef nonnull align 16 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !13
  %42 = add nsw i32 %29, 1
  store i32 -1, i32* %35, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %38, %34
  %44 = phi i32 [ %42, %38 ], [ %29, %34 ]
  %45 = sext i32 %44 to i64
  %46 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %66, %43
  %49 = phi i64 [ %67, %66 ], [ 0, %43 ]
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %68, label %51

51:                                               ; preds = %48, %62
  %52 = phi i64 [ %53, %62 ], [ %45, %48 ]
  %53 = add nsw i64 %52, -1
  %54 = icmp sgt i64 %53, %49
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %53, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = add nsw i64 %52, -2
  %59 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %58, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %55, %63
  br label %51, !llvm.loop !15

63:                                               ; preds = %55
  %64 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %53, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %7, i8* noundef nonnull align 16 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !13
  %65 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %58, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %64, i8* noundef nonnull align 16 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %65, i8* noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !13
  br label %62

66:                                               ; preds = %51
  %67 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16

68:                                               ; preds = %48
  %69 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !17

70:                                               ; preds = %31, %73
  %71 = phi i64 [ 0, %31 ], [ %76, %73 ]
  %72 = icmp eq i64 %71, %33
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %2, i64 0, i64 %71, i32 0, i64 0
  %75 = call i32 @puts(i8* nonnull %74)
  %76 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !18

77:                                               ; preds = %70, %89
  %78 = phi i64 [ %90, %89 ], [ 0, %70 ]
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.br, %struct.br* %12, i64 %78, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.br, %struct.br* %12, i64 %78, i32 0, i64 0
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) %87)
  br label %89

89:                                               ; preds = %82, %86
  %90 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !19

91:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 12}
!12 = !{!"br", !7, i64 0, !6, i64 12}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
