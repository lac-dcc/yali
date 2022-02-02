; ModuleID = 'source-C-CXX/4/313.c'
source_filename = "source-C-CXX/4/313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [500 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %53

14:                                               ; preds = %0
  %15 = shl i64 %11, 32
  %16 = ashr exact i64 %15, 32
  %17 = add nsw i64 %16, -1
  %18 = and i64 %11, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %35, label %20

20:                                               ; preds = %14
  %21 = sub nsw i64 %16, %18
  br label %22

22:                                               ; preds = %185, %20
  %23 = phi i64 [ 0, %20 ], [ %187, %185 ]
  %24 = phi i32 [ 0, %20 ], [ %186, %185 ]
  %25 = phi i64 [ %21, %20 ], [ %188, %185 ]
  %26 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 0, i64 %23
  %27 = load i8, i8* %26, align 4, !tbaa !9
  switch i8 %27, label %28 [
    i8 65, label %30
    i8 84, label %30
    i8 67, label %30
    i8 71, label %30
  ]

28:                                               ; preds = %22
  %29 = add nsw i32 %24, 1
  br label %30

30:                                               ; preds = %22, %22, %22, %22, %28
  %31 = phi i32 [ %29, %28 ], [ %24, %22 ], [ %24, %22 ], [ %24, %22 ], [ %24, %22 ]
  %32 = or i64 %23, 1
  %33 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  switch i8 %34, label %169 [
    i8 65, label %171
    i8 84, label %171
    i8 67, label %171
    i8 71, label %171
  ]

35:                                               ; preds = %185, %14
  %36 = phi i32 [ undef, %14 ], [ %186, %185 ]
  %37 = phi i64 [ 0, %14 ], [ %187, %185 ]
  %38 = phi i32 [ 0, %14 ], [ %186, %185 ]
  %39 = icmp eq i64 %18, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %35, %48
  %41 = phi i64 [ %50, %48 ], [ %37, %35 ]
  %42 = phi i32 [ %49, %48 ], [ %38, %35 ]
  %43 = phi i64 [ %51, %48 ], [ %18, %35 ]
  %44 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !9
  switch i8 %45, label %46 [
    i8 65, label %48
    i8 84, label %48
    i8 67, label %48
    i8 71, label %48
  ]

46:                                               ; preds = %40
  %47 = add nsw i32 %42, 1
  br label %48

48:                                               ; preds = %46, %40, %40, %40, %40
  %49 = phi i32 [ %47, %46 ], [ %42, %40 ], [ %42, %40 ], [ %42, %40 ], [ %42, %40 ]
  %50 = add nuw nsw i64 %41, 1
  %51 = add i64 %43, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %40, !llvm.loop !10

53:                                               ; preds = %35, %48, %0
  %54 = phi i32 [ 0, %0 ], [ %36, %35 ], [ %49, %48 ]
  %55 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 1, i64 0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %55)
  %57 = call i64 @strlen(i8* noundef nonnull %55) #6
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %125, label %164

60:                                               ; preds = %164
  br i1 %13, label %61, label %115

61:                                               ; preds = %60
  %62 = and i64 %11, 4294967295
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %95, label %64

64:                                               ; preds = %61
  %65 = and i64 %11, 7
  %66 = sub nsw i64 %62, %65
  br label %67

67:                                               ; preds = %67, %64
  %68 = phi i64 [ 0, %64 ], [ %89, %67 ]
  %69 = phi <4 x i32> [ zeroinitializer, %64 ], [ %87, %67 ]
  %70 = phi <4 x i32> [ zeroinitializer, %64 ], [ %88, %67 ]
  %71 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 0, i64 %68
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 8, !tbaa !9
  %74 = getelementptr inbounds i8, i8* %71, i64 4
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 4, !tbaa !9
  %77 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 1, i64 %68
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 4, !tbaa !9
  %80 = getelementptr inbounds i8, i8* %77, i64 4
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 8, !tbaa !9
  %83 = icmp eq <4 x i8> %73, %79
  %84 = icmp eq <4 x i8> %76, %82
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = add <4 x i32> %69, %85
  %88 = add <4 x i32> %70, %86
  %89 = add nuw i64 %68, 8
  %90 = icmp eq i64 %89, %66
  br i1 %90, label %91, label %67, !llvm.loop !12

