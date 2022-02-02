; ModuleID = 'source-C-CXX/43/1065.c'
source_filename = "source-C-CXX/43/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %33

5:                                                ; preds = %1
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = tail call i32 @putchar(i32 45)
  %9 = sub nsw i32 0, %0
  br label %10

10:                                               ; preds = %5, %7
  %11 = phi i32 [ %9, %7 ], [ %0, %5 ]
  br label %12

12:                                               ; preds = %10, %28
  %13 = phi i32 [ %29, %28 ], [ 1, %10 ]
  %14 = phi i32 [ %16, %28 ], [ %11, %10 ]
  %15 = urem i32 %14, 10
  %16 = udiv i32 %14, 10
  %17 = icmp eq i32 %15, 0
  %18 = icmp eq i32 %13, 1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = icmp eq i32 %13, 0
  %22 = select i1 %17, i1 %21, i1 false
  %23 = xor i1 %17, true
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = select i1 %22, i32 0, i32 %15
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %26)
  br label %28

28:                                               ; preds = %20, %25, %12
  %29 = phi i32 [ 1, %12 ], [ 0, %25 ], [ %13, %20 ]
  %30 = icmp ult i32 %14, 10
  br i1 %30, label %31, label %12, !llvm.loop !5

31:                                               ; preds = %28
  %32 = tail call i32 @putchar(i32 10)
  br label %33

33:                                               ; preds = %31, %3
  %34 = phi i32 [ 0, %3 ], [ 1, %31 ]
  ret i32 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)) #4
  br label %38

10:                                               ; preds = %2
  %11 = icmp slt i32 %6, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = call i32 @putchar(i32 45) #4
  %14 = sub nsw i32 0, %6
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi i32 [ %6, %10 ], [ %14, %12 ]
  br label %17

17:                                               ; preds = %15, %33
  %18 = phi i32 [ %34, %33 ], [ 1, %15 ]
  %19 = phi i32 [ %21, %33 ], [ %16, %15 ]
  %20 = urem i32 %19, 10
  %21 = udiv i32 %19, 10
  %22 = icmp eq i32 %20, 0
  %23 = icmp eq i32 %18, 1
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %33, label %25

25:                                               ; preds = %17
  %26 = icmp eq i32 %18, 0
  %27 = select i1 %22, i1 %26, i1 false
  %28 = xor i1 %22, true
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = select i1 %27, i32 0, i32 %20
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %31) #4
  br label %33

33:                                               ; preds = %30, %25, %17
  %34 = phi i32 [ 1, %17 ], [ 0, %30 ], [ %18, %25 ]
  %35 = icmp ult i32 %19, 10
  br i1 %35, label %36, label %17, !llvm.loop !5

36:                                               ; preds = %33
  %37 = call i32 @putchar(i32 10) #4
  br label %38

38:                                               ; preds = %8, %36
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3)
  %40 = load i32, i32* %3, align 4, !tbaa !7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %70, label %42

42:                                               ; preds = %38
  %43 = icmp slt i32 %40, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = call i32 @putchar(i32 45) #4
  %46 = sub nsw i32 0, %40
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi i32 [ %40, %42 ], [ %46, %44 ]
  br label %49

49:                                               ; preds = %47, %65
  %50 = phi i32 [ %66, %65 ], [ 1, %47 ]
  %51 = phi i32 [ %53, %65 ], [ %48, %47 ]
  %52 = urem i32 %51, 10
  %53 = udiv i32 %51, 10
  %54 = icmp eq i32 %52, 0
  %55 = icmp eq i32 %50, 1
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %65, label %57

57:                                               ; preds = %49
  %58 = icmp eq i32 %50, 0
  %59 = select i1 %54, i1 %58, i1 false
  %60 = xor i1 %54, true
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = select i1 %59, i32 0, i32 %52
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %63) #4
  br label %65

65:                                               ; preds = %62, %57, %49
  %66 = phi i32 [ 1, %49 ], [ 0, %62 ], [ %50, %57 ]
  %67 = icmp ult i32 %51, 10
  br i1 %67, label %68, label %49, !llvm.loop !5

68:                                               ; preds = %65
  %69 = call i32 @putchar(i32 10) #4
  br label %72

70:                                               ; preds = %38
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)) #4
  br label %72

72:                                               ; preds = %70, %68
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3)
  %74 = load i32, i32* %3, align 4, !tbaa !7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %104, label %76

76:                                               ; preds = %72
  %77 = icmp slt i32 %74, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = call i32 @putchar(i32 45) #4
  %80 = sub nsw i32 0, %74
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi i32 [ %74, %76 ], [ %80, %78 ]
  br label %83

83:                                               ; preds = %81, %99
  %84 = phi i32 [ %100, %99 ], [ 1, %81 ]
  %85 = phi i32 [ %87, %99 ], [ %82, %81 ]
  %86 = urem i32 %85, 10
  %87 = udiv i32 %85, 10
  %88 = icmp eq i32 %86, 0
  %89 = icmp eq i32 %84, 1
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %99, label %91

91:                                               ; preds = %83
  %92 = icmp eq i32 %84, 0
  %93 = select i1 %88, i1 %92, i1 false
  %94 = xor i1 %88, true
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = select i1 %93, i32 0, i32 %86
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %97) #4
  br label %99

