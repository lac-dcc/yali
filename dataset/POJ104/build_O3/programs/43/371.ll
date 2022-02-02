; ModuleID = 'source-C-CXX/43/371.c'
source_filename = "source-C-CXX/43/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = call i32 @putchar(i32 45) #4
  %8 = sub nsw i32 0, %4
  br label %9

9:                                                ; preds = %6, %0
  %10 = phi i32 [ %4, %0 ], [ %8, %6 ]
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %16, %23 ], [ %10, %9 ]
  %13 = phi i32 [ %24, %23 ], [ 0, %9 ]
  %14 = icmp eq i32 %13, 1
  %15 = srem i32 %12, 10
  %16 = sdiv i32 %12, 10
  br i1 %14, label %21, label %17

17:                                               ; preds = %11
  %18 = icmp ne i32 %15, 0
  %19 = icmp eq i32 %13, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %11
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %15) #4
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi i32 [ %13, %17 ], [ 1, %21 ]
  %25 = add i32 %12, 9
  %26 = icmp ult i32 %25, 19
  br i1 %26, label %27, label %11

27:                                               ; preds = %23
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 @putchar(i32 48)
  br label %32

32:                                               ; preds = %30, %27
  %33 = call i32 @putchar(i32 10)
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = call i32 @putchar(i32 45) #4
  %39 = sub nsw i32 0, %35
  br label %40

40:                                               ; preds = %37, %32
  %41 = phi i32 [ %35, %32 ], [ %39, %37 ]
  br label %42

42:                                               ; preds = %40, %54
  %43 = phi i32 [ %47, %54 ], [ %41, %40 ]
  %44 = phi i32 [ %55, %54 ], [ 0, %40 ]
  %45 = icmp eq i32 %44, 1
  %46 = srem i32 %43, 10
  %47 = sdiv i32 %43, 10
  br i1 %45, label %52, label %48

48:                                               ; preds = %42
  %49 = icmp ne i32 %46, 0
  %50 = icmp eq i32 %44, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %54

52:                                               ; preds = %48, %42
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %46) #4
  br label %54

54:                                               ; preds = %52, %48
  %55 = phi i32 [ %44, %48 ], [ 1, %52 ]
  %56 = add i32 %43, 9
  %57 = icmp ult i32 %56, 19
  br i1 %57, label %58, label %42

58:                                               ; preds = %54
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 @putchar(i32 48)
  br label %63

63:                                               ; preds = %61, %58
  %64 = call i32 @putchar(i32 10)
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = call i32 @putchar(i32 45) #4
  %70 = sub nsw i32 0, %66
  br label %71

71:                                               ; preds = %68, %63
  %72 = phi i32 [ %66, %63 ], [ %70, %68 ]
  br label %73

73:                                               ; preds = %71, %85
  %74 = phi i32 [ %78, %85 ], [ %72, %71 ]
  %75 = phi i32 [ %86, %85 ], [ 0, %71 ]
  %76 = icmp eq i32 %75, 1
  %77 = srem i32 %74, 10
  %78 = sdiv i32 %74, 10
  br i1 %76, label %83, label %79

79:                                               ; preds = %73
  %80 = icmp ne i32 %77, 0
  %81 = icmp eq i32 %75, 0
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %85

83:                                               ; preds = %79, %73
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77) #4
  br label %85

85:                                               ; preds = %83, %79
  %86 = phi i32 [ %75, %79 ], [ 1, %83 ]
  %87 = add i32 %74, 9
  %88 = icmp ult i32 %87, 19
  br i1 %88, label %89, label %73

89:                                               ; preds = %85
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i32 @putchar(i32 48)
  br label %94

94:                                               ; preds = %92, %89
  %95 = call i32 @putchar(i32 10)
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = call i32 @putchar(i32 45) #4
  %101 = sub nsw i32 0, %97
  br label %102

102:                                              ; preds = %99, %94
  %103 = phi i32 [ %97, %94 ], [ %101, %99 ]
  br label %104

104:                                              ; preds = %102, %116
  %105 = phi i32 [ %109, %116 ], [ %103, %102 ]
  %106 = phi i32 [ %117, %116 ], [ 0, %102 ]
  %107 = icmp eq i32 %106, 1
  %108 = srem i32 %105, 10
  %109 = sdiv i32 %105, 10
  br i1 %107, label %114, label %110

