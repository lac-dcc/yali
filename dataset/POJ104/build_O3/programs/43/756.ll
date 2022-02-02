; ModuleID = 'source-C-CXX/43/756.c'
source_filename = "source-C-CXX/43/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  %4 = icmp slt i32 %0, 0
  %5 = sub nsw i32 0, %0
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = urem i32 %6, 10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %12

9:                                                ; preds = %14
  %10 = add i32 %15, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %28, label %12

12:                                               ; preds = %3, %9
  %13 = phi i32 [ %16, %9 ], [ %6, %3 ]
  br label %19

14:                                               ; preds = %3, %14
  %15 = phi i32 [ %16, %14 ], [ %6, %3 ]
  %16 = sdiv i32 %15, 10
  %17 = srem i32 %16, 10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %14, label %9, !llvm.loop !5

19:                                               ; preds = %12, %19
  %20 = phi i32 [ %24, %19 ], [ 0, %12 ]
  %21 = phi i32 [ %25, %19 ], [ %13, %12 ]
  %22 = mul nsw i32 %20, 10
  %23 = srem i32 %21, 10
  %24 = add nsw i32 %22, %23
  %25 = sdiv i32 %21, 10
  %26 = add i32 %21, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %28, label %19, !llvm.loop !7

28:                                               ; preds = %19, %9
  %29 = phi i32 [ 0, %9 ], [ %24, %19 ]
  %30 = sub nsw i32 0, %29
  %31 = select i1 %4, i32 %30, i32 %29
  br label %32

32:                                               ; preds = %28, %1
  %33 = phi i32 [ 0, %1 ], [ %31, %28 ]
  ret i32 %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %35, label %6

6:                                                ; preds = %0
  %7 = icmp slt i32 %4, 0
  %8 = sub nsw i32 0, %4
  %9 = select i1 %7, i32 %8, i32 %4
  %10 = urem i32 %9, 10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %14, %6
  %13 = phi i32 [ %9, %6 ], [ %19, %14 ]
  br label %22

14:                                               ; preds = %17
  %15 = add i32 %18, 9
  %16 = icmp ult i32 %15, 19
  br i1 %16, label %31, label %12

17:                                               ; preds = %6, %17
  %18 = phi i32 [ %19, %17 ], [ %9, %6 ]
  %19 = sdiv i32 %18, 10
  %20 = srem i32 %19, 10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %17, label %14, !llvm.loop !5

22:                                               ; preds = %12, %22
  %23 = phi i32 [ %27, %22 ], [ 0, %12 ]
  %24 = phi i32 [ %28, %22 ], [ %13, %12 ]
  %25 = mul nsw i32 %23, 10
  %26 = srem i32 %24, 10
  %27 = add nsw i32 %26, %25
  %28 = sdiv i32 %24, 10
  %29 = add i32 %24, 9
  %30 = icmp ult i32 %29, 19
  br i1 %30, label %31, label %22, !llvm.loop !7

31:                                               ; preds = %22, %14
  %32 = phi i32 [ 0, %14 ], [ %27, %22 ]
  %33 = sub nsw i32 0, %32
  %34 = select i1 %7, i32 %33, i32 %32
  br label %35

35:                                               ; preds = %0, %31
  %36 = phi i32 [ 0, %0 ], [ %34, %31 ]
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %39 = load i32, i32* %1, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %70, label %41

41:                                               ; preds = %35
  %42 = icmp slt i32 %39, 0
  %43 = sub nsw i32 0, %39
  %44 = select i1 %42, i32 %43, i32 %39
  %45 = urem i32 %44, 10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %41, %47
  %48 = phi i32 [ %49, %47 ], [ %44, %41 ]
  %49 = sdiv i32 %48, 10
  %50 = srem i32 %49, 10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %47, label %52, !llvm.loop !5

52:                                               ; preds = %47
  %53 = add i32 %48, 9
  %54 = icmp ult i32 %53, 19
  br i1 %54, label %66, label %55

55:                                               ; preds = %52, %41
  %56 = phi i32 [ %44, %41 ], [ %49, %52 ]
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi i32 [ %62, %57 ], [ 0, %55 ]
  %59 = phi i32 [ %63, %57 ], [ %56, %55 ]
  %60 = mul nsw i32 %58, 10
  %61 = srem i32 %59, 10
  %62 = add nsw i32 %61, %60
  %63 = sdiv i32 %59, 10
  %64 = add i32 %59, 9
  %65 = icmp ult i32 %64, 19
  br i1 %65, label %66, label %57, !llvm.loop !7

66:                                               ; preds = %57, %52
  %67 = phi i32 [ 0, %52 ], [ %62, %57 ]
  %68 = sub nsw i32 0, %67
  %69 = select i1 %42, i32 %68, i32 %67
  br label %70

