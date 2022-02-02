; ModuleID = 'source-C-CXX/40/591.c'
source_filename = "source-C-CXX/40/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #3
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %10 = bitcast i32* %3 to <4 x i32>*
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %12 = bitcast i32* %3 to <4 x i32>*
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %14 = bitcast i32* %3 to <4 x i32>*
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  br label %16

16:                                               ; preds = %0, %77
  %17 = phi i64 [ 1, %0 ], [ %78, %77 ]
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %17
  %19 = icmp eq i64 %17, 5
  %20 = zext i1 %19 to i32
  %21 = icmp eq i64 %17, 1
  %22 = icmp eq i64 %17, 4
  %23 = icmp eq i64 %17, 1
  %24 = icmp eq i64 %17, 2
  %25 = icmp eq i64 %17, 3
  %26 = icmp eq i64 %17, 4
  %27 = icmp eq i64 %17, 5
  br label %28

28:                                               ; preds = %16, %74
  %29 = phi i64 [ 1, %16 ], [ %75, %74 ]
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %74, label %31

31:                                               ; preds = %28
  %32 = icmp eq i64 %29, 2
  %33 = zext i1 %32 to i32
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %29
  %35 = icmp eq i64 %29, 1
  %36 = select i1 %21, i1 true, i1 %35
  %37 = icmp eq i64 %29, 4
  %38 = select i1 %22, i1 true, i1 %37
  %39 = icmp eq i64 %29, 5
  %40 = select i1 %19, i1 true, i1 %39
  %41 = icmp eq i64 %29, 1
  %42 = select i1 %23, i1 true, i1 %41
  %43 = icmp eq i64 %29, 2
  %44 = select i1 %24, i1 true, i1 %43
  %45 = icmp eq i64 %29, 3
  %46 = select i1 %25, i1 true, i1 %45
  %47 = icmp eq i64 %29, 4
  %48 = select i1 %26, i1 true, i1 %47
  %49 = icmp eq i64 %29, 5
  %50 = select i1 %27, i1 true, i1 %49
  br label %51

51:                                               ; preds = %31, %71
  %52 = phi i64 [ 1, %31 ], [ %72, %71 ]
  %53 = icmp eq i64 %52, %17
  %54 = icmp eq i64 %52, %29
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %71, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %52
  %58 = icmp ne i64 %52, 1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i64 %52, 1
  %61 = select i1 %36, i1 true, i1 %60
  %62 = icmp eq i64 %52, 4
  %63 = select i1 %38, i1 true, i1 %62
  %64 = icmp eq i64 %52, 5
  %65 = select i1 %40, i1 true, i1 %64
  %66 = icmp eq i64 %52, 1
  %67 = select i1 %42, i1 true, i1 %66
  br i1 %67, label %68, label %93

68:                                               ; preds = %96, %95, %56
  %69 = icmp eq i64 %52, 2
  %70 = select i1 %44, i1 true, i1 %69
  br i1 %70, label %117, label %97

71:                                               ; preds = %154, %160, %159, %51
  %72 = add nuw nsw i64 %52, 1
  %73 = icmp eq i64 %72, 6
  br i1 %73, label %74, label %51, !llvm.loop !5

74:                                               ; preds = %71, %28
  %75 = add nuw nsw i64 %29, 1
  %76 = icmp eq i64 %75, 6
  br i1 %76, label %77, label %28, !llvm.loop !7

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %17, 1
  %79 = icmp eq i64 %78, 6
  br i1 %79, label %86, label %16, !llvm.loop !8

80:                                               ; preds = %160, %148, %136, %123, %111, %100
  %81 = phi i32 [ 2, %100 ], [ 2, %111 ], [ 3, %123 ], [ 3, %136 ], [ 4, %148 ], [ 5, %160 ]
  %82 = phi i32 [ 4, %100 ], [ 5, %111 ], [ 4, %123 ], [ 5, %136 ], [ 5, %148 ], [ 4, %160 ]
  %83 = trunc i64 %17 to i32
  %84 = trunc i64 %29 to i32
  %85 = trunc i64 %52 to i32
  br label %86

