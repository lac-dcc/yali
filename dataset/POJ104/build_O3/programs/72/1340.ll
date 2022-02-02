; ModuleID = 'source-C-CXX/72/1340.c'
source_filename = "source-C-CXX/72/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23, i32* nonnull %24, i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull %27, i32* nonnull %28, i32* nonnull %29, i32* nonnull %30, i32* nonnull %31)
  br label %33

33:                                               ; preds = %208, %0
  %34 = phi i64 [ 0, %0 ], [ %41, %208 ]
  %35 = phi i32 [ 0, %0 ], [ %209, %208 ]
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %34, i64 0
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %34, i64 1
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %34, i64 2
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %34, i64 3
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %34, i64 4
  %41 = add nuw nsw i64 %34, 1
  %42 = load i32, i32* %36, align 4, !tbaa !5
  %43 = load i32, i32* %37, align 4, !tbaa !5
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %73, label %45

45:                                               ; preds = %33
  %46 = load i32, i32* %38, align 4, !tbaa !5
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %73, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %39, align 4, !tbaa !5
  %50 = icmp slt i32 %42, %49
  br i1 %50, label %73, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %40, align 4, !tbaa !5
  %53 = icmp slt i32 %42, %52
  %54 = load i32, i32* %3, align 16
  %55 = icmp sgt i32 %42, %54
  %56 = select i1 %53, i1 true, i1 %55
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %42, %57
  %59 = select i1 %56, i1 true, i1 %58
  %60 = load i32, i32* %15, align 8
  %61 = icmp sgt i32 %42, %60
  %62 = select i1 %59, i1 true, i1 %61
  %63 = load i32, i32* %21, align 4
  %64 = icmp sgt i32 %42, %63
  %65 = select i1 %62, i1 true, i1 %64
  %66 = load i32, i32* %27, align 16
  %67 = icmp sgt i32 %42, %66
  %68 = select i1 %65, i1 true, i1 %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %51
  %70 = trunc i64 %41 to i32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 1, i32 %42)
  %72 = load i32, i32* %36, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %33, %45, %48, %51, %69
  %74 = phi i32 [ %72, %69 ], [ %42, %51 ], [ %42, %48 ], [ %42, %45 ], [ %42, %33 ]
  %75 = phi i32 [ 1, %69 ], [ %35, %51 ], [ %35, %48 ], [ %35, %45 ], [ %35, %33 ]
  %76 = load i32, i32* %37, align 4, !tbaa !5
  %77 = icmp slt i32 %76, %74
  br i1 %77, label %111, label %83

78:                                               ; preds = %206
  %79 = icmp eq i32 %179, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %82

82:                                               ; preds = %210, %80, %78
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

83:                                               ; preds = %73
  %84 = load i32, i32* %38, align 4, !tbaa !5
  %85 = icmp slt i32 %76, %84
  br i1 %85, label %111, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %39, align 4, !tbaa !5
  %88 = icmp slt i32 %76, %87
  br i1 %88, label %111, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %40, align 4, !tbaa !5
  %91 = icmp slt i32 %76, %90
  %92 = load i32, i32* %4, align 4
  %93 = icmp sgt i32 %76, %92
  %94 = select i1 %91, i1 true, i1 %93
  %95 = load i32, i32* %10, align 8
  %96 = icmp sgt i32 %76, %95
  %97 = select i1 %94, i1 true, i1 %96
  %98 = load i32, i32* %16, align 4
  %99 = icmp sgt i32 %76, %98
  %100 = select i1 %97, i1 true, i1 %99
  %101 = load i32, i32* %22, align 16
  %102 = icmp sgt i32 %76, %101
  %103 = select i1 %100, i1 true, i1 %102
  %104 = load i32, i32* %28, align 4
  %105 = icmp sgt i32 %76, %104
  %106 = select i1 %103, i1 true, i1 %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %89
  %108 = trunc i64 %41 to i32
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %108, i32 2, i32 %76)
  %110 = load i32, i32* %36, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %107, %89, %86, %83, %73
  %112 = phi i32 [ %110, %107 ], [ %74, %89 ], [ %74, %86 ], [ %74, %83 ], [ %74, %73 ]
  %113 = phi i32 [ 1, %107 ], [ %75, %89 ], [ %75, %86 ], [ %75, %83 ], [ %75, %73 ]
  %114 = load i32, i32* %38, align 4, !tbaa !5
  %115 = icmp slt i32 %114, %112
  br i1 %115, label %144, label %116

116:                                              ; preds = %111
  %117 = load i32, i32* %37, align 4, !tbaa !5
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %144, label %119

119:                                              ; preds = %116
  %120 = load i32, i32* %39, align 4, !tbaa !5
  %121 = icmp slt i32 %114, %120
  br i1 %121, label %144, label %122

