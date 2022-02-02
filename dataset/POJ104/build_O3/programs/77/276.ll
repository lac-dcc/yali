; ModuleID = 'source-C-CXX/77/276.c'
source_filename = "source-C-CXX/77/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %126
  %2 = phi i32 [ 50, %0 ], [ %127, %126 ]
  %3 = add nuw nsw i32 %2, 50
  %4 = icmp eq i32 %2, 50
  %5 = icmp eq i32 %2, 40
  %6 = icmp eq i32 %2, 30
  %7 = icmp eq i32 %2, 20
  %8 = icmp eq i32 %2, 10
  %9 = icmp eq i32 %2, 50
  %10 = icmp eq i32 %2, 40
  %11 = icmp eq i32 %2, 30
  %12 = icmp eq i32 %2, 20
  %13 = icmp eq i32 %2, 10
  br label %14

14:                                               ; preds = %1, %123
  %15 = phi i32 [ 50, %1 ], [ %124, %123 ]
  %16 = add nuw nsw i32 %15, %2
  %17 = icmp eq i32 %2, %15
  br i1 %17, label %123, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %15, 50
  %20 = icmp eq i32 %15, 40
  %21 = icmp eq i32 %15, 30
  %22 = icmp eq i32 %15, 20
  %23 = icmp eq i32 %15, 10
  %24 = icmp eq i32 %15, 50
  %25 = icmp eq i32 %15, 40
  %26 = icmp eq i32 %15, 30
  %27 = icmp eq i32 %15, 20
  %28 = icmp eq i32 %15, 10
  br label %29

29:                                               ; preds = %18, %120
  %30 = phi i32 [ %121, %120 ], [ 50, %18 ]
  %31 = add nuw nsw i32 %30, %15
  %32 = add nuw nsw i32 %30, %2
  %33 = icmp uge i32 %32, %15
  %34 = icmp eq i32 %2, %30
  %35 = icmp eq i32 %15, %30
  %36 = or i1 %35, %34
  %37 = or i1 %36, %33
  br i1 %37, label %120, label %38

38:                                               ; preds = %29
  %39 = add nuw nsw i32 %30, 50
  %40 = icmp eq i32 %16, %39
  br i1 %40, label %41, label %88

41:                                               ; preds = %38
  %42 = icmp ule i32 %3, %31
  %43 = or i1 %42, %4
  %44 = select i1 %43, i1 true, i1 %19
  %45 = icmp eq i32 %30, 50
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %88, label %47

47:                                               ; preds = %41
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 50)
  br i1 %5, label %49, label %51

49:                                               ; preds = %47
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 40)
  br label %51

51:                                               ; preds = %49, %47
  br i1 %20, label %52, label %54

52:                                               ; preds = %51
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 40)
  br label %54

54:                                               ; preds = %52, %51
  %55 = icmp eq i32 %30, 40
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 40)
  br label %58

58:                                               ; preds = %54, %56
  br i1 %6, label %59, label %61

59:                                               ; preds = %58
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 30)
  br label %61

61:                                               ; preds = %59, %58
  br i1 %21, label %62, label %64

62:                                               ; preds = %61
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 30)
  br label %64

64:                                               ; preds = %62, %61
  %65 = icmp eq i32 %30, 30
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 30)
  br label %68

68:                                               ; preds = %64, %66
  br i1 %7, label %69, label %71

69:                                               ; preds = %68
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 20)
  br label %71

71:                                               ; preds = %69, %68
  br i1 %22, label %72, label %74

72:                                               ; preds = %71
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 20)
  br label %74

74:                                               ; preds = %72, %71
  %75 = icmp eq i32 %30, 20
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 20)
  br label %78

78:                                               ; preds = %74, %76
  br i1 %8, label %79, label %81

79:                                               ; preds = %78
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 10)
  br label %81

81:                                               ; preds = %79, %78
  br i1 %23, label %82, label %84

82:                                               ; preds = %81
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %84

84:                                               ; preds = %82, %81
  %85 = icmp eq i32 %30, 10
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 10)
  br label %88

88:                                               ; preds = %38, %41, %84, %86
  %89 = icmp eq i32 %30, 50
  %90 = icmp eq i32 %30, 40
  %91 = icmp eq i32 %30, 30
  %92 = icmp eq i32 %30, 20
  %93 = icmp eq i32 %30, 10
  br label %94

