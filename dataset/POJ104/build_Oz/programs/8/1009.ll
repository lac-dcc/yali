; ModuleID = 'source-C-CXX/8/1009.c'
source_filename = "source-C-CXX/8/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #10
  %5 = bitcast i8* %4 to %struct.patient*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca %struct.patient*, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca %struct.patient*, i64 %11, align 16
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 0, i64 0
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %5, i64 0, i32 1
  br label %15

15:                                               ; preds = %47, %0
  %16 = phi i32 [ %10, %0 ], [ %51, %47 ]
  %17 = phi i32 [ 0, %0 ], [ %48, %47 ]
  %18 = phi i32 [ 0, %0 ], [ %49, %47 ]
  %19 = phi i32 [ 0, %0 ], [ %50, %47 ]
  %20 = icmp slt i32 %19, %16
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = add i32 %17, -1
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  br label %52

25:                                               ; preds = %15
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %13, i32* nonnull %14) #9
  %27 = load i32, i32* %14, align 4, !tbaa !9
  %28 = icmp sgt i32 %27, 59
  %29 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #10
  %30 = bitcast i8* %29 to %struct.patient*
  br i1 %28, label %31, label %39

31:                                               ; preds = %25
  %32 = sext i32 %17 to i64
  %33 = getelementptr inbounds %struct.patient*, %struct.patient** %9, i64 %32
  %34 = bitcast %struct.patient** %33 to i8**
  store i8* %29, i8** %34, align 8, !tbaa !11
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %30, i64 0, i32 0, i64 0
  %36 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %35, i8* noundef nonnull dereferenceable(1) %13) #10
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %30, i64 0, i32 1
  store i32 %27, i32* %37, align 4, !tbaa !9
  %38 = add nsw i32 %17, 1
  br label %47

39:                                               ; preds = %25
  %40 = sext i32 %18 to i64
  %41 = getelementptr inbounds %struct.patient*, %struct.patient** %12, i64 %40
  %42 = bitcast %struct.patient** %41 to i8**
  store i8* %29, i8** %42, align 8, !tbaa !11
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %30, i64 0, i32 0, i64 0
  %44 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %43, i8* noundef nonnull dereferenceable(1) %13) #10
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %30, i64 0, i32 1
  store i32 %27, i32* %45, align 4, !tbaa !9
  %46 = add nsw i32 %18, 1
  br label %47

47:                                               ; preds = %31, %39
  %48 = phi i32 [ %38, %31 ], [ %17, %39 ]
  %49 = phi i32 [ %18, %31 ], [ %46, %39 ]
  %50 = add nuw nsw i32 %19, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !13

52:                                               ; preds = %21, %86
  %53 = phi i64 [ 0, %21 ], [ %87, %86 ]
  %54 = icmp eq i64 %53, %24
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %57 = zext i32 %56 to i64
  br label %88

58:                                               ; preds = %52
  %59 = trunc i64 %53 to i32
  %60 = xor i32 %59, -1
  %61 = add i32 %17, %60
  %62 = sext i32 %61 to i64
  br label %63

63:                                               ; preds = %77, %58
  %64 = phi i64 [ 0, %58 ], [ %71, %77 ]
  %65 = icmp slt i64 %64, %62
  br i1 %65, label %66, label %86

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.patient*, %struct.patient** %9, i64 %64
  %68 = load %struct.patient*, %struct.patient** %67, align 8, !tbaa !11
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %68, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = add nuw nsw i64 %64, 1
  %72 = getelementptr inbounds %struct.patient*, %struct.patient** %9, i64 %71
  %73 = load %struct.patient*, %struct.patient** %72, align 8, !tbaa !11
  %74 = getelementptr inbounds %struct.patient, %struct.patient* %73, i64 0, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = icmp slt i32 %70, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %66, %78
  br label %63, !llvm.loop !15

78:                                               ; preds = %66
  store i32 %70, i32* %14, align 4, !tbaa !9
  %79 = load i32, i32* %74, align 4, !tbaa !9
  store i32 %79, i32* %69, align 4, !tbaa !9
  %80 = load i32, i32* %14, align 4, !tbaa !9
  store i32 %80, i32* %74, align 4, !tbaa !9
  %81 = getelementptr inbounds %struct.patient, %struct.patient* %68, i64 0, i32 0, i64 0
  %82 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %13, i8* noundef nonnull dereferenceable(1) %81) #10
  %83 = getelementptr inbounds %struct.patient, %struct.patient* %73, i64 0, i32 0, i64 0
  %84 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %81, i8* noundef nonnull dereferenceable(1) %83) #10
  %85 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %83, i8* noundef nonnull dereferenceable(1) %13) #10
  br label %77

86:                                               ; preds = %63
  %87 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !16

88:                                               ; preds = %55, %94
  %89 = phi i64 [ 0, %55 ], [ %99, %94 ]
  %90 = icmp eq i64 %89, %57
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %93 = zext i32 %92 to i64
  br label %100

94:                                               ; preds = %88
  %95 = getelementptr inbounds %struct.patient*, %struct.patient** %9, i64 %89
  %96 = load %struct.patient*, %struct.patient** %95, align 8, !tbaa !11
  %97 = getelementptr inbounds %struct.patient, %struct.patient* %96, i64 0, i32 0, i64 0
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) %97)
  %99 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !17

100:                                              ; preds = %91, %103
  %101 = phi i64 [ 0, %91 ], [ %108, %103 ]
  %102 = icmp eq i64 %101, %93
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.patient*, %struct.patient** %12, i64 %101
  %105 = load %struct.patient*, %struct.patient** %104, align 8, !tbaa !11
  %106 = getelementptr inbounds %struct.patient, %struct.patient* %105, i64 0, i32 0, i64 0
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) %106)
  %108 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !18

109:                                              ; preds = %100
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 12}
!10 = !{!"patient", !7, i64 0, !6, i64 12}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
