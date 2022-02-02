; ModuleID = 'source-C-CXX/40/505.c'
source_filename = "source-C-CXX/40/505.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %81
  %2 = phi i32 [ undef, %0 ], [ %83, %81 ]
  %3 = phi i32 [ undef, %0 ], [ %84, %81 ]
  %4 = phi i32 [ undef, %0 ], [ %85, %81 ]
  %5 = phi i32 [ 1, %0 ], [ %86, %81 ]
  %6 = add nsw i32 %5, -1
  %7 = icmp ult i32 %6, 2
  %8 = icmp eq i32 %5, 5
  %9 = icmp eq i32 %5, 1
  %10 = icmp eq i32 %5, 4
  %11 = icmp eq i32 %5, 2
  %12 = icmp eq i32 %5, 2
  %13 = icmp eq i32 %5, 4
  %14 = icmp eq i32 %5, 3
  %15 = icmp eq i32 %5, 3
  %16 = icmp eq i32 %5, 4
  %17 = icmp eq i32 %5, 4
  %18 = icmp eq i32 %5, 1
  %19 = icmp eq i32 %5, 2
  %20 = xor i1 %7, true
  %21 = icmp eq i32 %5, 3
  %22 = xor i1 %7, true
  %23 = xor i1 %7, true
  %24 = icmp eq i32 %5, 4
  %25 = xor i1 %7, true
  %26 = icmp eq i32 %5, 5
  %27 = xor i1 %7, true
  br label %28

28:                                               ; preds = %1, %70
  %29 = phi i1 [ true, %1 ], [ %75, %70 ]
  %30 = phi i32 [ %2, %1 ], [ %73, %70 ]
  %31 = phi i32 [ %3, %1 ], [ %72, %70 ]
  %32 = phi i32 [ %4, %1 ], [ %71, %70 ]
  %33 = phi i32 [ 1, %1 ], [ %74, %70 ]
  %34 = icmp eq i32 %33, %5
  br i1 %34, label %70, label %35

35:                                               ; preds = %28
  %36 = add nsw i32 %33, -1
  %37 = icmp ugt i32 %36, 1
  %38 = icmp eq i32 %33, 2
  %39 = or i1 %38, %37
  %40 = icmp eq i32 %33, 1
  %41 = select i1 %9, i1 true, i1 %40
  %42 = icmp eq i32 %33, 4
  %43 = select i1 %10, i1 true, i1 %42
  %44 = icmp eq i32 %33, 5
  %45 = select i1 %8, i1 true, i1 %44
  %46 = select i1 %11, i1 true, i1 %38
  %47 = select i1 %12, i1 true, i1 %38
  %48 = icmp eq i32 %33, 4
  %49 = select i1 %13, i1 true, i1 %48
  %50 = icmp eq i32 %33, 5
  %51 = select i1 %8, i1 true, i1 %50
  %52 = icmp eq i32 %33, 3
  %53 = select i1 %14, i1 true, i1 %52
  %54 = icmp eq i32 %33, 3
  %55 = select i1 %15, i1 true, i1 %54
  %56 = icmp eq i32 %33, 4
  %57 = select i1 %16, i1 true, i1 %56
  %58 = icmp eq i32 %33, 4
  %59 = select i1 %17, i1 true, i1 %58
  %60 = icmp eq i32 %33, 5
  %61 = select i1 %8, i1 true, i1 %60
  %62 = icmp eq i32 %33, 1
  %63 = select i1 %18, i1 true, i1 %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %35
  br i1 %47, label %97, label %95

65:                                               ; preds = %104, %95, %98, %35
  %66 = phi i32 [ %31, %35 ], [ 6, %98 ], [ 6, %95 ], [ 6, %104 ]
  %67 = phi i32 [ %30, %35 ], [ 6, %98 ], [ 6, %95 ], [ %106, %104 ]
  %68 = icmp eq i32 %33, 2
  %69 = select i1 %19, i1 true, i1 %68
  br i1 %69, label %114, label %107

