; ModuleID = 'source-C-CXX/75/1481.c'
source_filename = "source-C-CXX/75/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #3
  %8 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #3
  %9 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %9) #3
  %10 = bitcast [50000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %16

14:                                               ; preds = %22
  %15 = icmp slt i32 %32, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %0, %14
  %17 = phi i32 [ %32, %14 ], [ %12, %0 ]
  %18 = add nsw i32 %17, -1
  br label %65

19:                                               ; preds = %14
  %20 = add nsw i32 %32, -1
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  br label %35

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %31, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i32* nonnull %25)
  %27 = load i32, i32* %24, align 4, !tbaa !5
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %23
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = load i32, i32* %25, align 4, !tbaa !5
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %23
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %23, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %22, label %14, !llvm.loop !9

35:                                               ; preds = %19, %61
  %36 = phi i32 [ %20, %19 ], [ %63, %61 ]
  %37 = phi i32 [ 1, %19 ], [ %62, %61 ]
  %38 = icmp sgt i32 %32, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %35
  %40 = zext i32 %36 to i64
  %41 = load i32, i32* %21, align 16, !tbaa !5
  br label %42

42:                                               ; preds = %39, %59
  %43 = phi i32 [ %41, %39 ], [ %52, %59 ]
  %44 = phi i64 [ 0, %39 ], [ %45, %59 ]
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %43, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %44
  store i32 %43, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %42
  %52 = phi i32 [ %43, %49 ], [ %47, %42 ]
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %44
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %45
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 %54, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %53, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %51, %58
  %60 = icmp eq i64 %45, %40
  br i1 %60, label %61, label %42, !llvm.loop !11

61:                                               ; preds = %59, %35
  %62 = add nuw i32 %37, 1
  %63 = add i32 %36, -1
  %64 = icmp eq i32 %37, %32
  br i1 %64, label %65, label %35, !llvm.loop !12

65:                                               ; preds = %61, %16
  %66 = phi i32 [ %17, %16 ], [ %32, %61 ]
  %67 = phi i32 [ %18, %16 ], [ %20, %61 ]
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = sitofp i32 %69 to double
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sitofp i32 %73 to double
  %75 = fcmp ole double %70, %74
  %76 = icmp sgt i32 %66, 0
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %137

78:                                               ; preds = %65
  %79 = zext i32 %66 to i64
  %80 = and i64 %79, 1
  %81 = icmp eq i32 %66, 1
  %82 = and i64 %79, 4294967294
  %83 = icmp eq i64 %80, 0
  br label %84

84:                                               ; preds = %78, %125
  %85 = phi double [ %130, %125 ], [ %70, %78 ]
  %86 = phi i32 [ %129, %125 ], [ 0, %78 ]
  br i1 %81, label %109, label %87

87:                                               ; preds = %84, %149
  %88 = phi i64 [ %151, %149 ], [ 0, %84 ]
  %89 = phi i32 [ %150, %149 ], [ 0, %84 ]
  %90 = phi i64 [ %152, %149 ], [ %82, %84 ]
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %88
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = sitofp i32 %92 to double
  %94 = fcmp ult double %85, %93
  br i1 %94, label %102, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %88
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = sitofp i32 %97 to double
  %99 = fcmp ugt double %85, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = add nsw i32 %89, 1
  br label %102

102:                                              ; preds = %100, %95, %87
  %103 = phi i32 [ %101, %100 ], [ %89, %95 ], [ %89, %87 ]
  %104 = or i64 %88, 1
  %105 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sitofp i32 %106 to double
  %108 = fcmp ult double %85, %107
  br i1 %108, label %149, label %142

109:                                              ; preds = %149, %84
  %110 = phi i32 [ undef, %84 ], [ %150, %149 ]
  %111 = phi i64 [ 0, %84 ], [ %151, %149 ]
  %112 = phi i32 [ 0, %84 ], [ %150, %149 ]
  br i1 %83, label %125, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sitofp i32 %115 to double
  %117 = fcmp ult double %85, %116
  br i1 %117, label %125, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %111
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sitofp i32 %120 to double
  %122 = fcmp ugt double %85, %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = add nsw i32 %112, 1
  br label %125

125:                                              ; preds = %123, %118, %113, %109
  %126 = phi i32 [ %110, %109 ], [ %124, %123 ], [ %112, %118 ], [ %112, %113 ]
  %127 = icmp ne i32 %126, 0
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %86, %128
  %130 = fadd double %85, 5.000000e-01
  %131 = fcmp ugt double %130, %74
  br i1 %131, label %132, label %84, !llvm.loop !13

132:                                              ; preds = %125
  %133 = sub nsw i32 %73, %69
  %134 = shl nsw i32 %133, 1
  %135 = or i32 %134, 1
  %136 = icmp eq i32 %129, %135
  br i1 %136, label %139, label %137

137:                                              ; preds = %65, %132
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %141

139:                                              ; preds = %132
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %69, i32 %73)
  br label %141

141:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

142:                                              ; preds = %102
  %143 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %104
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sitofp i32 %144 to double
  %146 = fcmp ugt double %85, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %142
  %148 = add nsw i32 %103, 1
  br label %149

149:                                              ; preds = %147, %142, %102
  %150 = phi i32 [ %148, %147 ], [ %103, %142 ], [ %103, %102 ]
  %151 = add nuw nsw i64 %88, 2
  %152 = add i64 %90, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %109, label %87, !llvm.loop !14
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
