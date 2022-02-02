; ModuleID = 'source-C-CXX/72/977.c'
source_filename = "source-C-CXX/72/977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
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
  br label %33

33:                                               ; preds = %201, %0
  %34 = phi i64 [ 0, %0 ], [ %84, %201 ]
  %35 = phi i32 [ 0, %0 ], [ %202, %201 ]
  %36 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %34, i64 0
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %34, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %34, i64 2
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %34, i64 3
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %34, i64 4
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %37, %39
  %47 = select i1 %46, i32 %39, i32 %37
  %48 = select i1 %46, i32 %37, i32 %39
  %49 = icmp sgt i32 %47, %41
  %50 = select i1 %49, i32 %41, i32 %47
  %51 = select i1 %49, i32 %47, i32 %41
  %52 = icmp sgt i32 %50, %43
  %53 = select i1 %52, i32 %43, i32 %50
  %54 = select i1 %52, i32 %50, i32 %43
  %55 = icmp sgt i32 %53, %45
  %56 = select i1 %55, i32 %45, i32 %53
  %57 = select i1 %55, i32 %53, i32 %45
  %58 = icmp sgt i32 %48, %51
  %59 = select i1 %58, i32 %51, i32 %48
  %60 = select i1 %58, i32 %48, i32 %51
  %61 = icmp sgt i32 %59, %54
  %62 = select i1 %61, i32 %54, i32 %59
  %63 = select i1 %61, i32 %59, i32 %54
  %64 = icmp sgt i32 %62, %57
  %65 = select i1 %64, i32 %57, i32 %62
  %66 = select i1 %64, i32 %62, i32 %57
  %67 = icmp sgt i32 %65, %56
  %68 = select i1 %67, i32 %65, i32 %56
  %69 = icmp sgt i32 %60, %63
  %70 = select i1 %69, i32 %63, i32 %60
  %71 = select i1 %69, i32 %60, i32 %63
  %72 = icmp sgt i32 %70, %66
  %73 = select i1 %72, i32 %66, i32 %70
  %74 = select i1 %72, i32 %70, i32 %66
  %75 = icmp sgt i32 %73, %68
  %76 = select i1 %75, i32 %73, i32 %68
  %77 = icmp sgt i32 %71, %74
  %78 = select i1 %77, i32 %74, i32 %71
  %79 = select i1 %77, i32 %71, i32 %74
  %80 = icmp sgt i32 %78, %76
  %81 = select i1 %80, i32 %78, i32 %76
  %82 = icmp sgt i32 %79, %81
  %83 = select i1 %82, i32 %79, i32 %81
  %84 = add nuw nsw i64 %34, 1
  %85 = icmp ne i32 %37, %83
  %86 = load i32, i32* %3, align 16
  %87 = icmp sgt i32 %37, %86
  %88 = select i1 %85, i1 true, i1 %87
  %89 = load i32, i32* %9, align 4
  %90 = icmp sgt i32 %37, %89
  %91 = select i1 %88, i1 true, i1 %90
  %92 = load i32, i32* %15, align 8
  %93 = icmp sgt i32 %37, %92
  %94 = select i1 %91, i1 true, i1 %93
  %95 = load i32, i32* %21, align 4
  %96 = icmp sgt i32 %37, %95
  %97 = select i1 %94, i1 true, i1 %96
  %98 = load i32, i32* %27, align 16
  %99 = icmp sgt i32 %37, %98
  %100 = select i1 %97, i1 true, i1 %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %33
  %102 = trunc i64 %84 to i32
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %102, i32 1, i32 %37)
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %34, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %33, %101
  %107 = phi i32 [ %105, %101 ], [ %39, %33 ]
  %108 = phi i32 [ 100, %101 ], [ %35, %33 ]
  %109 = icmp ne i32 %107, %83
  %110 = load i32, i32* %4, align 4
  %111 = icmp sgt i32 %83, %110
  %112 = select i1 %109, i1 true, i1 %111
  %113 = load i32, i32* %10, align 8
  %114 = icmp sgt i32 %83, %113
  %115 = select i1 %112, i1 true, i1 %114
  %116 = load i32, i32* %16, align 4
  %117 = icmp sgt i32 %83, %116
  %118 = select i1 %115, i1 true, i1 %117
  %119 = load i32, i32* %22, align 16
  %120 = icmp sgt i32 %83, %119
  %121 = select i1 %118, i1 true, i1 %120
  %122 = load i32, i32* %28, align 4
  %123 = icmp sgt i32 %83, %122
  %124 = select i1 %121, i1 true, i1 %123
  br i1 %124, label %133, label %130

