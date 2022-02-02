; ModuleID = 'source-C-CXX/75/1403.c'
source_filename = "source-C-CXX/75/1403.c"
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
  br i1 %13, label %28, label %14

14:                                               ; preds = %0
  %15 = add i32 %12, -1
  br label %97

16:                                               ; preds = %28
  %17 = add i32 %38, -1
  %18 = icmp sgt i32 %38, 1
  br i1 %18, label %19, label %97

19:                                               ; preds = %16
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 -1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i64 %20, -1
  %24 = and i64 %20, 1
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %58, label %26

26:                                               ; preds = %19
  %27 = and i64 %20, 4294967294
  br label %41

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %37, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %29
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31)
  %33 = load i32, i32* %30, align 4, !tbaa !5
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %29
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = load i32, i32* %31, align 4, !tbaa !5
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %29
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %29, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %28, label %16, !llvm.loop !9

41:                                               ; preds = %156, %26
  %42 = phi i32 [ %22, %26 ], [ %157, %156 ]
  %43 = phi i64 [ 0, %26 ], [ %57, %156 ]
  %44 = phi i64 [ %27, %26 ], [ %158, %156 ]
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %43
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = icmp slt i32 %46, %42
  %48 = or i64 %43, 1
  br i1 %47, label %49, label %52

49:                                               ; preds = %41
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %45, align 8, !tbaa !5
  store i32 %46, i32* %50, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %41, %49
  %53 = phi i32 [ %51, %49 ], [ %46, %41 ]
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %53
  %57 = add nuw nsw i64 %43, 2
  br i1 %56, label %153, label %156

58:                                               ; preds = %156, %19
  %59 = phi i32 [ %22, %19 ], [ %157, %156 ]
  %60 = phi i64 [ 0, %19 ], [ %57, %156 ]
  %61 = icmp eq i64 %24, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %64, %59
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %60, 1
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %68, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %66, %62, %58
  %71 = sext i32 %17 to i64
  %72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  br i1 %18, label %74, label %114

74:                                               ; preds = %70
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = and i64 %20, 1
  %78 = icmp eq i64 %23, 0
  br i1 %78, label %103, label %79

79:                                               ; preds = %74
  %80 = and i64 %20, 4294967294
  br label %81

81:                                               ; preds = %162, %79
  %82 = phi i32 [ %76, %79 ], [ %163, %162 ]
  %83 = phi i64 [ 0, %79 ], [ %93, %162 ]
  %84 = phi i64 [ %80, %79 ], [ %164, %162 ]
  %85 = or i64 %83, 1
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %82, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %83
  store i32 %87, i32* %90, align 8, !tbaa !5
  store i32 %82, i32* %86, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %81, %89
  %92 = phi i32 [ %87, %81 ], [ %82, %89 ]
  %93 = add nuw nsw i64 %83, 2
  %94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %160, label %162

97:                                               ; preds = %16, %14
  %98 = phi i32 [ %15, %14 ], [ %17, %16 ]
  %99 = phi i32 [ %12, %14 ], [ %38, %16 ]
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  br label %114

103:                                              ; preds = %162, %74
  %104 = phi i32 [ %76, %74 ], [ %163, %162 ]
  %105 = phi i64 [ 0, %74 ], [ %93, %162 ]
  %106 = icmp eq i64 %77, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %105, 1
  %109 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %104, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %105
  store i32 %110, i32* %113, align 4, !tbaa !5
  store i32 %104, i32* %109, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %103, %107, %112, %97, %70
  %115 = phi i32 [ %73, %70 ], [ %102, %97 ], [ %73, %112 ], [ %73, %107 ], [ %73, %103 ]
  %116 = phi i64 [ %71, %70 ], [ %100, %97 ], [ %71, %112 ], [ %71, %107 ], [ %71, %103 ]
  %117 = phi i32 [ %38, %70 ], [ %99, %97 ], [ %38, %112 ], [ %38, %107 ], [ %38, %103 ]
  %118 = phi i32 [ %17, %70 ], [ %98, %97 ], [ %17, %112 ], [ %17, %107 ], [ %17, %103 ]
  %119 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sitofp i32 %115 to double
  %122 = fadd double %121, 1.000000e-01
  %123 = sitofp i32 %120 to double
  %124 = fcmp ole double %122, %123
  %125 = icmp sgt i32 %117, 0
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %127, label %150

127:                                              ; preds = %114
  %128 = zext i32 %118 to i64
  br label %129

129:                                              ; preds = %127, %142
  %130 = phi double [ %143, %142 ], [ %122, %127 ]
  br label %131

131:                                              ; preds = %145, %129
  %132 = phi i64 [ 0, %129 ], [ %147, %145 ]
  %133 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sitofp i32 %134 to double
  %136 = fcmp ult double %130, %135
  br i1 %136, label %145, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %132
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sitofp i32 %139 to double
  %141 = fcmp ugt double %130, %140
  br i1 %141, label %145, label %142

142:                                              ; preds = %137
  %143 = fadd double %130, 1.000000e+00
  %144 = fcmp ugt double %143, %123
  br i1 %144, label %150, label %129, !llvm.loop !11

145:                                              ; preds = %137, %131
  %146 = icmp eq i64 %132, %128
  %147 = add nuw nsw i64 %132, 1
  br i1 %146, label %148, label %131, !llvm.loop !12

148:                                              ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %152

150:                                              ; preds = %142, %114
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %115, i32 %120)
  br label %152

152:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

153:                                              ; preds = %52
  %154 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %57
  %155 = load i32, i32* %154, align 8, !tbaa !5
  store i32 %155, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %154, align 8, !tbaa !5
  br label %156

156:                                              ; preds = %153, %52
  %157 = phi i32 [ %155, %153 ], [ %55, %52 ]
  %158 = add i64 %44, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %58, label %41, !llvm.loop !13

160:                                              ; preds = %91
  %161 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %85
  store i32 %95, i32* %161, align 4, !tbaa !5
  store i32 %92, i32* %94, align 8, !tbaa !5
  br label %162

162:                                              ; preds = %160, %91
  %163 = phi i32 [ %95, %91 ], [ %92, %160 ]
  %164 = add i64 %84, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %103, label %81, !llvm.loop !14
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
