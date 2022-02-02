; ModuleID = 'source-C-CXX/102/1182.c'
source_filename = "source-C-CXX/102/1182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %93

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %80, label %12

12:                                               ; preds = %9
  %13 = and i64 %6, 7
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %75, %12
  %16 = phi i64 [ 0, %12 ], [ %76, %75 ]
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %16
  %18 = bitcast i8* %17 to <8 x i8>*
  %19 = load <8 x i8>, <8 x i8>* %18, align 8, !tbaa !5
  %20 = add <8 x i8> %19, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %21 = icmp ult <8 x i8> %20, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %22 = extractelement <8 x i1> %21, i32 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = extractelement <8 x i8> %19, i32 0
  %25 = add nsw i8 %24, -32
  store i8 %25, i8* %17, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %23, %15
  %27 = extractelement <8 x i1> %21, i32 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = or i64 %16, 1
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %31 = extractelement <8 x i8> %19, i32 1
  %32 = add nsw i8 %31, -32
  store i8 %32, i8* %30, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %28, %26
  %34 = extractelement <8 x i1> %21, i32 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = or i64 %16, 2
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %36
  %38 = extractelement <8 x i8> %19, i32 2
  %39 = add nsw i8 %38, -32
  store i8 %39, i8* %37, align 2, !tbaa !5
  br label %40

40:                                               ; preds = %35, %33
  %41 = extractelement <8 x i1> %21, i32 3
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = or i64 %16, 3
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %43
  %45 = extractelement <8 x i8> %19, i32 3
  %46 = add nsw i8 %45, -32
  store i8 %46, i8* %44, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %42, %40
  %48 = extractelement <8 x i1> %21, i32 4
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = or i64 %16, 4
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %50
  %52 = extractelement <8 x i8> %19, i32 4
  %53 = add nsw i8 %52, -32
  store i8 %53, i8* %51, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %49, %47
  %55 = extractelement <8 x i1> %21, i32 5
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = or i64 %16, 5
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %57
  %59 = extractelement <8 x i8> %19, i32 5
  %60 = add nsw i8 %59, -32
  store i8 %60, i8* %58, align 1, !tbaa !5
  br label %61

61:                                               ; preds = %56, %54
  %62 = extractelement <8 x i1> %21, i32 6
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = or i64 %16, 6
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %64
  %66 = extractelement <8 x i8> %19, i32 6
  %67 = add nsw i8 %66, -32
  store i8 %67, i8* %65, align 2, !tbaa !5
  br label %68

68:                                               ; preds = %63, %61
  %69 = extractelement <8 x i1> %21, i32 7
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = or i64 %16, 7
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %71
  %73 = extractelement <8 x i8> %19, i32 7
  %74 = add nsw i8 %73, -32
  store i8 %74, i8* %72, align 1, !tbaa !5
  br label %75

75:                                               ; preds = %70, %68
  %76 = add nuw i64 %16, 8
  %77 = icmp eq i64 %76, %14
  br i1 %77, label %78, label %15, !llvm.loop !8

78:                                               ; preds = %75
  %79 = icmp eq i64 %13, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %9, %78
  %81 = phi i64 [ 0, %9 ], [ %14, %78 ]
  br label %82

82:                                               ; preds = %80, %90
  %83 = phi i64 [ %91, %90 ], [ %81, %80 ]
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = add i8 %85, -97
  %87 = icmp ult i8 %86, 26
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = add nsw i8 %85, -32
  store i8 %89, i8* %84, align 1, !tbaa !5
  br label %90

90:                                               ; preds = %82, %88
  %91 = add nuw nsw i64 %83, 1
  %92 = icmp eq i64 %91, %10
  br i1 %92, label %93, label %82, !llvm.loop !11

93:                                               ; preds = %90, %78, %0
  %94 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %94) #5
  %95 = bitcast [26 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 16, !tbaa !13
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 16, !tbaa !13
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 16, !tbaa !13
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 16, !tbaa !13
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 16, !tbaa !13
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 16, !tbaa !13
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  store i32 1, i32* %106, align 16, !tbaa !13
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  store i32 1, i32* %107, align 4, !tbaa !13
  %108 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %108) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %108, i8 0, i64 26, i1 false)
  %109 = load i8, i8* %4, align 16, !tbaa !5
  store i8 %109, i8* %108, align 16, !tbaa !5
  %110 = icmp sgt i32 %7, 1
  br i1 %110, label %111, label %133

111:                                              ; preds = %93
  %112 = and i64 %6, 4294967295
  br label %113

113:                                              ; preds = %111, %129
  %114 = phi i8 [ %109, %111 ], [ %118, %129 ]
  %115 = phi i64 [ 1, %111 ], [ %131, %129 ]
  %116 = phi i32 [ 0, %111 ], [ %130, %129 ]
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %115
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %118, %114
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = sext i32 %116 to i64
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4, !tbaa !13
  br label %129

125:                                              ; preds = %113
  %126 = add nsw i32 %116, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %127
  store i8 %118, i8* %128, align 1, !tbaa !5
  br label %129

129:                                              ; preds = %120, %125
  %130 = phi i32 [ %116, %120 ], [ %126, %125 ]
  %131 = add nuw nsw i64 %115, 1
  %132 = icmp eq i64 %131, %112
  br i1 %132, label %133, label %113, !llvm.loop !15

133:                                              ; preds = %129, %93
  %134 = call i64 @strlen(i8* noundef nonnull %108) #6
  %135 = trunc i64 %134 to i32
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %133
  %138 = and i64 %134, 4294967295
  br label %139

139:                                              ; preds = %137, %139
  %140 = phi i64 [ 0, %137 ], [ %147, %139 ]
  %141 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = sext i8 %142 to i32
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %140
  %145 = load i32, i32* %144, align 4, !tbaa !13
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %143, i32 %145)
  %147 = add nuw nsw i64 %140, 1
  %148 = icmp eq i64 %147, %138
  br i1 %148, label %149, label %139, !llvm.loop !16

149:                                              ; preds = %139, %133
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %108) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %94) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
