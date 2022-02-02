; ModuleID = 'source-C-CXX/75/1482.c'
source_filename = "source-C-CXX/75/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50005 x i32], align 16
  %3 = alloca [50005 x i32], align 16
  %4 = alloca [50005 x i32], align 16
  %5 = alloca [50005 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [50005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200020, i8* nonnull %7) #3
  %8 = bitcast [50005 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200020, i8* nonnull %8) #3
  %9 = bitcast [50005 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200020, i8* nonnull %9) #3
  %10 = bitcast [50005 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200020, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %61, label %18

14:                                               ; preds = %18
  %15 = icmp sgt i32 %28, 1
  br i1 %15, label %16, label %61

16:                                               ; preds = %14
  %17 = getelementptr inbounds [50005 x i32], [50005 x i32]* %4, i64 0, i64 1
  br label %31

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %27, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [50005 x i32], [50005 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [50005 x i32], [50005 x i32]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = getelementptr inbounds [50005 x i32], [50005 x i32]* %4, i64 0, i64 %19
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = load i32, i32* %21, align 4, !tbaa !5
  %26 = getelementptr inbounds [50005 x i32], [50005 x i32]* %5, i64 0, i64 %19
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %19, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %19, %29
  br i1 %30, label %18, label %14, !llvm.loop !9

31:                                               ; preds = %16, %57
  %32 = phi i32 [ %28, %16 ], [ %59, %57 ]
  %33 = phi i32 [ 1, %16 ], [ %58, %57 ]
  %34 = icmp sgt i32 %28, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %31
  %36 = zext i32 %32 to i64
  %37 = load i32, i32* %17, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %35, %55
  %39 = phi i32 [ %37, %35 ], [ %48, %55 ]
  %40 = phi i64 [ 1, %35 ], [ %41, %55 ]
  %41 = add nuw nsw i64 %40, 1
  %42 = getelementptr inbounds [50005 x i32], [50005 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %43, %39
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = getelementptr inbounds [50005 x i32], [50005 x i32]* %4, i64 0, i64 %40
  store i32 %43, i32* %46, align 4, !tbaa !5
  store i32 %39, i32* %42, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %38
  %48 = phi i32 [ %39, %45 ], [ %43, %38 ]
  %49 = getelementptr inbounds [50005 x i32], [50005 x i32]* %5, i64 0, i64 %41
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [50005 x i32], [50005 x i32]* %5, i64 0, i64 %40
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 %50, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %49, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %47, %54
  %56 = icmp eq i64 %41, %36
  br i1 %56, label %57, label %38, !llvm.loop !11

57:                                               ; preds = %55, %31
  %58 = add nuw nsw i32 %33, 1
  %59 = add i32 %32, -1
  %60 = icmp eq i32 %58, %28
  br i1 %60, label %61, label %31, !llvm.loop !12

61:                                               ; preds = %57, %0, %14
  %62 = phi i32 [ %28, %14 ], [ %12, %0 ], [ %28, %57 ]
  %63 = getelementptr inbounds [50005 x i32], [50005 x i32]* %4, i64 0, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds [50005 x i32], [50005 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to double
  %70 = fcmp ugt double %65, %69
  %71 = icmp slt i32 %62, 1
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %134, label %73

73:                                               ; preds = %61
  %74 = zext i32 %62 to i64
  %75 = and i64 %74, 1
  %76 = icmp eq i32 %62, 1
  %77 = and i64 %74, 4294967294
  %78 = icmp eq i64 %75, 0
  br label %79

79:                                               ; preds = %73, %120
  %80 = phi i32 [ %124, %120 ], [ 0, %73 ]
  %81 = phi double [ %125, %120 ], [ %65, %73 ]
  br i1 %76, label %104, label %82

82:                                               ; preds = %79, %144
  %83 = phi i64 [ %146, %144 ], [ 1, %79 ]
  %84 = phi i32 [ %145, %144 ], [ 0, %79 ]
  %85 = phi i64 [ %147, %144 ], [ %77, %79 ]
  %86 = getelementptr inbounds [50005 x i32], [50005 x i32]* %2, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = fcmp ult double %81, %88
  br i1 %89, label %97, label %90

90:                                               ; preds = %82
  %91 = getelementptr inbounds [50005 x i32], [50005 x i32]* %3, i64 0, i64 %83
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sitofp i32 %92 to double
  %94 = fcmp ugt double %81, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = add nsw i32 %84, 1
  br label %97

97:                                               ; preds = %82, %90, %95
  %98 = phi i32 [ %96, %95 ], [ %84, %90 ], [ %84, %82 ]
  %99 = add nuw nsw i64 %83, 1
  %100 = getelementptr inbounds [50005 x i32], [50005 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sitofp i32 %101 to double
  %103 = fcmp ult double %81, %102
  br i1 %103, label %144, label %137

104:                                              ; preds = %144, %79
  %105 = phi i32 [ undef, %79 ], [ %145, %144 ]
  %106 = phi i64 [ 1, %79 ], [ %146, %144 ]
  %107 = phi i32 [ 0, %79 ], [ %145, %144 ]
  br i1 %78, label %120, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [50005 x i32], [50005 x i32]* %2, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sitofp i32 %110 to double
  %112 = fcmp ult double %81, %111
  br i1 %112, label %120, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds [50005 x i32], [50005 x i32]* %3, i64 0, i64 %106
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sitofp i32 %115 to double
  %117 = fcmp ugt double %81, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = add nsw i32 %107, 1
  br label %120

120:                                              ; preds = %118, %113, %108, %104
  %121 = phi i32 [ %105, %104 ], [ %119, %118 ], [ %107, %113 ], [ %107, %108 ]
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = add nuw nsw i32 %80, %123
  %125 = fadd double %81, 5.000000e-01
  %126 = fcmp ugt double %125, %69
  br i1 %126, label %127, label %79, !llvm.loop !13

127:                                              ; preds = %120
  %128 = sub nsw i32 %68, %64
  %129 = shl nsw i32 %128, 1
  %130 = or i32 %129, 1
  %131 = icmp eq i32 %124, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %68)
  br label %136

134:                                              ; preds = %61, %127
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %136

136:                                              ; preds = %134, %132
  call void @llvm.lifetime.end.p0i8(i64 200020, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 200020, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 200020, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 200020, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

137:                                              ; preds = %97
  %138 = getelementptr inbounds [50005 x i32], [50005 x i32]* %3, i64 0, i64 %99
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sitofp i32 %139 to double
  %141 = fcmp ugt double %81, %140
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = add nsw i32 %98, 1
  br label %144

144:                                              ; preds = %142, %137, %97
  %145 = phi i32 [ %143, %142 ], [ %98, %137 ], [ %98, %97 ]
  %146 = add nuw nsw i64 %83, 2
  %147 = add i64 %85, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %104, label %82, !llvm.loop !14
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
!14 = distinct !{!14, !10}
