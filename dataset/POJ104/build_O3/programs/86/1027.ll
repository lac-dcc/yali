; ModuleID = 'source-C-CXX/86/1027.c'
source_filename = "source-C-CXX/86/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %15 = load i32, i32* %5, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  %18 = load i32, i32* %6, align 4, !tbaa !5
  %19 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %17, label %20, label %35

20:                                               ; preds = %0
  %21 = icmp sgt i32 %18, %19
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = add nsw i32 %23, 12
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sub i32 %24, %25
  %27 = mul nsw i32 %26, 3600
  %28 = sub nsw i32 %15, %16
  %29 = mul nsw i32 %28, 60
  %30 = add i32 %18, %29
  %31 = sub i32 %30, %19
  %32 = add i32 %31, %27
  br label %78

33:                                               ; preds = %20
  %34 = icmp slt i32 %18, %19
  br i1 %34, label %37, label %65

35:                                               ; preds = %0
  %36 = icmp slt i32 %18, %19
  br i1 %36, label %50, label %65

37:                                               ; preds = %33
  %38 = xor i32 %16, -1
  %39 = add i32 %15, %38
  %40 = mul nsw i32 %39, 60
  %41 = load i32, i32* %4, align 4, !tbaa !5
  %42 = add nsw i32 %41, 12
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sub i32 %42, %43
  %45 = mul nsw i32 %44, 3600
  %46 = add i32 %40, 60
  %47 = add i32 %46, %18
  %48 = sub i32 %47, %19
  %49 = add i32 %48, %45
  br label %78

50:                                               ; preds = %35
  %51 = add nsw i32 %15, 60
  %52 = xor i32 %16, -1
  %53 = add i32 %51, %52
  %54 = mul nsw i32 %53, 60
  %55 = load i32, i32* %4, align 4, !tbaa !5
  %56 = add nsw i32 %55, 12
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = xor i32 %57, -1
  %59 = add i32 %56, %58
  %60 = mul nsw i32 %59, 3600
  %61 = add i32 %54, 60
  %62 = add i32 %61, %18
  %63 = sub i32 %62, %19
  %64 = add i32 %63, %60
  br label %78

65:                                               ; preds = %35, %33
  %66 = add nsw i32 %15, 60
  %67 = sub i32 %66, %16
  %68 = mul nsw i32 %67, 60
  %69 = load i32, i32* %4, align 4, !tbaa !5
  %70 = add nsw i32 %69, 12
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = xor i32 %71, -1
  %73 = add i32 %70, %72
  %74 = mul nsw i32 %73, 3600
  %75 = sub i32 %68, %19
  %76 = add i32 %75, %18
  %77 = add i32 %76, %74
  br label %78

78:                                               ; preds = %37, %65, %50, %22
  %79 = phi i32 [ %32, %22 ], [ %49, %37 ], [ %64, %50 ], [ %77, %65 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  br label %81

81:                                               ; preds = %78, %151
  %82 = phi i32 [ 0, %78 ], [ %154, %151 ]
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %86, i1 %88, i1 false
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %89, i1 %91, i1 false
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %92, i1 %94, i1 false
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %95, i1 %97, i1 false
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %98, i1 %100, i1 false
  br i1 %101, label %156, label %102

102:                                              ; preds = %81
  %103 = icmp sgt i32 %96, %87
  %104 = icmp sgt i32 %99, %90
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = add nsw i32 %93, 12
  %108 = sub i32 %107, %85
  %109 = mul nsw i32 %108, 3600
  %110 = sub nsw i32 %96, %87
  %111 = mul nsw i32 %110, 60
  %112 = sub i32 %99, %90
  %113 = add i32 %112, %111
  %114 = add i32 %113, %109
  br label %151

115:                                              ; preds = %102
  %116 = icmp slt i32 %99, %90
  br i1 %116, label %117, label %140

117:                                              ; preds = %115
  %118 = add nsw i32 %99, 60
  %119 = sub i32 %118, %90
  br i1 %103, label %120, label %129

120:                                              ; preds = %117
  %121 = xor i32 %87, -1
  %122 = add i32 %96, %121
  %123 = mul nsw i32 %122, 60
  %124 = add nsw i32 %119, %123
  %125 = add nsw i32 %93, 12
  %126 = sub i32 %125, %85
  %127 = mul nsw i32 %126, 3600
  %128 = add nsw i32 %124, %127
  br label %151

129:                                              ; preds = %117
  %130 = add nsw i32 %96, 60
  %131 = xor i32 %87, -1
  %132 = add i32 %130, %131
  %133 = mul nsw i32 %132, 60
  %134 = add nsw i32 %93, 12
  %135 = xor i32 %85, -1
  %136 = add i32 %134, %135
  %137 = mul nsw i32 %136, 3600
  %138 = add i32 %119, %137
  %139 = add i32 %138, %133
  br label %151

140:                                              ; preds = %115
  %141 = sub i32 %99, %90
  %142 = add nsw i32 %96, 60
  %143 = sub i32 %142, %87
  %144 = mul nsw i32 %143, 60
  %145 = add nsw i32 %93, 12
  %146 = xor i32 %85, -1
  %147 = add i32 %145, %146
  %148 = mul nsw i32 %147, 3600
  %149 = add i32 %141, %148
  %150 = add i32 %149, %144
  br label %151

151:                                              ; preds = %120, %140, %129, %106
  %152 = phi i32 [ %114, %106 ], [ %128, %120 ], [ %139, %129 ], [ %150, %140 ]
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %152)
  %154 = add nuw nsw i32 %82, 1
  %155 = icmp eq i32 %154, 1000
  br i1 %155, label %156, label %81, !llvm.loop !9

156:                                              ; preds = %81, %151
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
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