91:                                               ; preds = %67
  %92 = add <4 x i32> %88, %87
  %93 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %65, 0
  br i1 %94, label %112, label %95

95:                                               ; preds = %61, %91
  %96 = phi i64 [ 0, %61 ], [ %66, %91 ]
  %97 = phi i32 [ 0, %61 ], [ %93, %91 ]
  br label %100

98:                                               ; preds = %164
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %124

100:                                              ; preds = %95, %100
  %101 = phi i64 [ %110, %100 ], [ %96, %95 ]
  %102 = phi i32 [ %109, %100 ], [ %97, %95 ]
  %103 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 0, i64 %101
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 1, i64 %101
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = icmp eq i8 %104, %106
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %102, %108
  %110 = add nuw nsw i64 %101, 1
  %111 = icmp eq i64 %110, %62
  br i1 %111, label %112, label %100, !llvm.loop !15

112:                                              ; preds = %100, %91
  %113 = phi i32 [ %93, %91 ], [ %109, %100 ]
  %114 = sitofp i32 %113 to double
  br label %115

115:                                              ; preds = %112, %60
  %116 = phi double [ 0.000000e+00, %60 ], [ %114, %112 ]
  %117 = sitofp i32 %12 to double
  %118 = fdiv double %116, %117
  %119 = load double, double* %3, align 8, !tbaa !17
  %120 = fcmp ogt double %118, %119
  %121 = select i1 %120, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %121)
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %2)
  br label %124

124:                                              ; preds = %115, %98
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  ret i32 0

125:                                              ; preds = %53
  %126 = shl i64 %57, 32
  %127 = ashr exact i64 %126, 32
  %128 = add nsw i64 %127, -1
  %129 = and i64 %57, 3
  %130 = icmp ult i64 %128, 3
  br i1 %130, label %146, label %131

131:                                              ; preds = %125
  %132 = sub nsw i64 %127, %129
  br label %133

133:                                              ; preds = %206, %131
  %134 = phi i64 [ 0, %131 ], [ %208, %206 ]
  %135 = phi i32 [ %54, %131 ], [ %207, %206 ]
  %136 = phi i64 [ %132, %131 ], [ %209, %206 ]
  %137 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 1, i64 %134
  %138 = load i8, i8* %137, align 4, !tbaa !9
  switch i8 %138, label %139 [
    i8 65, label %141
    i8 84, label %141
    i8 67, label %141
    i8 71, label %141
  ]

139:                                              ; preds = %133
  %140 = add nsw i32 %135, 1
  br label %141

141:                                              ; preds = %139, %133, %133, %133, %133
  %142 = phi i32 [ %140, %139 ], [ %135, %133 ], [ %135, %133 ], [ %135, %133 ], [ %135, %133 ]
  %143 = or i64 %134, 1
  %144 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 1, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !9
  switch i8 %145, label %190 [
    i8 65, label %192
    i8 84, label %192
    i8 67, label %192
    i8 71, label %192
  ]

146:                                              ; preds = %206, %125
  %147 = phi i32 [ undef, %125 ], [ %207, %206 ]
  %148 = phi i64 [ 0, %125 ], [ %208, %206 ]
  %149 = phi i32 [ %54, %125 ], [ %207, %206 ]
  %150 = icmp eq i64 %129, 0
  br i1 %150, label %164, label %151

151:                                              ; preds = %146, %159
  %152 = phi i64 [ %161, %159 ], [ %148, %146 ]
  %153 = phi i32 [ %160, %159 ], [ %149, %146 ]
  %154 = phi i64 [ %162, %159 ], [ %129, %146 ]
  %155 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 1, i64 %152
  %156 = load i8, i8* %155, align 1, !tbaa !9
  switch i8 %156, label %157 [
    i8 65, label %159
    i8 84, label %159
    i8 67, label %159
    i8 71, label %159
  ]

