; ModuleID = 'source-C-CXX/94/209.c'
source_filename = "source-C-CXX/94/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  %3 = alloca [80 x i8], align 16
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #6
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %2, i8 35, i64 80, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %4, i8 35, i64 80, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  br label %9

9:                                                ; preds = %69, %0
  %10 = phi i64 [ 0, %0 ], [ %70, %69 ]
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %10
  %12 = bitcast i8* %11 to <8 x i8>*
  %13 = load <8 x i8>, <8 x i8>* %12, align 8, !tbaa !5
  %14 = add <8 x i8> %13, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %15 = icmp ult <8 x i8> %14, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %16 = extractelement <8 x i1> %15, i32 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = extractelement <8 x i8> %13, i32 0
  %19 = add nuw nsw i8 %18, 32
  store i8 %19, i8* %11, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %17, %9
  %21 = extractelement <8 x i1> %15, i32 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = or i64 %10, 1
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %23
  %25 = extractelement <8 x i8> %13, i32 1
  %26 = add nuw nsw i8 %25, 32
  store i8 %26, i8* %24, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %22, %20
  %28 = extractelement <8 x i1> %15, i32 2
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = or i64 %10, 2
  %31 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %30
  %32 = extractelement <8 x i8> %13, i32 2
  %33 = add nuw nsw i8 %32, 32
  store i8 %33, i8* %31, align 2, !tbaa !5
  br label %34

34:                                               ; preds = %29, %27
  %35 = extractelement <8 x i1> %15, i32 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = or i64 %10, 3
  %38 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %37
  %39 = extractelement <8 x i8> %13, i32 3
  %40 = add nuw nsw i8 %39, 32
  store i8 %40, i8* %38, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %36, %34
  %42 = extractelement <8 x i1> %15, i32 4
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = or i64 %10, 4
  %45 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %44
  %46 = extractelement <8 x i8> %13, i32 4
  %47 = add nuw nsw i8 %46, 32
  store i8 %47, i8* %45, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %43, %41
  %49 = extractelement <8 x i1> %15, i32 5
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = or i64 %10, 5
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %51
  %53 = extractelement <8 x i8> %13, i32 5
  %54 = add nuw nsw i8 %53, 32
  store i8 %54, i8* %52, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %50, %48
  %56 = extractelement <8 x i1> %15, i32 6
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = or i64 %10, 6
  %59 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %58
  %60 = extractelement <8 x i8> %13, i32 6
  %61 = add nuw nsw i8 %60, 32
  store i8 %61, i8* %59, align 2, !tbaa !5
  br label %62

62:                                               ; preds = %57, %55
  %63 = extractelement <8 x i1> %15, i32 7
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = or i64 %10, 7
  %66 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %65
  %67 = extractelement <8 x i8> %13, i32 7
  %68 = add nuw nsw i8 %67, 32
  store i8 %68, i8* %66, align 1, !tbaa !5
  br label %69

69:                                               ; preds = %64, %62
  %70 = add nuw i64 %10, 8
  %71 = icmp eq i64 %70, 80
  br i1 %71, label %72, label %9, !llvm.loop !8

72:                                               ; preds = %69, %132
  %73 = phi i64 [ %133, %132 ], [ 0, %69 ]
  %74 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %73
  %75 = bitcast i8* %74 to <8 x i8>*
  %76 = load <8 x i8>, <8 x i8>* %75, align 8, !tbaa !5
  %77 = add <8 x i8> %76, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %78 = icmp ult <8 x i8> %77, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %79 = extractelement <8 x i1> %78, i32 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = extractelement <8 x i8> %76, i32 0
  %82 = add nuw nsw i8 %81, 32
  store i8 %82, i8* %74, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %80, %72
  %84 = extractelement <8 x i1> %78, i32 1
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %86 = or i64 %73, 1
  %87 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %86
  %88 = extractelement <8 x i8> %76, i32 1
  %89 = add nuw nsw i8 %88, 32
  store i8 %89, i8* %87, align 1, !tbaa !5
  br label %90

90:                                               ; preds = %85, %83
  %91 = extractelement <8 x i1> %78, i32 2
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = or i64 %73, 2
  %94 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %93
  %95 = extractelement <8 x i8> %76, i32 2
  %96 = add nuw nsw i8 %95, 32
  store i8 %96, i8* %94, align 2, !tbaa !5
  br label %97

97:                                               ; preds = %92, %90
  %98 = extractelement <8 x i1> %78, i32 3
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = or i64 %73, 3
  %101 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %100
  %102 = extractelement <8 x i8> %76, i32 3
  %103 = add nuw nsw i8 %102, 32
  store i8 %103, i8* %101, align 1, !tbaa !5
  br label %104

104:                                              ; preds = %99, %97
  %105 = extractelement <8 x i1> %78, i32 4
  br i1 %105, label %106, label %111

106:                                              ; preds = %104
  %107 = or i64 %73, 4
  %108 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %107
  %109 = extractelement <8 x i8> %76, i32 4
  %110 = add nuw nsw i8 %109, 32
  store i8 %110, i8* %108, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %106, %104
  %112 = extractelement <8 x i1> %78, i32 5
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %114 = or i64 %73, 5
  %115 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %114
  %116 = extractelement <8 x i8> %76, i32 5
  %117 = add nuw nsw i8 %116, 32
  store i8 %117, i8* %115, align 1, !tbaa !5
  br label %118

118:                                              ; preds = %113, %111
  %119 = extractelement <8 x i1> %78, i32 6
  br i1 %119, label %120, label %125

120:                                              ; preds = %118
  %121 = or i64 %73, 6
  %122 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %121
  %123 = extractelement <8 x i8> %76, i32 6
  %124 = add nuw nsw i8 %123, 32
  store i8 %124, i8* %122, align 2, !tbaa !5
  br label %125

125:                                              ; preds = %120, %118
  %126 = extractelement <8 x i1> %78, i32 7
  br i1 %126, label %127, label %132

127:                                              ; preds = %125
  %128 = or i64 %73, 7
  %129 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %128
  %130 = extractelement <8 x i8> %76, i32 7
  %131 = add nuw nsw i8 %130, 32
  store i8 %131, i8* %129, align 1, !tbaa !5
  br label %132

132:                                              ; preds = %127, %125
  %133 = add nuw i64 %73, 8
  %134 = icmp eq i64 %133, 80
  br i1 %134, label %135, label %72, !llvm.loop !11

135:                                              ; preds = %132
  %136 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #7
  %137 = icmp sgt i32 %136, 0
  %138 = icmp slt i32 %136, 0
  %139 = select i1 %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  %140 = select i1 %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), i8* %139
  %141 = call i32 @puts(i8* nonnull dereferenceable(1) %140)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #6
  ret void
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
