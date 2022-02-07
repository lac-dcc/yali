; ModuleID = 'source-C-CXX/43/842.c'
source_filename = "source-C-CXX/43/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = call i32 @reverse(i32 %14) #5
  store i32 %15, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = call i32 @reverse(i32 %16) #5
  store i32 %17, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = call i32 @reverse(i32 %18) #5
  store i32 %19, i32* %3, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = call i32 @reverse(i32 %20) #5
  store i32 %21, i32* %4, align 4, !tbaa !5
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = call i32 @reverse(i32 %22) #5
  store i32 %23, i32* %5, align 4, !tbaa !5
  %24 = load i32, i32* %6, align 4, !tbaa !5
  %25 = call i32 @reverse(i32 %24) #5
  store i32 %25, i32* %6, align 4, !tbaa !5
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %15, i32 %17, i32 %19, i32 %21, i32 %23, i32 %25) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %100

3:                                                ; preds = %1
  %4 = sub i32 0, %0
  %5 = urem i32 %4, 10
  %6 = udiv i32 %4, 10
  %7 = urem i32 %6, 10
  %8 = udiv i32 %4, 100
  %9 = urem i32 %8, 10
  %10 = sub nsw i32 0, %9
  %11 = udiv i32 %4, 1000
  %12 = urem i32 %11, 10
  %13 = sub nsw i32 0, %12
  %14 = udiv i32 %4, 10000
  %15 = sub nsw i32 0, %14
  %16 = icmp ne i32 %5, 0
  %17 = icmp eq i32 %7, 0
  %18 = icmp eq i32 %9, 0
  %19 = icmp eq i32 %12, 0
  %20 = add nsw i32 %0, 9999
  %21 = icmp ult i32 %20, 19999
  %22 = icmp eq i32 %5, 0
  %23 = icmp ne i32 %7, 0
  %24 = select i1 %22, i1 %23, i1 false
  %25 = select i1 %24, i1 %18, i1 false
  %26 = select i1 %25, i1 %19, i1 false
  %27 = select i1 %26, i1 %21, i1 false
  %28 = select i1 %27, i32 %7, i32 %5
  %29 = sub nsw i32 0, %28
  %30 = select i1 %16, i1 %23, i1 false
  %31 = select i1 %30, i1 %18, i1 false
  %32 = select i1 %31, i1 %19, i1 false
  %33 = select i1 %32, i1 %21, i1 false
  %34 = mul nsw i32 %5, -10
  %35 = sub nsw i32 %34, %7
  %36 = select i1 %33, i32 %35, i32 %29
  %37 = select i1 %22, i1 %17, i1 false
  %38 = icmp ne i32 %9, 0
  %39 = select i1 %37, i1 %38, i1 false
  %40 = select i1 %39, i1 %19, i1 false
  %41 = select i1 %40, i1 %21, i1 false
  %42 = select i1 %41, i32 %10, i32 %36
  %43 = select i1 %24, i1 %38, i1 false
  %44 = select i1 %43, i1 %19, i1 false
  %45 = select i1 %44, i1 %21, i1 false
  %46 = mul nsw i32 %7, -10
  %47 = sub nsw i32 %46, %9
  %48 = select i1 %45, i32 %47, i32 %42
  %49 = select i1 %16, i1 %38, i1 false
  %50 = select i1 %49, i1 %19, i1 false
  %51 = select i1 %50, i1 %21, i1 false
  %52 = mul nsw i32 %5, -100
  %53 = sub nsw i32 %52, %9
  %54 = add nsw i32 %53, %46
  %55 = select i1 %51, i32 %54, i32 %48
  %56 = select i1 %37, i1 %18, i1 false
  %57 = icmp ne i32 %12, 0
  %58 = select i1 %56, i1 %57, i1 false
  %59 = select i1 %58, i1 %21, i1 false
  %60 = select i1 %59, i32 %13, i32 %55
  %61 = select i1 %39, i1 %57, i1 false
  %62 = select i1 %61, i1 %21, i1 false
  %63 = mul nsw i32 %9, -10
  %64 = sub nsw i32 %63, %12
  %65 = select i1 %62, i32 %64, i32 %60
  %66 = select i1 %24, i1 %57, i1 false
  %67 = select i1 %66, i1 %21, i1 false
  %68 = mul nsw i32 %7, -100
  %69 = add nsw i32 %68, %63
  %70 = sub nsw i32 %69, %12
  %71 = select i1 %67, i32 %70, i32 %65
  %72 = select i1 %16, i1 %57, i1 false
  %73 = select i1 %72, i1 %21, i1 false
  %74 = mul nsw i32 %5, -1000
  %75 = add nsw i32 %69, %74
  %76 = sub nsw i32 %75, %12
  %77 = select i1 %73, i32 %76, i32 %71
  %78 = select i1 %56, i1 %19, i1 false
  %79 = icmp ugt i32 %20, 19998
  %80 = select i1 %78, i1 %79, i1 false
  %81 = select i1 %80, i32 %15, i32 %77
  %82 = select i1 %58, i1 %79, i1 false
  %83 = mul nsw i32 %12, -10
  %84 = sub nsw i32 %83, %14
  %85 = select i1 %82, i32 %84, i32 %81
  %86 = select i1 %39, i1 %79, i1 false
  %87 = mul nsw i32 %9, -100
  %88 = add nsw i32 %87, %83
  %89 = sub nsw i32 %88, %14
  %90 = select i1 %86, i32 %89, i32 %85
  %91 = select i1 %24, i1 %79, i1 false
  %92 = mul nsw i32 %7, -1000
  %93 = add nsw i32 %89, %92
  %94 = select i1 %91, i32 %93, i32 %90
  %95 = and i1 %16, %79
  br i1 %95, label %96, label %191

