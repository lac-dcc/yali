; ModuleID = 'source-C-CXX/8/1618.c'
source_filename = "source-C-CXX/8/1618.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Patient = type { [10 x i8], i32, %struct.Patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call %struct.Patient* @creat(i32 %4) #8
  %6 = load i32, i32* %1, align 4, !tbaa !5
  call void @paixu(i32 %6, %struct.Patient* %5) #8
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i32 [ 0, %0 ], [ %17, %12 ]
  %9 = phi %struct.Patient* [ %5, %0 ], [ %16, %12 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Patient, %struct.Patient* %9, i64 0, i32 0, i64 0
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) %13)
  %15 = getelementptr inbounds %struct.Patient, %struct.Patient* %9, i64 0, i32 2
  %16 = load %struct.Patient*, %struct.Patient** %15, align 8, !tbaa !9
  %17 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !12

18:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.Patient* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %3

3:                                                ; preds = %18, %1
  %4 = phi i32 [ 0, %1 ], [ %20, %18 ]
  %5 = phi %struct.Patient* [ undef, %1 ], [ %19, %18 ]
  %6 = phi %struct.Patient* [ undef, %1 ], [ %11, %18 ]
  %7 = icmp eq i32 %4, %2
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %4, 0
  %10 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #9
  %11 = bitcast i8* %10 to %struct.Patient*
  %12 = getelementptr inbounds %struct.Patient, %struct.Patient* %11, i64 0, i32 0, i64 0
  %13 = getelementptr inbounds %struct.Patient, %struct.Patient* %11, i64 0, i32 1
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %12, i32* nonnull %13) #8
  br i1 %9, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.Patient, %struct.Patient* %6, i64 0, i32 2
  %17 = bitcast %struct.Patient** %16 to i8**
  store i8* %10, i8** %17, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %8, %15
  %19 = phi %struct.Patient* [ %5, %15 ], [ %11, %8 ]
  %20 = add nuw i32 %4, 1
  br label %3, !llvm.loop !14

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.Patient, %struct.Patient* %6, i64 0, i32 2
  store %struct.Patient* null, %struct.Patient** %22, align 8, !tbaa !9
  ret %struct.Patient* %5
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @paixu(i32 %0, %struct.Patient* %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #7
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #7
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #7
  %9 = add i32 %0, -1
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  br label %11

11:                                               ; preds = %71, %2
  %12 = phi %struct.Patient* [ %1, %2 ], [ %74, %71 ]
  %13 = phi i32 [ undef, %2 ], [ %72, %71 ]
  %14 = phi i32 [ 0, %2 ], [ %75, %71 ]
  %15 = icmp eq i32 %14, %10
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %76

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.Patient, %struct.Patient* %12, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !15
  %21 = icmp slt i32 %20, 60
  br i1 %21, label %22, label %71

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.Patient, %struct.Patient* %12, i64 0, i32 2
  br label %24

24:                                               ; preds = %69, %22
  %25 = phi i32 [ %14, %22 ], [ %28, %69 ]
  %26 = phi %struct.Patient** [ %23, %22 ], [ %70, %69 ]
  %27 = load %struct.Patient*, %struct.Patient** %26, align 8, !tbaa !9
  %28 = add nuw nsw i32 %25, 1
  %29 = icmp slt i32 %28, %0
  br i1 %29, label %30, label %71

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.Patient, %struct.Patient* %27, i64 0, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !15
  %33 = icmp sgt i32 %32, 59
  br i1 %33, label %34, label %69

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.Patient, %struct.Patient* %27, i64 0, i32 1
  %36 = getelementptr inbounds %struct.Patient, %struct.Patient* %27, i64 0, i32 0, i64 0
  %37 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(1) %36) #9
  %38 = load i32, i32* %35, align 4, !tbaa !15
  br label %39

39:                                               ; preds = %59, %34
  %40 = phi i32 [ %14, %34 ], [ %65, %59 ]
  %41 = phi %struct.Patient* [ %12, %34 ], [ %63, %59 ]
  %42 = phi %struct.Patient** [ %23, %34 ], [ %64, %59 ]
  %43 = phi i32 [ %13, %34 ], [ %50, %59 ]
  %44 = load %struct.Patient*, %struct.Patient** %42, align 8, !tbaa !9
  %45 = icmp ugt i32 %40, %25
  br i1 %45, label %66, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.Patient, %struct.Patient* %44, i64 0, i32 0, i64 0
  %48 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull dereferenceable(1) %47) #9
  %49 = getelementptr inbounds %struct.Patient, %struct.Patient* %44, i64 0, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !15
  %51 = icmp eq i32 %40, %14
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.Patient, %struct.Patient* %41, i64 0, i32 0, i64 0
  %54 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %47, i8* noundef nonnull dereferenceable(1) %53) #9
  %55 = getelementptr inbounds %struct.Patient, %struct.Patient* %41, i64 0, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !15
  br label %59