122:                                              ; preds = %119
  %123 = load i32, i32* %40, align 4, !tbaa !5
  %124 = icmp slt i32 %114, %123
  %125 = load i32, i32* %5, align 8
  %126 = icmp sgt i32 %114, %125
  %127 = select i1 %124, i1 true, i1 %126
  %128 = load i32, i32* %11, align 4
  %129 = icmp sgt i32 %114, %128
  %130 = select i1 %127, i1 true, i1 %129
  %131 = load i32, i32* %17, align 16
  %132 = icmp sgt i32 %114, %131
  %133 = select i1 %130, i1 true, i1 %132
  %134 = load i32, i32* %23, align 4
  %135 = icmp sgt i32 %114, %134
  %136 = select i1 %133, i1 true, i1 %135
  %137 = load i32, i32* %29, align 8
  %138 = icmp sgt i32 %114, %137
  %139 = select i1 %136, i1 true, i1 %138
  br i1 %139, label %144, label %140

140:                                              ; preds = %122
  %141 = trunc i64 %41 to i32
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %141, i32 3, i32 %114)
  %143 = load i32, i32* %36, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %140, %122, %119, %116, %111
  %145 = phi i32 [ %143, %140 ], [ %112, %122 ], [ %112, %119 ], [ %112, %116 ], [ %112, %111 ]
  %146 = phi i32 [ 1, %140 ], [ %113, %122 ], [ %113, %119 ], [ %113, %116 ], [ %113, %111 ]
  %147 = load i32, i32* %39, align 4, !tbaa !5
  %148 = icmp slt i32 %147, %145
  br i1 %148, label %177, label %149

149:                                              ; preds = %144
  %150 = load i32, i32* %37, align 4, !tbaa !5
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %177, label %152

152:                                              ; preds = %149
  %153 = load i32, i32* %38, align 4, !tbaa !5
  %154 = icmp slt i32 %147, %153
  br i1 %154, label %177, label %155

155:                                              ; preds = %152
  %156 = load i32, i32* %40, align 4, !tbaa !5
  %157 = icmp slt i32 %147, %156
  %158 = load i32, i32* %6, align 4
  %159 = icmp sgt i32 %147, %158
  %160 = select i1 %157, i1 true, i1 %159
  %161 = load i32, i32* %12, align 16
  %162 = icmp sgt i32 %147, %161
  %163 = select i1 %160, i1 true, i1 %162
  %164 = load i32, i32* %18, align 4
  %165 = icmp sgt i32 %147, %164
  %166 = select i1 %163, i1 true, i1 %165
  %167 = load i32, i32* %24, align 8
  %168 = icmp sgt i32 %147, %167
  %169 = select i1 %166, i1 true, i1 %168
  %170 = load i32, i32* %30, align 4
  %171 = icmp sgt i32 %147, %170
  %172 = select i1 %169, i1 true, i1 %171
  br i1 %172, label %177, label %173

173:                                              ; preds = %155
  %174 = trunc i64 %41 to i32
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %174, i32 4, i32 %147)
  %176 = load i32, i32* %36, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %173, %155, %152, %149, %144
  %178 = phi i32 [ %176, %173 ], [ %145, %155 ], [ %145, %152 ], [ %145, %149 ], [ %145, %144 ]
  %179 = phi i32 [ 1, %173 ], [ %146, %155 ], [ %146, %152 ], [ %146, %149 ], [ %146, %144 ]
  %180 = load i32, i32* %40, align 4, !tbaa !5
  %181 = icmp slt i32 %180, %178
  br i1 %181, label %206, label %182

182:                                              ; preds = %177
  %183 = load i32, i32* %37, align 4, !tbaa !5
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %206, label %185

185:                                              ; preds = %182
  %186 = load i32, i32* %38, align 4, !tbaa !5
  %187 = icmp slt i32 %180, %186
  br i1 %187, label %206, label %188

188:                                              ; preds = %185
  %189 = load i32, i32* %39, align 4, !tbaa !5
  %190 = icmp slt i32 %180, %189
  %191 = load i32, i32* %7, align 16
  %192 = icmp sgt i32 %180, %191
  %193 = select i1 %190, i1 true, i1 %192
  %194 = load i32, i32* %13, align 4
  %195 = icmp sgt i32 %180, %194
  %196 = select i1 %193, i1 true, i1 %195
  %197 = load i32, i32* %19, align 8
  %198 = icmp sgt i32 %180, %197
  %199 = select i1 %196, i1 true, i1 %198
  %200 = load i32, i32* %25, align 4
  %201 = icmp sgt i32 %180, %200
  %202 = select i1 %199, i1 true, i1 %201
  %203 = load i32, i32* %31, align 16
  %204 = icmp sgt i32 %180, %203
  %205 = select i1 %202, i1 true, i1 %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %188, %185, %182, %177
  %207 = icmp eq i64 %41, 5
  br i1 %207, label %78, label %208

208:                                              ; preds = %206, %210
  %209 = phi i32 [ %179, %206 ], [ 1, %210 ]
  br label %33, !llvm.loop !9

210:                                              ; preds = %188
  %211 = trunc i64 %41 to i32
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %211, i32 5, i32 %180)
  %213 = icmp eq i64 %41, 5
  br i1 %213, label %82, label %208
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
