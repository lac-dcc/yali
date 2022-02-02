; ModuleID = 'source-C-CXX/63/820.c'
source_filename = "source-C-CXX/63/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = tail call i8* @llvm.stacksave()
  %9 = alloca [4950 x i32], align 16
  %10 = alloca [4950 x i32], align 16
  %11 = alloca [4950 x i32], align 16
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %14 = call i32 @putchar(i32 10)
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %18, 1
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %17, label %27, !llvm.loop !9

27:                                               ; preds = %17, %0
  %28 = call i32 @putchar(i32 10)
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %201

31:                                               ; preds = %27
  %32 = zext i32 %29 to i64
  %33 = zext i32 %29 to i64
  br label %45

34:                                               ; preds = %115, %110
  %35 = phi i64 [ %66, %110 ], [ %136, %115 ]
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %34, %45
  %38 = phi i32 [ %48, %45 ], [ %36, %34 ]
  %39 = add nuw nsw i64 %47, 1
  %40 = icmp eq i64 %51, %33
  br i1 %40, label %41, label %45, !llvm.loop !11

41:                                               ; preds = %37
  %42 = icmp slt i32 %38, 1
  br i1 %42, label %201, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds [4950 x i32], [4950 x i32]* %9, i64 0, i64 0
  br label %139

45:                                               ; preds = %31, %37
  %46 = phi i64 [ 0, %31 ], [ %51, %37 ]
  %47 = phi i64 [ 1, %31 ], [ %39, %37 ]
  %48 = phi i32 [ 0, %31 ], [ %38, %37 ]
  %49 = xor i64 %46, -1
  %50 = add nsw i64 %49, %33
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp ult i64 %51, %32
  br i1 %52, label %53, label %37

53:                                               ; preds = %45
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = load i32, i32* %55, align 4, !tbaa !5
  %59 = load i32, i32* %54, align 4, !tbaa !5
  %60 = sext i32 %48 to i64
  %61 = trunc i64 %46 to i32
  %62 = icmp ult i64 %50, 4
  br i1 %62, label %112, label %63

63:                                               ; preds = %53
  %64 = and i64 %50, -4
  %65 = add i64 %47, %64
  %66 = add i64 %64, %60
  %67 = insertelement <4 x i32> poison, i32 %57, i32 0
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> zeroinitializer
  %69 = insertelement <4 x i32> poison, i32 %58, i32 0
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> zeroinitializer
  %71 = insertelement <4 x i32> poison, i32 %59, i32 0
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> zeroinitializer
  %73 = insertelement <4 x i32> poison, i32 %61, i32 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  %75 = trunc i64 %47 to i32
  %76 = insertelement <4 x i32> poison, i32 %75, i32 0
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> zeroinitializer
  %78 = add <4 x i32> %77, <i32 0, i32 1, i32 2, i32 3>
  br label %79

79:                                               ; preds = %79, %63
  %80 = phi i64 [ 0, %63 ], [ %107, %79 ]
  %81 = phi <4 x i32> [ %78, %63 ], [ %108, %79 ]
  %82 = add i64 %47, %80
  %83 = add i64 %80, %60
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %82
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = sub nsw <4 x i32> %68, %86
  %88 = mul nsw <4 x i32> %87, %87
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = sub nsw <4 x i32> %70, %91
  %93 = mul nsw <4 x i32> %92, %92
  %94 = add nuw nsw <4 x i32> %93, %88
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = sub nsw <4 x i32> %72, %97
  %99 = mul nsw <4 x i32> %98, %98
  %100 = add nuw nsw <4 x i32> %94, %99
  %101 = getelementptr inbounds [4950 x i32], [4950 x i32]* %9, i64 0, i64 %83
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds [4950 x i32], [4950 x i32]* %10, i64 0, i64 %83
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds [4950 x i32], [4950 x i32]* %11, i64 0, i64 %83
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %106, align 4, !tbaa !5
  %107 = add nuw i64 %80, 4
  %108 = add <4 x i32> %81, <i32 4, i32 4, i32 4, i32 4>
  %109 = icmp eq i64 %107, %64
  br i1 %109, label %110, label %79, !llvm.loop !12

110:                                              ; preds = %79
  %111 = icmp eq i64 %50, %64
  br i1 %111, label %34, label %112