57:                                               ; preds = %46
  %58 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %47, i8* noundef nonnull %7) #9
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi i32 [ %43, %57 ], [ %56, %52 ]
  store i32 %60, i32* %49, align 4, !tbaa !15
  %61 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %8) #9
  %62 = getelementptr inbounds %struct.Patient, %struct.Patient* %41, i64 0, i32 2
  %63 = load %struct.Patient*, %struct.Patient** %62, align 8, !tbaa !9
  %64 = getelementptr inbounds %struct.Patient, %struct.Patient* %44, i64 0, i32 2
  %65 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !16

66:                                               ; preds = %39
  %67 = getelementptr inbounds %struct.Patient, %struct.Patient* %12, i64 0, i32 0, i64 0
  %68 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %67, i8* noundef nonnull %6) #9
  store i32 %38, i32* %19, align 4, !tbaa !15
  br label %71

69:                                               ; preds = %30
  %70 = getelementptr inbounds %struct.Patient, %struct.Patient* %27, i64 0, i32 2
  br label %24, !llvm.loop !17

71:                                               ; preds = %24, %66, %18
  %72 = phi i32 [ %43, %66 ], [ %13, %18 ], [ %13, %24 ]
  %73 = getelementptr inbounds %struct.Patient, %struct.Patient* %12, i64 0, i32 2
  %74 = load %struct.Patient*, %struct.Patient** %73, align 8, !tbaa !9
  %75 = add nuw i32 %14, 1
  br label %11, !llvm.loop !18

76:                                               ; preds = %16, %81
  %77 = phi i32 [ %86, %81 ], [ 0, %16 ]
  %78 = phi %struct.Patient* [ %88, %81 ], [ %1, %16 ]
  %79 = phi i32 [ %89, %81 ], [ 0, %16 ]
  %80 = icmp eq i32 %79, %17
  br i1 %80, label %90, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.Patient, %struct.Patient* %78, i64 0, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !15
  %84 = icmp sgt i32 %83, 59
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %77, %85
  %87 = getelementptr inbounds %struct.Patient, %struct.Patient* %78, i64 0, i32 2
  %88 = load %struct.Patient*, %struct.Patient** %87, align 8, !tbaa !9
  %89 = add nuw i32 %79, 1
  br label %76, !llvm.loop !19

90:                                               ; preds = %76, %120
  %91 = phi i32 [ %93, %120 ], [ %77, %76 ]
  %92 = phi i32 [ %121, %120 ], [ 1, %76 ]
  %93 = add nsw i32 %91, -1
  %94 = call i32 @llvm.smax.i32(i32 %93, i32 0)
  %95 = icmp ugt i32 %77, %92
  br i1 %95, label %96, label %122

96:                                               ; preds = %90, %117
  %97 = phi i32 [ %119, %117 ], [ 0, %90 ]
  %98 = phi %struct.Patient* [ %118, %117 ], [ %1, %90 ]
  %99 = icmp eq i32 %97, %94
  br i1 %99, label %120, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.Patient, %struct.Patient* %98, i64 0, i32 2
  %102 = load %struct.Patient*, %struct.Patient** %101, align 8, !tbaa !9
  %103 = getelementptr inbounds %struct.Patient, %struct.Patient* %98, i64 0, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !15
  %105 = getelementptr inbounds %struct.Patient, %struct.Patient* %102, i64 0, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !15
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %100
  %109 = getelementptr inbounds %struct.Patient, %struct.Patient* %98, i64 0, i32 0, i64 0
  %110 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(1) %109) #9
  %111 = load i32, i32* %103, align 4, !tbaa !15
  %112 = getelementptr inbounds %struct.Patient, %struct.Patient* %102, i64 0, i32 0, i64 0
  %113 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %109, i8* noundef nonnull dereferenceable(1) %112) #9
  %114 = load i32, i32* %105, align 4, !tbaa !15
  store i32 %114, i32* %103, align 4, !tbaa !15
  %115 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %112, i8* noundef nonnull %6) #9
  store i32 %111, i32* %105, align 4, !tbaa !15
  %116 = load %struct.Patient*, %struct.Patient** %101, align 8, !tbaa !9
  br label %117

117:                                              ; preds = %108, %100
  %118 = phi %struct.Patient* [ %116, %108 ], [ %102, %100 ]
  %119 = add nuw nsw i32 %97, 1
  br label %96, !llvm.loop !20

120:                                              ; preds = %96
  %121 = add nuw nsw i32 %92, 1
  br label %90, !llvm.loop !21

122:                                              ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 16}
!10 = !{!"Patient", !7, i64 0, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!10, !6, i64 12}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
