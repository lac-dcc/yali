; ModuleID = 'source-C-CXX/75/192.c'
source_filename = "source-C-CXX/75/192.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %158

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %22, label %154

22:                                               ; preds = %18
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %25, %20
  %27 = select i1 %26, i32 %25, i32 %20
  %28 = icmp sgt i32 %25, %20
  %29 = select i1 %28, i32 %25, i32 %20
  %30 = icmp eq i32 %15, 1
  br i1 %30, label %90, label %31, !llvm.loop !11

31:                                               ; preds = %22
  %32 = add nsw i64 %23, -1
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %15, 2
  br i1 %34, label %70, label %35

35:                                               ; preds = %31
  %36 = and i64 %32, -2
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 1, %35 ], [ %67, %37 ]
  %39 = phi i32 [ %29, %35 ], [ %66, %37 ]
  %40 = phi i32 [ %27, %35 ], [ %64, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %68, %37 ]
  %42 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %38, i64 0
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp slt i32 %43, %40
  %45 = select i1 %44, i32 %43, i32 %40
  %46 = icmp sgt i32 %43, %39
  %47 = select i1 %46, i32 %43, i32 %39
  %48 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %38, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %49, %45
  %51 = select i1 %50, i32 %49, i32 %45
  %52 = icmp sgt i32 %49, %47
  %53 = select i1 %52, i32 %49, i32 %47
  %54 = add nuw nsw i64 %38, 1
  %55 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %54, i64 0
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp slt i32 %56, %51
  %58 = select i1 %57, i32 %56, i32 %51
  %59 = icmp sgt i32 %56, %53
  %60 = select i1 %59, i32 %56, i32 %53
  %61 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %54, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %62, %58
  %64 = select i1 %63, i32 %62, i32 %58
  %65 = icmp sgt i32 %62, %60
  %66 = select i1 %65, i32 %62, i32 %60
  %67 = add nuw nsw i64 %38, 2
  %68 = add i64 %41, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %37, !llvm.loop !11

70:                                               ; preds = %37, %31
  %71 = phi i32 [ undef, %31 ], [ %64, %37 ]
  %72 = phi i32 [ undef, %31 ], [ %66, %37 ]
  %73 = phi i64 [ 1, %31 ], [ %67, %37 ]
  %74 = phi i32 [ %29, %31 ], [ %66, %37 ]
  %75 = phi i32 [ %27, %31 ], [ %64, %37 ]
  %76 = icmp eq i64 %33, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %73, i64 0
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp slt i32 %79, %75
  %81 = select i1 %80, i32 %79, i32 %75
  %82 = icmp sgt i32 %79, %74
  %83 = select i1 %82, i32 %79, i32 %74
  %84 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %73, i64 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %83
  %87 = select i1 %86, i32 %85, i32 %83
  %88 = icmp slt i32 %85, %81
  %89 = select i1 %88, i32 %85, i32 %81
  br label %90

90:                                               ; preds = %77, %70, %22
  %91 = phi i32 [ %27, %22 ], [ %71, %70 ], [ %89, %77 ]
  %92 = phi i32 [ %29, %22 ], [ %72, %70 ], [ %87, %77 ]
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %154

94:                                               ; preds = %90
  br i1 %21, label %95, label %158

95:                                               ; preds = %94
  %96 = sitofp i32 %91 to double
  %97 = fadd double %96, 5.000000e-01
  %98 = and i64 %23, 1
  %99 = icmp eq i32 %15, 1
  %100 = and i64 %23, 4294967294
  %101 = icmp eq i64 %98, 0
  br label %102

102:                                              ; preds = %95, %144
  %103 = phi i32 [ %149, %144 ], [ 0, %95 ]
  %104 = phi double [ %146, %144 ], [ %97, %95 ]
  %105 = phi i32 [ %150, %144 ], [ %91, %95 ]
  br i1 %99, label %128, label %106

106:                                              ; preds = %102, %168
  %107 = phi i64 [ %170, %168 ], [ 0, %102 ]
  %108 = phi i32 [ %169, %168 ], [ 0, %102 ]
  %109 = phi i64 [ %171, %168 ], [ %100, %102 ]
  %110 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %107, i64 0
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = sitofp i32 %111 to double
  %113 = fcmp ogt double %104, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %106
  %115 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %107, i64 1
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sitofp i32 %116 to double
  %118 = fcmp olt double %104, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = add nsw i32 %108, 1
  br label %121

121:                                              ; preds = %119, %114, %106
  %122 = phi i32 [ %120, %119 ], [ %108, %114 ], [ %108, %106 ]
  %123 = or i64 %107, 1
  %124 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %123, i64 0
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = sitofp i32 %125 to double
  %127 = fcmp ogt double %104, %126
  br i1 %127, label %161, label %168

128:                                              ; preds = %168, %102
  %129 = phi i32 [ undef, %102 ], [ %169, %168 ]
  %130 = phi i64 [ 0, %102 ], [ %170, %168 ]
  %131 = phi i32 [ 0, %102 ], [ %169, %168 ]
  br i1 %101, label %144, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %130, i64 0
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = sitofp i32 %134 to double
  %136 = fcmp ogt double %104, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %130, i64 1
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sitofp i32 %139 to double
  %141 = fcmp olt double %104, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = add nsw i32 %131, 1
  br label %144

144:                                              ; preds = %142, %137, %132, %128
  %145 = phi i32 [ %129, %128 ], [ %143, %142 ], [ %131, %137 ], [ %131, %132 ]
  %146 = fadd double %104, 1.000000e+00
  %147 = icmp eq i32 %145, 0
  %148 = zext i1 %147 to i32
  %149 = add nuw nsw i32 %103, %148
  %150 = add nsw i32 %105, 1
  %151 = icmp eq i32 %150, %92
  br i1 %151, label %152, label %102, !llvm.loop !12

152:                                              ; preds = %144
  %153 = icmp eq i32 %149, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %18, %90, %152
  %155 = phi i32 [ %91, %152 ], [ %91, %90 ], [ %20, %18 ]
  %156 = phi i32 [ %92, %152 ], [ %92, %90 ], [ %20, %18 ]
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %155, i32 %156)
  br label %160

158:                                              ; preds = %0, %94, %152
  %159 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %160

160:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

161:                                              ; preds = %121
  %162 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %123, i64 1
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sitofp i32 %163 to double
  %165 = fcmp olt double %104, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = add nsw i32 %122, 1
  br label %168

168:                                              ; preds = %166, %161, %121
  %169 = phi i32 [ %167, %166 ], [ %122, %161 ], [ %122, %121 ]
  %170 = add nuw nsw i64 %107, 2
  %171 = add i64 %109, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %128, label %106, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
