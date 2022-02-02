; ModuleID = 'source-C-CXX/72/920.c'
source_filename = "source-C-CXX/72/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
  %3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23, i32* nonnull %24, i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %27, i32* nonnull %28, i32* nonnull %29, i32* nonnull %30, i32* nonnull %31)
  %33 = load i32, i32* %3, align 16
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %15, align 8
  %36 = load i32, i32* %21, align 4
  %37 = load i32, i32* %27, align 16
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %10, align 8
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* %22, align 16
  %42 = load i32, i32* %28, align 4
  %43 = load i32, i32* %5, align 8
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %17, align 16
  %46 = load i32, i32* %23, align 4
  %47 = load i32, i32* %29, align 8
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %12, align 16
  %50 = load i32, i32* %18, align 4
  %51 = load i32, i32* %24, align 8
  %52 = load i32, i32* %30, align 4
  %53 = load i32, i32* %7, align 16
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %19, align 8
  %56 = load i32, i32* %25, align 4
  %57 = load i32, i32* %31, align 16
  br label %58

58:                                               ; preds = %177, %0
  %59 = phi i64 [ 0, %0 ], [ %178, %177 ]
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %59, i64 0
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %59, i64 2
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %59, i64 3
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %59, i64 4
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %59, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %61, %66
  br i1 %67, label %93, label %68

68:                                               ; preds = %58
  %69 = load i32, i32* %62, align 4, !tbaa !5
  %70 = icmp slt i32 %61, %69
  br i1 %70, label %93, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %63, align 4, !tbaa !5
  %73 = icmp slt i32 %61, %72
  br i1 %73, label %93, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %64, align 4, !tbaa !5
  %76 = icmp slt i32 %61, %75
  %77 = icmp sgt i32 %61, %33
  %78 = select i1 %76, i1 true, i1 %77
  %79 = icmp sgt i32 %61, %34
  %80 = select i1 %78, i1 true, i1 %79
  %81 = icmp sgt i32 %61, %35
  %82 = select i1 %80, i1 true, i1 %81
  %83 = icmp sgt i32 %61, %36
  %84 = select i1 %82, i1 true, i1 %83
  %85 = icmp sgt i32 %61, %37
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %93, label %87

87:                                               ; preds = %158, %145, %125, %104, %74
  %88 = phi i32 [ 1, %74 ], [ 2, %104 ], [ 3, %125 ], [ 4, %145 ], [ 5, %158 ]
  %89 = phi i32 [ %61, %74 ], [ %66, %104 ], [ %118, %125 ], [ %139, %145 ], [ %159, %158 ]
  %90 = trunc i64 %59 to i32
  %91 = add nuw nsw i32 %90, 1
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %91, i32 %88, i32 %89)
  br label %97

93:                                               ; preds = %74, %71, %68, %58
  %94 = icmp slt i32 %66, %61
  br i1 %94, label %117, label %98

95:                                               ; preds = %177
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %97

97:                                               ; preds = %87, %95
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

98:                                               ; preds = %93
  %99 = load i32, i32* %62, align 4, !tbaa !5
  %100 = icmp slt i32 %66, %99
  br i1 %100, label %117, label %101

101:                                              ; preds = %98
  %102 = load i32, i32* %63, align 4, !tbaa !5
  %103 = icmp slt i32 %66, %102
  br i1 %103, label %117, label %104

104:                                              ; preds = %101
  %105 = load i32, i32* %64, align 4, !tbaa !5
  %106 = icmp slt i32 %66, %105
  %107 = icmp sgt i32 %66, %38
  %108 = select i1 %106, i1 true, i1 %107
  %109 = icmp sgt i32 %66, %39
  %110 = select i1 %108, i1 true, i1 %109
  %111 = icmp sgt i32 %66, %40
  %112 = select i1 %110, i1 true, i1 %111
  %113 = icmp sgt i32 %66, %41
  %114 = select i1 %112, i1 true, i1 %113
  %115 = icmp sgt i32 %66, %42
  %116 = select i1 %114, i1 true, i1 %115
  br i1 %116, label %117, label %87

117:                                              ; preds = %104, %101, %98, %93
  %118 = load i32, i32* %62, align 4, !tbaa !5
  %119 = icmp slt i32 %118, %61
  %120 = icmp slt i32 %118, %66
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %138, label %122

122:                                              ; preds = %117
  %123 = load i32, i32* %63, align 4, !tbaa !5
  %124 = icmp slt i32 %118, %123
  br i1 %124, label %138, label %125

125:                                              ; preds = %122
  %126 = load i32, i32* %64, align 4, !tbaa !5
  %127 = icmp slt i32 %118, %126
  %128 = icmp sgt i32 %118, %43
  %129 = select i1 %127, i1 true, i1 %128
  %130 = icmp sgt i32 %118, %44
  %131 = select i1 %129, i1 true, i1 %130
  %132 = icmp sgt i32 %118, %45
  %133 = select i1 %131, i1 true, i1 %132
  %134 = icmp sgt i32 %118, %46
  %135 = select i1 %133, i1 true, i1 %134
  %136 = icmp sgt i32 %118, %47
  %137 = select i1 %135, i1 true, i1 %136
  br i1 %137, label %138, label %87

138:                                              ; preds = %125, %122, %117
  %139 = load i32, i32* %63, align 4, !tbaa !5
  %140 = icmp slt i32 %139, %61
  %141 = icmp slt i32 %139, %66
  %142 = select i1 %140, i1 true, i1 %141
  %143 = icmp slt i32 %139, %118
  %144 = select i1 %142, i1 true, i1 %143
  br i1 %144, label %158, label %145

145:                                              ; preds = %138
  %146 = load i32, i32* %64, align 4, !tbaa !5
  %147 = icmp slt i32 %139, %146
  %148 = icmp sgt i32 %139, %48
  %149 = select i1 %147, i1 true, i1 %148
  %150 = icmp sgt i32 %139, %49
  %151 = select i1 %149, i1 true, i1 %150
  %152 = icmp sgt i32 %139, %50
  %153 = select i1 %151, i1 true, i1 %152
  %154 = icmp sgt i32 %139, %51
  %155 = select i1 %153, i1 true, i1 %154
  %156 = icmp sgt i32 %139, %52
  %157 = select i1 %155, i1 true, i1 %156
  br i1 %157, label %158, label %87

158:                                              ; preds = %145, %138
  %159 = load i32, i32* %64, align 4, !tbaa !5
  %160 = icmp slt i32 %159, %61
  %161 = icmp slt i32 %159, %66
  %162 = select i1 %160, i1 true, i1 %161
  %163 = icmp slt i32 %159, %118
  %164 = select i1 %162, i1 true, i1 %163
  %165 = icmp slt i32 %159, %139
  %166 = select i1 %164, i1 true, i1 %165
  %167 = icmp sgt i32 %159, %53
  %168 = select i1 %166, i1 true, i1 %167
  %169 = icmp sgt i32 %159, %54
  %170 = select i1 %168, i1 true, i1 %169
  %171 = icmp sgt i32 %159, %55
  %172 = select i1 %170, i1 true, i1 %171
  %173 = icmp sgt i32 %159, %56
  %174 = select i1 %172, i1 true, i1 %173
  %175 = icmp sgt i32 %159, %57
  %176 = select i1 %174, i1 true, i1 %175
  br i1 %176, label %177, label %87

177:                                              ; preds = %158
  %178 = add nuw nsw i64 %59, 1
  %179 = icmp eq i64 %178, 5
  br i1 %179, label %95, label %58, !llvm.loop !9
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
