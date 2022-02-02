; ModuleID = 'source-C-CXX/11/1009.c'
source_filename = "source-C-CXX/11/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  %4 = bitcast [16 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #4
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 0
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 1
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 2
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 3
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 4
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 5
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 6
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 7
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 8
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 9
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 10
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 11
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 12
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 13
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 14
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 15
  br label %21

21:                                               ; preds = %143, %2
  %22 = phi i32 [ undef, %2 ], [ %144, %143 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %24 = load i32, i32* %5, align 16, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %143, label %26

26:                                               ; preds = %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %28 = load i32, i32* %6, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %148

30:                                               ; preds = %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %26
  %31 = phi i32 [ 14, %196 ], [ 13, %192 ], [ 12, %188 ], [ 11, %184 ], [ 10, %180 ], [ 9, %176 ], [ 8, %172 ], [ 7, %168 ], [ 6, %164 ], [ 5, %160 ], [ 4, %156 ], [ 3, %152 ], [ 2, %148 ], [ 1, %26 ], [ %204, %200 ]
  %32 = load i32, i32* %5, align 16, !tbaa !5
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %147, label %34

34:                                               ; preds = %30
  %35 = icmp sgt i32 %31, 0
  br i1 %35, label %36, label %143

36:                                               ; preds = %34
  %37 = zext i32 %31 to i64
  %38 = and i64 %37, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i32 %31, 8
  %43 = and i64 %37, 4294967288
  %44 = and i64 %41, 1
  %45 = icmp eq i64 %39, 0
  %46 = and i64 %41, 4611686018427387902
  %47 = icmp eq i64 %44, 0
  %48 = icmp eq i64 %43, %37
  br label %49

49:                                               ; preds = %140, %36
  %50 = phi i32 [ %32, %36 ], [ %142, %140 ]
  %51 = phi i64 [ 0, %36 ], [ %138, %140 ]
  %52 = phi i32 [ 0, %36 ], [ %137, %140 ]
  br i1 %42, label %122, label %53

53:                                               ; preds = %49
  %54 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %52, i32 0
  %55 = insertelement <4 x i32> poison, i32 %50, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = insertelement <4 x i32> poison, i32 %50, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %45, label %96, label %59

59:                                               ; preds = %53, %59
  %60 = phi i64 [ %93, %59 ], [ 0, %53 ]
  %61 = phi <4 x i32> [ %91, %59 ], [ %54, %53 ]
  %62 = phi <4 x i32> [ %92, %59 ], [ zeroinitializer, %53 ]
  %63 = phi i64 [ %94, %59 ], [ %46, %53 ]
  %64 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %60
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = shl nsw <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %71 = shl nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %72 = icmp eq <4 x i32> %56, %70
  %73 = icmp eq <4 x i32> %58, %71
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = add <4 x i32> %61, %74
  %77 = add <4 x i32> %62, %75
  %78 = or i64 %60, 8
  %79 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = shl nsw <4 x i32> %81, <i32 1, i32 1, i32 1, i32 1>
  %86 = shl nsw <4 x i32> %84, <i32 1, i32 1, i32 1, i32 1>
  %87 = icmp eq <4 x i32> %56, %85
  %88 = icmp eq <4 x i32> %58, %86
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = zext <4 x i1> %88 to <4 x i32>
  %91 = add <4 x i32> %76, %89
  %92 = add <4 x i32> %77, %90
  %93 = add nuw i64 %60, 16
  %94 = add i64 %63, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %59, !llvm.loop !9

96:                                               ; preds = %59, %53
  %97 = phi <4 x i32> [ undef, %53 ], [ %91, %59 ]
  %98 = phi <4 x i32> [ undef, %53 ], [ %92, %59 ]
  %99 = phi i64 [ 0, %53 ], [ %93, %59 ]
  %100 = phi <4 x i32> [ %54, %53 ], [ %91, %59 ]
  %101 = phi <4 x i32> [ zeroinitializer, %53 ], [ %92, %59 ]
  br i1 %47, label %117, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %99
  %104 = getelementptr inbounds i32, i32* %103, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = shl nsw <4 x i32> %106, <i32 1, i32 1, i32 1, i32 1>
  %108 = icmp eq <4 x i32> %58, %107
  %109 = zext <4 x i1> %108 to <4 x i32>
  %110 = add <4 x i32> %101, %109
  %111 = bitcast i32* %103 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = shl nsw <4 x i32> %112, <i32 1, i32 1, i32 1, i32 1>
  %114 = icmp eq <4 x i32> %56, %113
  %115 = zext <4 x i1> %114 to <4 x i32>
  %116 = add <4 x i32> %100, %115
  br label %117

117:                                              ; preds = %96, %102
  %118 = phi <4 x i32> [ %97, %96 ], [ %116, %102 ]
  %119 = phi <4 x i32> [ %98, %96 ], [ %110, %102 ]
  %120 = add <4 x i32> %119, %118
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  br i1 %48, label %136, label %122

122:                                              ; preds = %49, %117
  %123 = phi i64 [ 0, %49 ], [ %43, %117 ]
  %124 = phi i32 [ %52, %49 ], [ %121, %117 ]
  br label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %134, %125 ], [ %123, %122 ]
  %127 = phi i32 [ %133, %125 ], [ %124, %122 ]
  %128 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = shl nsw i32 %129, 1
  %131 = icmp eq i32 %50, %130
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %127, %132
  %134 = add nuw nsw i64 %126, 1
  %135 = icmp eq i64 %134, %37
  br i1 %135, label %136, label %125, !llvm.loop !12

136:                                              ; preds = %125, %117
  %137 = phi i32 [ %121, %117 ], [ %133, %125 ]
  %138 = add nuw nsw i64 %51, 1
  %139 = icmp eq i64 %138, %37
  br i1 %139, label %143, label %140, !llvm.loop !14

140:                                              ; preds = %136
  %141 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  br label %49

143:                                              ; preds = %136, %21, %34
  %144 = phi i32 [ %31, %34 ], [ 0, %21 ], [ %31, %136 ]
  %145 = phi i32 [ 0, %34 ], [ 0, %21 ], [ %137, %136 ]
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  br label %21

147:                                              ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #4
  ret i32 0

148:                                              ; preds = %26
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %150 = load i32, i32* %7, align 8, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %30, label %152

152:                                              ; preds = %148
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %154 = load i32, i32* %8, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %30, label %156

156:                                              ; preds = %152
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %158 = load i32, i32* %9, align 16, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %30, label %160

160:                                              ; preds = %156
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %162 = load i32, i32* %10, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %30, label %164

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %166 = load i32, i32* %11, align 8, !tbaa !5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %30, label %168

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %170 = load i32, i32* %12, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %30, label %172

172:                                              ; preds = %168
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %174 = load i32, i32* %13, align 16, !tbaa !5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %30, label %176

176:                                              ; preds = %172
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %178 = load i32, i32* %14, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %30, label %180

180:                                              ; preds = %176
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %182 = load i32, i32* %15, align 8, !tbaa !5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %30, label %184

184:                                              ; preds = %180
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %186 = load i32, i32* %16, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %30, label %188

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %190 = load i32, i32* %17, align 16, !tbaa !5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %30, label %192

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %194 = load i32, i32* %18, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %30, label %196

196:                                              ; preds = %192
  %197 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %198 = load i32, i32* %19, align 8, !tbaa !5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %30, label %200

200:                                              ; preds = %196
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %202 = load i32, i32* %20, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 15, i32 %22
  br label %30
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
