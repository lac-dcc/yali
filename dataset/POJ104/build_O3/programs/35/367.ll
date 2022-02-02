; ModuleID = 'source-C-CXX/35/367.c'
source_filename = "source-C-CXX/35/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %7 = alloca [100 x i32], align 16
  %8 = bitcast [100 x i32]* %7 to i8*
  %9 = alloca [100 x i32], align 16
  %10 = bitcast [100 x i32]* %9 to i8*
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #6
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #6
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %1, [100 x i8]* nonnull %2)
  %16 = call i64 @strlen(i8* noundef nonnull %11) #7
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %12) #7
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %24 = and i64 %16, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %22, i8* nonnull align 16 %23, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %21, %0
  %26 = icmp sgt i32 %19, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = and i64 %18, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %3, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %30 = icmp ne i32 %17, %19
  %31 = xor i1 %20, true
  %32 = or i1 %30, %31
  %33 = select i1 %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  br i1 %32, label %113, label %34

34:                                               ; preds = %29
  %35 = and i64 %16, 4294967295
  %36 = and i64 %16, 1
  %37 = icmp eq i64 %35, 1
  %38 = sub nsw i64 %35, %36
  %39 = icmp eq i64 %36, 0
  %40 = and i64 %16, 1
  %41 = icmp eq i64 %35, 1
  %42 = sub nsw i64 %35, %40
  %43 = icmp eq i64 %40, 0
  br label %44

44:                                               ; preds = %34, %58
  %45 = phi i64 [ 0, %34 ], [ %59, %58 ]
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %45
  %48 = load i8, i8* %46, align 1, !tbaa !5
  br i1 %37, label %89, label %75

49:                                               ; preds = %126, %98
  %50 = phi i64 [ 0, %98 ], [ %127, %126 ]
  br i1 %43, label %58, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %48, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, i32* %99, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %99, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %55, %51, %49
  %59 = add nuw nsw i64 %45, 1
  %60 = icmp eq i64 %59, %35
  br i1 %60, label %100, label %44, !llvm.loop !10

61:                                               ; preds = %98, %126
  %62 = phi i64 [ %127, %126 ], [ 0, %98 ]
  %63 = phi i64 [ %128, %126 ], [ %42, %98 ]
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %62
  %65 = load i8, i8* %64, align 2, !tbaa !5
  %66 = icmp eq i8 %48, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load i32, i32* %99, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %99, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %67, %61
  %71 = or i64 %62, 1
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %48, %73
  br i1 %74, label %123, label %126

75:                                               ; preds = %44, %119
  %76 = phi i64 [ %120, %119 ], [ 0, %44 ]
  %77 = phi i64 [ %121, %119 ], [ %38, %44 ]
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %76
  %79 = load i8, i8* %78, align 2, !tbaa !5
  %80 = icmp eq i8 %48, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i32, i32* %47, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %47, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %81, %75
  %85 = or i64 %76, 1
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %48, %87
  br i1 %88, label %116, label %119

89:                                               ; preds = %119, %44
  %90 = phi i64 [ 0, %44 ], [ %120, %119 ]
  br i1 %39, label %98, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %90
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %48, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, i32* %47, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %47, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %95, %91, %89
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %45
  br i1 %41, label %49, label %61

100:                                              ; preds = %58
  br i1 %20, label %101, label %113

101:                                              ; preds = %100
  %102 = and i64 %16, 4294967295
  br label %105

103:                                              ; preds = %105
  %104 = icmp eq i64 %112, %102
  br i1 %104, label %113, label %105, !llvm.loop !12

105:                                              ; preds = %101, %103
  %106 = phi i64 [ 0, %101 ], [ %112, %103 ]
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = icmp eq i32 %108, %110
  %112 = add nuw nsw i64 %106, 1
  br i1 %111, label %103, label %113

113:                                              ; preds = %105, %103, %29, %100
  %114 = phi i8* [ %33, %29 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %100 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %103 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %105 ]
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %114)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #6
  ret void

116:                                              ; preds = %84
  %117 = load i32, i32* %47, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %47, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %116, %84
  %120 = add nuw nsw i64 %76, 2
  %121 = add i64 %77, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %89, label %75, !llvm.loop !13

123:                                              ; preds = %70
  %124 = load i32, i32* %99, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %99, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %123, %70
  %127 = add nuw nsw i64 %62, 2
  %128 = add i64 %63, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %49, label %61, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
