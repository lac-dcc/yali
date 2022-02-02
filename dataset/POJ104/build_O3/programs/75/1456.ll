; ModuleID = 'source-C-CXX/75/1456.c'
source_filename = "source-C-CXX/75/1456.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #3
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %95

10:                                               ; preds = %18
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %95

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %24, 1
  br i1 %15, label %66, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %10, !llvm.loop !9

27:                                               ; preds = %27, %16
  %28 = phi i64 [ 0, %16 ], [ %63, %27 ]
  %29 = phi i32 [ 0, %16 ], [ %62, %27 ]
  %30 = phi i32 [ 0, %16 ], [ %55, %27 ]
  %31 = phi i64 [ %17, %16 ], [ %64, %27 ]
  %32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %33, %36
  %38 = trunc i64 %28 to i32
  %39 = select i1 %37, i32 %38, i32 %30
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %28
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = sext i32 %29 to i64
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %41, %44
  %46 = select i1 %45, i32 %38, i32 %29
  %47 = or i64 %28, 1
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %39 to i64
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %49, %52
  %54 = trunc i64 %47 to i32
  %55 = select i1 %53, i32 %54, i32 %39
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %47
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %46 to i64
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  %62 = select i1 %61, i32 %54, i32 %46
  %63 = add nuw nsw i64 %28, 2
  %64 = add i64 %31, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %27, !llvm.loop !11

66:                                               ; preds = %27, %12
  %67 = phi i32 [ undef, %12 ], [ %55, %27 ]
  %68 = phi i32 [ undef, %12 ], [ %62, %27 ]
  %69 = phi i64 [ 0, %12 ], [ %63, %27 ]
  %70 = phi i32 [ 0, %12 ], [ %62, %27 ]
  %71 = phi i32 [ 0, %12 ], [ %55, %27 ]
  %72 = icmp eq i64 %14, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %66
  %74 = trunc i64 %69 to i32
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %69
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %70 to i64
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %76, %79
  %81 = select i1 %80, i32 %74, i32 %70
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %69
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %71 to i64
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %83, %86
  %88 = select i1 %87, i32 %74, i32 %71
  br label %89

89:                                               ; preds = %66, %73
  %90 = phi i32 [ %67, %66 ], [ %88, %73 ]
  %91 = phi i32 [ %68, %66 ], [ %81, %73 ]
  %92 = sext i32 %90 to i64
  %93 = sext i32 %91 to i64
  %94 = xor i1 %11, true
  br label %95

95:                                               ; preds = %0, %89, %10
  %96 = phi i1 [ true, %10 ], [ %94, %89 ], [ true, %0 ]
  %97 = phi i32 [ %24, %10 ], [ %24, %89 ], [ %8, %0 ]
  %98 = phi i64 [ 0, %10 ], [ %92, %89 ], [ 0, %0 ]
  %99 = phi i64 [ 0, %10 ], [ %93, %89 ], [ 0, %0 ]
  %100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sitofp i32 %101 to double
  %103 = fadd double %102, 5.000000e-01
  %104 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %99
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sitofp i32 %105 to double
  %107 = fcmp olt double %103, %106
  %108 = xor i1 %107, true
  %109 = select i1 %108, i1 true, i1 %96
  br i1 %109, label %141, label %110

110:                                              ; preds = %95
  %111 = zext i32 %97 to i64
  br label %112

112:                                              ; preds = %110, %117
  %113 = phi double [ %118, %117 ], [ %103, %110 ]
  br label %114

114:                                              ; preds = %134, %112
  %115 = phi i64 [ %135, %134 ], [ 0, %112 ]
  %116 = phi i1 [ false, %134 ], [ true, %112 ]
  br label %120

117:                                              ; preds = %134, %137
  %118 = fadd double %113, 1.000000e+00
  %119 = fcmp olt double %118, %106
  br i1 %119, label %112, label %138, !llvm.loop !12

120:                                              ; preds = %114, %131
  %121 = phi i64 [ %132, %131 ], [ %115, %114 ]
  %122 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sitofp i32 %123 to double
  %125 = fcmp ult double %113, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %121
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sitofp i32 %128 to double
  %130 = fcmp ugt double %113, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %126, %120
  %132 = add nuw nsw i64 %121, 1
  %133 = icmp eq i64 %132, %111
  br i1 %133, label %137, label %120, !llvm.loop !13

134:                                              ; preds = %126
  %135 = add nuw nsw i64 %121, 1
  %136 = icmp eq i64 %135, %111
  br i1 %136, label %117, label %114, !llvm.loop !13

137:                                              ; preds = %131
  br i1 %116, label %141, label %117

138:                                              ; preds = %117
  br i1 %107, label %139, label %141

139:                                              ; preds = %138
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %101, i32 %105)
  br label %143

141:                                              ; preds = %137, %95, %138
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %143

143:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
