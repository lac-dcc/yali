; ModuleID = 'source-C-CXX/11/1161.c'
source_filename = "source-C-CXX/11/1161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %143, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  br label %23

23:                                               ; preds = %7, %138
  %24 = phi i32 [ %33, %138 ], [ undef, %7 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %26 = load i32, i32* %8, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %30 = load i32, i32* %9, align 8, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %144

32:                                               ; preds = %192, %23, %28, %144, %148, %152, %156, %160, %164, %168, %172, %176, %180, %184, %188
  %33 = phi i32 [ 1, %23 ], [ 2, %28 ], [ 3, %144 ], [ 4, %148 ], [ 5, %152 ], [ 6, %156 ], [ 7, %160 ], [ 8, %164 ], [ 9, %168 ], [ 10, %172 ], [ 11, %176 ], [ 12, %180 ], [ 13, %184 ], [ 14, %188 ], [ %196, %192 ]
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 4294967288
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp ult i32 %33, 8
  %40 = and i64 %34, 4294967288
  %41 = and i64 %38, 1
  %42 = icmp eq i64 %36, 0
  %43 = and i64 %38, 4611686018427387902
  %44 = icmp eq i64 %41, 0
  %45 = icmp eq i64 %40, %34
  br label %46

46:                                               ; preds = %32, %134
  %47 = phi i64 [ 0, %32 ], [ %136, %134 ]
  %48 = phi i32 [ 0, %32 ], [ %135, %134 ]
  %49 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  br i1 %39, label %120, label %51

51:                                               ; preds = %46
  %52 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %48, i32 0
  %53 = insertelement <4 x i32> poison, i32 %50, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x i32> poison, i32 %50, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %42, label %94, label %57

57:                                               ; preds = %51, %57
  %58 = phi i64 [ %91, %57 ], [ 0, %51 ]
  %59 = phi <4 x i32> [ %89, %57 ], [ %52, %51 ]
  %60 = phi <4 x i32> [ %90, %57 ], [ zeroinitializer, %51 ]
  %61 = phi i64 [ %92, %57 ], [ %43, %51 ]
  %62 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %58
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = shl nsw <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %69 = shl nsw <4 x i32> %67, <i32 1, i32 1, i32 1, i32 1>
  %70 = icmp eq <4 x i32> %54, %68
  %71 = icmp eq <4 x i32> %56, %69
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %59, %72
  %75 = add <4 x i32> %60, %73
  %76 = or i64 %58, 8
  %77 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = shl nsw <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  %84 = shl nsw <4 x i32> %82, <i32 1, i32 1, i32 1, i32 1>
  %85 = icmp eq <4 x i32> %54, %83
  %86 = icmp eq <4 x i32> %56, %84
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = add <4 x i32> %74, %87
  %90 = add <4 x i32> %75, %88
  %91 = add nuw i64 %58, 16
  %92 = add i64 %61, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %57, !llvm.loop !9

94:                                               ; preds = %57, %51
  %95 = phi <4 x i32> [ undef, %51 ], [ %89, %57 ]
  %96 = phi <4 x i32> [ undef, %51 ], [ %90, %57 ]
  %97 = phi i64 [ 0, %51 ], [ %91, %57 ]
  %98 = phi <4 x i32> [ %52, %51 ], [ %89, %57 ]
  %99 = phi <4 x i32> [ zeroinitializer, %51 ], [ %90, %57 ]
  br i1 %44, label %115, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %97
  %102 = getelementptr inbounds i32, i32* %101, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = shl nsw <4 x i32> %104, <i32 1, i32 1, i32 1, i32 1>
  %106 = icmp eq <4 x i32> %56, %105
  %107 = zext <4 x i1> %106 to <4 x i32>
  %108 = add <4 x i32> %99, %107
  %109 = bitcast i32* %101 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = shl nsw <4 x i32> %110, <i32 1, i32 1, i32 1, i32 1>
  %112 = icmp eq <4 x i32> %54, %111
  %113 = zext <4 x i1> %112 to <4 x i32>
  %114 = add <4 x i32> %98, %113
  br label %115

115:                                              ; preds = %94, %100
  %116 = phi <4 x i32> [ %95, %94 ], [ %114, %100 ]
  %117 = phi <4 x i32> [ %96, %94 ], [ %108, %100 ]
  %118 = add <4 x i32> %117, %116
  %119 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %118)
  br i1 %45, label %134, label %120

120:                                              ; preds = %46, %115
  %121 = phi i64 [ 0, %46 ], [ %40, %115 ]
  %122 = phi i32 [ %48, %46 ], [ %119, %115 ]
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %132, %123 ], [ %121, %120 ]
  %125 = phi i32 [ %131, %123 ], [ %122, %120 ]
  %126 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = shl nsw i32 %127, 1
  %129 = icmp eq i32 %50, %128
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %125, %130
  %132 = add nuw nsw i64 %124, 1
  %133 = icmp eq i64 %132, %34
  br i1 %133, label %134, label %123, !llvm.loop !12

134:                                              ; preds = %123, %115
  %135 = phi i32 [ %119, %115 ], [ %131, %123 ]
  %136 = add nuw nsw i64 %47, 1
  %137 = icmp eq i64 %136, %34
  br i1 %137, label %138, label %46, !llvm.loop !14

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %141 = load i32, i32* %3, align 16, !tbaa !5
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %23

143:                                              ; preds = %138, %0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  ret i32 0

144:                                              ; preds = %28
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %146 = load i32, i32* %10, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %32, label %148

148:                                              ; preds = %144
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %150 = load i32, i32* %11, align 16, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %32, label %152

152:                                              ; preds = %148
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %154 = load i32, i32* %12, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %32, label %156

156:                                              ; preds = %152
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %158 = load i32, i32* %13, align 8, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %32, label %160

160:                                              ; preds = %156
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %162 = load i32, i32* %14, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %32, label %164

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %166 = load i32, i32* %15, align 16, !tbaa !5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %32, label %168

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %170 = load i32, i32* %16, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %32, label %172

172:                                              ; preds = %168
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %174 = load i32, i32* %17, align 8, !tbaa !5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %32, label %176

176:                                              ; preds = %172
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %178 = load i32, i32* %18, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %32, label %180

180:                                              ; preds = %176
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %182 = load i32, i32* %19, align 16, !tbaa !5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %32, label %184

184:                                              ; preds = %180
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %186 = load i32, i32* %20, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %32, label %188

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %190 = load i32, i32* %21, align 8, !tbaa !5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %32, label %192

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %194 = load i32, i32* %22, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 15, i32 %24
  br label %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
