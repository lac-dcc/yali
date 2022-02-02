; ModuleID = 'source-C-CXX/77/1006.c'
source_filename = "source-C-CXX/77/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local local_unnamed_addr global [5 x i8] c" zqsl", align 1
@a = dso_local local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %90
  %2 = phi i32 [ 1, %0 ], [ %91, %90 ]
  %3 = icmp ne i32 %2, 1
  %4 = add nuw nsw i32 %2, 1
  %5 = icmp ne i32 %2, 3
  %6 = add nuw nsw i32 %2, 3
  %7 = icmp ne i32 %2, 4
  %8 = add nuw nsw i32 %2, 4
  %9 = icmp ne i32 %2, 5
  %10 = add nuw nsw i32 %2, 5
  %11 = icmp ne i32 %2, 2
  %12 = add nuw nsw i32 %2, 2
  %13 = icmp ne i32 %2, 4
  %14 = add nuw nsw i32 %2, 4
  %15 = icmp ne i32 %2, 5
  %16 = add nuw nsw i32 %2, 5
  %17 = icmp ne i32 %2, 3
  %18 = add nuw nsw i32 %2, 3
  %19 = icmp ne i32 %2, 5
  %20 = add nuw nsw i32 %2, 5
  br label %21

21:                                               ; preds = %1, %87
  %22 = phi i32 [ 1, %1 ], [ %88, %87 ]
  %23 = icmp eq i32 %2, %22
  %24 = add nuw nsw i32 %22, %2
  br i1 %23, label %31, label %25

25:                                               ; preds = %21
  %26 = icmp ne i32 %22, 1
  %27 = add nuw nsw i32 %22, 1
  %28 = and i1 %26, %3
  %29 = icmp ult i32 %4, %22
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %95, label %81

31:                                               ; preds = %21
  store i32 6, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %32 = add nuw nsw i32 %22, 1
  br label %87

33:                                               ; preds = %135, %123, %116, %109, %102, %95
  %34 = phi i32 [ 3, %135 ], [ 2, %123 ], [ 2, %116 ], [ 1, %109 ], [ 1, %102 ], [ 1, %95 ]
  %35 = phi i32 [ 5, %135 ], [ 5, %123 ], [ 4, %116 ], [ 5, %109 ], [ 4, %102 ], [ 3, %95 ]
  store i32 %2, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  store i32 %22, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  store i32 %34, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  store i32 %35, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  br label %36

36:                                               ; preds = %194, %33
  %37 = phi i32 [ %2, %33 ], [ %197, %194 ]
  %38 = phi i32 [ %2, %33 ], [ %196, %194 ]
  %39 = phi i64 [ 1, %33 ], [ %192, %194 ]
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %39
  %41 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %39
  %42 = icmp sgt i32 %38, %37
  br i1 %42, label %43, label %56

43:                                               ; preds = %36
  %44 = add nsw i32 %37, %38
  store i32 %44, i32* %40, align 4, !tbaa !5
  %45 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %46 = sub nsw i32 %44, %45
  store i32 %46, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %47 = load i32, i32* %40, align 4, !tbaa !5
  %48 = sub nsw i32 %47, %46
  store i32 %48, i32* %40, align 4, !tbaa !5
  %49 = load i8, i8* %41, align 1, !tbaa !9
  %50 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @b, i64 0, i64 1), align 1, !tbaa !9
  %51 = add i8 %50, %49
  store i8 %51, i8* %41, align 1, !tbaa !9
  %52 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @b, i64 0, i64 1), align 1, !tbaa !9
  %53 = sub i8 %51, %52
  store i8 %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @b, i64 0, i64 1), align 1, !tbaa !9
  %54 = load i8, i8* %41, align 1, !tbaa !9
  %55 = sub i8 %54, %53
  store i8 %55, i8* %41, align 1, !tbaa !9
  br label %56

56:                                               ; preds = %36, %43
  %57 = phi i32 [ %38, %36 ], [ %48, %43 ]
  %58 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %144, label %157

60:                                               ; preds = %191
  %61 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @b, i64 0, i64 1), align 1, !tbaa !9
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %64 = mul nsw i32 %63, 10
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %62, i32 %64)
  %66 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @b, i64 0, i64 2), align 1, !tbaa !9
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %69 = mul nsw i32 %68, 10
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %67, i32 %69)
  %71 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @b, i64 0, i64 3), align 1, !tbaa !9
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %74 = mul nsw i32 %73, 10
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %72, i32 %74)
  %76 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @b, i64 0, i64 4), align 1, !tbaa !9
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %79 = mul nsw i32 %78, 10
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %77, i32 %79)
  br label %94

81:                                               ; preds = %109, %25
  %82 = icmp ne i32 %22, 2
  %83 = add nuw nsw i32 %22, 2
  %84 = and i1 %82, %11
  %85 = icmp ult i32 %12, %22
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %116, label %130

87:                                               ; preds = %143, %31
  %88 = phi i32 [ %27, %143 ], [ %32, %31 ]
  store i32 6, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %90, label %21, !llvm.loop !10

90:                                               ; preds = %87
  store i32 6, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %91 = add nuw nsw i32 %2, 1
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %93, label %1, !llvm.loop !12

93:                                               ; preds = %90
  store i32 6, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  br label %94

94:                                               ; preds = %60, %93
  ret i32 0

95:                                               ; preds = %25
  %96 = icmp ne i32 %22, 3
  %97 = select i1 %5, i1 %96, i1 false
  %98 = icmp eq i32 %24, 4
  %99 = select i1 %97, i1 %98, i1 false
  %100 = icmp ugt i32 %6, %27
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %33, label %102

