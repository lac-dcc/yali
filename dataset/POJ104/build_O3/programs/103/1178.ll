; ModuleID = 'source-C-CXX/103/1178.c'
source_filename = "source-C-CXX/103/1178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 %7, i32* %1, align 4, !tbaa !5
  store i32 %6, i32* %2, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %9, %0
  %11 = phi i32 [ %6, %9 ], [ %7, %0 ]
  %12 = phi i32 [ %7, %9 ], [ %6, %0 ]
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = icmp slt i32 %12, 4
  br i1 %15, label %16, label %63

16:                                               ; preds = %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %14, %10
  %17 = phi i32 [ 1, %10 ], [ 2, %14 ], [ 3, %63 ], [ 4, %65 ], [ 5, %67 ], [ 6, %69 ], [ 7, %71 ], [ 8, %73 ], [ 9, %75 ], [ 10, %77 ], [ 11, %79 ], [ 12, %81 ], [ 13, %83 ], [ 14, %85 ], [ 15, %87 ], [ 16, %89 ], [ 17, %91 ], [ 18, %93 ], [ 19, %95 ], [ 20, %97 ], [ 21, %99 ], [ 22, %101 ], [ 23, %103 ], [ 24, %105 ], [ 25, %107 ], [ 26, %109 ], [ 27, %111 ], [ 28, %113 ], [ 29, %115 ], [ %119, %117 ]
  %18 = icmp slt i32 %11, 2
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = icmp slt i32 %11, 4
  br i1 %20, label %21, label %120

21:                                               ; preds = %174, %172, %170, %168, %166, %164, %162, %160, %158, %156, %154, %152, %150, %148, %146, %144, %142, %140, %138, %136, %134, %132, %130, %128, %126, %124, %122, %120, %19, %16
  %22 = phi i32 [ -1, %16 ], [ -2, %19 ], [ -3, %120 ], [ -4, %122 ], [ -5, %124 ], [ -6, %126 ], [ -7, %128 ], [ -8, %130 ], [ -9, %132 ], [ -10, %134 ], [ -11, %136 ], [ -12, %138 ], [ -13, %140 ], [ -14, %142 ], [ -15, %144 ], [ -16, %146 ], [ -17, %148 ], [ -18, %150 ], [ -19, %152 ], [ -20, %154 ], [ -21, %156 ], [ -22, %158 ], [ -23, %160 ], [ -24, %162 ], [ -25, %164 ], [ -26, %166 ], [ -27, %168 ], [ -28, %170 ], [ -29, %172 ], [ %176, %174 ]
  %23 = add nsw i32 %22, %17
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = add nsw i32 %22, %17
  %27 = add nsw i32 %26, -1
  %28 = and i32 %26, 3
  %29 = icmp ult i32 %27, 3
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = and i32 %26, -4
  br label %47

32:                                               ; preds = %47, %25
  %33 = phi i32 [ undef, %25 ], [ %50, %47 ]
  %34 = phi i32 [ %12, %25 ], [ %50, %47 ]
  %35 = icmp eq i32 %28, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32, %36
  %37 = phi i32 [ %39, %36 ], [ %34, %32 ]
  %38 = phi i32 [ %40, %36 ], [ %28, %32 ]
  %39 = sdiv i32 %37, 2
  %40 = add i32 %38, -1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %36, !llvm.loop !9

42:                                               ; preds = %36, %32
  %43 = phi i32 [ %33, %32 ], [ %39, %36 ]
  store i32 %43, i32* %1, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %21
  %45 = phi i32 [ %43, %42 ], [ %12, %21 ]
  %46 = icmp eq i32 %45, %11
  br i1 %46, label %54, label %57

47:                                               ; preds = %47, %30
  %48 = phi i32 [ %12, %30 ], [ %50, %47 ]
  %49 = phi i32 [ %31, %30 ], [ %51, %47 ]
  %50 = sdiv i32 %48, 16
  %51 = add i32 %49, -4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %32, label %47, !llvm.loop !11