94:                                               ; preds = %88, %117
  %95 = phi i32 [ %118, %117 ], [ 40, %88 ]
  %96 = add nuw nsw i32 %95, %30
  %97 = icmp eq i32 %16, %96
  br i1 %97, label %98, label %117

98:                                               ; preds = %94
  %99 = add nuw nsw i32 %95, %2
  %100 = icmp ule i32 %99, %31
  %101 = icmp eq i32 %2, %95
  %102 = or i1 %100, %101
  %103 = icmp eq i32 %15, %95
  %104 = select i1 %102, i1 true, i1 %103
  %105 = icmp eq i32 %30, %95
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %117, label %107

107:                                              ; preds = %98
  br i1 %9, label %108, label %110

108:                                              ; preds = %107
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 50)
  br label %110

110:                                              ; preds = %108, %107
  br i1 %24, label %111, label %113

111:                                              ; preds = %110
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 50)
  br label %113

113:                                              ; preds = %111, %110
  br i1 %89, label %114, label %116

114:                                              ; preds = %113
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 50)
  br label %116

116:                                              ; preds = %113, %114
  br i1 %10, label %130, label %132

117:                                              ; preds = %177, %94, %98
  %118 = add nsw i32 %95, -10
  %119 = icmp ugt i32 %95, 10
  br i1 %119, label %94, label %120, !llvm.loop !5

120:                                              ; preds = %117, %179, %29
  %121 = add nsw i32 %30, -10
  %122 = icmp ugt i32 %30, 10
  br i1 %122, label %29, label %123, !llvm.loop !8

123:                                              ; preds = %120, %14
  %124 = add nsw i32 %15, -10
  %125 = icmp ugt i32 %15, 10
  br i1 %125, label %14, label %126, !llvm.loop !9

126:                                              ; preds = %123
  %127 = add nsw i32 %2, -10
  %128 = icmp ugt i32 %2, 10
  br i1 %128, label %1, label %129, !llvm.loop !10

129:                                              ; preds = %126
  ret i32 0

130:                                              ; preds = %116
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 40)
  br label %132

132:                                              ; preds = %130, %116
  br i1 %25, label %133, label %135

133:                                              ; preds = %132
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 40)
  br label %135

135:                                              ; preds = %133, %132
  br i1 %90, label %136, label %138

136:                                              ; preds = %135
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 40)
  br label %138

138:                                              ; preds = %136, %135
  %139 = icmp eq i32 %95, 40
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 40)
  br label %142

142:                                              ; preds = %140, %138
  br i1 %11, label %143, label %145

143:                                              ; preds = %142
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 30)
  br label %145

145:                                              ; preds = %143, %142
  br i1 %26, label %146, label %148

146:                                              ; preds = %145
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 30)
  br label %148

148:                                              ; preds = %146, %145
  br i1 %91, label %149, label %151

149:                                              ; preds = %148
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 30)
  br label %151

151:                                              ; preds = %149, %148
  %152 = icmp eq i32 %95, 30
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 30)
  br label %155

155:                                              ; preds = %153, %151
  br i1 %12, label %156, label %158

156:                                              ; preds = %155
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 20)
  br label %158

158:                                              ; preds = %156, %155
  br i1 %27, label %159, label %161

159:                                              ; preds = %158
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 20)
  br label %161

161:                                              ; preds = %159, %158
  br i1 %92, label %162, label %164

162:                                              ; preds = %161
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 20)
  br label %164

164:                                              ; preds = %162, %161
  %165 = icmp eq i32 %95, 20
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 20)
  br label %168

168:                                              ; preds = %166, %164
  br i1 %13, label %169, label %171

169:                                              ; preds = %168
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 10)
  br label %171

171:                                              ; preds = %169, %168
  br i1 %28, label %172, label %174

172:                                              ; preds = %171
  %173 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %174

174:                                              ; preds = %172, %171
  br i1 %93, label %175, label %177

175:                                              ; preds = %174
  %176 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 10)
  br label %177

177:                                              ; preds = %175, %174
  %178 = icmp eq i32 %95, 10
  br i1 %178, label %179, label %117

179:                                              ; preds = %177
  %180 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 10)
  br label %120
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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.peeled.count", i32 1}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