70:                                               ; preds = %66, %35
  %71 = phi i32 [ 0, %35 ], [ %69, %66 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %74 = load i32, i32* %1, align 4, !tbaa !8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %105, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, 0
  %78 = sub nsw i32 0, %74
  %79 = select i1 %77, i32 %78, i32 %74
  %80 = urem i32 %79, 10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %76, %82
  %83 = phi i32 [ %84, %82 ], [ %79, %76 ]
  %84 = sdiv i32 %83, 10
  %85 = srem i32 %84, 10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %82, label %87, !llvm.loop !5

87:                                               ; preds = %82
  %88 = add i32 %83, 9
  %89 = icmp ult i32 %88, 19
  br i1 %89, label %101, label %90

90:                                               ; preds = %87, %76
  %91 = phi i32 [ %79, %76 ], [ %84, %87 ]
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i32 [ %97, %92 ], [ 0, %90 ]
  %94 = phi i32 [ %98, %92 ], [ %91, %90 ]
  %95 = mul nsw i32 %93, 10
  %96 = srem i32 %94, 10
  %97 = add nsw i32 %96, %95
  %98 = sdiv i32 %94, 10
  %99 = add i32 %94, 9
  %100 = icmp ult i32 %99, 19
  br i1 %100, label %101, label %92, !llvm.loop !7

101:                                              ; preds = %92, %87
  %102 = phi i32 [ 0, %87 ], [ %97, %92 ]
  %103 = sub nsw i32 0, %102
  %104 = select i1 %77, i32 %103, i32 %102
  br label %105

105:                                              ; preds = %101, %70
  %106 = phi i32 [ 0, %70 ], [ %104, %101 ]
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %109 = load i32, i32* %1, align 4, !tbaa !8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %140, label %111

111:                                              ; preds = %105
  %112 = icmp slt i32 %109, 0
  %113 = sub nsw i32 0, %109
  %114 = select i1 %112, i32 %113, i32 %109
  %115 = urem i32 %114, 10
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %111, %117
  %118 = phi i32 [ %119, %117 ], [ %114, %111 ]
  %119 = sdiv i32 %118, 10
  %120 = srem i32 %119, 10
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %117, label %122, !llvm.loop !5

122:                                              ; preds = %117
  %123 = add i32 %118, 9
  %124 = icmp ult i32 %123, 19
  br i1 %124, label %136, label %125

125:                                              ; preds = %122, %111
  %126 = phi i32 [ %114, %111 ], [ %119, %122 ]
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi i32 [ %132, %127 ], [ 0, %125 ]
  %129 = phi i32 [ %133, %127 ], [ %126, %125 ]
  %130 = mul nsw i32 %128, 10
  %131 = srem i32 %129, 10
  %132 = add nsw i32 %131, %130
  %133 = sdiv i32 %129, 10
  %134 = add i32 %129, 9
  %135 = icmp ult i32 %134, 19
  br i1 %135, label %136, label %127, !llvm.loop !7

136:                                              ; preds = %127, %122
  %137 = phi i32 [ 0, %122 ], [ %132, %127 ]
  %138 = sub nsw i32 0, %137
  %139 = select i1 %112, i32 %138, i32 %137
  br label %140

140:                                              ; preds = %136, %105
  %141 = phi i32 [ 0, %105 ], [ %139, %136 ]
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %144 = load i32, i32* %1, align 4, !tbaa !8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %175, label %146

146:                                              ; preds = %140
  %147 = icmp slt i32 %144, 0
  %148 = sub nsw i32 0, %144
  %149 = select i1 %147, i32 %148, i32 %144
  %150 = urem i32 %149, 10
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %146, %152
  %153 = phi i32 [ %154, %152 ], [ %149, %146 ]
  %154 = sdiv i32 %153, 10
  %155 = srem i32 %154, 10
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %152, label %157, !llvm.loop !5

157:                                              ; preds = %152
  %158 = add i32 %153, 9
  %159 = icmp ult i32 %158, 19
  br i1 %159, label %171, label %160

160:                                              ; preds = %157, %146
  %161 = phi i32 [ %149, %146 ], [ %154, %157 ]
  br label %162

162:                                              ; preds = %160, %162
  %163 = phi i32 [ %167, %162 ], [ 0, %160 ]
  %164 = phi i32 [ %168, %162 ], [ %161, %160 ]
  %165 = mul nsw i32 %163, 10
  %166 = srem i32 %164, 10
  %167 = add nsw i32 %166, %165
  %168 = sdiv i32 %164, 10
  %169 = add i32 %164, 9
  %170 = icmp ult i32 %169, 19
  br i1 %170, label %171, label %162, !llvm.loop !7

171:                                              ; preds = %162, %157
  %172 = phi i32 [ 0, %157 ], [ %167, %162 ]
  %173 = sub nsw i32 0, %172
  %174 = select i1 %147, i32 %173, i32 %172
  br label %175

175:                                              ; preds = %171, %140
  %176 = phi i32 [ 0, %140 ], [ %174, %171 ]
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %179 = load i32, i32* %1, align 4, !tbaa !8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %210, label %181

181:                                              ; preds = %175
  %182 = icmp slt i32 %179, 0
  %183 = sub nsw i32 0, %179
  %184 = select i1 %182, i32 %183, i32 %179
  %185 = urem i32 %184, 10
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %181, %187
  %188 = phi i32 [ %189, %187 ], [ %184, %181 ]
  %189 = sdiv i32 %188, 10
  %190 = srem i32 %189, 10
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %187, label %192, !llvm.loop !5

192:                                              ; preds = %187
  %193 = add i32 %188, 9
  %194 = icmp ult i32 %193, 19
  br i1 %194, label %206, label %195

195:                                              ; preds = %192, %181
  %196 = phi i32 [ %184, %181 ], [ %189, %192 ]
  br label %197

197:                                              ; preds = %195, %197
  %198 = phi i32 [ %202, %197 ], [ 0, %195 ]
  %199 = phi i32 [ %203, %197 ], [ %196, %195 ]
  %200 = mul nsw i32 %198, 10
  %201 = srem i32 %199, 10
  %202 = add nsw i32 %201, %200
  %203 = sdiv i32 %199, 10
  %204 = add i32 %199, 9
  %205 = icmp ult i32 %204, 19
  br i1 %205, label %206, label %197, !llvm.loop !7

206:                                              ; preds = %197, %192
  %207 = phi i32 [ 0, %192 ], [ %202, %197 ]
  %208 = sub nsw i32 0, %207
  %209 = select i1 %182, i32 %208, i32 %207
  br label %210

210:                                              ; preds = %206, %175
  %211 = phi i32 [ 0, %175 ], [ %209, %206 ]
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %211)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