70:                                               ; preds = %177, %172, %162, %156, %28
  %71 = phi i32 [ %32, %28 ], [ 6, %156 ], [ 6, %162 ], [ 6, %172 ], [ 6, %177 ]
  %72 = phi i32 [ %31, %28 ], [ %157, %156 ], [ 6, %162 ], [ 6, %172 ], [ 6, %177 ]
  %73 = phi i32 [ %30, %28 ], [ %158, %156 ], [ 6, %162 ], [ 6, %172 ], [ %179, %177 ]
  %74 = add nuw nsw i32 %33, 1
  %75 = icmp ult i32 %33, 5
  %76 = icmp eq i32 %74, 6
  br i1 %76, label %81, label %28, !llvm.loop !5

77:                                               ; preds = %172, %162, %130, %98, %131, %149
  %78 = phi i32 [ 3, %131 ], [ 4, %149 ], [ 1, %98 ], [ 3, %130 ], [ 5, %162 ], [ 5, %172 ]
  %79 = phi i32 [ 2, %131 ], [ 2, %149 ], [ 3, %98 ], [ 2, %130 ], [ 2, %162 ], [ 2, %172 ]
  %80 = phi i32 [ 5, %131 ], [ 5, %149 ], [ 4, %98 ], [ 4, %130 ], [ 4, %162 ], [ 4, %172 ]
  br i1 %29, label %88, label %81

81:                                               ; preds = %70, %77
  %82 = phi i32 [ %33, %77 ], [ 6, %70 ]
  %83 = phi i32 [ %80, %77 ], [ %73, %70 ]
  %84 = phi i32 [ %79, %77 ], [ %72, %70 ]
  %85 = phi i32 [ %78, %77 ], [ %71, %70 ]
  %86 = add nuw nsw i32 %5, 1
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %1, !llvm.loop !7

88:                                               ; preds = %77, %81
  %89 = phi i32 [ %5, %77 ], [ 6, %81 ]
  %90 = phi i32 [ %33, %77 ], [ %82, %81 ]
  %91 = phi i32 [ %78, %77 ], [ %85, %81 ]
  %92 = phi i32 [ %79, %77 ], [ %84, %81 ]
  %93 = phi i32 [ %80, %77 ], [ %83, %81 ]
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %89, i32 %90, i32 %91, i32 %92, i32 %93)
  ret i32 0

95:                                               ; preds = %64
  %96 = select i1 %49, i1 true, i1 %7
  br i1 %53, label %65, label %98

97:                                               ; preds = %64
  br i1 %55, label %104, label %98

98:                                               ; preds = %95, %97
  %99 = select i1 %57, i1 true, i1 %7
  %100 = xor i1 %39, true
  %101 = select i1 %99, i1 true, i1 %100
  %102 = xor i1 %8, true
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %65, label %77

104:                                              ; preds = %97
  %105 = select i1 %61, i32 %30, i32 6
  %106 = select i1 %59, i32 %105, i32 6
  br label %65

107:                                              ; preds = %65
  br i1 %41, label %110, label %108

108:                                              ; preds = %107
  %109 = select i1 %43, i1 true, i1 %20
  br label %114

110:                                              ; preds = %107
  br i1 %55, label %111, label %114

111:                                              ; preds = %110
  %112 = select i1 %61, i32 %67, i32 6
  %113 = select i1 %59, i32 %112, i32 6
  br label %114

114:                                              ; preds = %110, %108, %111, %65
  %115 = phi i32 [ %66, %65 ], [ 6, %111 ], [ 6, %108 ], [ 6, %110 ]
  %116 = phi i32 [ %67, %65 ], [ %113, %111 ], [ 6, %108 ], [ 6, %110 ]
  %117 = icmp eq i32 %33, 3
  %118 = select i1 %21, i1 true, i1 %117
  br i1 %118, label %138, label %119

119:                                              ; preds = %114
  br i1 %41, label %126, label %120

