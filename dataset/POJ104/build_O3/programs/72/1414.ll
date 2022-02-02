; ModuleID = 'source-C-CXX/72/1414.c'
source_filename = "source-C-CXX/72/1414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %0, %11
  %4 = phi i64 [ 0, %0 ], [ %12, %11 ]
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi i64 [ 0, %3 ], [ %9, %5 ]
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %4, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = add nuw nsw i64 %6, 1
  %10 = icmp eq i64 %9, 100
  br i1 %10, label %11, label %5, !llvm.loop !5

11:                                               ; preds = %5
  %12 = add nuw nsw i64 %4, 1
  %13 = icmp eq i64 %12, 100
  br i1 %13, label %14, label %3, !llvm.loop !7

14:                                               ; preds = %11, %216
  %15 = phi i64 [ %17, %216 ], [ 0, %11 ]
  %16 = phi i32 [ %213, %216 ], [ 0, %11 ]
  %17 = add nuw nsw i64 %15, 1
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 0
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 8
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 12
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 16
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 20
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 24
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 28
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 32
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 40
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 44
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 48
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 52
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 56
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 60
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 64
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 68
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 72
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 76
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 80
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 84
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 88
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 92
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 96
  %68 = bitcast i32* %67 to <4 x i32>*
  br label %69

69:                                               ; preds = %14, %212
  %70 = phi i64 [ 0, %14 ], [ %214, %212 ]
  %71 = phi i32 [ %16, %14 ], [ %213, %212 ]
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = insertelement <4 x i32> poison, i32 %73, i32 0
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> zeroinitializer
  %76 = load <4 x i32>, <4 x i32>* %20, align 16, !tbaa !8
  %77 = icmp sge <4 x i32> %75, %76
  %78 = zext <4 x i1> %77 to <4 x i32>
  %79 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !8
  %80 = icmp sge <4 x i32> %75, %79
  %81 = zext <4 x i1> %80 to <4 x i32>
  %82 = add nuw nsw <4 x i32> %78, %81
  %83 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !8
  %84 = icmp sge <4 x i32> %75, %83
  %85 = zext <4 x i1> %84 to <4 x i32>
  %86 = add nuw nsw <4 x i32> %82, %85
  %87 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !8
  %88 = icmp sge <4 x i32> %75, %87
  %89 = zext <4 x i1> %88 to <4 x i32>
  %90 = add nuw nsw <4 x i32> %86, %89
  %91 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !8
  %92 = icmp sge <4 x i32> %75, %91
  %93 = zext <4 x i1> %92 to <4 x i32>
  %94 = add nuw nsw <4 x i32> %90, %93
  %95 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !8
  %96 = icmp sge <4 x i32> %75, %95
  %97 = zext <4 x i1> %96 to <4 x i32>
  %98 = add nuw nsw <4 x i32> %94, %97
  %99 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !8
  %100 = icmp sge <4 x i32> %75, %99
  %101 = zext <4 x i1> %100 to <4 x i32>
  %102 = add nuw nsw <4 x i32> %98, %101
  %103 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !8
  %104 = icmp sge <4 x i32> %75, %103
  %105 = zext <4 x i1> %104 to <4 x i32>
  %106 = add <4 x i32> %102, %105
  %107 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !8
  %108 = icmp sge <4 x i32> %75, %107
  %109 = zext <4 x i1> %108 to <4 x i32>
  %110 = add <4 x i32> %106, %109
  %111 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !8
  %112 = icmp sge <4 x i32> %75, %111
  %113 = zext <4 x i1> %112 to <4 x i32>
  %114 = add <4 x i32> %110, %113
  %115 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !8
  %116 = icmp sge <4 x i32> %75, %115
  %117 = zext <4 x i1> %116 to <4 x i32>
  %118 = add <4 x i32> %114, %117
  %119 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !8
  %120 = icmp sge <4 x i32> %75, %119
  %121 = zext <4 x i1> %120 to <4 x i32>
  %122 = add <4 x i32> %118, %121
  %123 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !8
  %124 = icmp sge <4 x i32> %75, %123
  %125 = zext <4 x i1> %124 to <4 x i32>
  %126 = add <4 x i32> %122, %125
  %127 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !8
  %128 = icmp sge <4 x i32> %75, %127
  %129 = zext <4 x i1> %128 to <4 x i32>
  %130 = add <4 x i32> %126, %129
  %131 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !8
  %132 = icmp sge <4 x i32> %75, %131
  %133 = zext <4 x i1> %132 to <4 x i32>
  %134 = add <4 x i32> %130, %133
  %135 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !8
  %136 = icmp sge <4 x i32> %75, %135
  %137 = zext <4 x i1> %136 to <4 x i32>
  %138 = add <4 x i32> %134, %137
  %139 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !8
  %140 = icmp sge <4 x i32> %75, %139
  %141 = zext <4 x i1> %140 to <4 x i32>
  %142 = add <4 x i32> %138, %141
  %143 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !8
  %144 = icmp sge <4 x i32> %75, %143
  %145 = zext <4 x i1> %144 to <4 x i32>
  %146 = add <4 x i32> %142, %145
  %147 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !8
  %148 = icmp sge <4 x i32> %75, %147
  %149 = zext <4 x i1> %148 to <4 x i32>
  %150 = add <4 x i32> %146, %149
  %151 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !8
  %152 = icmp sge <4 x i32> %75, %151
  %153 = zext <4 x i1> %152 to <4 x i32>
  %154 = add <4 x i32> %150, %153
  %155 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !8
  %156 = icmp sge <4 x i32> %75, %155
  %157 = zext <4 x i1> %156 to <4 x i32>
  %158 = add <4 x i32> %154, %157
  %159 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !8
  %160 = icmp sge <4 x i32> %75, %159
  %161 = zext <4 x i1> %160 to <4 x i32>
  %162 = add <4 x i32> %158, %161
  %163 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !8
  %164 = icmp sge <4 x i32> %75, %163
  %165 = zext <4 x i1> %164 to <4 x i32>
  %166 = add <4 x i32> %162, %165
  %167 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !8
  %168 = icmp sge <4 x i32> %75, %167
  %169 = zext <4 x i1> %168 to <4 x i32>
  %170 = add <4 x i32> %166, %169
  %171 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !8
  %172 = icmp sge <4 x i32> %75, %171
  %173 = zext <4 x i1> %172 to <4 x i32>
  %174 = add <4 x i32> %170, %173
  %175 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %174)
  %176 = icmp eq i32 %175, 100
  br i1 %176, label %177, label %212