86:                                               ; preds = %77, %80
  %87 = phi i32 [ %83, %80 ], [ 6, %77 ]
  %88 = phi i32 [ %84, %80 ], [ 6, %77 ]
  %89 = phi i32 [ %85, %80 ], [ 6, %77 ]
  %90 = phi i32 [ %81, %80 ], [ 6, %77 ]
  %91 = phi i32 [ %82, %80 ], [ 6, %77 ]
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %87, i32 %88, i32 %89, i32 %90, i32 %91)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #3
  ret i32 0

93:                                               ; preds = %56
  br i1 %63, label %95, label %94

94:                                               ; preds = %93
  store i32 0, i32* %18, align 4, !tbaa !9
  store i32 %33, i32* %34, align 4, !tbaa !9
  store i32 %20, i32* %57, align 4, !tbaa !9
  store i32 %59, i32* %8, align 4, !tbaa !9
  store i32 1, i32* %6, align 16, !tbaa !9
  br label %95

95:                                               ; preds = %94, %93
  br i1 %65, label %68, label %96

96:                                               ; preds = %95
  store i32 0, i32* %18, align 4, !tbaa !9
  store i32 %33, i32* %34, align 4, !tbaa !9
  store i32 %20, i32* %57, align 4, !tbaa !9
  store i32 %59, i32* %8, align 4, !tbaa !9
  store i32 1, i32* %7, align 4, !tbaa !9
  br label %68

97:                                               ; preds = %68
  br i1 %61, label %99, label %98

98:                                               ; preds = %97
  store i32 1, i32* %18, align 4, !tbaa !9
  store i32 %33, i32* %34, align 4, !tbaa !9
  store i32 %20, i32* %57, align 4, !tbaa !9
  store i32 %59, i32* %9, align 8, !tbaa !9
  store i32 0, i32* %3, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %98, %97
  br i1 %63, label %110, label %100

100:                                              ; preds = %99
  store i32 0, i32* %18, align 4, !tbaa !9
  store i32 %33, i32* %34, align 4, !tbaa !9
  store i32 %20, i32* %57, align 4, !tbaa !9
  store i32 %59, i32* %9, align 8, !tbaa !9
  store i32 0, i32* %6, align 16, !tbaa !9
  %101 = load i32, i32* %3, align 4, !tbaa !9
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i1 %58, i1 false
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %103, i1 %105, i1 false
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %106, i1 %108, i1 false
  br i1 %109, label %80, label %110

110:                                              ; preds = %100, %99
  br i1 %65, label %117, label %111

111:                                              ; preds = %110
  store i32 0, i32* %18, align 4, !tbaa !9
  store i32 %33, i32* %34, align 4, !tbaa !9
  store i32 %20, i32* %57, align 4, !tbaa !9
  store i32 %59, i32* %9, align 8, !tbaa !9
  store i32 0, i32* %7, align 4, !tbaa !9
  %112 = load <4 x i32>, <4 x i32>* %10, align 4
  %113 = freeze <4 x i32> %112
  %114 = icmp eq <4 x i32> %113, <i32 1, i32 1, i32 0, i32 0>
  %115 = bitcast <4 x i1> %114 to i4
  %116 = icmp eq i4 %115, -1
  br i1 %116, label %80, label %117

117:                                              ; preds = %111, %110, %68
  %118 = icmp eq i64 %52, 3
  %119 = select i1 %46, i1 true, i1 %118
  br i1 %119, label %142, label %120

120:                                              ; preds = %117
  br i1 %61, label %122, label %121

121:                                              ; preds = %120
  store i32 1, i32* %18, align 4, !tbaa !9
  store i32 %33, i32* %34, align 4, !tbaa !9
  store i32 %20, i32* %57, align 4, !tbaa !9
  store i32 %59, i32* %11, align 4, !tbaa !9
  store i32 0, i32* %3, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %121, %120
  br i1 %63, label %135, label %123

