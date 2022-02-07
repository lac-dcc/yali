; ModuleID = 'source-C-CXX/35/1658.c'
source_filename = "source-C-CXX/35/1658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #6
  %11 = call i64 @strlen(i8* noundef nonnull %7) #7
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %8) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %143

18:                                               ; preds = %0
  %19 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %19) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %19, i8 0, i64 400, i1 false)
  %20 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %20) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %20, i8 0, i64 400, i1 false)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %21) #5
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %22) #5
  br label %23

23:                                               ; preds = %61, %18
  %24 = phi i64 [ %33, %61 ], [ 0, %18 ]
  %25 = phi i64 [ %62, %61 ], [ 1, %18 ]
  %26 = phi i32 [ %37, %61 ], [ %12, %18 ]
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %63

29:                                               ; preds = %23
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %24
  store i8 %31, i8* %32, align 1, !tbaa !5
  %33 = add nuw nsw i64 %24, 1
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  br label %35

35:                                               ; preds = %58, %29
  %36 = phi i64 [ %60, %58 ], [ %25, %29 ]
  %37 = phi i32 [ %59, %58 ], [ %26, %29 ]
  %38 = trunc i64 %36 to i32
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %35
  %41 = load i8, i8* %30, align 1, !tbaa !5
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %41, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = load i32, i32* %34, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %34, align 4, !tbaa !8
  %48 = add nsw i32 %37, -1
  br label %49

49:                                               ; preds = %53, %45
  %50 = phi i64 [ %54, %53 ], [ %36, %45 ]
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %50, 1
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  store i8 %56, i8* %57, align 1, !tbaa !5
  br label %49, !llvm.loop !10

58:                                               ; preds = %49, %40
  %59 = phi i32 [ %37, %40 ], [ %48, %49 ]
  %60 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

61:                                               ; preds = %35
  %62 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !13

63:                                               ; preds = %23, %101
  %64 = phi i64 [ %73, %101 ], [ 0, %23 ]
  %65 = phi i64 [ %102, %101 ], [ 1, %23 ]
  %66 = phi i32 [ %77, %101 ], [ %12, %23 ]
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %69, label %103

69:                                               ; preds = %63
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %64
  store i8 %71, i8* %72, align 1, !tbaa !5
  %73 = add nuw nsw i64 %64, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  br label %75

75:                                               ; preds = %98, %69
  %76 = phi i64 [ %100, %98 ], [ %65, %69 ]
  %77 = phi i32 [ %99, %98 ], [ %66, %69 ]
  %78 = trunc i64 %76 to i32
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %101

80:                                               ; preds = %75
  %81 = load i8, i8* %70, align 1, !tbaa !5
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %81, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %80
  %86 = load i32, i32* %74, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %74, align 4, !tbaa !8
  %88 = add nsw i32 %77, -1
  br label %89

89:                                               ; preds = %93, %85
  %90 = phi i64 [ %94, %93 ], [ %76, %85 ]
  %91 = trunc i64 %90 to i32
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %90, 1
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  store i8 %96, i8* %97, align 1, !tbaa !5
  br label %89, !llvm.loop !14

98:                                               ; preds = %89, %80
  %99 = phi i32 [ %77, %80 ], [ %88, %89 ]
  %100 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

101:                                              ; preds = %75
  %102 = add nuw nsw i64 %65, 1
  br label %63, !llvm.loop !16

103:                                              ; preds = %63
  %104 = trunc i64 %24 to i32
  %105 = trunc i64 %64 to i32
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %140

107:                                              ; preds = %103
  %108 = and i64 %24, 4294967295
  br label %109

109:                                              ; preds = %107, %135
  %110 = phi i64 [ 0, %107 ], [ %136, %135 ]
  %111 = phi i32 [ 0, %107 ], [ %118, %135 ]
  %112 = icmp eq i64 %110, %108
  br i1 %112, label %137, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %110
  br label %116

116:                                              ; preds = %113, %132
  %117 = phi i64 [ 0, %113 ], [ %134, %132 ]
  %118 = phi i32 [ %111, %113 ], [ %133, %132 ]
  %119 = icmp eq i64 %117, %108
  br i1 %119, label %135, label %120

120:                                              ; preds = %116
  %121 = load i32, i32* %114, align 4, !tbaa !8
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = load i8, i8* %115, align 1, !tbaa !5
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %117
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = icmp eq i8 %126, %128
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %118, %130
  br label %132

132:                                              ; preds = %125, %120
  %133 = phi i32 [ %118, %120 ], [ %131, %125 ]
  %134 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !17

135:                                              ; preds = %116
  %136 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !18

137:                                              ; preds = %109
  %138 = icmp eq i32 %111, %104
  %139 = select i1 %138, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  br label %140

140:                                              ; preds = %137, %103
  %141 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %103 ], [ %139, %137 ]
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %141) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %19) #5
  br label %143

143:                                              ; preds = %140, %16
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