125:                                              ; preds = %199
  %126 = icmp eq i32 %180, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %129

129:                                              ; preds = %203, %127, %125
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

130:                                              ; preds = %106
  %131 = trunc i64 %84 to i32
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %131, i32 2, i32 %83)
  br label %133

133:                                              ; preds = %130, %106
  %134 = phi i32 [ 100, %130 ], [ %108, %106 ]
  %135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %34, i64 2
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp ne i32 %136, %83
  %138 = load i32, i32* %5, align 8
  %139 = icmp sgt i32 %83, %138
  %140 = select i1 %137, i1 true, i1 %139
  %141 = load i32, i32* %11, align 4
  %142 = icmp sgt i32 %83, %141
  %143 = select i1 %140, i1 true, i1 %142
  %144 = load i32, i32* %17, align 16
  %145 = icmp sgt i32 %83, %144
  %146 = select i1 %143, i1 true, i1 %145
  %147 = load i32, i32* %23, align 4
  %148 = icmp sgt i32 %83, %147
  %149 = select i1 %146, i1 true, i1 %148
  %150 = load i32, i32* %29, align 8
  %151 = icmp sgt i32 %83, %150
  %152 = select i1 %149, i1 true, i1 %151
  br i1 %152, label %156, label %153

153:                                              ; preds = %133
  %154 = trunc i64 %84 to i32
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %154, i32 3, i32 %83)
  br label %156

156:                                              ; preds = %153, %133
  %157 = phi i32 [ 100, %153 ], [ %134, %133 ]
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %34, i64 3
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp ne i32 %159, %83
  %161 = load i32, i32* %6, align 4
  %162 = icmp sgt i32 %83, %161
  %163 = select i1 %160, i1 true, i1 %162
  %164 = load i32, i32* %12, align 16
  %165 = icmp sgt i32 %83, %164
  %166 = select i1 %163, i1 true, i1 %165
  %167 = load i32, i32* %18, align 4
  %168 = icmp sgt i32 %83, %167
  %169 = select i1 %166, i1 true, i1 %168
  %170 = load i32, i32* %24, align 8
  %171 = icmp sgt i32 %83, %170
  %172 = select i1 %169, i1 true, i1 %171
  %173 = load i32, i32* %30, align 4
  %174 = icmp sgt i32 %83, %173
  %175 = select i1 %172, i1 true, i1 %174
  br i1 %175, label %179, label %176

176:                                              ; preds = %156
  %177 = trunc i64 %84 to i32
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %177, i32 4, i32 %83)
  br label %179

179:                                              ; preds = %176, %156
  %180 = phi i32 [ 100, %176 ], [ %157, %156 ]
  %181 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %34, i64 4
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp ne i32 %182, %83
  %184 = load i32, i32* %7, align 16
  %185 = icmp sgt i32 %83, %184
  %186 = select i1 %183, i1 true, i1 %185
  %187 = load i32, i32* %13, align 4
  %188 = icmp sgt i32 %83, %187
  %189 = select i1 %186, i1 true, i1 %188
  %190 = load i32, i32* %19, align 8
  %191 = icmp sgt i32 %83, %190
  %192 = select i1 %189, i1 true, i1 %191
  %193 = load i32, i32* %25, align 4
  %194 = icmp sgt i32 %83, %193
  %195 = select i1 %192, i1 true, i1 %194
  %196 = load i32, i32* %31, align 16
  %197 = icmp sgt i32 %83, %196
  %198 = select i1 %195, i1 true, i1 %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %179
  %200 = icmp eq i64 %84, 5
  br i1 %200, label %125, label %201

201:                                              ; preds = %199, %203
  %202 = phi i32 [ %180, %199 ], [ 100, %203 ]
  br label %33, !llvm.loop !9

203:                                              ; preds = %179
  %204 = trunc i64 %84 to i32
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %204, i32 5, i32 %83)
  %206 = icmp eq i64 %84, 5
  br i1 %206, label %129, label %201
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