96:                                               ; preds = %3
  %97 = mul nsw i32 %5, -10000
  %98 = add nsw i32 %89, %97
  %99 = add nsw i32 %98, %92
  br label %191

100:                                              ; preds = %1
  %101 = icmp eq i32 %0, 0
  br i1 %101, label %191, label %102

102:                                              ; preds = %100
  %103 = urem i32 %0, 10
  %104 = udiv i32 %0, 10
  %105 = urem i32 %104, 10
  %106 = udiv i32 %0, 100
  %107 = urem i32 %106, 10
  %108 = udiv i32 %0, 1000
  %109 = urem i32 %108, 10
  %110 = udiv i32 %0, 10000
  %111 = icmp ne i32 %103, 0
  %112 = icmp eq i32 %105, 0
  %113 = icmp eq i32 %107, 0
  %114 = icmp eq i32 %109, 0
  %115 = icmp ult i32 %0, 10000
  %116 = icmp eq i32 %103, 0
  %117 = icmp ne i32 %105, 0
  %118 = select i1 %116, i1 %117, i1 false
  %119 = select i1 %118, i1 %113, i1 false
  %120 = select i1 %119, i1 %114, i1 false
  %121 = select i1 %120, i1 %115, i1 false
  %122 = select i1 %121, i32 %105, i32 %103
  %123 = select i1 %111, i1 %117, i1 false
  %124 = select i1 %123, i1 %113, i1 false
  %125 = select i1 %124, i1 %114, i1 false
  %126 = select i1 %125, i1 %115, i1 false
  %127 = mul nuw nsw i32 %103, 10
  %128 = add nuw nsw i32 %127, %105
  %129 = select i1 %126, i32 %128, i32 %122
  %130 = select i1 %116, i1 %112, i1 false
  %131 = icmp ne i32 %107, 0
  %132 = select i1 %130, i1 %131, i1 false
  %133 = select i1 %132, i1 %114, i1 false
  %134 = select i1 %133, i1 %115, i1 false
  %135 = select i1 %134, i32 %107, i32 %129
  %136 = select i1 %118, i1 %131, i1 false
  %137 = select i1 %136, i1 %114, i1 false
  %138 = select i1 %137, i1 %115, i1 false
  %139 = mul nuw nsw i32 %105, 10
  %140 = add nuw nsw i32 %139, %107
  %141 = select i1 %138, i32 %140, i32 %135
  %142 = select i1 %111, i1 %131, i1 false
  %143 = select i1 %142, i1 %114, i1 false
  %144 = select i1 %143, i1 %115, i1 false
  %145 = mul nuw nsw i32 %103, 100
  %146 = add nuw nsw i32 %140, %145
  %147 = select i1 %144, i32 %146, i32 %141
  %148 = select i1 %130, i1 %113, i1 false
  %149 = icmp ne i32 %109, 0
  %150 = select i1 %148, i1 %149, i1 false
  %151 = select i1 %150, i1 %115, i1 false
  %152 = select i1 %151, i32 %109, i32 %147
  %153 = select i1 %132, i1 %149, i1 false
  %154 = select i1 %153, i1 %115, i1 false
  %155 = mul nuw nsw i32 %107, 10
  %156 = add nuw nsw i32 %155, %109
  %157 = select i1 %154, i32 %156, i32 %152
  %158 = select i1 %118, i1 %149, i1 false
  %159 = select i1 %158, i1 %115, i1 false
  %160 = mul nuw nsw i32 %105, 100
  %161 = add nuw nsw i32 %156, %160
  %162 = select i1 %159, i32 %161, i32 %157
  %163 = select i1 %111, i1 %149, i1 false
  %164 = select i1 %163, i1 %115, i1 false
  %165 = mul nuw nsw i32 %103, 1000
  %166 = add nuw nsw i32 %156, %165
  %167 = add nuw nsw i32 %166, %160
  %168 = select i1 %164, i32 %167, i32 %162
  %169 = select i1 %148, i1 %114, i1 false
  %170 = icmp ugt i32 %0, 9999
  %171 = select i1 %169, i1 %170, i1 false
  %172 = select i1 %171, i32 %110, i32 %168
  %173 = select i1 %150, i1 %170, i1 false
  %174 = mul nuw nsw i32 %109, 10
  %175 = add nuw nsw i32 %174, %110
  %176 = select i1 %173, i32 %175, i32 %172
  %177 = select i1 %132, i1 %170, i1 false
  %178 = mul nuw nsw i32 %107, 100
  %179 = add nuw nsw i32 %175, %178
  %180 = select i1 %177, i32 %179, i32 %176
  %181 = select i1 %118, i1 %170, i1 false
  %182 = mul nuw nsw i32 %105, 1000
  %183 = add nuw nsw i32 %179, %182
  %184 = select i1 %181, i32 %183, i32 %180
  %185 = and i1 %170, %111
  br i1 %185, label %186, label %191

186:                                              ; preds = %102
  %187 = mul nuw nsw i32 %103, 10000
  %188 = add nuw nsw i32 %175, %187
  %189 = add nuw nsw i32 %188, %182
  %190 = add nuw nsw i32 %189, %178
  br label %191

191:                                              ; preds = %100, %186, %102, %3, %96
  %192 = phi i32 [ %99, %96 ], [ %94, %3 ], [ %190, %186 ], [ %184, %102 ], [ 0, %100 ]
  ret i32 %192
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
