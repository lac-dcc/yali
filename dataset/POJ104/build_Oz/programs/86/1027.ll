; ModuleID = 'source-C-CXX/86/1027.c'
source_filename = "source-C-CXX/86/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4
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
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %79) #4
  br label %81

81:                                               ; preds = %153, %78
  %82 = phi i32 [ 0, %78 ], [ %156, %153 ]
  %83 = icmp eq i32 %82, 1000
  br i1 %83, label %157, label %84

84:                                               ; preds = %81
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %88, i1 %90, i1 false
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %91, i1 %93, i1 false
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %94, i1 %96, i1 false
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %97, i1 %99, i1 false
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %157, label %104

104:                                              ; preds = %84
  %105 = icmp sgt i32 %98, %89
  %106 = icmp sgt i32 %101, %92
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %108, label %117

108:                                              ; preds = %104
  %109 = add nsw i32 %95, 12
  %110 = sub i32 %109, %87
  %111 = mul nsw i32 %110, 3600
  %112 = sub nsw i32 %98, %89
  %113 = mul nsw i32 %112, 60
  %114 = sub i32 %101, %92
  %115 = add i32 %114, %113
  %116 = add i32 %115, %111
  br label %153

117:                                              ; preds = %104
  %118 = icmp slt i32 %101, %92
  br i1 %118, label %119, label %142

119:                                              ; preds = %117
  %120 = add nsw i32 %101, 60
  %121 = sub i32 %120, %92
  br i1 %105, label %122, label %131

122:                                              ; preds = %119
  %123 = xor i32 %89, -1
  %124 = add i32 %98, %123
  %125 = mul nsw i32 %124, 60
  %126 = add nsw i32 %121, %125
  %127 = add nsw i32 %95, 12
  %128 = sub i32 %127, %87
  %129 = mul nsw i32 %128, 3600
  %130 = add nsw i32 %126, %129
  br label %153

131:                                              ; preds = %119
  %132 = add nsw i32 %98, 60
  %133 = xor i32 %89, -1
  %134 = add i32 %132, %133
  %135 = mul nsw i32 %134, 60
  %136 = add nsw i32 %95, 12
  %137 = xor i32 %87, -1
  %138 = add i32 %136, %137
  %139 = mul nsw i32 %138, 3600
  %140 = add i32 %121, %139
  %141 = add i32 %140, %135
  br label %153

142:                                              ; preds = %117
  %143 = sub i32 %101, %92
  %144 = add nsw i32 %98, 60
  %145 = sub i32 %144, %89
  %146 = mul nsw i32 %145, 60
  %147 = add nsw i32 %95, 12
  %148 = xor i32 %87, -1
  %149 = add i32 %147, %148
  %150 = mul nsw i32 %149, 3600
  %151 = add i32 %143, %150
  %152 = add i32 %151, %146
  br label %153

153:                                              ; preds = %122, %142, %131, %108
  %154 = phi i32 [ %116, %108 ], [ %130, %122 ], [ %141, %131 ], [ %152, %142 ]
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %154) #4
  %156 = add nuw nsw i32 %82, 1
  br label %81, !llvm.loop !9

157:                                              ; preds = %84, %81
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
