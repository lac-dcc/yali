; ModuleID = 'source-C-CXX/79/945.c'
source_filename = "source-C-CXX/79/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %22, %0
  %18 = phi i32 [ %15, %0 ], [ %20, %22 ]
  %19 = phi i32 [ 0, %0 ], [ %32, %22 ]
  %20 = add nsw i32 %18, 1
  %21 = icmp slt i32 %20, %16
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = and i32 %20, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %20, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %20, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %19, %31
  br label %17, !llvm.loop !9

33:                                               ; preds = %17
  %34 = xor i32 %15, -1
  %35 = add i32 %16, %34
  %36 = mul nsw i32 %35, 365
  %37 = add nsw i32 %36, %19
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = add i32 %38, -3
  %40 = icmp ult i32 %39, 6
  br i1 %40, label %41, label %63

41:                                               ; preds = %33
  %42 = and i32 %16, 3
  %43 = icmp eq i32 %42, 0
  %44 = srem i32 %16, 100
  %45 = icmp ne i32 %44, 0
  %46 = and i1 %43, %45
  %47 = srem i32 %16, 400
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %46, i1 true, i1 %48
  %50 = select i1 %49, i32 29, i32 28
  br label %51

51:                                               ; preds = %41, %55
  %52 = phi i32 [ %62, %55 ], [ 1, %41 ]
  %53 = phi i32 [ %61, %55 ], [ %37, %41 ]
  %54 = icmp slt i32 %52, %38
  br i1 %54, label %55, label %89

55:                                               ; preds = %51
  %56 = and i32 %52, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp eq i32 %52, 2
  %59 = select i1 %58, i32 %50, i32 30
  %60 = select i1 %57, i32 %59, i32 31
  %61 = add nsw i32 %53, %60
  %62 = add nuw nsw i32 %52, 1
  br label %51, !llvm.loop !11

63:                                               ; preds = %33
  %64 = icmp sgt i32 %38, 8
  br i1 %64, label %65, label %85

65:                                               ; preds = %63
  %66 = and i32 %16, 3
  %67 = icmp eq i32 %66, 0
  %68 = srem i32 %16, 100
  %69 = icmp ne i32 %68, 0
  %70 = and i1 %67, %69
  %71 = srem i32 %16, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  %74 = select i1 %73, i32 213, i32 212
  %75 = add nsw i32 %74, %37
  br label %76

76:                                               ; preds = %80, %65
  %77 = phi i32 [ 8, %65 ], [ %84, %80 ]
  %78 = phi i32 [ %75, %65 ], [ %83, %80 ]
  %79 = icmp eq i32 %77, %38
  br i1 %79, label %89, label %80

80:                                               ; preds = %76
  %81 = and i32 %77, 1
  %82 = xor i32 %81, 31
  %83 = add nsw i32 %78, %82
  %84 = add nuw i32 %77, 1
  br label %76, !llvm.loop !12

85:                                               ; preds = %63
  %86 = icmp eq i32 %38, 2
  %87 = add nsw i32 %37, 31
  %88 = select i1 %86, i32 %87, i32 %37
  br label %89

89:                                               ; preds = %76, %51, %85
  %90 = phi i32 [ %88, %85 ], [ %53, %51 ], [ %78, %76 ]
  %91 = load i32, i32* %6, align 4, !tbaa !5
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = add i32 %92, -3
  %94 = icmp ult i32 %93, 6
  br i1 %94, label %95, label %117

95:                                               ; preds = %89
  %96 = and i32 %15, 3
  %97 = icmp eq i32 %96, 0
  %98 = srem i32 %15, 100
  %99 = icmp ne i32 %98, 0
  %100 = and i1 %97, %99
  %101 = srem i32 %15, 400
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %100, i1 true, i1 %102
  %104 = select i1 %103, i32 29, i32 28
  br label %105

105:                                              ; preds = %95, %109
  %106 = phi i32 [ %116, %109 ], [ 1, %95 ]
  %107 = phi i32 [ %115, %109 ], [ 0, %95 ]
  %108 = icmp slt i32 %106, %92
  br i1 %108, label %109, label %143

109:                                              ; preds = %105
  %110 = and i32 %106, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp eq i32 %106, 2
  %113 = select i1 %112, i32 %104, i32 30
  %114 = select i1 %111, i32 %113, i32 31
  %115 = add nuw nsw i32 %107, %114
  %116 = add nuw nsw i32 %106, 1
  br label %105, !llvm.loop !13

117:                                              ; preds = %89
  %118 = icmp sgt i32 %92, 8
  br i1 %118, label %119, label %140

119:                                              ; preds = %117
  %120 = and i32 %16, 3
  %121 = icmp ne i32 %120, 0
  %122 = srem i32 %16, 100
  %123 = icmp eq i32 %122, 0
  %124 = or i1 %121, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = srem i32 %16, 400
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 213, i32 212
  br label %129

129:                                              ; preds = %125, %119
  %130 = phi i32 [ 213, %119 ], [ %128, %125 ]
  br label %131

131:                                              ; preds = %129, %135
  %132 = phi i32 [ %139, %135 ], [ 8, %129 ]
  %133 = phi i32 [ %138, %135 ], [ %130, %129 ]
  %134 = icmp slt i32 %132, %92
  br i1 %134, label %135, label %143

135:                                              ; preds = %131
  %136 = and i32 %132, 1
  %137 = xor i32 %136, 31
  %138 = add nuw nsw i32 %133, %137
  %139 = add nuw nsw i32 %132, 1
  br label %131, !llvm.loop !14

140:                                              ; preds = %117
  %141 = icmp eq i32 %92, 2
  %142 = select i1 %141, i32 31, i32 0
  br label %143

143:                                              ; preds = %131, %105, %140
  %144 = phi i32 [ %142, %140 ], [ %107, %105 ], [ %133, %131 ]
  %145 = load i32, i32* %3, align 4, !tbaa !5
  %146 = and i32 %15, 3
  %147 = icmp eq i32 %146, 0
  %148 = srem i32 %15, 100
  %149 = icmp ne i32 %148, 0
  %150 = and i1 %147, %149
  %151 = srem i32 %15, 400
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %150, i1 true, i1 %152
  %154 = select i1 %153, i32 366, i32 365
  %155 = add i32 %90, %154
  %156 = add i32 %155, %91
  %157 = add i32 %144, %145
  %158 = sub i32 %156, %157
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %158) #4
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