177:                                              ; preds = %69, %177
  %178 = phi i64 [ %203, %177 ], [ 0, %69 ]
  %179 = phi i32 [ %202, %177 ], [ 0, %69 ]
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %178, i64 %70
  %181 = load i32, i32* %180, align 4, !tbaa !8
  %182 = icmp sle i32 %73, %181
  %183 = zext i1 %182 to i32
  %184 = add nuw nsw i32 %179, %183
  %185 = or i64 %178, 1
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %185, i64 %70
  %187 = load i32, i32* %186, align 4, !tbaa !8
  %188 = icmp sle i32 %73, %187
  %189 = zext i1 %188 to i32
  %190 = add nuw nsw i32 %184, %189
  %191 = or i64 %178, 2
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %191, i64 %70
  %193 = load i32, i32* %192, align 4, !tbaa !8
  %194 = icmp sle i32 %73, %193
  %195 = zext i1 %194 to i32
  %196 = add nuw nsw i32 %190, %195
  %197 = or i64 %178, 3
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %197, i64 %70
  %199 = load i32, i32* %198, align 4, !tbaa !8
  %200 = icmp sle i32 %73, %199
  %201 = zext i1 %200 to i32
  %202 = add nuw nsw i32 %196, %201
  %203 = add nuw nsw i64 %178, 4
  %204 = icmp eq i64 %203, 100
  br i1 %204, label %205, label %177, !llvm.loop !12

205:                                              ; preds = %177
  %206 = icmp eq i32 %202, 100
  br i1 %206, label %207, label %212

207:                                              ; preds = %205
  %208 = trunc i64 %70 to i32
  %209 = add i32 %208, 1
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %18, i32 %209, i32 %73)
  %211 = add nsw i32 %71, 1
  br label %212

212:                                              ; preds = %69, %207, %205
  %213 = phi i32 [ %211, %207 ], [ %71, %205 ], [ %71, %69 ]
  %214 = add nuw nsw i64 %70, 1
  %215 = icmp eq i64 %214, 100
  br i1 %215, label %216, label %69, !llvm.loop !13

216:                                              ; preds = %212
  %217 = icmp eq i64 %17, 100
  br i1 %217, label %218, label %14, !llvm.loop !14

218:                                              ; preds = %216
  %219 = icmp eq i32 %213, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %218
  %221 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %222

222:                                              ; preds = %220, %218
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
