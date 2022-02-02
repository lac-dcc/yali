; ModuleID = 'source-C-CXX/103/41.c'
source_filename = "source-C-CXX/103/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = shl i32 %10, 31
  %15 = ashr exact i32 %14, 31
  %16 = add nsw i32 %10, %15
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %1, align 4, !tbaa !5
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 1
  store i32 %17, i32* %18, align 4
  %19 = shl i32 %17, 31
  %20 = ashr exact i32 %19, 31
  %21 = add nsw i32 %17, %20
  %22 = sdiv i32 %21, 2
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 2
  store i32 %22, i32* %23, align 8
  %24 = shl i32 %22, 31
  %25 = ashr exact i32 %24, 31
  %26 = add nsw i32 %22, %25
  %27 = sdiv i32 %26, 2
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 3
  store i32 %27, i32* %28, align 4
  %29 = shl i32 %27, 31
  %30 = ashr exact i32 %29, 31
  %31 = add nsw i32 %27, %30
  %32 = sdiv i32 %31, 2
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 4
  store i32 %32, i32* %33, align 16
  %34 = shl i32 %32, 31
  %35 = ashr exact i32 %34, 31
  %36 = add nsw i32 %32, %35
  %37 = sdiv i32 %36, 2
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 5
  store i32 %37, i32* %38, align 4
  %39 = shl i32 %37, 31
  %40 = ashr exact i32 %39, 31
  %41 = add nsw i32 %37, %40
  %42 = sdiv i32 %41, 2
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 6
  store i32 %42, i32* %43, align 8
  %44 = shl i32 %42, 31
  %45 = ashr exact i32 %44, 31
  %46 = add nsw i32 %42, %45
  %47 = sdiv i32 %46, 2
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 7
  store i32 %47, i32* %48, align 4
  %49 = shl i32 %47, 31
  %50 = ashr exact i32 %49, 31
  %51 = add nsw i32 %47, %50
  %52 = sdiv i32 %51, 2
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 8
  store i32 %52, i32* %53, align 16
  %54 = shl i32 %52, 31
  %55 = ashr exact i32 %54, 31
  %56 = add nsw i32 %52, %55
  %57 = sdiv i32 %56, 2
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 9
  store i32 %57, i32* %58, align 4
  %59 = shl i32 %57, 31
  %60 = ashr exact i32 %59, 31
  %61 = add nsw i32 %57, %60
  %62 = sdiv i32 %61, 2
  store i32 %62, i32* %1, align 4, !tbaa !5
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 10
  store i32 %62, i32* %63, align 8
  %64 = shl i32 %12, 31
  %65 = ashr exact i32 %64, 31
  %66 = add nsw i32 %12, %65
  %67 = sdiv i32 %66, 2
  store i32 %67, i32* %2, align 4, !tbaa !5
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 1
  store i32 %67, i32* %68, align 4
  %69 = shl i32 %67, 31
  %70 = ashr exact i32 %69, 31
  %71 = add nsw i32 %67, %70
  %72 = sdiv i32 %71, 2
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 2
  store i32 %72, i32* %73, align 8
  %74 = shl i32 %72, 31
  %75 = ashr exact i32 %74, 31
  %76 = add nsw i32 %72, %75
  %77 = sdiv i32 %76, 2
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 3
  store i32 %77, i32* %78, align 4
  %79 = shl i32 %77, 31
  %80 = ashr exact i32 %79, 31
  %81 = add nsw i32 %77, %80
  %82 = sdiv i32 %81, 2
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 4
  store i32 %82, i32* %83, align 16
  %84 = shl i32 %82, 31
  %85 = ashr exact i32 %84, 31
  %86 = add nsw i32 %82, %85
  %87 = sdiv i32 %86, 2
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 5
  store i32 %87, i32* %88, align 4
  %89 = shl i32 %87, 31
  %90 = ashr exact i32 %89, 31
  %91 = add nsw i32 %87, %90
  %92 = sdiv i32 %91, 2
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 6
  store i32 %92, i32* %93, align 8
  %94 = shl i32 %92, 31
  %95 = ashr exact i32 %94, 31
  %96 = add nsw i32 %92, %95
  %97 = sdiv i32 %96, 2
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 7
  store i32 %97, i32* %98, align 4
  %99 = shl i32 %97, 31
  %100 = ashr exact i32 %99, 31
  %101 = add nsw i32 %97, %100
  %102 = sdiv i32 %101, 2
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 8
  store i32 %102, i32* %103, align 16
  %104 = shl i32 %102, 31
  %105 = ashr exact i32 %104, 31
  %106 = add nsw i32 %102, %105
  %107 = sdiv i32 %106, 2
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 9
  store i32 %107, i32* %108, align 4
  %109 = shl i32 %107, 31
  %110 = ashr exact i32 %109, 31
  %111 = add nsw i32 %107, %110
  %112 = sdiv i32 %111, 2
  store i32 %112, i32* %2, align 4, !tbaa !5
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 10
  store i32 %112, i32* %113, align 8
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  %115 = load i32, i32* %114, align 16, !tbaa !5
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 4
  %123 = load i32, i32* %122, align 16
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 5
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 6
  %127 = load i32, i32* %126, align 8
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 7
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 8
  %131 = load i32, i32* %130, align 16
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 9
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 10
  %135 = load i32, i32* %134, align 8
  br label %136

136:                                              ; preds = %0, %165
  %137 = phi i32 [ %166, %165 ], [ 0, %0 ]
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, %115
  %142 = icmp eq i32 %140, %117
  %143 = select i1 %141, i1 true, i1 %142
  %144 = icmp eq i32 %140, %119
  %145 = select i1 %143, i1 true, i1 %144
  %146 = icmp eq i32 %140, %121
  %147 = select i1 %145, i1 true, i1 %146
  %148 = icmp eq i32 %140, %123
  %149 = select i1 %147, i1 true, i1 %148
  %150 = icmp eq i32 %140, %125
  %151 = select i1 %149, i1 true, i1 %150
  %152 = icmp eq i32 %140, %127
  %153 = select i1 %151, i1 true, i1 %152
  %154 = icmp eq i32 %140, %129
  %155 = select i1 %153, i1 true, i1 %154
  %156 = icmp eq i32 %140, %131
  %157 = select i1 %155, i1 true, i1 %156
  %158 = icmp eq i32 %140, %133
  %159 = select i1 %157, i1 true, i1 %158
  %160 = icmp eq i32 %140, %135
  %161 = select i1 %159, i1 true, i1 %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %136
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  br label %164

164:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

165:                                              ; preds = %136
  %166 = add nuw nsw i32 %137, 1
  %167 = icmp ult i32 %137, 10
  br i1 %167, label %136, label %164, !llvm.loop !9
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
!10 = !{!"llvm.loop.mustprogress"}