123:                                              ; preds = %122
  store i32 0, i32* %18, align 4, !tbaa !9
  store i32 %33, i32* %34, align 4, !tbaa !9
  store i32 %20, i32* %57, align 4, !tbaa !9
  store i32 %59, i32* %11, align 4, !tbaa !9
  store i32 0, i32* %6, align 16, !tbaa !9
  %124 = load i32, i32* %3, align 4, !tbaa !9
  %125 = icmp eq i32 %124, 1
  %126 = load i32, i32* %4, align 8
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %125, i1 %127, i1 false
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %128, i1 %130, i1 false
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %131, i1 %133, i1 false
  br i1 %134, label %80, label %135

135:                                              ; preds = %123, %122
  br i1 %65, label %142, label %136

136:                                              ; preds = %135
  store i32 0, i32* %18, align 4, !tbaa !9
  store i32 %33, i32* %34, align 4, !tbaa !9
  store i32 %20, i32* %57, align 4, !tbaa !9
  store i32 %59, i32* %11, align 4, !tbaa !9
  store i32 0, i32* %7, align 4, !tbaa !9
  %137 = load <4 x i32>, <4 x i32>* %12, align 4
  %138 = freeze <4 x i32> %137
  %139 = icmp eq <4 x i32> %138, <i32 1, i32 1, i32 0, i32 0>
  %140 = bitcast <4 x i1> %139 to i4
  %141 = icmp eq i4 %140, -1
  br i1 %141, label %80, label %142

142:                                              ; preds = %136, %135, %117
  %143 = icmp eq i64 %52, 4
  %144 = select i1 %48, i1 true, i1 %143
  br i1 %144, label %154, label %145

145:                                              ; preds = %142
  br i1 %61, label %147, label %146

146:                                              ; preds = %145
  store i32 1, i32* %18, align 4, !tbaa !9
  store i32 %33, i32* %34, align 4, !tbaa !9
  store i32 %20, i32* %57, align 4, !tbaa !9
  store i32 %59, i32* %13, align 16, !tbaa !9
  store i32 0, i32* %3, align 4, !tbaa !9
  br label %147

147:                                              ; preds = %145, %146
  br i1 %65, label %154, label %148

148:                                              ; preds = %147
  store i32 0, i32* %18, align 4, !tbaa !9
  store i32 %33, i32* %34, align 4, !tbaa !9
  store i32 %20, i32* %57, align 4, !tbaa !9
  store i32 %59, i32* %13, align 16, !tbaa !9
  store i32 0, i32* %7, align 4, !tbaa !9
  %149 = load <4 x i32>, <4 x i32>* %14, align 4
  %150 = freeze <4 x i32> %149
  %151 = icmp eq <4 x i32> %150, <i32 1, i32 1, i32 0, i32 0>
  %152 = bitcast <4 x i1> %151 to i4
  %153 = icmp eq i4 %152, -1
  br i1 %153, label %80, label %154

154:                                              ; preds = %148, %147, %142
  %155 = icmp eq i64 %52, 5
  %156 = select i1 %50, i1 true, i1 %155
  br i1 %156, label %71, label %157

157:                                              ; preds = %154
  br i1 %61, label %159, label %158

158:                                              ; preds = %157
  store i32 1, i32* %18, align 4, !tbaa !9
  store i32 %33, i32* %34, align 4, !tbaa !9
  store i32 %20, i32* %57, align 4, !tbaa !9
  store i32 %59, i32* %15, align 4, !tbaa !9
  store i32 0, i32* %3, align 4, !tbaa !9
  br label %159

159:                                              ; preds = %158, %157
  br i1 %63, label %71, label %160

160:                                              ; preds = %159
  store i32 0, i32* %18, align 4, !tbaa !9
  store i32 %33, i32* %34, align 4, !tbaa !9
  store i32 %20, i32* %57, align 4, !tbaa !9
  store i32 %59, i32* %15, align 4, !tbaa !9
  store i32 0, i32* %6, align 16, !tbaa !9
  %161 = load i32, i32* %3, align 4, !tbaa !9
  %162 = icmp eq i32 %161, 1
  %163 = load i32, i32* %4, align 8
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %162, i1 %164, i1 false
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %165, i1 %167, i1 false
  %169 = load i32, i32* %7, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %168, i1 %170, i1 false
  br i1 %171, label %80, label %71
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
