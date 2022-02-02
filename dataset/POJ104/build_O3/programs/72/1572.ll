; ModuleID = 'source-C-CXX/72/1572.c'
source_filename = "source-C-CXX/72/1572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = bitcast [5 x [5 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #4
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 0
  %6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 1
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 2
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 3
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 0
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 1
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 2
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 3
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 0
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 1
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 2
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 3
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 0
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 1
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 2
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 3
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24, i32* nonnull %25, i32* nonnull %26, i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 0
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 1
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 2
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 3
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %29, i32* nonnull %30, i32* nonnull %31, i32* nonnull %32, i32* nonnull %33)
  %35 = load i32, i32* %5, align 16, !tbaa !5
  %36 = load i32, i32* %11, align 4, !tbaa !5
  %37 = load i32, i32* %17, align 8, !tbaa !5
  %38 = load i32, i32* %23, align 4, !tbaa !5
  %39 = load i32, i32* %29, align 16, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %2, i8* noundef nonnull align 16 dereferenceable(20) %4, i64 20, i1 false)
  %40 = bitcast i32* %6 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = extractelement <4 x i32> %41, i32 0
  %43 = icmp slt i32 %42, %35
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = select i1 %43, i32 %35, i32 %42
  %47 = extractelement <4 x i32> %41, i32 1
  %48 = icmp slt i32 %47, %46
  %49 = select i1 %48, i32 %45, i32 2
  %50 = select i1 %48, i32 %46, i32 %47
  %51 = extractelement <4 x i32> %41, i32 2
  %52 = icmp slt i32 %51, %50
  %53 = select i1 %52, i32 %49, i32 3
  %54 = select i1 %52, i32 %50, i32 %51
  %55 = extractelement <4 x i32> %41, i32 3
  %56 = icmp slt i32 %55, %54
  %57 = select i1 %56, i32 %53, i32 4
  %58 = select i1 %56, i32 %54, i32 %55
  %59 = bitcast i32* %12 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 8, !tbaa !5
  %61 = extractelement <4 x i32> %60, i32 0
  %62 = icmp slt i32 %61, %36
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = select i1 %62, i32 %36, i32 %61
  %66 = extractelement <4 x i32> %60, i32 1
  %67 = icmp slt i32 %66, %65
  %68 = select i1 %67, i32 %64, i32 2
  %69 = select i1 %67, i32 %65, i32 %66
  %70 = extractelement <4 x i32> %60, i32 2
  %71 = icmp slt i32 %70, %69
  %72 = select i1 %71, i32 %68, i32 3
  %73 = select i1 %71, i32 %69, i32 %70
  %74 = extractelement <4 x i32> %60, i32 3
  %75 = icmp slt i32 %74, %73
  %76 = select i1 %75, i32 %72, i32 4
  %77 = select i1 %75, i32 %73, i32 %74
  %78 = bitcast i32* %18 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = extractelement <4 x i32> %79, i32 0
  %81 = icmp slt i32 %80, %37
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = select i1 %81, i32 %37, i32 %80
  %85 = extractelement <4 x i32> %79, i32 1
  %86 = icmp slt i32 %85, %84
  %87 = select i1 %86, i32 %83, i32 2
  %88 = select i1 %86, i32 %84, i32 %85
  %89 = extractelement <4 x i32> %79, i32 2
  %90 = icmp slt i32 %89, %88
  %91 = select i1 %90, i32 %87, i32 3
  %92 = select i1 %90, i32 %88, i32 %89
  %93 = extractelement <4 x i32> %79, i32 3
  %94 = icmp slt i32 %93, %92
  %95 = select i1 %94, i32 %91, i32 4
  %96 = select i1 %94, i32 %92, i32 %93
  %97 = bitcast i32* %24 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = extractelement <4 x i32> %98, i32 0
  %100 = icmp slt i32 %99, %38
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = select i1 %100, i32 %38, i32 %99
  %104 = extractelement <4 x i32> %98, i32 1
  %105 = icmp slt i32 %104, %103
  %106 = select i1 %105, i32 %102, i32 2
  %107 = select i1 %105, i32 %103, i32 %104
  %108 = extractelement <4 x i32> %98, i32 2
  %109 = icmp slt i32 %108, %107
  %110 = select i1 %109, i32 %106, i32 3
  %111 = select i1 %109, i32 %107, i32 %108
  %112 = extractelement <4 x i32> %98, i32 3
  %113 = icmp slt i32 %112, %111
  %114 = select i1 %113, i32 %110, i32 4
  %115 = select i1 %113, i32 %111, i32 %112
  %116 = bitcast i32* %30 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = extractelement <4 x i32> %117, i32 0
  %119 = icmp slt i32 %118, %39
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = select i1 %119, i32 %39, i32 %118
  %123 = extractelement <4 x i32> %117, i32 1
  %124 = icmp slt i32 %123, %122
  %125 = select i1 %124, i32 %121, i32 2
  %126 = select i1 %124, i32 %122, i32 %123
  %127 = extractelement <4 x i32> %117, i32 2
  %128 = icmp slt i32 %127, %126
  %129 = select i1 %128, i32 %125, i32 3
  %130 = select i1 %128, i32 %126, i32 %127
  %131 = extractelement <4 x i32> %117, i32 3
  %132 = icmp slt i32 %131, %130
  %133 = select i1 %132, i32 %129, i32 4
  %134 = select i1 %132, i32 %130, i32 %131
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %136 = load i32, i32* %135, align 16, !tbaa !5
  %137 = icmp sgt i32 %35, %136
  %138 = select i1 %137, i32 %136, i32 %35
  %139 = icmp sgt i32 %36, %138
  %140 = select i1 %139, i32 %138, i32 %36
  %141 = icmp sgt i32 %37, %140
  %142 = select i1 %141, i32 %140, i32 %37
  %143 = icmp sgt i32 %38, %142
  %144 = select i1 %143, i32 %142, i32 %38
  %145 = icmp sgt i32 %39, %144
  %146 = select i1 %145, i32 %144, i32 %39
  store i32 %146, i32* %135, align 16, !tbaa !5
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = icmp sgt <4 x i32> %41, %149
  %151 = select <4 x i1> %150, <4 x i32> %149, <4 x i32> %41
  %152 = icmp sgt <4 x i32> %60, %151
  %153 = select <4 x i1> %152, <4 x i32> %151, <4 x i32> %60
  %154 = icmp sgt <4 x i32> %79, %153
  %155 = select <4 x i1> %154, <4 x i32> %153, <4 x i32> %79
  %156 = icmp sgt <4 x i32> %98, %155
  %157 = select <4 x i1> %156, <4 x i32> %155, <4 x i32> %98
  %158 = icmp sgt <4 x i32> %117, %157
  %159 = select <4 x i1> %158, <4 x i32> %157, <4 x i32> %117
  %160 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %160, align 4, !tbaa !5
  %161 = zext i32 %57 to i64
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %58, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %0
  %166 = add nuw nsw i32 %57, 1
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %166, i32 %58)
  br label %168

