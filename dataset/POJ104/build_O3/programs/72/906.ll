; ModuleID = 'source-C-CXX/72/906.c'
source_filename = "source-C-CXX/72/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
  %3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  br label %53

53:                                               ; preds = %126, %0
  %54 = phi i64 [ %123, %126 ], [ 0, %0 ]
  %55 = phi i1 [ false, %126 ], [ true, %0 ]
  br label %56

56:                                               ; preds = %53, %124
  %57 = phi i64 [ %123, %124 ], [ %54, %53 ]
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %57, i64 0
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %57, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 1, i32 2
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %57, i64 2
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sge i32 %59, %65
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %63, %67
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %57, i64 3
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sge i32 %59, %70
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %68, %72
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %57, i64 4
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sge i32 %59, %75
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %73, %77
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %93, label %80

80:                                               ; preds = %56
  %81 = icmp slt i32 %61, %59
  %82 = select i1 %81, i32 1, i32 2
  %83 = icmp sge i32 %61, %65
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %82, %84
  %86 = icmp sge i32 %61, %70
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %85, %87
  %89 = icmp sge i32 %61, %75
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %88, %90
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %135

93:                                               ; preds = %163, %149, %135, %80, %56
  %94 = phi i32 [ 0, %56 ], [ 1, %80 ], [ 2, %135 ], [ 3, %149 ], [ %176, %163 ]
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %57, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sle i32 %97, %99
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %95
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sle i32 %97, %103
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %101, %105
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %95
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sle i32 %97, %108
  %110 = zext i1 %109 to i32
  %111 = add nuw nsw i32 %106, %110
  %112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %95
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sle i32 %97, %113
  %115 = zext i1 %114 to i32
  %116 = add nuw nsw i32 %111, %115
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %95
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sle i32 %97, %118
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %116, %120
  %122 = icmp eq i32 %121, 5
  %123 = add nuw nsw i64 %57, 1
  br i1 %122, label %126, label %124

124:                                              ; preds = %93
  %125 = icmp eq i64 %123, 5
  br i1 %125, label %131, label %56, !llvm.loop !9

126:                                              ; preds = %93
  %127 = add nuw nsw i32 %94, 1
  %128 = trunc i64 %123 to i32
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %128, i32 %127, i32 %97)
  %130 = icmp eq i64 %123, 5
  br i1 %130, label %134, label %53, !llvm.loop !9

131:                                              ; preds = %124
  br i1 %55, label %132, label %134

132:                                              ; preds = %131
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %134

134:                                              ; preds = %126, %131, %132
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

135:                                              ; preds = %80
  %136 = icmp sge i32 %65, %59
  %137 = zext i1 %136 to i32
  %138 = icmp sge i32 %65, %61
  %139 = zext i1 %138 to i32
  %140 = add nuw nsw i32 %137, %139
  %141 = add nuw nsw i32 %140, 1
  %142 = icmp sge i32 %65, %70
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %141, %143
  %145 = icmp sge i32 %65, %75
  %146 = zext i1 %145 to i32
  %147 = add nuw nsw i32 %144, %146
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %93, label %149

149:                                              ; preds = %135
  %150 = icmp sge i32 %70, %59
  %151 = zext i1 %150 to i32
  %152 = icmp sge i32 %70, %61
  %153 = zext i1 %152 to i32
  %154 = add nuw nsw i32 %151, %153
  %155 = icmp sge i32 %70, %65
  %156 = zext i1 %155 to i32
  %157 = add nuw nsw i32 %154, %156
  %158 = add nuw nsw i32 %157, 1
  %159 = icmp sge i32 %70, %75
  %160 = zext i1 %159 to i32
  %161 = add nuw nsw i32 %158, %160
  %162 = icmp eq i32 %161, 5
  br i1 %162, label %93, label %163

163:                                              ; preds = %149
  %164 = icmp sge i32 %75, %59
  %165 = zext i1 %164 to i32
  %166 = icmp sge i32 %75, %61
  %167 = zext i1 %166 to i32
  %168 = add nuw nsw i32 %165, %167
  %169 = icmp sge i32 %75, %65
  %170 = zext i1 %169 to i32
  %171 = add nuw nsw i32 %168, %170
  %172 = icmp sge i32 %75, %70
  %173 = zext i1 %172 to i32
  %174 = add nuw nsw i32 %171, %173
  %175 = icmp eq i32 %174, 4
  %176 = select i1 %175, i32 4, i32 5
  br label %93
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
