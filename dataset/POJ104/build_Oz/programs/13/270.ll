; ModuleID = 'source-C-CXX/13/270.c'
source_filename = "source-C-CXX/13/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca %struct.Student, i64 %6, align 16
  %9 = bitcast %struct.Student* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %24, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %11, i32 0
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %11, i32 1
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %11, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #7
  %20 = load i32, i32* %17, align 4, !tbaa !9
  %21 = load i32, i32* %18, align 8, !tbaa !11
  %22 = add nsw i32 %21, %20
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %11, i32 3
  store i32 %22, i32* %23, align 4, !tbaa !12
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

25:                                               ; preds = %10
  %26 = icmp eq i32 %12, 2
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %29 = zext i32 %28 to i64
  br label %56

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 3
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 1
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 1, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = bitcast %struct.Student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 16 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !15
  br label %39

39:                                               ; preds = %30, %37
  %40 = bitcast %struct.Student* %8 to i8*
  %41 = bitcast %struct.Student* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %40, i8* noundef nonnull align 16 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %41, i8* noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !15
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 0
  %43 = load i32, i32* %42, align 16, !tbaa !16
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 0, i32 2
  %47 = load i32, i32* %46, align 8, !tbaa !11
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %45, i32 %47) #7
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %33, i64 0, i32 0
  %50 = load i32, i32* %49, align 16, !tbaa !16
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 1, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 1, i32 2
  %54 = load i32, i32* %53, align 8, !tbaa !11
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %52, i32 %54) #7
  br label %138

56:                                               ; preds = %27, %60
  %57 = phi i64 [ 0, %27 ], [ %65, %60 ]
  %58 = phi i32 [ 0, %27 ], [ %64, %60 ]
  %59 = icmp eq i64 %57, %29
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %57, i32 3
  %62 = load i32, i32* %61, align 4, !tbaa !12
  %63 = icmp sgt i32 %62, %58
  %64 = select i1 %63, i32 %62, i32 %58
  %65 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !17

66:                                               ; preds = %56, %81
  %67 = phi i64 [ %82, %81 ], [ 0, %56 ]
  %68 = icmp eq i64 %67, %29
  br i1 %68, label %83, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %67, i32 3
  %71 = load i32, i32* %70, align 4, !tbaa !12
  %72 = icmp eq i32 %71, %58
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = and i64 %67, 4294967295
  %75 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %74, i32 0
  %76 = load i32, i32* %75, align 16, !tbaa !16
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %76, i32 %58) #7
  store i32 0, i32* %70, align 4, !tbaa !12
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = call i32 @llvm.smax.i32(i32 %78, i32 0)
  %80 = zext i32 %79 to i64
  br label %83

81:                                               ; preds = %69
  %82 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !18

83:                                               ; preds = %66, %73
  %84 = phi i64 [ %80, %73 ], [ %29, %66 ]
  br label %85

85:                                               ; preds = %89, %83
  %86 = phi i64 [ %94, %89 ], [ 0, %83 ]
  %87 = phi i32 [ %93, %89 ], [ 0, %83 ]
  %88 = icmp eq i64 %86, %84
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %86, i32 3
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = icmp sgt i32 %91, %87
  %93 = select i1 %92, i32 %91, i32 %87
  %94 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !19

95:                                               ; preds = %85, %110
  %96 = phi i64 [ %111, %110 ], [ 0, %85 ]
  %97 = icmp eq i64 %96, %84
  br i1 %97, label %112, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %96, i32 3
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = icmp eq i32 %100, %87
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = and i64 %96, 4294967295
  %104 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %103, i32 0
  %105 = load i32, i32* %104, align 16, !tbaa !16
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %105, i32 %87) #7
  store i32 0, i32* %99, align 4, !tbaa !12
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = call i32 @llvm.smax.i32(i32 %107, i32 0)
  %109 = zext i32 %108 to i64
  br label %112

110:                                              ; preds = %98
  %111 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !20

112:                                              ; preds = %95, %102
  %113 = phi i64 [ %109, %102 ], [ %84, %95 ]
  br label %114

114:                                              ; preds = %118, %112
  %115 = phi i64 [ %123, %118 ], [ 0, %112 ]
  %116 = phi i32 [ %122, %118 ], [ 0, %112 ]
  %117 = icmp eq i64 %115, %113
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %115, i32 3
  %120 = load i32, i32* %119, align 4, !tbaa !12
  %121 = icmp sgt i32 %120, %116
  %122 = select i1 %121, i32 %120, i32 %116
  %123 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !21

124:                                              ; preds = %114, %136
  %125 = phi i64 [ %137, %136 ], [ 0, %114 ]
  %126 = icmp eq i64 %125, %113
  br i1 %126, label %138, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %125, i32 3
  %129 = load i32, i32* %128, align 4, !tbaa !12
  %130 = icmp eq i32 %129, %116
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = and i64 %125, 4294967295
  %133 = getelementptr inbounds %struct.Student, %struct.Student* %8, i64 %132, i32 0
  %134 = load i32, i32* %133, align 16, !tbaa !16
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %134, i32 %116) #7
  store i32 0, i32* %128, align 4, !tbaa !12
  br label %138

136:                                              ; preds = %127
  %137 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !22

138:                                              ; preds = %124, %131, %39
  %139 = call i32 @getchar() #7
  %140 = call i32 @getchar() #7
  %141 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"Student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
