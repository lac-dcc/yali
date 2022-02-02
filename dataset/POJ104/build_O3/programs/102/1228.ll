; ModuleID = 'source-C-CXX/102/1228.c'
source_filename = "source-C-CXX/102/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  %4 = alloca [1000 x i8], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #6
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = load i8, i8* %5, align 16, !tbaa !5
  store i8 %12, i8* %6, align 16, !tbaa !5
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %13, align 16, !tbaa !8
  br label %109

14:                                               ; preds = %0
  %15 = and i64 %8, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %84, label %17

17:                                               ; preds = %14
  %18 = and i64 %8, 7
  %19 = sub nsw i64 %15, %18
  br label %20

20:                                               ; preds = %79, %17
  %21 = phi i64 [ 0, %17 ], [ %80, %79 ]
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %23 = bitcast i8* %22 to <8 x i8>*
  %24 = load <8 x i8>, <8 x i8>* %23, align 8, !tbaa !5
  %25 = icmp sgt <8 x i8> %24, <i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90>
  %26 = extractelement <8 x i1> %25, i32 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = extractelement <8 x i8> %24, i32 0
  %29 = add nsw i8 %28, -32
  store i8 %29, i8* %22, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %27, %20
  %31 = extractelement <8 x i1> %25, i32 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = or i64 %21, 1
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %33
  %35 = extractelement <8 x i8> %24, i32 1
  %36 = add nsw i8 %35, -32
  store i8 %36, i8* %34, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %32, %30
  %38 = extractelement <8 x i1> %25, i32 2
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = or i64 %21, 2
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %40
  %42 = extractelement <8 x i8> %24, i32 2
  %43 = add nsw i8 %42, -32
  store i8 %43, i8* %41, align 2, !tbaa !5
  br label %44

44:                                               ; preds = %39, %37
  %45 = extractelement <8 x i1> %25, i32 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = or i64 %21, 3
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %47
  %49 = extractelement <8 x i8> %24, i32 3
  %50 = add nsw i8 %49, -32
  store i8 %50, i8* %48, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %46, %44
  %52 = extractelement <8 x i1> %25, i32 4
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = or i64 %21, 4
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %54
  %56 = extractelement <8 x i8> %24, i32 4
  %57 = add nsw i8 %56, -32
  store i8 %57, i8* %55, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %53, %51
  %59 = extractelement <8 x i1> %25, i32 5
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = or i64 %21, 5
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %61
  %63 = extractelement <8 x i8> %24, i32 5
  %64 = add nsw i8 %63, -32
  store i8 %64, i8* %62, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %60, %58
  %66 = extractelement <8 x i1> %25, i32 6
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = or i64 %21, 6
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %68
  %70 = extractelement <8 x i8> %24, i32 6
  %71 = add nsw i8 %70, -32
  store i8 %71, i8* %69, align 2, !tbaa !5
  br label %72

72:                                               ; preds = %67, %65
  %73 = extractelement <8 x i1> %25, i32 7
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = or i64 %21, 7
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %75
  %77 = extractelement <8 x i8> %24, i32 7
  %78 = add nsw i8 %77, -32
  store i8 %78, i8* %76, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %74, %72
  %80 = add nuw i64 %21, 8
  %81 = icmp eq i64 %80, %19
  br i1 %81, label %82, label %20, !llvm.loop !10

82:                                               ; preds = %79
  %83 = icmp eq i64 %18, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %14, %82
  %85 = phi i64 [ 0, %14 ], [ %19, %82 ]
  br label %86

86:                                               ; preds = %84, %93
  %87 = phi i64 [ %94, %93 ], [ %85, %84 ]
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp sgt i8 %89, 90
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = add nsw i8 %89, -32
  store i8 %92, i8* %88, align 1, !tbaa !5
  br label %93

93:                                               ; preds = %86, %91
  %94 = add nuw nsw i64 %87, 1
  %95 = icmp eq i64 %94, %15
  br i1 %95, label %96, label %86, !llvm.loop !13

96:                                               ; preds = %93, %82
  %97 = load i8, i8* %5, align 16, !tbaa !5
  store i8 %97, i8* %6, align 16, !tbaa !5
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %98, align 16, !tbaa !8
  %99 = icmp eq i32 %9, 1
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = icmp sgt i32 %9, 1
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = and i64 %8, 4294967295
  br label %113

104:                                              ; preds = %96
  %105 = sext i8 %97 to i32
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1)
  br label %145

107:                                              ; preds = %130
  %108 = icmp slt i32 %132, 0
  br i1 %108, label %145, label %109

109:                                              ; preds = %11, %100, %107
  %110 = phi i32 [ %132, %107 ], [ 0, %100 ], [ 0, %11 ]
  %111 = add nuw i32 %110, 1
  %112 = zext i32 %111 to i64
  br label %135

113:                                              ; preds = %102, %130
  %114 = phi i64 [ 1, %102 ], [ %133, %130 ]
  %115 = phi i32 [ 0, %102 ], [ %132, %130 ]
  %116 = phi i8 [ %97, %102 ], [ %131, %130 ]
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %114
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %116, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = sext i32 %115 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4, !tbaa !8
  br label %130

125:                                              ; preds = %113
  %126 = add nsw i32 %115, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %127
  store i32 1, i32* %128, align 4, !tbaa !8
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %127
  store i8 %118, i8* %129, align 1, !tbaa !5
  br label %130

130:                                              ; preds = %120, %125
  %131 = phi i8 [ %116, %120 ], [ %118, %125 ]
  %132 = phi i32 [ %115, %120 ], [ %126, %125 ]
  %133 = add nuw nsw i64 %114, 1
  %134 = icmp eq i64 %133, %103
  br i1 %134, label %107, label %113, !llvm.loop !15

135:                                              ; preds = %109, %135
  %136 = phi i64 [ 0, %109 ], [ %143, %135 ]
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = sext i8 %138 to i32
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %136
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %139, i32 %141)
  %143 = add nuw nsw i64 %136, 1
  %144 = icmp eq i64 %143, %112
  br i1 %144, label %145, label %135, !llvm.loop !16

145:                                              ; preds = %135, %107, %104
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
