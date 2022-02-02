; ModuleID = 'source-C-CXX/50/236.c'
source_filename = "source-C-CXX/50/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = dso_local global [600 x %struct.word] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global %struct.word zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%s\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca [6 x i8], align 1
  %3 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %5, i8 0, i64 600, i1 false)
  %6 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %6) #8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #9
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, %11
  br i1 %13, label %117, label %14

14:                                               ; preds = %0
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = add i32 %11, 1
  %18 = sub i32 %17, %12
  br label %58

19:                                               ; preds = %14
  %20 = zext i32 %12 to i64
  %21 = add i32 %11, 1
  %22 = sub i32 %21, %12
  %23 = zext i32 %22 to i64
  %24 = icmp ugt i32 %12, 5
  %25 = sub nsw i64 6, %20
  %26 = select i1 %24, i64 0, i64 %25
  %27 = getelementptr [6 x i8], [6 x i8]* %2, i64 0, i64 %20
  br label %28

28:                                               ; preds = %19, %52
  %29 = phi i64 [ 0, %19 ], [ %54, %52 ]
  %30 = phi i32 [ 0, %19 ], [ %53, %52 ]
  %31 = getelementptr [600 x i8], [600 x i8]* %1, i64 0, i64 %29
  call void @llvm.memset.p0i8.i64(i8* align 1 %27, i8 0, i64 %26, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* align 1 %31, i64 %20, i1 false)
  %32 = icmp slt i32 %30, 0
  %33 = add i32 %30, 1
  br i1 %32, label %47, label %56

34:                                               ; preds = %56, %39
  %35 = phi i64 [ 0, %56 ], [ %40, %39 ]
  %36 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %35, i32 0, i64 0
  %37 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %36) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %35, 1
  %41 = icmp eq i64 %40, %57
  br i1 %41, label %47, label %34, !llvm.loop !9

42:                                               ; preds = %34
  %43 = and i64 %35, 4294967295
  %44 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %43, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !11
  br label %52

47:                                               ; preds = %39, %28
  %48 = sext i32 %30 to i64
  %49 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %48, i32 0, i64 0
  %50 = call i8* @strcpy(i8* noundef nonnull %49, i8* noundef nonnull %6) #8
  %51 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %48, i32 1
  store i32 1, i32* %51, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i32 [ %33, %47 ], [ %30, %42 ]
  %54 = add nuw nsw i64 %29, 1
  %55 = icmp eq i64 %54, %23
  br i1 %55, label %63, label %28, !llvm.loop !13

56:                                               ; preds = %28
  %57 = zext i32 %33 to i64
  br label %34

58:                                               ; preds = %16, %113
  %59 = phi i32 [ %115, %113 ], [ 0, %16 ]
  %60 = phi i32 [ %114, %113 ], [ 0, %16 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %3, i8 0, i64 6, i1 false)
  %61 = icmp slt i32 %60, 0
  %62 = add i32 %60, 1
  br i1 %61, label %108, label %93

63:                                               ; preds = %113, %52
  %64 = phi i32 [ %53, %52 ], [ %114, %113 ]
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %117

66:                                               ; preds = %63
  %67 = icmp eq i32 %64, 1
  br i1 %67, label %117, label %68

68:                                               ; preds = %66
  %69 = zext i32 %64 to i64
  br label %70

70:                                               ; preds = %68, %90
  %71 = phi i32 [ %91, %90 ], [ 0, %68 ]
  br label %72

72:                                               ; preds = %70, %87
  %73 = phi i64 [ %69, %70 ], [ %89, %87 ]
  %74 = phi i32 [ %64, %70 ], [ %75, %87 ]
  %75 = add nsw i32 %74, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %76, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = add nsw i32 %74, -2
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %80, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = icmp sgt i32 %78, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %72
  %85 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %76, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) getelementptr inbounds (%struct.word, %struct.word* @tmp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(12) %85, i64 12, i1 false), !tbaa.struct !14
  %86 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %80, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %85, i8* noundef nonnull align 4 dereferenceable(12) %86, i64 12, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %86, i8* noundef nonnull align 4 dereferenceable(12) getelementptr inbounds (%struct.word, %struct.word* @tmp, i64 0, i32 0, i64 0), i64 12, i1 false), !tbaa.struct !14
  br label %87

87:                                               ; preds = %84, %72
  %88 = icmp sgt i64 %73, 2
  %89 = add nsw i64 %73, -1
  br i1 %88, label %72, label %90, !llvm.loop !16

90:                                               ; preds = %87
  %91 = add nuw nsw i32 %71, 1
  %92 = icmp eq i32 %91, %64
  br i1 %92, label %117, label %70, !llvm.loop !17

93:                                               ; preds = %58
  %94 = zext i32 %62 to i64
  br label %95

95:                                               ; preds = %93, %105
  %96 = phi i64 [ 0, %93 ], [ %106, %105 ]
  %97 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %96, i32 0, i64 0
  %98 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %97) #9
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = and i64 %96, 4294967295
  %102 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %101, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4, !tbaa !11
  br label %113

105:                                              ; preds = %95
  %106 = add nuw nsw i64 %96, 1
  %107 = icmp eq i64 %106, %94
  br i1 %107, label %108, label %95, !llvm.loop !9

108:                                              ; preds = %105, %58
  %109 = sext i32 %60 to i64
  %110 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %109, i32 0, i64 0
  %111 = call i8* @strcpy(i8* noundef nonnull %110, i8* noundef nonnull %6) #8
  %112 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %109, i32 1
  store i32 1, i32* %112, align 4, !tbaa !11
  br label %113

113:                                              ; preds = %100, %108
  %114 = phi i32 [ %62, %108 ], [ %60, %100 ]
  %115 = add nuw i32 %59, 1
  %116 = icmp eq i32 %115, %18
  br i1 %116, label %63, label %58, !llvm.loop !13

117:                                              ; preds = %90, %0, %66, %63
  %118 = phi i32 [ %64, %63 ], [ 1, %66 ], [ 0, %0 ], [ %64, %90 ]
  %119 = load i32, i32* getelementptr inbounds ([600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %120 = icmp slt i32 %119, 2
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %141

123:                                              ; preds = %117
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %119, i8* getelementptr inbounds ([600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 0, i32 0, i64 0))
  %125 = icmp sgt i32 %118, 1
  br i1 %125, label %126, label %141

126:                                              ; preds = %123
  %127 = zext i32 %118 to i64
  br label %128

128:                                              ; preds = %126, %136
  %129 = phi i64 [ 1, %126 ], [ %139, %136 ]
  %130 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %129, i32 1
  %131 = load i32, i32* %130, align 4, !tbaa !11
  %132 = add nsw i64 %129, -1
  %133 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %132, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !11
  %135 = icmp eq i32 %131, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %128
  %137 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %129, i32 0, i64 0
  %138 = call i32 @puts(i8* nonnull %137)
  %139 = add nuw nsw i64 %129, 1
  %140 = icmp eq i64 %139, %127
  br i1 %140, label %141, label %128, !llvm.loop !18

141:                                              ; preds = %128, %136, %123, %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!11 = !{!12, !6, i64 8}
!12 = !{!"word", !7, i64 0, !6, i64 8}
!13 = distinct !{!13, !10}
!14 = !{i64 0, i64 6, !15, i64 8, i64 4, !5}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
