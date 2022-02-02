; ModuleID = 'source-C-CXX/43/962.c'
source_filename = "source-C-CXX/43/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !5
  %16 = call i32 @reverse(i32 %15)
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = call i32 @reverse(i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %21 = load i32, i32* %7, align 8, !tbaa !5
  %22 = call i32 @reverse(i32 %21)
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %24 = load i32, i32* %9, align 4, !tbaa !5
  %25 = call i32 @reverse(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %27 = load i32, i32* %11, align 16, !tbaa !5
  %28 = call i32 @reverse(i32 %27)
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %30 = load i32, i32* %13, align 4, !tbaa !5
  %31 = call i32 @reverse(i32 %30)
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %105

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 9999
  br i1 %4, label %5, label %35

5:                                                ; preds = %3
  %6 = urem i32 %0, 10
  %7 = sub nuw nsw i32 %0, %6
  %8 = urem i32 %7, 100
  %9 = trunc i32 %8 to i8
  %10 = udiv i8 %9, 10
  %11 = zext i8 %10 to i32
  %12 = mul nsw i32 %11, -10
  %13 = add nsw i32 %12, %7
  %14 = urem i32 %13, 1000
  %15 = trunc i32 %14 to i16
  %16 = urem i16 %15, 100
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %14, %17
  %19 = sub nsw i32 %13, %18
  %20 = urem i32 %19, 10000
  %21 = trunc i32 %20 to i16
  %22 = udiv i16 %21, 1000
  %23 = zext i16 %22 to i32
  %24 = mul nsw i32 %23, -1000
  %25 = add nsw i32 %24, %19
  %26 = srem i32 %25, 100000
  %27 = sdiv i32 %26, 10000
  %28 = mul nuw nsw i32 %6, 10000
  %29 = mul nuw nsw i32 %11, 1000
  %30 = add nuw nsw i32 %29, %28
  %31 = add nsw i32 %30, %18
  %32 = mul nuw nsw i32 %23, 10
  %33 = add nsw i32 %31, %32
  %34 = add nsw i32 %33, %27
  br label %101

35:                                               ; preds = %3
  %36 = add nsw i32 %0, -1000
  %37 = icmp ult i32 %36, 9000
  br i1 %37, label %38, label %66

38:                                               ; preds = %35
  %39 = trunc i32 %0 to i16
  %40 = urem i16 %39, 10
  %41 = zext i16 %40 to i32
  %42 = sub nuw nsw i32 %0, %41
  %43 = trunc i32 %42 to i16
  %44 = urem i16 %43, 100
  %45 = trunc i16 %44 to i8
  %46 = udiv i8 %45, 10
  %47 = zext i8 %46 to i32
  %48 = mul nsw i32 %47, -10
  %49 = add nsw i32 %48, %42
  %50 = trunc i32 %49 to i16
  %51 = urem i16 %50, 1000
  %52 = udiv i16 %51, 100
  %53 = zext i16 %52 to i32
  %54 = mul nsw i32 %53, -100
  %55 = add nsw i32 %54, %49
  %56 = trunc i32 %55 to i16
  %57 = urem i16 %56, 10000
  %58 = udiv i16 %57, 1000
  %59 = zext i16 %58 to i32
  %60 = mul nuw nsw i32 %41, 1000
  %61 = mul nuw nsw i32 %47, 100
  %62 = add nuw nsw i32 %61, %60
  %63 = mul nuw nsw i32 %53, 10
  %64 = add nuw nsw i32 %62, %63
  %65 = add nuw nsw i32 %64, %59
  br label %101

66:                                               ; preds = %35
  %67 = add nsw i32 %0, -100
  %68 = icmp ult i32 %67, 900
  br i1 %68, label %69, label %89

69:                                               ; preds = %66
  %70 = trunc i32 %0 to i16
  %71 = urem i16 %70, 10
  %72 = zext i16 %71 to i32
  %73 = sub nuw nsw i32 %0, %72
  %74 = trunc i32 %73 to i16
  %75 = urem i16 %74, 100
  %76 = zext i16 %75 to i32
  %77 = trunc i16 %75 to i8
  %78 = urem i8 %77, 10
  %79 = zext i8 %78 to i32
  %80 = sub nsw i32 %76, %79
  %81 = sub nsw i32 %73, %80
  %82 = trunc i32 %81 to i16
  %83 = srem i16 %82, 1000
  %84 = sdiv i16 %83, 100
  %85 = zext i16 %84 to i32
  %86 = mul nuw nsw i32 %72, 100
  %87 = add nsw i32 %80, %86
  %88 = add nsw i32 %87, %85
  br label %101

89:                                               ; preds = %66
  %90 = add nsw i32 %0, -10
  %91 = icmp ult i32 %90, 90
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = trunc i32 %0 to i8
  %94 = urem i8 %93, 10
  %95 = sub nuw nsw i8 %93, %94
  %96 = urem i8 %95, 100
  %97 = udiv i8 %96, 10
  %98 = mul nuw nsw i8 %94, 10
  %99 = add nuw i8 %97, %98
  %100 = zext i8 %99 to i32
  br label %101

101:                                              ; preds = %89, %92, %69, %5, %38
  %102 = phi i32 [ %100, %92 ], [ 0, %89 ], [ %88, %69 ], [ %34, %5 ], [ %65, %38 ]
  %103 = icmp slt i32 %0, 10
  %104 = select i1 %103, i32 %0, i32 %102
  br label %203

105:                                              ; preds = %1
  %106 = icmp slt i32 %0, 0
  br i1 %106, label %107, label %203

107:                                              ; preds = %105
  %108 = sub nsw i32 0, %0
  %109 = icmp slt i32 %0, -9999
  br i1 %109, label %110, label %140

110:                                              ; preds = %107
  %111 = urem i32 %108, 10
  %112 = sub nsw i32 %108, %111
  %113 = srem i32 %112, 100
  %114 = trunc i32 %113 to i8
  %115 = sdiv i8 %114, 10
  %116 = zext i8 %115 to i32
  %117 = mul nsw i32 %116, -10
  %118 = add nsw i32 %117, %112
  %119 = srem i32 %118, 1000
  %120 = trunc i32 %119 to i16
  %121 = srem i16 %120, 100
  %122 = sext i16 %121 to i32
  %123 = sub nsw i32 %119, %122
  %124 = sub nsw i32 %118, %123
  %125 = srem i32 %124, 10000
  %126 = trunc i32 %125 to i16
  %127 = sdiv i16 %126, 1000
  %128 = sext i16 %127 to i32
  %129 = mul nsw i32 %128, -1000
  %130 = add i32 %129, %124
  %131 = srem i32 %130, 100000
  %132 = sdiv i32 %131, -10000
  %133 = mul nsw i32 %111, -10000
  %134 = mul nsw i32 %116, -1000
  %135 = add nsw i32 %134, %133
  %136 = sub nsw i32 %135, %123
  %137 = mul nsw i32 %128, -10
  %138 = add nsw i32 %136, %137
  %139 = add nsw i32 %138, %132
  br label %199

140:                                              ; preds = %107
  %141 = add nsw i32 %0, 9999
  %142 = icmp ult i32 %141, 9000
  br i1 %142, label %143, label %168

143:                                              ; preds = %140
  %144 = urem i32 %108, 10
  %145 = sub nsw i32 %108, %144
  %146 = srem i32 %145, 100
  %147 = trunc i32 %146 to i8
  %148 = sdiv i8 %147, 10
  %149 = zext i8 %148 to i32
  %150 = mul nsw i32 %149, -10
  %151 = add nsw i32 %150, %145
  %152 = srem i32 %151, 1000
  %153 = trunc i32 %152 to i16
  %154 = sdiv i16 %153, 100
  %155 = zext i16 %154 to i32
  %156 = mul nsw i32 %155, -100
  %157 = add nsw i32 %156, %151
  %158 = srem i32 %157, 10000
  %159 = trunc i32 %158 to i16
  %160 = sdiv i16 %159, -1000
  %161 = sext i16 %160 to i32
  %162 = mul nsw i32 %144, -1000
  %163 = mul nsw i32 %149, -100
  %164 = add nsw i32 %163, %162
  %165 = mul nsw i32 %155, -10
  %166 = add nsw i32 %164, %165
  %167 = add nsw i32 %166, %161
  br label %199

168:                                              ; preds = %140
  %169 = add nsw i32 %0, 999
  %170 = icmp ult i32 %169, 900
  br i1 %170, label %171, label %187

171:                                              ; preds = %168
  %172 = urem i32 %108, 10
  %173 = sub nsw i32 %108, %172
  %174 = srem i32 %173, 100
  %175 = trunc i32 %174 to i8
  %176 = srem i8 %175, 10
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %174, %177
  %179 = sub nsw i32 %173, %178
  %180 = srem i32 %179, 1000
  %181 = trunc i32 %180 to i16
  %182 = sdiv i16 %181, -100
  %183 = sext i16 %182 to i32
  %184 = mul nsw i32 %172, -100
  %185 = sub nsw i32 %184, %178
  %186 = add nsw i32 %185, %183
  br label %199

187:                                              ; preds = %168
  %188 = add nsw i32 %0, 99
  %189 = icmp ult i32 %188, 90
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  %191 = urem i32 %108, 10
  %192 = sub nsw i32 %108, %191
  %193 = srem i32 %192, 100
  %194 = trunc i32 %193 to i8
  %195 = sdiv i8 %194, -10
  %196 = sext i8 %195 to i32
  %197 = mul nsw i32 %191, -10
  %198 = add nsw i32 %197, %196
  br label %199

199:                                              ; preds = %143, %110, %171, %190, %187
  %200 = phi i32 [ %198, %190 ], [ 0, %187 ], [ %186, %171 ], [ %139, %110 ], [ %167, %143 ]
  %201 = icmp ugt i32 %0, -10
  %202 = select i1 %201, i32 %0, i32 %200
  br label %203

203:                                              ; preds = %101, %199, %105
  %204 = phi i32 [ 0, %105 ], [ %202, %199 ], [ %104, %101 ]
  ret i32 %204
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
