; ModuleID = 'source-C-CXX/43/1184.c'
source_filename = "source-C-CXX/43/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @fy(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 45
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, i8* %0, i64 1
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 48
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @putchar(i32 45)
  %10 = load i8, i8* %5, align 1, !tbaa !5
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i8 [ %10, %8 ], [ %2, %1 ]
  %13 = phi i64 [ 1, %8 ], [ 0, %1 ]
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %4, %11
  %16 = phi i8 [ 45, %4 ], [ %12, %11 ]
  %17 = phi i64 [ 0, %4 ], [ %13, %11 ]
  br label %18

18:                                               ; preds = %15, %18
  %19 = phi i8 [ %30, %18 ], [ %16, %15 ]
  %20 = phi i64 [ %27, %18 ], [ 1, %15 ]
  %21 = phi i64 [ %28, %18 ], [ %17, %15 ]
  %22 = phi i64 [ %26, %18 ], [ 0, %15 ]
  %23 = sext i8 %19 to i64
  %24 = add nsw i64 %23, -48
  %25 = mul nsw i64 %24, %20
  %26 = add nsw i64 %25, %22
  %27 = mul nsw i64 %20, 10
  %28 = add nuw nsw i64 %21, 1
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %18, !llvm.loop !8

32:                                               ; preds = %18, %11
  %33 = phi i64 [ 0, %11 ], [ %26, %18 ]
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %33)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #4
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2)
  %5 = load i8, i8* %2, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 45
  br i1 %6, label %7, label %13

7:                                                ; preds = %0
  %8 = load i8, i8* %3, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 48
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = call i32 @putchar(i32 45) #4
  %12 = load i8, i8* %3, align 1, !tbaa !5
  br label %13

13:                                               ; preds = %10, %0
  %14 = phi i8 [ %12, %10 ], [ %5, %0 ]
  %15 = phi i64 [ 1, %10 ], [ 0, %0 ]
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %13, %7
  %18 = phi i8 [ 45, %7 ], [ %14, %13 ]
  %19 = phi i64 [ 0, %7 ], [ %15, %13 ]
  br label %20

20:                                               ; preds = %17, %20
  %21 = phi i8 [ %32, %20 ], [ %18, %17 ]
  %22 = phi i64 [ %29, %20 ], [ 1, %17 ]
  %23 = phi i64 [ %30, %20 ], [ %19, %17 ]
  %24 = phi i64 [ %28, %20 ], [ 0, %17 ]
  %25 = sext i8 %21 to i64
  %26 = add nsw i64 %25, -48
  %27 = mul nsw i64 %26, %22
  %28 = add nsw i64 %27, %24
  %29 = mul nsw i64 %22, 10
  %30 = add nuw nsw i64 %23, 1
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %20, !llvm.loop !8

34:                                               ; preds = %20, %13
  %35 = phi i64 [ 0, %13 ], [ %28, %20 ]
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %35) #4
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2)
  %38 = load i8, i8* %2, align 16, !tbaa !5
  %39 = icmp eq i8 %38, 45
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load i8, i8* %3, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 48
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = call i32 @putchar(i32 45) #4
  %45 = load i8, i8* %3, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %43, %34
  %47 = phi i8 [ %45, %43 ], [ %38, %34 ]
  %48 = phi i64 [ 1, %43 ], [ 0, %34 ]
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %67, label %50

50:                                               ; preds = %46, %40
  %51 = phi i8 [ 45, %40 ], [ %47, %46 ]
  %52 = phi i64 [ 0, %40 ], [ %48, %46 ]
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i8 [ %65, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %62, %53 ], [ 1, %50 ]
  %56 = phi i64 [ %63, %53 ], [ %52, %50 ]
  %57 = phi i64 [ %61, %53 ], [ 0, %50 ]
  %58 = sext i8 %54 to i64
  %59 = add nsw i64 %58, -48
  %60 = mul nsw i64 %59, %55
  %61 = add nsw i64 %60, %57
  %62 = mul nsw i64 %55, 10
  %63 = add nuw nsw i64 %56, 1
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %53, !llvm.loop !8

67:                                               ; preds = %53, %46
  %68 = phi i64 [ 0, %46 ], [ %61, %53 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %68) #4
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2)
  %71 = load i8, i8* %2, align 16, !tbaa !5
  %72 = icmp eq i8 %71, 45
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load i8, i8* %3, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 48
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  %77 = call i32 @putchar(i32 45) #4
  %78 = load i8, i8* %3, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %76, %67
  %80 = phi i8 [ %78, %76 ], [ %71, %67 ]
  %81 = phi i64 [ 1, %76 ], [ 0, %67 ]
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %79, %73
  %84 = phi i8 [ 45, %73 ], [ %80, %79 ]
  %85 = phi i64 [ 0, %73 ], [ %81, %79 ]
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i8 [ %98, %86 ], [ %84, %83 ]
  %88 = phi i64 [ %95, %86 ], [ 1, %83 ]
  %89 = phi i64 [ %96, %86 ], [ %85, %83 ]
  %90 = phi i64 [ %94, %86 ], [ 0, %83 ]
  %91 = sext i8 %87 to i64
  %92 = add nsw i64 %91, -48
  %93 = mul nsw i64 %92, %88
  %94 = add nsw i64 %93, %90
  %95 = mul nsw i64 %88, 10
  %96 = add nuw nsw i64 %89, 1
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %86, !llvm.loop !8