102:                                              ; preds = %95
  %103 = icmp ne i32 %22, 4
  %104 = select i1 %7, i1 %103, i1 false
  %105 = icmp eq i32 %24, 5
  %106 = select i1 %104, i1 %105, i1 false
  %107 = icmp ugt i32 %8, %27
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %33, label %109

109:                                              ; preds = %102
  %110 = icmp ne i32 %22, 5
  %111 = select i1 %9, i1 %110, i1 false
  %112 = icmp eq i32 %24, 6
  %113 = select i1 %111, i1 %112, i1 false
  %114 = icmp ugt i32 %10, %27
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %33, label %81

116:                                              ; preds = %81
  %117 = icmp ne i32 %22, 4
  %118 = select i1 %13, i1 %117, i1 false
  %119 = icmp eq i32 %24, 6
  %120 = select i1 %118, i1 %119, i1 false
  %121 = icmp ugt i32 %14, %83
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %33, label %123

123:                                              ; preds = %116
  %124 = icmp ne i32 %22, 5
  %125 = select i1 %15, i1 %124, i1 false
  %126 = icmp eq i32 %24, 7
  %127 = select i1 %125, i1 %126, i1 false
  %128 = icmp ugt i32 %16, %83
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %33, label %130

130:                                              ; preds = %81, %123
  %131 = icmp ne i32 %22, 3
  %132 = and i1 %131, %17
  %133 = icmp ult i32 %18, %22
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %135, label %143

135:                                              ; preds = %130
  %136 = add nuw nsw i32 %22, 3
  %137 = icmp ne i32 %22, 5
  %138 = select i1 %19, i1 %137, i1 false
  %139 = icmp eq i32 %24, 8
  %140 = select i1 %138, i1 %139, i1 false
  %141 = icmp ugt i32 %20, %136
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %33, label %143

143:                                              ; preds = %130, %135
  store i32 6, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  br label %87

144:                                              ; preds = %56
  %145 = add nsw i32 %58, %57
  store i32 %145, i32* %40, align 4, !tbaa !5
  %146 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %147 = sub nsw i32 %145, %146
  store i32 %147, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %148 = load i32, i32* %40, align 4, !tbaa !5
  %149 = sub nsw i32 %148, %147
  store i32 %149, i32* %40, align 4, !tbaa !5
  %150 = load i8, i8* %41, align 1, !tbaa !9
  %151 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @b, i64 0, i64 2), align 1, !tbaa !9
  %152 = add i8 %151, %150
  store i8 %152, i8* %41, align 1, !tbaa !9
  %153 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @b, i64 0, i64 2), align 1, !tbaa !9
  %154 = sub i8 %152, %153
  store i8 %154, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @b, i64 0, i64 2), align 1, !tbaa !9
  %155 = load i8, i8* %41, align 1, !tbaa !9
  %156 = sub i8 %155, %154
  store i8 %156, i8* %41, align 1, !tbaa !9
  br label %157

157:                                              ; preds = %144, %56
  %158 = phi i32 [ %149, %144 ], [ %57, %56 ]
  %159 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %157
  %162 = add nsw i32 %159, %158
  store i32 %162, i32* %40, align 4, !tbaa !5
  %163 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %164 = sub nsw i32 %162, %163
  store i32 %164, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %165 = load i32, i32* %40, align 4, !tbaa !5
  %166 = sub nsw i32 %165, %164
  store i32 %166, i32* %40, align 4, !tbaa !5
  %167 = load i8, i8* %41, align 1, !tbaa !9
  %168 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @b, i64 0, i64 3), align 1, !tbaa !9
  %169 = add i8 %168, %167
  store i8 %169, i8* %41, align 1, !tbaa !9
  %170 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @b, i64 0, i64 3), align 1, !tbaa !9
  %171 = sub i8 %169, %170
  store i8 %171, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @b, i64 0, i64 3), align 1, !tbaa !9
  %172 = load i8, i8* %41, align 1, !tbaa !9
  %173 = sub i8 %172, %171
  store i8 %173, i8* %41, align 1, !tbaa !9
  br label %174

174:                                              ; preds = %161, %157
  %175 = phi i32 [ %166, %161 ], [ %158, %157 ]
  %176 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %191

178:                                              ; preds = %174
  %179 = add nsw i32 %176, %175
  store i32 %179, i32* %40, align 4, !tbaa !5
  %180 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %181 = sub nsw i32 %179, %180
  store i32 %181, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %182 = load i32, i32* %40, align 4, !tbaa !5
  %183 = sub nsw i32 %182, %181
  store i32 %183, i32* %40, align 4, !tbaa !5
  %184 = load i8, i8* %41, align 1, !tbaa !9
  %185 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @b, i64 0, i64 4), align 1, !tbaa !9
  %186 = add i8 %185, %184
  store i8 %186, i8* %41, align 1, !tbaa !9
  %187 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @b, i64 0, i64 4), align 1, !tbaa !9
  %188 = sub i8 %186, %187
  store i8 %188, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @b, i64 0, i64 4), align 1, !tbaa !9
  %189 = load i8, i8* %41, align 1, !tbaa !9
  %190 = sub i8 %189, %188
  store i8 %190, i8* %41, align 1, !tbaa !9
  br label %191

191:                                              ; preds = %178, %174
  %192 = add nuw nsw i64 %39, 1
  %193 = icmp eq i64 %192, 5
  br i1 %193, label %60, label %194, !llvm.loop !13

194:                                              ; preds = %191
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  br label %36
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