120:                                              ; preds = %119
  %121 = select i1 %43, i1 true, i1 %22
  br i1 %121, label %122, label %138

122:                                              ; preds = %120
  %123 = select i1 %45, i1 true, i1 %23
  %124 = xor i1 %123, true
  %125 = select i1 %124, i1 true, i1 %46
  br i1 %125, label %138, label %127

126:                                              ; preds = %119
  br i1 %47, label %135, label %127

127:                                              ; preds = %122, %126
  br i1 %49, label %131, label %128

128:                                              ; preds = %127
  br i1 %7, label %138, label %129

129:                                              ; preds = %128
  br i1 %37, label %130, label %131

130:                                              ; preds = %129
  br i1 %8, label %138, label %77

131:                                              ; preds = %129, %127
  %132 = select i1 %51, i1 true, i1 %7
  %133 = xor i1 %37, true
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %138, label %77

135:                                              ; preds = %126
  %136 = select i1 %61, i32 %116, i32 6
  %137 = select i1 %59, i32 %136, i32 6
  br label %138

138:                                              ; preds = %122, %131, %130, %128, %120, %135, %114
  %139 = phi i32 [ %115, %114 ], [ 6, %135 ], [ 6, %120 ], [ 6, %128 ], [ 6, %130 ], [ 6, %131 ], [ 6, %122 ]
  %140 = phi i32 [ %116, %114 ], [ %137, %135 ], [ 6, %120 ], [ 6, %128 ], [ 6, %130 ], [ 6, %131 ], [ 6, %122 ]
  %141 = icmp eq i32 %33, 4
  %142 = select i1 %24, i1 true, i1 %141
  br i1 %142, label %156, label %143

143:                                              ; preds = %138
  br i1 %41, label %148, label %144

144:                                              ; preds = %143
  %145 = select i1 %45, i1 true, i1 %25
  %146 = xor i1 %145, true
  %147 = select i1 %146, i1 true, i1 %46
  br i1 %147, label %156, label %149

148:                                              ; preds = %143
  br i1 %47, label %153, label %149

149:                                              ; preds = %148, %144
  %150 = select i1 %51, i1 true, i1 %7
  %151 = xor i1 %37, true
  %152 = select i1 %150, i1 true, i1 %151
  br i1 %152, label %156, label %77

153:                                              ; preds = %148
  %154 = select i1 %61, i32 %140, i32 6
  %155 = select i1 %55, i32 %154, i32 6
  br label %156

156:                                              ; preds = %149, %144, %153, %138
  %157 = phi i32 [ %139, %138 ], [ 6, %153 ], [ 6, %144 ], [ 6, %149 ]
  %158 = phi i32 [ %140, %138 ], [ %155, %153 ], [ 6, %144 ], [ 6, %149 ]
  %159 = icmp eq i32 %33, 5
  %160 = select i1 %26, i1 true, i1 %159
  br i1 %160, label %70, label %161

161:                                              ; preds = %156
  br i1 %41, label %171, label %162

162:                                              ; preds = %161
  %163 = select i1 %43, i1 true, i1 %27
  %164 = xor i1 %163, true
  %165 = select i1 %164, i1 true, i1 %46
  %166 = select i1 %165, i1 true, i1 %49
  %167 = select i1 %166, i1 true, i1 %7
  %168 = xor i1 %37, true
  %169 = select i1 %167, i1 true, i1 %168
  %170 = select i1 %169, i1 true, i1 %8
  br i1 %170, label %70, label %77

171:                                              ; preds = %161
  br i1 %47, label %177, label %172

172:                                              ; preds = %171
  %173 = select i1 %49, i1 true, i1 %7
  %174 = xor i1 %37, true
  %175 = select i1 %173, i1 true, i1 %174
  %176 = select i1 %175, i1 true, i1 %8
  br i1 %176, label %70, label %77

177:                                              ; preds = %171
  %178 = select i1 %59, i32 %158, i32 6
  %179 = select i1 %55, i32 %178, i32 6
  br label %70
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