100:                                              ; preds = %86, %79
  %101 = phi i64 [ 0, %79 ], [ %94, %86 ]
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %101) #4
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2)
  %104 = load i8, i8* %2, align 16, !tbaa !5
  %105 = icmp eq i8 %104, 45
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = load i8, i8* %3, align 1, !tbaa !5
  %108 = icmp eq i8 %107, 48
  br i1 %108, label %116, label %109

109:                                              ; preds = %106
  %110 = call i32 @putchar(i32 45) #4
  %111 = load i8, i8* %3, align 1, !tbaa !5
  br label %112

112:                                              ; preds = %109, %100
  %113 = phi i8 [ %111, %109 ], [ %104, %100 ]
  %114 = phi i64 [ 1, %109 ], [ 0, %100 ]
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %133, label %116

116:                                              ; preds = %112, %106
  %117 = phi i8 [ 45, %106 ], [ %113, %112 ]
  %118 = phi i64 [ 0, %106 ], [ %114, %112 ]
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi i8 [ %131, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %128, %119 ], [ 1, %116 ]
  %122 = phi i64 [ %129, %119 ], [ %118, %116 ]
  %123 = phi i64 [ %127, %119 ], [ 0, %116 ]
  %124 = sext i8 %120 to i64
  %125 = add nsw i64 %124, -48
  %126 = mul nsw i64 %125, %121
  %127 = add nsw i64 %126, %123
  %128 = mul nsw i64 %121, 10
  %129 = add nuw nsw i64 %122, 1
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %119, !llvm.loop !8

133:                                              ; preds = %119, %112
  %134 = phi i64 [ 0, %112 ], [ %127, %119 ]
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %134) #4
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2)
  %137 = load i8, i8* %2, align 16, !tbaa !5
  %138 = icmp eq i8 %137, 45
  br i1 %138, label %139, label %145

139:                                              ; preds = %133
  %140 = load i8, i8* %3, align 1, !tbaa !5
  %141 = icmp eq i8 %140, 48
  br i1 %141, label %149, label %142

142:                                              ; preds = %139
  %143 = call i32 @putchar(i32 45) #4
  %144 = load i8, i8* %3, align 1, !tbaa !5
  br label %145

145:                                              ; preds = %142, %133
  %146 = phi i8 [ %144, %142 ], [ %137, %133 ]
  %147 = phi i64 [ 1, %142 ], [ 0, %133 ]
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %166, label %149

149:                                              ; preds = %145, %139
  %150 = phi i8 [ 45, %139 ], [ %146, %145 ]
  %151 = phi i64 [ 0, %139 ], [ %147, %145 ]
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i8 [ %164, %152 ], [ %150, %149 ]
  %154 = phi i64 [ %161, %152 ], [ 1, %149 ]
  %155 = phi i64 [ %162, %152 ], [ %151, %149 ]
  %156 = phi i64 [ %160, %152 ], [ 0, %149 ]
  %157 = sext i8 %153 to i64
  %158 = add nsw i64 %157, -48
  %159 = mul nsw i64 %158, %154
  %160 = add nsw i64 %159, %156
  %161 = mul nsw i64 %154, 10
  %162 = add nuw nsw i64 %155, 1
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %152, !llvm.loop !8

166:                                              ; preds = %152, %145
  %167 = phi i64 [ 0, %145 ], [ %160, %152 ]
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %167) #4
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2)
  %170 = load i8, i8* %2, align 16, !tbaa !5
  %171 = icmp eq i8 %170, 45
  br i1 %171, label %172, label %178

172:                                              ; preds = %166
  %173 = load i8, i8* %3, align 1, !tbaa !5
  %174 = icmp eq i8 %173, 48
  br i1 %174, label %182, label %175

175:                                              ; preds = %172
  %176 = call i32 @putchar(i32 45) #4
  %177 = load i8, i8* %3, align 1, !tbaa !5
  br label %178

178:                                              ; preds = %175, %166
  %179 = phi i8 [ %177, %175 ], [ %170, %166 ]
  %180 = phi i64 [ 1, %175 ], [ 0, %166 ]
  %181 = icmp eq i8 %179, 0
  br i1 %181, label %199, label %182

182:                                              ; preds = %178, %172
  %183 = phi i8 [ 45, %172 ], [ %179, %178 ]
  %184 = phi i64 [ 0, %172 ], [ %180, %178 ]
  br label %185

185:                                              ; preds = %182, %185
  %186 = phi i8 [ %197, %185 ], [ %183, %182 ]
  %187 = phi i64 [ %194, %185 ], [ 1, %182 ]
  %188 = phi i64 [ %195, %185 ], [ %184, %182 ]
  %189 = phi i64 [ %193, %185 ], [ 0, %182 ]
  %190 = sext i8 %186 to i64
  %191 = add nsw i64 %190, -48
  %192 = mul nsw i64 %191, %187
  %193 = add nsw i64 %192, %189
  %194 = mul nsw i64 %187, 10
  %195 = add nuw nsw i64 %188, 1
  %196 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !5
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %185, !llvm.loop !8

199:                                              ; preds = %185, %178
  %200 = phi i64 [ 0, %178 ], [ %193, %185 ]
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %200) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