99:                                               ; preds = %96, %91, %83
  %100 = phi i32 [ 1, %83 ], [ 0, %96 ], [ %84, %91 ]
  %101 = icmp ult i32 %85, 10
  br i1 %101, label %102, label %83, !llvm.loop !5

102:                                              ; preds = %99
  %103 = call i32 @putchar(i32 10) #4
  br label %106

104:                                              ; preds = %72
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)) #4
  br label %106

106:                                              ; preds = %104, %102
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3)
  %108 = load i32, i32* %3, align 4, !tbaa !7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %138, label %110

110:                                              ; preds = %106
  %111 = icmp slt i32 %108, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = call i32 @putchar(i32 45) #4
  %114 = sub nsw i32 0, %108
  br label %115

115:                                              ; preds = %112, %110
  %116 = phi i32 [ %108, %110 ], [ %114, %112 ]
  br label %117

117:                                              ; preds = %115, %133
  %118 = phi i32 [ %134, %133 ], [ 1, %115 ]
  %119 = phi i32 [ %121, %133 ], [ %116, %115 ]
  %120 = urem i32 %119, 10
  %121 = udiv i32 %119, 10
  %122 = icmp eq i32 %120, 0
  %123 = icmp eq i32 %118, 1
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %133, label %125

125:                                              ; preds = %117
  %126 = icmp eq i32 %118, 0
  %127 = select i1 %122, i1 %126, i1 false
  %128 = xor i1 %122, true
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = select i1 %127, i32 0, i32 %120
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %131) #4
  br label %133

133:                                              ; preds = %130, %125, %117
  %134 = phi i32 [ 1, %117 ], [ 0, %130 ], [ %118, %125 ]
  %135 = icmp ult i32 %119, 10
  br i1 %135, label %136, label %117, !llvm.loop !5

136:                                              ; preds = %133
  %137 = call i32 @putchar(i32 10) #4
  br label %140

138:                                              ; preds = %106
  %139 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)) #4
  br label %140

140:                                              ; preds = %138, %136
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3)
  %142 = load i32, i32* %3, align 4, !tbaa !7
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %172, label %144

144:                                              ; preds = %140
  %145 = icmp slt i32 %142, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = call i32 @putchar(i32 45) #4
  %148 = sub nsw i32 0, %142
  br label %149

149:                                              ; preds = %146, %144
  %150 = phi i32 [ %142, %144 ], [ %148, %146 ]
  br label %151

151:                                              ; preds = %149, %167
  %152 = phi i32 [ %168, %167 ], [ 1, %149 ]
  %153 = phi i32 [ %155, %167 ], [ %150, %149 ]
  %154 = urem i32 %153, 10
  %155 = udiv i32 %153, 10
  %156 = icmp eq i32 %154, 0
  %157 = icmp eq i32 %152, 1
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %167, label %159

159:                                              ; preds = %151
  %160 = icmp eq i32 %152, 0
  %161 = select i1 %156, i1 %160, i1 false
  %162 = xor i1 %156, true
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = select i1 %161, i32 0, i32 %154
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %165) #4
  br label %167

167:                                              ; preds = %164, %159, %151
  %168 = phi i32 [ 1, %151 ], [ 0, %164 ], [ %152, %159 ]
  %169 = icmp ult i32 %153, 10
  br i1 %169, label %170, label %151, !llvm.loop !5

170:                                              ; preds = %167
  %171 = call i32 @putchar(i32 10) #4
  br label %174

172:                                              ; preds = %140
  %173 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)) #4
  br label %174

174:                                              ; preds = %172, %170
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3)
  %176 = load i32, i32* %3, align 4, !tbaa !7
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %206, label %178

178:                                              ; preds = %174
  %179 = icmp slt i32 %176, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = call i32 @putchar(i32 45) #4
  %182 = sub nsw i32 0, %176
  br label %183

183:                                              ; preds = %180, %178
  %184 = phi i32 [ %176, %178 ], [ %182, %180 ]
  br label %185

185:                                              ; preds = %183, %201
  %186 = phi i32 [ %202, %201 ], [ 1, %183 ]
  %187 = phi i32 [ %189, %201 ], [ %184, %183 ]
  %188 = urem i32 %187, 10
  %189 = udiv i32 %187, 10
  %190 = icmp eq i32 %188, 0
  %191 = icmp eq i32 %186, 1
  %192 = select i1 %190, i1 %191, i1 false
  br i1 %192, label %201, label %193

193:                                              ; preds = %185
  %194 = icmp eq i32 %186, 0
  %195 = select i1 %190, i1 %194, i1 false
  %196 = xor i1 %190, true
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = select i1 %195, i32 0, i32 %188
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %199) #4
  br label %201

201:                                              ; preds = %198, %193, %185
  %202 = phi i32 [ 1, %185 ], [ 0, %198 ], [ %186, %193 ]
  %203 = icmp ult i32 %187, 10
  br i1 %203, label %204, label %185, !llvm.loop !5

204:                                              ; preds = %201
  %205 = call i32 @putchar(i32 10) #4
  br label %208

206:                                              ; preds = %174
  %207 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)) #4
  br label %208

208:                                              ; preds = %206, %204
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