53:                                               ; preds = %57
  store i32 %60, i32* %1, align 4, !tbaa !5
  store i32 %60, i32* %2, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ %60, %53 ], [ %11, %44 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

57:                                               ; preds = %44, %57
  %58 = phi i32 [ %61, %57 ], [ %11, %44 ]
  %59 = phi i32 [ %60, %57 ], [ %45, %44 ]
  %60 = sdiv i32 %59, 2
  %61 = sdiv i32 %58, 2
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %53, label %57

63:                                               ; preds = %14
  %64 = icmp slt i32 %12, 8
  br i1 %64, label %16, label %65

65:                                               ; preds = %63
  %66 = icmp slt i32 %12, 16
  br i1 %66, label %16, label %67

67:                                               ; preds = %65
  %68 = icmp slt i32 %12, 32
  br i1 %68, label %16, label %69

69:                                               ; preds = %67
  %70 = icmp slt i32 %12, 64
  br i1 %70, label %16, label %71

71:                                               ; preds = %69
  %72 = icmp slt i32 %12, 128
  br i1 %72, label %16, label %73

73:                                               ; preds = %71
  %74 = icmp slt i32 %12, 256
  br i1 %74, label %16, label %75

75:                                               ; preds = %73
  %76 = icmp slt i32 %12, 512
  br i1 %76, label %16, label %77

77:                                               ; preds = %75
  %78 = icmp slt i32 %12, 1024
  br i1 %78, label %16, label %79

79:                                               ; preds = %77
  %80 = icmp slt i32 %12, 2048
  br i1 %80, label %16, label %81

81:                                               ; preds = %79
  %82 = icmp slt i32 %12, 4096
  br i1 %82, label %16, label %83

83:                                               ; preds = %81
  %84 = icmp slt i32 %12, 8192
  br i1 %84, label %16, label %85

85:                                               ; preds = %83
  %86 = icmp slt i32 %12, 16384
  br i1 %86, label %16, label %87

87:                                               ; preds = %85
  %88 = icmp slt i32 %12, 32768
  br i1 %88, label %16, label %89

89:                                               ; preds = %87
  %90 = icmp slt i32 %12, 65536
  br i1 %90, label %16, label %91

91:                                               ; preds = %89
  %92 = icmp slt i32 %12, 131072
  br i1 %92, label %16, label %93

93:                                               ; preds = %91
  %94 = icmp slt i32 %12, 262144
  br i1 %94, label %16, label %95

95:                                               ; preds = %93
  %96 = icmp slt i32 %12, 524288
  br i1 %96, label %16, label %97

97:                                               ; preds = %95
  %98 = icmp slt i32 %12, 1048576
  br i1 %98, label %16, label %99

99:                                               ; preds = %97
  %100 = icmp slt i32 %12, 2097152
  br i1 %100, label %16, label %101

101:                                              ; preds = %99
  %102 = icmp slt i32 %12, 4194304
  br i1 %102, label %16, label %103

103:                                              ; preds = %101
  %104 = icmp slt i32 %12, 8388608
  br i1 %104, label %16, label %105

105:                                              ; preds = %103
  %106 = icmp slt i32 %12, 16777216
  br i1 %106, label %16, label %107

107:                                              ; preds = %105
  %108 = icmp slt i32 %12, 33554432
  br i1 %108, label %16, label %109

109:                                              ; preds = %107
  %110 = icmp slt i32 %12, 67108864
  br i1 %110, label %16, label %111

111:                                              ; preds = %109
  %112 = icmp slt i32 %12, 134217728
  br i1 %112, label %16, label %113

113:                                              ; preds = %111
  %114 = icmp slt i32 %12, 268435456
  br i1 %114, label %16, label %115

115:                                              ; preds = %113
  %116 = icmp slt i32 %12, 536870912
  br i1 %116, label %16, label %117

117:                                              ; preds = %115
  %118 = icmp slt i32 %12, 1073741824
  %119 = select i1 %118, i32 30, i32 33
  br label %16

120:                                              ; preds = %19
  %121 = icmp slt i32 %11, 8
  br i1 %121, label %21, label %122

122:                                              ; preds = %120
  %123 = icmp slt i32 %11, 16
  br i1 %123, label %21, label %124

124:                                              ; preds = %122
  %125 = icmp slt i32 %11, 32
  br i1 %125, label %21, label %126

126:                                              ; preds = %124
  %127 = icmp slt i32 %11, 64
  br i1 %127, label %21, label %128

128:                                              ; preds = %126
  %129 = icmp slt i32 %11, 128
  br i1 %129, label %21, label %130

130:                                              ; preds = %128
  %131 = icmp slt i32 %11, 256
  br i1 %131, label %21, label %132

132:                                              ; preds = %130
  %133 = icmp slt i32 %11, 512
  br i1 %133, label %21, label %134

134:                                              ; preds = %132
  %135 = icmp slt i32 %11, 1024
  br i1 %135, label %21, label %136

136:                                              ; preds = %134
  %137 = icmp slt i32 %11, 2048
  br i1 %137, label %21, label %138

138:                                              ; preds = %136
  %139 = icmp slt i32 %11, 4096
  br i1 %139, label %21, label %140

140:                                              ; preds = %138
  %141 = icmp slt i32 %11, 8192
  br i1 %141, label %21, label %142

142:                                              ; preds = %140
  %143 = icmp slt i32 %11, 16384
  br i1 %143, label %21, label %144

144:                                              ; preds = %142
  %145 = icmp slt i32 %11, 32768
  br i1 %145, label %21, label %146

146:                                              ; preds = %144
  %147 = icmp slt i32 %11, 65536
  br i1 %147, label %21, label %148

148:                                              ; preds = %146
  %149 = icmp slt i32 %11, 131072
  br i1 %149, label %21, label %150

150:                                              ; preds = %148
  %151 = icmp slt i32 %11, 262144
  br i1 %151, label %21, label %152

152:                                              ; preds = %150
  %153 = icmp slt i32 %11, 524288
  br i1 %153, label %21, label %154

154:                                              ; preds = %152
  %155 = icmp slt i32 %11, 1048576
  br i1 %155, label %21, label %156

156:                                              ; preds = %154
  %157 = icmp slt i32 %11, 2097152
  br i1 %157, label %21, label %158

158:                                              ; preds = %156
  %159 = icmp slt i32 %11, 4194304
  br i1 %159, label %21, label %160

160:                                              ; preds = %158
  %161 = icmp slt i32 %11, 8388608
  br i1 %161, label %21, label %162

162:                                              ; preds = %160
  %163 = icmp slt i32 %11, 16777216
  br i1 %163, label %21, label %164

164:                                              ; preds = %162
  %165 = icmp slt i32 %11, 33554432
  br i1 %165, label %21, label %166

166:                                              ; preds = %164
  %167 = icmp slt i32 %11, 67108864
  br i1 %167, label %21, label %168

168:                                              ; preds = %166
  %169 = icmp slt i32 %11, 134217728
  br i1 %169, label %21, label %170

170:                                              ; preds = %168
  %171 = icmp slt i32 %11, 268435456
  br i1 %171, label %21, label %172

172:                                              ; preds = %170
  %173 = icmp slt i32 %11, 536870912
  br i1 %173, label %21, label %174

174:                                              ; preds = %172
  %175 = icmp slt i32 %11, 1073741824
  %176 = select i1 %175, i32 -30, i32 -33
  br label %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
