; ModuleID = 'source-C-CXX/79/1386.c'
source_filename = "source-C-CXX/79/1386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %26

22:                                               ; preds = %0
  %23 = load i32, i32* %6, align 4, !tbaa !5
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sub nsw i32 %23, %24
  br label %48

26:                                               ; preds = %0
  %27 = and i32 %18, -3
  %28 = icmp eq i32 %27, 4
  %29 = icmp eq i32 %27, 9
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 30, i32 31
  %32 = icmp eq i32 %18, 2
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = and i32 %15, 3
  %35 = icmp ne i32 %34, 0
  %36 = srem i32 %15, 100
  %37 = icmp eq i32 %36, 0
  %38 = or i1 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = srem i32 %15, 400
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 29, i32 28
  br label %43

43:                                               ; preds = %39, %33, %26
  %44 = phi i32 [ %31, %26 ], [ 29, %33 ], [ %42, %39 ]
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* %5, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %43, %22
  %49 = phi i32 [ %18, %22 ], [ %47, %43 ]
  %50 = phi i32 [ %25, %22 ], [ %46, %43 ]
  %51 = phi i32 [ undef, %22 ], [ %44, %43 ]
  %52 = icmp slt i32 %15, %16
  %53 = and i32 %15, 3
  %54 = icmp ne i32 %53, 0
  %55 = srem i32 %15, 100
  %56 = icmp eq i32 %55, 0
  %57 = or i1 %54, %56
  %58 = srem i32 %15, 400
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 29, i32 28
  %61 = select i1 %57, i32 %60, i32 29
  br label %62

62:                                               ; preds = %73, %48
  %63 = phi i32 [ %50, %48 ], [ %95, %73 ]
  %64 = phi i32 [ %18, %48 ], [ %66, %73 ]
  %65 = phi i32 [ %51, %48 ], [ %94, %73 ]
  %66 = add nsw i32 %64, 1
  %67 = icmp slt i32 %66, %49
  %68 = icmp slt i32 %64, 12
  br i1 %67, label %71, label %69

69:                                               ; preds = %62
  %70 = select i1 %52, i1 %68, i1 false
  br i1 %70, label %73, label %72

71:                                               ; preds = %62
  br i1 %68, label %73, label %72

72:                                               ; preds = %69, %71
  br label %96

73:                                               ; preds = %69, %71
  %74 = icmp eq i32 %64, 0
  %75 = icmp eq i32 %66, 3
  %76 = select i1 %74, i1 true, i1 %75
  %77 = icmp eq i32 %66, 5
  %78 = select i1 %76, i1 true, i1 %77
  %79 = icmp eq i32 %66, 7
  %80 = select i1 %78, i1 true, i1 %79
  %81 = icmp eq i32 %66, 8
  %82 = select i1 %80, i1 true, i1 %81
  %83 = icmp eq i32 %66, 10
  %84 = select i1 %82, i1 true, i1 %83
  %85 = icmp eq i32 %66, 12
  %86 = select i1 %84, i1 true, i1 %85
  %87 = select i1 %86, i32 31, i32 %65
  %88 = and i32 %66, -3
  %89 = icmp eq i32 %88, 4
  %90 = icmp eq i32 %88, 9
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 30, i32 %87
  %93 = icmp eq i32 %66, 2
  %94 = select i1 %93, i32 %61, i32 %92
  %95 = add nsw i32 %94, %63
  br label %62, !llvm.loop !9

96:                                               ; preds = %72, %101
  %97 = phi i32 [ %111, %101 ], [ %63, %72 ]
  %98 = phi i32 [ %99, %101 ], [ %15, %72 ]
  %99 = add nsw i32 %98, 1
  %100 = icmp slt i32 %99, %16
  br i1 %100, label %101, label %112

101:                                              ; preds = %96
  %102 = and i32 %99, 3
  %103 = icmp eq i32 %102, 0
  %104 = srem i32 %99, 100
  %105 = icmp ne i32 %104, 0
  %106 = and i1 %103, %105
  %107 = srem i32 %99, 400
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %106, i1 true, i1 %108
  %110 = select i1 %109, i32 366, i32 365
  %111 = add nsw i32 %110, %97
  br label %96, !llvm.loop !11

112:                                              ; preds = %96
  br i1 %52, label %113, label %145

113:                                              ; preds = %112
  %114 = and i32 %16, 3
  %115 = icmp ne i32 %114, 0
  %116 = srem i32 %16, 100
  %117 = icmp eq i32 %116, 0
  %118 = or i1 %115, %117
  %119 = srem i32 %16, 400
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 29, i32 28
  %122 = select i1 %118, i32 %121, i32 29
  br label %123

123:                                              ; preds = %113, %128
  %124 = phi i32 [ %143, %128 ], [ %97, %113 ]
  %125 = phi i32 [ %144, %128 ], [ 1, %113 ]
  %126 = phi i32 [ %142, %128 ], [ %65, %113 ]
  %127 = icmp slt i32 %125, %49
  br i1 %127, label %128, label %147

128:                                              ; preds = %123
  %129 = and i32 %125, 2147483645
  %130 = and i32 %125, 2147483641
  %131 = icmp eq i32 %130, 1
  %132 = icmp eq i32 %129, 8
  %133 = or i1 %132, %131
  %134 = icmp eq i32 %125, 12
  %135 = select i1 %133, i1 true, i1 %134
  %136 = select i1 %135, i32 31, i32 %126
  %137 = icmp eq i32 %129, 4
  %138 = icmp eq i32 %129, 9
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 30, i32 %136
  %141 = icmp eq i32 %125, 2
  %142 = select i1 %141, i32 %122, i32 %140
  %143 = add nsw i32 %142, %124
  %144 = add nuw nsw i32 %125, 1
  br label %123, !llvm.loop !12

145:                                              ; preds = %112
  %146 = icmp slt i32 %18, %49
  br i1 %146, label %147, label %151

147:                                              ; preds = %123, %145
  %148 = phi i32 [ %97, %145 ], [ %124, %123 ]
  %149 = load i32, i32* %6, align 4, !tbaa !5
  %150 = add nsw i32 %149, %148
  br label %151

151:                                              ; preds = %147, %145
  %152 = phi i32 [ %150, %147 ], [ %97, %145 ]
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