157:                                              ; preds = %151
  %158 = add nsw i32 %153, 1
  br label %159

159:                                              ; preds = %157, %151, %151, %151, %151
  %160 = phi i32 [ %158, %157 ], [ %153, %151 ], [ %153, %151 ], [ %153, %151 ], [ %153, %151 ]
  %161 = add nuw nsw i64 %152, 1
  %162 = add i64 %154, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %151, !llvm.loop !19

164:                                              ; preds = %146, %159, %53
  %165 = phi i32 [ %54, %53 ], [ %147, %146 ], [ %160, %159 ]
  %166 = icmp ne i32 %12, %58
  %167 = icmp ne i32 %165, 0
  %168 = select i1 %166, i1 true, i1 %167
  br i1 %168, label %98, label %60

169:                                              ; preds = %30
  %170 = add nsw i32 %31, 1
  br label %171

171:                                              ; preds = %169, %30, %30, %30, %30
  %172 = phi i32 [ %170, %169 ], [ %31, %30 ], [ %31, %30 ], [ %31, %30 ], [ %31, %30 ]
  %173 = or i64 %23, 2
  %174 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 0, i64 %173
  %175 = load i8, i8* %174, align 2, !tbaa !9
  switch i8 %175, label %176 [
    i8 65, label %178
    i8 84, label %178
    i8 67, label %178
    i8 71, label %178
  ]

176:                                              ; preds = %171
  %177 = add nsw i32 %172, 1
  br label %178

178:                                              ; preds = %176, %171, %171, %171, %171
  %179 = phi i32 [ %177, %176 ], [ %172, %171 ], [ %172, %171 ], [ %172, %171 ], [ %172, %171 ]
  %180 = or i64 %23, 3
  %181 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !9
  switch i8 %182, label %183 [
    i8 65, label %185
    i8 84, label %185
    i8 67, label %185
    i8 71, label %185
  ]

183:                                              ; preds = %178
  %184 = add nsw i32 %179, 1
  br label %185

185:                                              ; preds = %183, %178, %178, %178, %178
  %186 = phi i32 [ %184, %183 ], [ %179, %178 ], [ %179, %178 ], [ %179, %178 ], [ %179, %178 ]
  %187 = add nuw nsw i64 %23, 4
  %188 = add i64 %25, -4
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %35, label %22, !llvm.loop !20

190:                                              ; preds = %141
  %191 = add nsw i32 %142, 1
  br label %192

192:                                              ; preds = %190, %141, %141, %141, %141
  %193 = phi i32 [ %191, %190 ], [ %142, %141 ], [ %142, %141 ], [ %142, %141 ], [ %142, %141 ]
  %194 = or i64 %134, 2
  %195 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 1, i64 %194
  %196 = load i8, i8* %195, align 2, !tbaa !9
  switch i8 %196, label %197 [
    i8 65, label %199
    i8 84, label %199
    i8 67, label %199
    i8 71, label %199
  ]

197:                                              ; preds = %192
  %198 = add nsw i32 %193, 1
  br label %199

199:                                              ; preds = %197, %192, %192, %192, %192
  %200 = phi i32 [ %198, %197 ], [ %193, %192 ], [ %193, %192 ], [ %193, %192 ], [ %193, %192 ]
  %201 = or i64 %134, 3
  %202 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %1, i64 0, i64 1, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !9
  switch i8 %203, label %204 [
    i8 65, label %206
    i8 84, label %206
    i8 67, label %206
    i8 71, label %206
  ]

204:                                              ; preds = %199
  %205 = add nsw i32 %200, 1
  br label %206

206:                                              ; preds = %204, %199, %199, %199, %199
  %207 = phi i32 [ %205, %204 ], [ %200, %199 ], [ %200, %199 ], [ %200, %199 ], [ %200, %199 ]
  %208 = add nuw nsw i64 %134, 4
  %209 = add i64 %136, -4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %146, label %133, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !13}
