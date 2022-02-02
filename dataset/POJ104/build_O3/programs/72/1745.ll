; ModuleID = 'source-C-CXX/72/1745.c'
source_filename = "source-C-CXX/72/1745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %53 = load i32, i32* %3, align 16
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %23, align 8
  %56 = load i32, i32* %33, align 4
  %57 = load i32, i32* %43, align 16
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %15, align 8
  %60 = load i32, i32* %25, align 4
  %61 = load i32, i32* %35, align 16
  %62 = load i32, i32* %45, align 4
  %63 = load i32, i32* %7, align 8
  %64 = load i32, i32* %17, align 4
  %65 = load i32, i32* %27, align 16
  %66 = load i32, i32* %37, align 4
  %67 = load i32, i32* %47, align 8
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %19, align 16
  %70 = load i32, i32* %29, align 4
  %71 = load i32, i32* %39, align 8
  %72 = load i32, i32* %49, align 4
  %73 = load i32, i32* %11, align 16
  %74 = load i32, i32* %21, align 4
  %75 = load i32, i32* %31, align 8
  %76 = load i32, i32* %41, align 4
  %77 = load i32, i32* %51, align 16
  br label %78

78:                                               ; preds = %0, %115
  %79 = phi i64 [ 0, %0 ], [ %116, %115 ]
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 0
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sle i32 %83, %81
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 2
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sle i32 %86, %81
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 3
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sle i32 %89, %81
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 4
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sle i32 %92, %81
  %94 = select i1 %93, i1 %90, i1 false
  %95 = select i1 %94, i1 %87, i1 false
  %96 = select i1 %95, i1 %84, i1 false
  br i1 %96, label %97, label %107

97:                                               ; preds = %78
  %98 = icmp sge i32 %53, %81
  %99 = icmp sge i32 %54, %81
  %100 = icmp sge i32 %55, %81
  %101 = icmp sge i32 %56, %81
  %102 = icmp sge i32 %57, %81
  %103 = select i1 %102, i1 %101, i1 false
  %104 = select i1 %103, i1 %100, i1 false
  %105 = select i1 %104, i1 %99, i1 false
  %106 = select i1 %105, i1 %98, i1 false
  br i1 %106, label %120, label %107

107:                                              ; preds = %78, %97
  %108 = icmp sle i32 %81, %83
  %109 = icmp sle i32 %86, %83
  %110 = icmp sle i32 %89, %83
  %111 = icmp sle i32 %92, %83
  %112 = select i1 %111, i1 %110, i1 false
  %113 = select i1 %112, i1 %109, i1 false
  %114 = select i1 %113, i1 %108, i1 false
  br i1 %114, label %130, label %140

115:                                              ; preds = %176, %184
  %116 = add nuw nsw i64 %79, 1
  %117 = icmp eq i64 %116, 5
  br i1 %117, label %118, label %78, !llvm.loop !9

118:                                              ; preds = %115
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %129

120:                                              ; preds = %97, %130, %148, %166, %184
  %121 = phi i32 [ 0, %97 ], [ 1, %130 ], [ 2, %148 ], [ 3, %166 ], [ 4, %184 ]
  %122 = add nuw nsw i32 %121, 1
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = trunc i64 %79 to i32
  %127 = add i32 %126, 1
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %127, i32 %122, i32 %125)
  br label %129

129:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

130:                                              ; preds = %107
  %131 = icmp sge i32 %58, %83
  %132 = icmp sge i32 %59, %83
  %133 = icmp sge i32 %60, %83
  %134 = icmp sge i32 %61, %83
  %135 = icmp sge i32 %62, %83
  %136 = select i1 %135, i1 %134, i1 false
  %137 = select i1 %136, i1 %133, i1 false
  %138 = select i1 %137, i1 %132, i1 false
  %139 = select i1 %138, i1 %131, i1 false
  br i1 %139, label %120, label %140

140:                                              ; preds = %130, %107
  %141 = icmp sle i32 %81, %86
  %142 = icmp sle i32 %83, %86
  %143 = icmp sle i32 %89, %86
  %144 = icmp sle i32 %92, %86
  %145 = select i1 %144, i1 %143, i1 false
  %146 = select i1 %145, i1 %142, i1 false
  %147 = select i1 %146, i1 %141, i1 false
  br i1 %147, label %148, label %158

148:                                              ; preds = %140
  %149 = icmp sge i32 %63, %86
  %150 = icmp sge i32 %64, %86
  %151 = icmp sge i32 %65, %86
  %152 = icmp sge i32 %66, %86
  %153 = icmp sge i32 %67, %86
  %154 = select i1 %153, i1 %152, i1 false
  %155 = select i1 %154, i1 %151, i1 false
  %156 = select i1 %155, i1 %150, i1 false
  %157 = select i1 %156, i1 %149, i1 false
  br i1 %157, label %120, label %158

158:                                              ; preds = %148, %140
  %159 = icmp sle i32 %81, %89
  %160 = icmp sle i32 %83, %89
  %161 = icmp sle i32 %86, %89
  %162 = icmp sle i32 %92, %89
  %163 = select i1 %162, i1 %161, i1 false
  %164 = select i1 %163, i1 %160, i1 false
  %165 = select i1 %164, i1 %159, i1 false
  br i1 %165, label %166, label %176

166:                                              ; preds = %158
  %167 = icmp sge i32 %68, %89
  %168 = icmp sge i32 %69, %89
  %169 = icmp sge i32 %70, %89
  %170 = icmp sge i32 %71, %89
  %171 = icmp sge i32 %72, %89
  %172 = select i1 %171, i1 %170, i1 false
  %173 = select i1 %172, i1 %169, i1 false
  %174 = select i1 %173, i1 %168, i1 false
  %175 = select i1 %174, i1 %167, i1 false
  br i1 %175, label %120, label %176

176:                                              ; preds = %166, %158
  %177 = icmp sle i32 %81, %92
  %178 = icmp sle i32 %83, %92
  %179 = icmp sle i32 %86, %92
  %180 = icmp sle i32 %89, %92
  %181 = select i1 %180, i1 %179, i1 false
  %182 = select i1 %181, i1 %178, i1 false
  %183 = select i1 %182, i1 %177, i1 false
  br i1 %183, label %184, label %115

184:                                              ; preds = %176
  %185 = icmp sge i32 %73, %92
  %186 = icmp sge i32 %74, %92
  %187 = icmp sge i32 %75, %92
  %188 = icmp sge i32 %76, %92
  %189 = icmp sge i32 %77, %92
  %190 = select i1 %189, i1 %188, i1 false
  %191 = select i1 %190, i1 %187, i1 false
  %192 = select i1 %191, i1 %186, i1 false
  %193 = select i1 %192, i1 %185, i1 false
  br i1 %193, label %120, label %115
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