168:                                              ; preds = %0, %165
  %169 = phi i32 [ 1, %165 ], [ 0, %0 ]
  %170 = zext i32 %76 to i64
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp eq i32 %77, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %168
  %175 = add nuw nsw i32 %76, 1
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %175, i32 %77)
  %177 = add nuw nsw i32 %169, 1
  br label %178

178:                                              ; preds = %168, %174
  %179 = phi i32 [ %177, %174 ], [ %169, %168 ]
  %180 = zext i32 %95 to i64
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %96, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = add nuw nsw i32 %95, 1
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %185, i32 %96)
  %187 = add nuw nsw i32 %179, 1
  br label %188

188:                                              ; preds = %178, %184
  %189 = phi i32 [ %187, %184 ], [ %179, %178 ]
  %190 = zext i32 %114 to i64
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp eq i32 %115, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %188
  %195 = add nuw nsw i32 %114, 1
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %195, i32 %115)
  %197 = add nuw nsw i32 %189, 1
  br label %198

198:                                              ; preds = %188, %194
  %199 = phi i32 [ %197, %194 ], [ %189, %188 ]
  %200 = zext i32 %133 to i64
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i32 %134, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %198
  %205 = add nuw nsw i32 %133, 1
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %205, i32 %134)
  br label %211

207:                                              ; preds = %198
  %208 = icmp eq i32 %199, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %207
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %211

211:                                              ; preds = %204, %209, %207
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
