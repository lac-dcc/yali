; ModuleID = 'source-C-CXX/73/205.c'
source_filename = "source-C-CXX/73/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %154, label %11

11:                                               ; preds = %0
  %12 = add i32 %8, -1
  br label %13

13:                                               ; preds = %11, %145
  %14 = phi i32 [ 0, %11 ], [ %151, %145 ]
  %15 = phi i32 [ 0, %11 ], [ %147, %145 ]
  %16 = phi i32 [ 0, %11 ], [ %146, %145 ]
  %17 = phi i32 [ %8, %11 ], [ %148, %145 ]
  %18 = add i32 %8, %14
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %145, label %20

20:                                               ; preds = %13
  %21 = and i32 %18, 1
  %22 = sub i32 0, %14
  %23 = icmp eq i32 %12, %22
  br i1 %23, label %42, label %24

24:                                               ; preds = %20
  %25 = and i32 %18, -2
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i32 [ 0, %24 ], [ %38, %26 ]
  %28 = phi i32 [ 1, %24 ], [ %39, %26 ]
  %29 = phi i32 [ %25, %24 ], [ %40, %26 ]
  %30 = srem i32 %17, %28
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %27, %32
  %34 = add nuw i32 %28, 1
  %35 = srem i32 %17, %34
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %33, %37
  %39 = add nuw i32 %28, 2
  %40 = add i32 %29, -2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %26, !llvm.loop !9

42:                                               ; preds = %26, %20
  %43 = phi i32 [ undef, %20 ], [ %38, %26 ]
  %44 = phi i32 [ 0, %20 ], [ %38, %26 ]
  %45 = phi i32 [ 1, %20 ], [ %39, %26 ]
  %46 = icmp eq i32 %21, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = srem i32 %17, %45
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %44, %50
  br label %52

52:                                               ; preds = %42, %47
  %53 = phi i32 [ %43, %42 ], [ %51, %47 ]
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %145

55:                                               ; preds = %52
  %56 = sitofp i32 %17 to double
  %57 = call double @log10(double %56) #4
  %58 = fptosi double %57 to i32
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %81

60:                                               ; preds = %55
  %61 = add nuw i32 %58, 1
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ 0, %60 ], [ %78, %63 ]
  %65 = phi i32 [ %17, %60 ], [ %77, %63 ]
  %66 = phi i32 [ %58, %60 ], [ %79, %63 ]
  %67 = sitofp i32 %65 to double
  %68 = sitofp i32 %66 to double
  %69 = call double @pow(double 1.000000e+01, double %68) #4
  %70 = fdiv double %67, %69
  %71 = fptosi double %70 to i32
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = sitofp i32 %71 to double
  %74 = call double @pow(double 1.000000e+01, double %68) #4
  %75 = fmul double %74, %73
  %76 = fsub double %67, %75
  %77 = fptosi double %76 to i32
  %78 = add nuw nsw i64 %64, 1
  %79 = add nsw i32 %66, -1
  %80 = icmp eq i64 %78, %62
  br i1 %80, label %81, label %63, !llvm.loop !11

81:                                               ; preds = %63, %55
  %82 = call double @log10(double %56) #4
  %83 = fptosi double %82 to i32
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %133, label %85

85:                                               ; preds = %81
  %86 = add nuw i32 %83, 1
  %87 = zext i32 %86 to i64
  %88 = and i64 %87, 1
  %89 = icmp eq i32 %83, 0
  br i1 %89, label %118, label %90

90:                                               ; preds = %85
  %91 = and i64 %87, 4294967294
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %115, %92 ]
  %94 = phi i32 [ 0, %90 ], [ %114, %92 ]
  %95 = phi i64 [ %91, %90 ], [ %116, %92 ]
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = trunc i64 %93 to i32
  %99 = sub nsw i32 %83, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %97, %102
  %104 = or i64 %93, 1
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = trunc i64 %104 to i32
  %108 = sub nsw i32 %83, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %106, %111
  %113 = select i1 %112, i1 %103, i1 false
  %114 = select i1 %113, i32 %94, i32 1
  %115 = add nuw nsw i64 %93, 2
  %116 = add i64 %95, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %92, !llvm.loop !12

118:                                              ; preds = %92, %85
  %119 = phi i32 [ undef, %85 ], [ %114, %92 ]
  %120 = phi i64 [ 0, %85 ], [ %115, %92 ]
  %121 = phi i32 [ 0, %85 ], [ %114, %92 ]
  %122 = icmp eq i64 %88, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = trunc i64 %120 to i32
  %127 = sub nsw i32 %83, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %125, %130
  %132 = select i1 %131, i32 %121, i32 1
  br label %133

133:                                              ; preds = %123, %118, %81
  %134 = phi i32 [ 0, %81 ], [ %119, %118 ], [ %132, %123 ]
  %135 = icmp eq i32 %134, 0
  %136 = icmp eq i32 %15, 1
  %137 = select i1 %135, i1 %136, i1 false
  br i1 %137, label %141, label %138

138:                                              ; preds = %133
  %139 = icmp eq i32 %15, 0
  %140 = select i1 %135, i1 %139, i1 false
  br i1 %140, label %141, label %145

141:                                              ; preds = %138, %133
  %142 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %133 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %138 ]
  %143 = phi i32 [ %16, %133 ], [ 1, %138 ]
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %142, i32 %17)
  br label %145

145:                                              ; preds = %141, %13, %138, %52
  %146 = phi i32 [ %16, %138 ], [ %16, %52 ], [ %16, %13 ], [ %143, %141 ]
  %147 = phi i32 [ %15, %138 ], [ %15, %52 ], [ %15, %13 ], [ 1, %141 ]
  %148 = add nsw i32 %17, 1
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = icmp slt i32 %17, %149
  %151 = add i32 %14, 1
  br i1 %150, label %13, label %152, !llvm.loop !13

152:                                              ; preds = %145
  %153 = icmp eq i32 %146, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %0, %152
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %156

156:                                              ; preds = %154, %152
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
