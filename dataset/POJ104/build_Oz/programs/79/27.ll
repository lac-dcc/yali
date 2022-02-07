; ModuleID = 'source-C-CXX/79/27.c'
source_filename = "source-C-CXX/79/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.montha = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@__const.main.monthb = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #4
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %61

18:                                               ; preds = %0
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, i32* %6, align 4, !tbaa !5
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = sub nsw i32 %23, %24
  br label %139

26:                                               ; preds = %18
  %27 = and i32 %15, 3
  %28 = icmp eq i32 %27, 0
  %29 = srem i32 %15, 100
  %30 = icmp ne i32 %29, 0
  %31 = and i1 %28, %30
  %32 = srem i32 %15, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  %35 = add nsw i32 %20, -1
  %36 = sext i32 %35 to i64
  br i1 %34, label %37, label %49

37:                                               ; preds = %26
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.montha, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %19, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.montha, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = load i32, i32* %6, align 4, !tbaa !5
  %45 = load i32, i32* %5, align 4, !tbaa !5
  %46 = add i32 %39, %44
  %47 = add i32 %43, %45
  %48 = sub i32 %46, %47
  br label %139

49:                                               ; preds = %26
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthb, i64 0, i64 %36
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %19, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthb, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = load i32, i32* %6, align 4, !tbaa !5
  %57 = load i32, i32* %5, align 4, !tbaa !5
  %58 = add i32 %51, %56
  %59 = add i32 %55, %57
  %60 = sub i32 %58, %59
  br label %139

61:                                               ; preds = %0, %66
  %62 = phi i32 [ %76, %66 ], [ 0, %0 ]
  %63 = phi i32 [ %64, %66 ], [ %15, %0 ]
  %64 = add nsw i32 %63, 1
  %65 = icmp slt i32 %64, %16
  br i1 %65, label %66, label %77

66:                                               ; preds = %61
  %67 = and i32 %64, 3
  %68 = icmp eq i32 %67, 0
  %69 = srem i32 %64, 100
  %70 = icmp ne i32 %69, 0
  %71 = and i1 %68, %70
  %72 = srem i32 %64, 400
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %71, i1 true, i1 %73
  %75 = select i1 %74, i32 366, i32 365
  %76 = add nuw nsw i32 %75, %62
  br label %61, !llvm.loop !9

77:                                               ; preds = %61
  %78 = icmp sgt i32 %15, %16
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  store i32 %16, i32* %1, align 4, !tbaa !5
  store i32 %15, i32* %2, align 4, !tbaa !5
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %81, i32* %3, align 4, !tbaa !5
  store i32 %80, i32* %4, align 4, !tbaa !5
  %82 = load i32, i32* %5, align 4, !tbaa !5
  %83 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %83, i32* %5, align 4, !tbaa !5
  store i32 %82, i32* %6, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %79, %77
  %85 = phi i32 [ %15, %79 ], [ %16, %77 ]
  %86 = phi i32 [ %16, %79 ], [ %15, %77 ]
  %87 = and i32 %86, 3
  %88 = icmp eq i32 %87, 0
  %89 = srem i32 %86, 100
  %90 = icmp ne i32 %89, 0
  %91 = and i1 %88, %90
  %92 = srem i32 %86, 400
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %91, i1 true, i1 %93
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  br i1 %94, label %98, label %104

98:                                               ; preds = %84
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.montha, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = load i32, i32* %5, align 4, !tbaa !5
  %102 = add i32 %100, %101
  %103 = sub i32 366, %102
  br label %110

104:                                              ; preds = %84
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthb, i64 0, i64 %97
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = load i32, i32* %5, align 4, !tbaa !5
  %108 = add i32 %106, %107
  %109 = sub i32 365, %108
  br label %110

110:                                              ; preds = %104, %98
  %111 = phi i32 [ %103, %98 ], [ %109, %104 ]
  %112 = add nsw i32 %111, %62
  %113 = and i32 %85, 3
  %114 = icmp eq i32 %113, 0
  %115 = srem i32 %85, 100
  %116 = icmp ne i32 %115, 0
  %117 = and i1 %114, %116
  %118 = srem i32 %85, 400
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %117, i1 true, i1 %119
  %121 = load i32, i32* %4, align 4, !tbaa !5
  %122 = add nsw i32 %121, -1
  %123 = sext i32 %122 to i64
  br i1 %120, label %124, label %129

124:                                              ; preds = %110
  %125 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.montha, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = load i32, i32* %6, align 4, !tbaa !5
  %128 = add nsw i32 %127, %126
  br label %134

129:                                              ; preds = %110
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.monthb, i64 0, i64 %123
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = load i32, i32* %6, align 4, !tbaa !5
  %133 = add nsw i32 %132, %131
  br label %134

134:                                              ; preds = %129, %124
  %135 = phi i32 [ %128, %124 ], [ %133, %129 ]
  %136 = add nsw i32 %112, %135
  %137 = sub nsw i32 0, %136
  %138 = select i1 %78, i32 %137, i32 %136
  br label %139

139:                                              ; preds = %134, %22, %49, %37
  %140 = phi i32 [ %25, %22 ], [ %60, %49 ], [ %48, %37 ], [ %138, %134 ]
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %140) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret void
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