110:                                              ; preds = %104
  %111 = icmp ne i32 %108, 0
  %112 = icmp eq i32 %106, 0
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %114, label %116

114:                                              ; preds = %110, %104
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %108) #4
  br label %116

116:                                              ; preds = %114, %110
  %117 = phi i32 [ %106, %110 ], [ 1, %114 ]
  %118 = add i32 %105, 9
  %119 = icmp ult i32 %118, 19
  br i1 %119, label %120, label %104

120:                                              ; preds = %116
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call i32 @putchar(i32 48)
  br label %125

125:                                              ; preds = %123, %120
  %126 = call i32 @putchar(i32 10)
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = call i32 @putchar(i32 45) #4
  %132 = sub nsw i32 0, %128
  br label %133

133:                                              ; preds = %130, %125
  %134 = phi i32 [ %128, %125 ], [ %132, %130 ]
  br label %135

135:                                              ; preds = %133, %147
  %136 = phi i32 [ %140, %147 ], [ %134, %133 ]
  %137 = phi i32 [ %148, %147 ], [ 0, %133 ]
  %138 = icmp eq i32 %137, 1
  %139 = srem i32 %136, 10
  %140 = sdiv i32 %136, 10
  br i1 %138, label %145, label %141

141:                                              ; preds = %135
  %142 = icmp ne i32 %139, 0
  %143 = icmp eq i32 %137, 0
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %145, label %147

145:                                              ; preds = %141, %135
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %139) #4
  br label %147

147:                                              ; preds = %145, %141
  %148 = phi i32 [ %137, %141 ], [ 1, %145 ]
  %149 = add i32 %136, 9
  %150 = icmp ult i32 %149, 19
  br i1 %150, label %151, label %135

151:                                              ; preds = %147
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call i32 @putchar(i32 48)
  br label %156

156:                                              ; preds = %154, %151
  %157 = call i32 @putchar(i32 10)
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = call i32 @putchar(i32 45) #4
  %163 = sub nsw i32 0, %159
  br label %164

164:                                              ; preds = %161, %156
  %165 = phi i32 [ %159, %156 ], [ %163, %161 ]
  br label %166

166:                                              ; preds = %164, %178
  %167 = phi i32 [ %171, %178 ], [ %165, %164 ]
  %168 = phi i32 [ %179, %178 ], [ 0, %164 ]
  %169 = icmp eq i32 %168, 1
  %170 = srem i32 %167, 10
  %171 = sdiv i32 %167, 10
  br i1 %169, label %176, label %172

172:                                              ; preds = %166
  %173 = icmp ne i32 %170, 0
  %174 = icmp eq i32 %168, 0
  %175 = select i1 %173, i1 %174, i1 false
  br i1 %175, label %176, label %178

176:                                              ; preds = %172, %166
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %170) #4
  br label %178

178:                                              ; preds = %176, %172
  %179 = phi i32 [ %168, %172 ], [ 1, %176 ]
  %180 = add i32 %167, 9
  %181 = icmp ult i32 %180, 19
  br i1 %181, label %182, label %166

182:                                              ; preds = %178
  %183 = load i32, i32* %1, align 4, !tbaa !5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call i32 @putchar(i32 48)
  br label %187

187:                                              ; preds = %185, %182
  %188 = call i32 @putchar(i32 10)
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 45)
  %5 = sub nsw i32 0, %0
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i32 [ %0, %1 ], [ %5, %3 ]
  br label %8

8:                                                ; preds = %6, %20
  %9 = phi i32 [ %13, %20 ], [ %7, %6 ]
  %10 = phi i32 [ %21, %20 ], [ 0, %6 ]
  %11 = icmp eq i32 %10, 1
  %12 = srem i32 %9, 10
  %13 = sdiv i32 %9, 10
  br i1 %11, label %18, label %14

14:                                               ; preds = %8
  %15 = icmp ne i32 %12, 0
  %16 = icmp eq i32 %10, 0
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %8
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12)
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi i32 [ %10, %14 ], [ 1, %18 ]
  %22 = add i32 %9, 9
  %23 = icmp ult i32 %22, 19
  br i1 %23, label %24, label %8

24:                                               ; preds = %20
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
