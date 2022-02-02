; ModuleID = 'source-C-CXX/73/1182.c'
source_filename = "source-C-CXX/73/1182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %9, i32 2, i32 %8
  %11 = bitcast [10000 x i32]* %3 to i8*
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %114, label %14

14:                                               ; preds = %0, %107
  %15 = phi i32 [ %108, %107 ], [ 0, %0 ]
  %16 = phi i32 [ %109, %107 ], [ %10, %0 ]
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %17) #6
  %19 = fptosi double %18 to i32
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %28, label %24

21:                                               ; preds = %24
  %22 = add nuw i32 %25, 1
  %23 = icmp eq i32 %25, %19
  br i1 %23, label %28, label %24, !llvm.loop !9

24:                                               ; preds = %14, %21
  %25 = phi i32 [ %22, %21 ], [ 2, %14 ]
  %26 = srem i32 %16, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %107, label %21

28:                                               ; preds = %21, %14
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %11, i8 0, i64 40000, i1 false)
  %29 = icmp eq i32 %16, 0
  br i1 %29, label %91, label %40

30:                                               ; preds = %40
  %31 = trunc i64 %46 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %91, label %33

33:                                               ; preds = %30
  %34 = and i64 %46, 4294967295
  %35 = add nsw i64 %34, -1
  %36 = and i64 %46, 3
  %37 = icmp ult i64 %35, 3
  br i1 %37, label %75, label %38

38:                                               ; preds = %33
  %39 = sub nsw i64 %34, %36
  br label %49

40:                                               ; preds = %28, %40
  %41 = phi i64 [ %46, %40 ], [ 0, %28 ]
  %42 = phi i32 [ %45, %40 ], [ %16, %28 ]
  %43 = srem i32 %42, 10
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %41
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = sdiv i32 %42, 10
  %46 = add nuw i64 %41, 1
  %47 = add i32 %42, 9
  %48 = icmp ult i32 %47, 19
  br i1 %48, label %30, label %40, !llvm.loop !11

49:                                               ; preds = %49, %38
  %50 = phi i64 [ 0, %38 ], [ %72, %49 ]
  %51 = phi i32 [ 0, %38 ], [ %71, %49 ]
  %52 = phi i64 [ %39, %38 ], [ %73, %49 ]
  %53 = mul nsw i32 %51, 10
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %50
  %55 = load i32, i32* %54, align 16, !tbaa !5
  %56 = add nsw i32 %55, %53
  %57 = or i64 %50, 1
  %58 = mul nsw i32 %56, 10
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %58
  %62 = or i64 %50, 2
  %63 = mul nsw i32 %61, 10
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %62
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = add nsw i32 %65, %63
  %67 = or i64 %50, 3
  %68 = mul nsw i32 %66, 10
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %68
  %72 = add nuw nsw i64 %50, 4
  %73 = add i64 %52, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %49, !llvm.loop !12

75:                                               ; preds = %49, %33
  %76 = phi i32 [ undef, %33 ], [ %71, %49 ]
  %77 = phi i64 [ 0, %33 ], [ %72, %49 ]
  %78 = phi i32 [ 0, %33 ], [ %71, %49 ]
  %79 = icmp eq i64 %36, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %88, %80 ], [ %77, %75 ]
  %82 = phi i32 [ %87, %80 ], [ %78, %75 ]
  %83 = phi i64 [ %89, %80 ], [ %36, %75 ]
  %84 = mul nsw i32 %82, 10
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %84
  %88 = add nuw nsw i64 %81, 1
  %89 = add i64 %83, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %80, !llvm.loop !13

91:                                               ; preds = %75, %80, %28, %30
  %92 = phi i32 [ 0, %30 ], [ 0, %28 ], [ %76, %75 ], [ %87, %80 ]
  %93 = icmp eq i32 %92, %16
  %94 = icmp ne i32 %15, 0
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %98 = add nsw i32 %15, 1
  br label %99

99:                                               ; preds = %96, %91
  %100 = phi i32 [ %98, %96 ], [ %15, %91 ]
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %93, i1 %101, i1 false
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %16)
  br label %105

105:                                              ; preds = %103, %99
  %106 = phi i32 [ 1, %103 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #6
  br label %107

107:                                              ; preds = %24, %105
  %108 = phi i32 [ %106, %105 ], [ %15, %24 ]
  %109 = add nsw i32 %16, 1
  %110 = load i32, i32* %2, align 4, !tbaa !5
  %111 = icmp slt i32 %16, %110
  br i1 %111, label %14, label %112, !llvm.loop !15

112:                                              ; preds = %107
  %113 = icmp eq i32 %108, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %0, %112
  %115 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %116

116:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
