; ModuleID = 'source-C-CXX/94/542.c'
source_filename = "source-C-CXX/94/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [80 x i8]], align 16
  %2 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %64, %0
  %5 = phi i64 [ 0, %0 ], [ %65, %64 ]
  %6 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 %5
  %7 = bitcast i8* %6 to <8 x i8>*
  %8 = load <8 x i8>, <8 x i8>* %7, align 8, !tbaa !5
  %9 = add <8 x i8> %8, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %10 = icmp ult <8 x i8> %9, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %11 = extractelement <8 x i1> %10, i32 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = extractelement <8 x i8> %8, i32 0
  %14 = add nuw nsw i8 %13, 32
  store i8 %14, i8* %6, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %12, %4
  %16 = extractelement <8 x i1> %10, i32 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = or i64 %5, 1
  %19 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 %18
  %20 = extractelement <8 x i8> %8, i32 1
  %21 = add nuw nsw i8 %20, 32
  store i8 %21, i8* %19, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %17, %15
  %23 = extractelement <8 x i1> %10, i32 2
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = or i64 %5, 2
  %26 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 %25
  %27 = extractelement <8 x i8> %8, i32 2
  %28 = add nuw nsw i8 %27, 32
  store i8 %28, i8* %26, align 2, !tbaa !5
  br label %29

29:                                               ; preds = %24, %22
  %30 = extractelement <8 x i1> %10, i32 3
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = or i64 %5, 3
  %33 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 %32
  %34 = extractelement <8 x i8> %8, i32 3
  %35 = add nuw nsw i8 %34, 32
  store i8 %35, i8* %33, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %31, %29
  %37 = extractelement <8 x i1> %10, i32 4
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = or i64 %5, 4
  %40 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 %39
  %41 = extractelement <8 x i8> %8, i32 4
  %42 = add nuw nsw i8 %41, 32
  store i8 %42, i8* %40, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %38, %36
  %44 = extractelement <8 x i1> %10, i32 5
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = or i64 %5, 5
  %47 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 %46
  %48 = extractelement <8 x i8> %8, i32 5
  %49 = add nuw nsw i8 %48, 32
  store i8 %49, i8* %47, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %45, %43
  %51 = extractelement <8 x i1> %10, i32 6
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = or i64 %5, 6
  %54 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 %53
  %55 = extractelement <8 x i8> %8, i32 6
  %56 = add nuw nsw i8 %55, 32
  store i8 %56, i8* %54, align 2, !tbaa !5
  br label %57

57:                                               ; preds = %52, %50
  %58 = extractelement <8 x i1> %10, i32 7
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = or i64 %5, 7
  %61 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 %60
  %62 = extractelement <8 x i8> %8, i32 7
  %63 = add nuw nsw i8 %62, 32
  store i8 %63, i8* %61, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %59, %57
  %65 = add nuw i64 %5, 8
  %66 = icmp eq i64 %65, 80
  br i1 %66, label %67, label %4, !llvm.loop !8

67:                                               ; preds = %64
  %68 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 0
  %69 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %68) #5
  br label %70

70:                                               ; preds = %130, %67
  %71 = phi i64 [ 0, %67 ], [ %131, %130 ]
  %72 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 %71
  %73 = bitcast i8* %72 to <8 x i8>*
  %74 = load <8 x i8>, <8 x i8>* %73, align 8, !tbaa !5
  %75 = add <8 x i8> %74, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %76 = icmp ult <8 x i8> %75, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %77 = extractelement <8 x i1> %76, i32 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = extractelement <8 x i8> %74, i32 0
  %80 = add nuw nsw i8 %79, 32
  store i8 %80, i8* %72, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %78, %70
  %82 = extractelement <8 x i1> %76, i32 1
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = or i64 %71, 1
  %85 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 %84
  %86 = extractelement <8 x i8> %74, i32 1
  %87 = add nuw nsw i8 %86, 32
  store i8 %87, i8* %85, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %83, %81
  %89 = extractelement <8 x i1> %76, i32 2
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = or i64 %71, 2
  %92 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 %91
  %93 = extractelement <8 x i8> %74, i32 2
  %94 = add nuw nsw i8 %93, 32
  store i8 %94, i8* %92, align 2, !tbaa !5
  br label %95

95:                                               ; preds = %90, %88
  %96 = extractelement <8 x i1> %76, i32 3
  br i1 %96, label %97, label %102

97:                                               ; preds = %95
  %98 = or i64 %71, 3
  %99 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 %98
  %100 = extractelement <8 x i8> %74, i32 3
  %101 = add nuw nsw i8 %100, 32
  store i8 %101, i8* %99, align 1, !tbaa !5
  br label %102

102:                                              ; preds = %97, %95
  %103 = extractelement <8 x i1> %76, i32 4
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = or i64 %71, 4
  %106 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 %105
  %107 = extractelement <8 x i8> %74, i32 4
  %108 = add nuw nsw i8 %107, 32
  store i8 %108, i8* %106, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %104, %102
  %110 = extractelement <8 x i1> %76, i32 5
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %112 = or i64 %71, 5
  %113 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 %112
  %114 = extractelement <8 x i8> %74, i32 5
  %115 = add nuw nsw i8 %114, 32
  store i8 %115, i8* %113, align 1, !tbaa !5
  br label %116

116:                                              ; preds = %111, %109
  %117 = extractelement <8 x i1> %76, i32 6
  br i1 %117, label %118, label %123

118:                                              ; preds = %116
  %119 = or i64 %71, 6
  %120 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 %119
  %121 = extractelement <8 x i8> %74, i32 6
  %122 = add nuw nsw i8 %121, 32
  store i8 %122, i8* %120, align 2, !tbaa !5
  br label %123

123:                                              ; preds = %118, %116
  %124 = extractelement <8 x i1> %76, i32 7
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %126 = or i64 %71, 7
  %127 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 %126
  %128 = extractelement <8 x i8> %74, i32 7
  %129 = add nuw nsw i8 %128, 32
  store i8 %129, i8* %127, align 1, !tbaa !5
  br label %130

130:                                              ; preds = %125, %123
  %131 = add nuw i64 %71, 8
  %132 = icmp eq i64 %131, 80
  br i1 %132, label %146, label %70, !llvm.loop !11

133:                                              ; preds = %146
  %134 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %135

135:                                              ; preds = %133, %146
  %136 = call i32 @strcmp(i8* noundef nonnull %2, i8* noundef nonnull %68) #6
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %140

140:                                              ; preds = %138, %135
  %141 = call i32 @strcmp(i8* noundef nonnull %2, i8* noundef nonnull %68) #6
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %145

145:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %2) #5
  ret void

146:                                              ; preds = %130
  %147 = call i32 @strcmp(i8* noundef nonnull %2, i8* noundef nonnull %68) #6
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %133, label %135
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
