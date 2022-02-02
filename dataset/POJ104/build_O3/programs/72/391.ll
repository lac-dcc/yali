; ModuleID = 'source-C-CXX/72/391.c'
source_filename = "source-C-CXX/72/391.c"
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

78:                                               ; preds = %0, %192
  %79 = phi i64 [ 0, %0 ], [ %193, %192 ]
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 0
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %81, %83
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 2
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %81, %86
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 3
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %81, %89
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79, i64 4
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %81, %92
  %94 = select i1 %93, i1 true, i1 %90
  %95 = select i1 %94, i1 true, i1 %87
  %96 = select i1 %95, i1 true, i1 %84
  br i1 %96, label %117, label %97

97:                                               ; preds = %78
  %98 = icmp sgt i32 %81, %53
  %99 = icmp sgt i32 %81, %54
  %100 = icmp sgt i32 %81, %55
  %101 = icmp sgt i32 %81, %56
  %102 = icmp sgt i32 %81, %57
  %103 = select i1 %102, i1 true, i1 %101
  %104 = select i1 %103, i1 true, i1 %100
  %105 = select i1 %104, i1 true, i1 %99
  %106 = select i1 %105, i1 true, i1 %98
  br i1 %106, label %117, label %107

107:                                              ; preds = %182, %164, %146, %128, %97
  %108 = phi i32 [ 0, %97 ], [ 1, %128 ], [ 2, %146 ], [ 3, %164 ], [ 4, %182 ]
  %109 = trunc i64 %79 to i32
  %110 = add nuw nsw i32 %109, 1
  %111 = add nuw nsw i32 %108, 1
  %112 = and i64 %79, 4294967295
  %113 = zext i32 %108 to i64
  %114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %112, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %110, i32 %111, i32 %115)
  br label %127

117:                                              ; preds = %97, %78
  %118 = icmp slt i32 %83, %81
  %119 = icmp slt i32 %83, %86
  %120 = icmp slt i32 %83, %89
  %121 = icmp slt i32 %83, %92
  %122 = select i1 %121, i1 true, i1 %120
  %123 = select i1 %122, i1 true, i1 %119
  %124 = select i1 %123, i1 true, i1 %118
  br i1 %124, label %138, label %128

125:                                              ; preds = %192
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %127

127:                                              ; preds = %107, %125
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

128:                                              ; preds = %117
  %129 = icmp sgt i32 %83, %58
  %130 = icmp sgt i32 %83, %59
  %131 = icmp sgt i32 %83, %60
  %132 = icmp sgt i32 %83, %61
  %133 = icmp sgt i32 %83, %62
  %134 = select i1 %133, i1 true, i1 %132
  %135 = select i1 %134, i1 true, i1 %131
  %136 = select i1 %135, i1 true, i1 %130
  %137 = select i1 %136, i1 true, i1 %129
  br i1 %137, label %138, label %107

138:                                              ; preds = %128, %117
  %139 = icmp slt i32 %86, %81
  %140 = icmp slt i32 %86, %83
  %141 = icmp slt i32 %86, %89
  %142 = icmp slt i32 %86, %92
  %143 = select i1 %142, i1 true, i1 %141
  %144 = select i1 %143, i1 true, i1 %140
  %145 = select i1 %144, i1 true, i1 %139
  br i1 %145, label %156, label %146

146:                                              ; preds = %138
  %147 = icmp sgt i32 %86, %63
  %148 = icmp sgt i32 %86, %64
  %149 = icmp sgt i32 %86, %65
  %150 = icmp sgt i32 %86, %66
  %151 = icmp sgt i32 %86, %67
  %152 = select i1 %151, i1 true, i1 %150
  %153 = select i1 %152, i1 true, i1 %149
  %154 = select i1 %153, i1 true, i1 %148
  %155 = select i1 %154, i1 true, i1 %147
  br i1 %155, label %156, label %107

156:                                              ; preds = %146, %138
  %157 = icmp slt i32 %89, %81
  %158 = icmp slt i32 %89, %83
  %159 = icmp slt i32 %89, %86
  %160 = icmp slt i32 %89, %92
  %161 = select i1 %160, i1 true, i1 %159
  %162 = select i1 %161, i1 true, i1 %158
  %163 = select i1 %162, i1 true, i1 %157
  br i1 %163, label %174, label %164

164:                                              ; preds = %156
  %165 = icmp sgt i32 %89, %68
  %166 = icmp sgt i32 %89, %69
  %167 = icmp sgt i32 %89, %70
  %168 = icmp sgt i32 %89, %71
  %169 = icmp sgt i32 %89, %72
  %170 = select i1 %169, i1 true, i1 %168
  %171 = select i1 %170, i1 true, i1 %167
  %172 = select i1 %171, i1 true, i1 %166
  %173 = select i1 %172, i1 true, i1 %165
  br i1 %173, label %174, label %107

174:                                              ; preds = %164, %156
  %175 = icmp slt i32 %92, %81
  %176 = icmp slt i32 %92, %83
  %177 = icmp slt i32 %92, %86
  %178 = icmp slt i32 %92, %89
  %179 = select i1 %178, i1 true, i1 %177
  %180 = select i1 %179, i1 true, i1 %176
  %181 = select i1 %180, i1 true, i1 %175
  br i1 %181, label %192, label %182

182:                                              ; preds = %174
  %183 = icmp sgt i32 %92, %73
  %184 = icmp sgt i32 %92, %74
  %185 = icmp sgt i32 %92, %75
  %186 = icmp sgt i32 %92, %76
  %187 = icmp sgt i32 %92, %77
  %188 = select i1 %187, i1 true, i1 %186
  %189 = select i1 %188, i1 true, i1 %185
  %190 = select i1 %189, i1 true, i1 %184
  %191 = select i1 %190, i1 true, i1 %183
  br i1 %191, label %192, label %107

192:                                              ; preds = %182, %174
  %193 = add nuw nsw i64 %79, 1
  %194 = icmp eq i64 %193, 5
  br i1 %194, label %125, label %78, !llvm.loop !9
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
