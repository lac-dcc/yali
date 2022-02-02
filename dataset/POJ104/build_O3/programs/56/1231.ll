; ModuleID = 'source-C-CXX/56/1231.c'
source_filename = "source-C-CXX/56/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [33 x i8], align 16
  %3 = alloca [33 x i8], align 16
  %4 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %7) #6
  %8 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %8) #6
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %143

11:                                               ; preds = %0
  %12 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  br label %13

13:                                               ; preds = %11, %139
  %14 = phi i32 [ %140, %139 ], [ 0, %11 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %16 = call i64 @strlen(i8* noundef nonnull %7) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %52

19:                                               ; preds = %13
  %20 = add i64 %16, 4294967293
  %21 = add i64 %16, 4294967294
  %22 = and i64 %20, 4294967295
  %23 = and i64 %21, 4294967295
  %24 = and i64 %16, 4294967295
  %25 = add nuw nsw i64 %22, 2
  %26 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %25
  %27 = add nuw nsw i64 %23, 1
  %28 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %27
  br label %29

29:                                               ; preds = %19, %43
  %30 = phi i64 [ 0, %19 ], [ %44, %43 ]
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load i8, i8* %26, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 103
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %22
  store i8 0, i8* %36, align 1, !tbaa !9
  %37 = add i64 %16, 4294967294
  %38 = and i64 %37, 4294967295
  br label %46

39:                                               ; preds = %32, %29
  %40 = icmp eq i64 %30, %23
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = load i8, i8* %28, align 1, !tbaa !9
  switch i8 %42, label %43 [
    i8 121, label %46
    i8 114, label %46
  ]

43:                                               ; preds = %41, %39
  %44 = add nuw nsw i64 %30, 1
  %45 = icmp eq i64 %44, %24
  br i1 %45, label %52, label %29, !llvm.loop !10

46:                                               ; preds = %41, %41, %35
  %47 = phi i64 [ %38, %35 ], [ %23, %41 ], [ %23, %41 ]
  %48 = phi i64 [ %25, %35 ], [ %27, %41 ], [ %27, %41 ]
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %47
  store i8 0, i8* %51, align 1, !tbaa !9
  store i8 0, i8* %50, align 1, !tbaa !9
  br label %52

52:                                               ; preds = %43, %46, %13
  %53 = call i64 @strlen(i8* noundef nonnull %7) #7
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %137

56:                                               ; preds = %52
  %57 = and i64 %53, 4294967295
  %58 = icmp ult i64 %57, 8
  br i1 %58, label %119, label %59

59:                                               ; preds = %56
  %60 = and i64 %53, 7
  %61 = sub nsw i64 %57, %60
  br label %62

62:                                               ; preds = %114, %59
  %63 = phi i64 [ 0, %59 ], [ %115, %114 ]
  %64 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %63
  %65 = bitcast i8* %64 to <8 x i8>*
  %66 = load <8 x i8>, <8 x i8>* %65, align 8, !tbaa !9
  %67 = icmp ne <8 x i8> %66, zeroinitializer
  %68 = extractelement <8 x i1> %67, i32 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %63
  %71 = extractelement <8 x i8> %66, i32 0
  store i8 %71, i8* %70, align 8, !tbaa !9
  br label %72

72:                                               ; preds = %69, %62
  %73 = extractelement <8 x i1> %67, i32 1
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = or i64 %63, 1
  %76 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %75
  %77 = extractelement <8 x i8> %66, i32 1
  store i8 %77, i8* %76, align 1, !tbaa !9
  br label %78

78:                                               ; preds = %74, %72
  %79 = extractelement <8 x i1> %67, i32 2
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = or i64 %63, 2
  %82 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %81
  %83 = extractelement <8 x i8> %66, i32 2
  store i8 %83, i8* %82, align 2, !tbaa !9
  br label %84

84:                                               ; preds = %80, %78
  %85 = extractelement <8 x i1> %67, i32 3
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = or i64 %63, 3
  %88 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %87
  %89 = extractelement <8 x i8> %66, i32 3
  store i8 %89, i8* %88, align 1, !tbaa !9
  br label %90

90:                                               ; preds = %86, %84
  %91 = extractelement <8 x i1> %67, i32 4
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = or i64 %63, 4
  %94 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %93
  %95 = extractelement <8 x i8> %66, i32 4
  store i8 %95, i8* %94, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %92, %90
  %97 = extractelement <8 x i1> %67, i32 5
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = or i64 %63, 5
  %100 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %99
  %101 = extractelement <8 x i8> %66, i32 5
  store i8 %101, i8* %100, align 1, !tbaa !9
  br label %102

102:                                              ; preds = %98, %96
  %103 = extractelement <8 x i1> %67, i32 6
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  %105 = or i64 %63, 6
  %106 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %105
  %107 = extractelement <8 x i8> %66, i32 6
  store i8 %107, i8* %106, align 2, !tbaa !9
  br label %108

108:                                              ; preds = %104, %102
  %109 = extractelement <8 x i1> %67, i32 7
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  %111 = or i64 %63, 7
  %112 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %111
  %113 = extractelement <8 x i8> %66, i32 7
  store i8 %113, i8* %112, align 1, !tbaa !9
  br label %114

114:                                              ; preds = %110, %108
  %115 = add nuw i64 %63, 8
  %116 = icmp eq i64 %115, %61
  br i1 %116, label %117, label %62, !llvm.loop !12

117:                                              ; preds = %114
  %118 = icmp eq i64 %60, 0
  br i1 %118, label %131, label %119

119:                                              ; preds = %56, %117
  %120 = phi i64 [ 0, %56 ], [ %61, %117 ]
  br label %121

121:                                              ; preds = %119, %128
  %122 = phi i64 [ %129, %128 ], [ %120, %119 ]
  %123 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !9
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %122
  store i8 %124, i8* %127, align 1, !tbaa !9
  br label %128

128:                                              ; preds = %121, %126
  %129 = add nuw nsw i64 %122, 1
  %130 = icmp eq i64 %129, %57
  br i1 %130, label %131, label %121, !llvm.loop !14

131:                                              ; preds = %128, %117
  %132 = and i64 %53, 4294967295
  %133 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %132
  store i8 0, i8* %133, align 1, !tbaa !9
  %134 = call i32 @puts(i8* nonnull %8)
  br i1 %55, label %135, label %139

135:                                              ; preds = %131
  %136 = and i64 %53, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %136, i1 false)
  br label %139

137:                                              ; preds = %52
  store i8 0, i8* %12, align 16, !tbaa !9
  %138 = call i32 @puts(i8* nonnull %8)
  br label %139

139:                                              ; preds = %137, %135, %131
  %140 = add nuw nsw i32 %14, 1
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %13, label %143, !llvm.loop !16

143:                                              ; preds = %139, %0
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