112:                                              ; preds = %53, %110
  %113 = phi i64 [ %47, %53 ], [ %65, %110 ]
  %114 = phi i64 [ %60, %53 ], [ %66, %110 ]
  br label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %137, %115 ], [ %113, %112 ]
  %117 = phi i64 [ %136, %115 ], [ %114, %112 ]
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sub nsw i32 %57, %119
  %121 = mul nsw i32 %120, %120
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sub nsw i32 %58, %123
  %125 = mul nsw i32 %124, %124
  %126 = add nuw nsw i32 %125, %121
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sub nsw i32 %59, %128
  %130 = mul nsw i32 %129, %129
  %131 = add nuw nsw i32 %126, %130
  %132 = getelementptr inbounds [4950 x i32], [4950 x i32]* %9, i64 0, i64 %117
  store i32 %131, i32* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds [4950 x i32], [4950 x i32]* %10, i64 0, i64 %117
  store i32 %61, i32* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds [4950 x i32], [4950 x i32]* %11, i64 0, i64 %117
  %135 = trunc i64 %116 to i32
  store i32 %135, i32* %134, align 4, !tbaa !5
  %136 = add nsw i64 %117, 1
  %137 = add nuw nsw i64 %116, 1
  %138 = icmp eq i64 %137, %33
  br i1 %138, label %34, label %115, !llvm.loop !14

139:                                              ; preds = %43, %171
  %140 = phi i32 [ %38, %43 ], [ %142, %171 ]
  %141 = phi i32 [ 1, %43 ], [ %172, %171 ]
  %142 = add i32 %140, -1
  %143 = icmp sgt i32 %38, %141
  br i1 %143, label %144, label %171

144:                                              ; preds = %139
  %145 = zext i32 %142 to i64
  %146 = load i32, i32* %44, align 16, !tbaa !5
  br label %151

147:                                              ; preds = %171
  %148 = icmp sgt i32 %38, 0
  br i1 %148, label %149, label %201

149:                                              ; preds = %147
  %150 = zext i32 %38 to i64
  br label %174

151:                                              ; preds = %144, %168
  %152 = phi i32 [ %146, %144 ], [ %169, %168 ]
  %153 = phi i64 [ 0, %144 ], [ %154, %168 ]
  %154 = add nuw nsw i64 %153, 1
  %155 = getelementptr inbounds [4950 x i32], [4950 x i32]* %9, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %151
  %159 = getelementptr inbounds [4950 x i32], [4950 x i32]* %9, i64 0, i64 %153
  store i32 %152, i32* %155, align 4, !tbaa !5
  store i32 %156, i32* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds [4950 x i32], [4950 x i32]* %10, i64 0, i64 %153
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [4950 x i32], [4950 x i32]* %10, i64 0, i64 %154
  %163 = load i32, i32* %162, align 4, !tbaa !5
  store i32 %161, i32* %162, align 4, !tbaa !5
  store i32 %163, i32* %160, align 4, !tbaa !5
  %164 = getelementptr inbounds [4950 x i32], [4950 x i32]* %11, i64 0, i64 %153
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [4950 x i32], [4950 x i32]* %11, i64 0, i64 %154
  %167 = load i32, i32* %166, align 4, !tbaa !5
  store i32 %165, i32* %166, align 4, !tbaa !5
  store i32 %167, i32* %164, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %151, %158
  %169 = phi i32 [ %156, %151 ], [ %152, %158 ]
  %170 = icmp eq i64 %154, %145
  br i1 %170, label %171, label %151, !llvm.loop !16

171:                                              ; preds = %168, %139
  %172 = add nuw i32 %141, 1
  %173 = icmp eq i32 %141, %38
  br i1 %173, label %147, label %139, !llvm.loop !17

174:                                              ; preds = %149, %174
  %175 = phi i64 [ 0, %149 ], [ %199, %174 ]
  %176 = getelementptr inbounds [4950 x i32], [4950 x i32]* %10, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [4950 x i32], [4950 x i32]* %11, i64 0, i64 %175
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [4950 x i32], [4950 x i32]* %9, i64 0, i64 %175
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sitofp i32 %181 to double
  %183 = call double @sqrt(double %182) #6
  %184 = sext i32 %177 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %184
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %184
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = sext i32 %179 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %191
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %191
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 %186, i32 %188, i32 %190, i32 %193, i32 %195, i32 %197, double %183)
  %199 = add nuw nsw i64 %175, 1
  %200 = icmp eq i64 %199, %150
  br i1 %200, label %201, label %174, !llvm.loop !18

201:                                              ; preds = %174, %27, %41, %147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
