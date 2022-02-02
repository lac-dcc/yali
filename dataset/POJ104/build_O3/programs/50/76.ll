; ModuleID = 'source-C-CXX/50/76.c'
source_filename = "source-C-CXX/50/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %7) #7
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = sub i64 %9, %11
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %86, label %14

14:                                               ; preds = %0
  %15 = trunc i64 %9 to i32
  %16 = sub i32 %15, %10
  %17 = add i64 %9, 1
  %18 = sub i64 %17, %11
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %82, label %20

20:                                               ; preds = %14
  %21 = and i64 %18, -4
  %22 = trunc i64 %21 to i32
  %23 = sub i32 %16, %22
  %24 = insertelement <4 x i32> poison, i32 %16, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = add <4 x i32> %25, <i32 0, i32 -1, i32 -2, i32 -3>
  %27 = insertelement <4 x i64> poison, i64 %12, i32 0
  %28 = shufflevector <4 x i64> %27, <4 x i64> poison, <4 x i32> zeroinitializer
  %29 = add i64 %21, -4
  %30 = lshr exact i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %63, label %34

34:                                               ; preds = %20
  %35 = and i64 %31, 9223372036854775806
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %58, %36 ]
  %38 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %34 ], [ %59, %36 ]
  %39 = phi <4 x i32> [ %26, %34 ], [ %60, %36 ]
  %40 = phi <4 x i32> [ zeroinitializer, %34 ], [ %57, %36 ]
  %41 = phi i64 [ %35, %34 ], [ %61, %36 ]
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %37
  %43 = icmp ugt <4 x i64> %28, %38
  %44 = add <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  %45 = select <4 x i1> %43, <4 x i32> %44, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %46 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %46, align 16, !tbaa !5
  %47 = icmp sgt <4 x i32> %45, %40
  %48 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %40
  %49 = or i64 %37, 4
  %50 = add <4 x i64> %38, <i64 4, i64 4, i64 4, i64 4>
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %49
  %52 = icmp ugt <4 x i64> %28, %50
  %53 = add <4 x i32> %39, <i32 -3, i32 -3, i32 -3, i32 -3>
  %54 = select <4 x i1> %52, <4 x i32> %53, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %55 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %55, align 16, !tbaa !5
  %56 = icmp sgt <4 x i32> %54, %48
  %57 = select <4 x i1> %56, <4 x i32> %54, <4 x i32> %48
  %58 = add nuw i64 %37, 8
  %59 = add <4 x i64> %38, <i64 8, i64 8, i64 8, i64 8>
  %60 = add <4 x i32> %39, <i32 -8, i32 -8, i32 -8, i32 -8>
  %61 = add i64 %41, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %36, !llvm.loop !9

63:                                               ; preds = %36, %20
  %64 = phi <4 x i32> [ undef, %20 ], [ %57, %36 ]
  %65 = phi i64 [ 0, %20 ], [ %58, %36 ]
  %66 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %20 ], [ %59, %36 ]
  %67 = phi <4 x i32> [ %26, %20 ], [ %60, %36 ]
  %68 = phi <4 x i32> [ zeroinitializer, %20 ], [ %57, %36 ]
  %69 = icmp eq i64 %32, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %65
  %72 = icmp ugt <4 x i64> %28, %66
  %73 = add <4 x i32> %67, <i32 1, i32 1, i32 1, i32 1>
  %74 = select <4 x i1> %72, <4 x i32> %73, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %75 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %75, align 16, !tbaa !5
  %76 = icmp sgt <4 x i32> %74, %68
  %77 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %68
  br label %78

78:                                               ; preds = %63, %70
  %79 = phi <4 x i32> [ %64, %63 ], [ %77, %70 ]
  %80 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %18, %21
  br i1 %81, label %156, label %82

82:                                               ; preds = %14, %78
  %83 = phi i64 [ 0, %14 ], [ %21, %78 ]
  %84 = phi i32 [ %16, %14 ], [ %23, %78 ]
  %85 = phi i32 [ 0, %14 ], [ %80, %78 ]
  br label %159

86:                                               ; preds = %0
  %87 = add i64 %9, 1
  %88 = sub i64 %87, %11
  %89 = zext i32 %10 to i64
  %90 = and i64 %89, 1
  %91 = icmp eq i32 %10, 1
  %92 = and i64 %89, 4294967294
  %93 = icmp eq i64 %90, 0
  br label %94

94:                                               ; preds = %86, %101
  %95 = phi i64 [ 0, %86 ], [ %99, %101 ]
  %96 = phi i64 [ 1, %86 ], [ %105, %101 ]
  %97 = phi i32 [ 0, %86 ], [ %104, %101 ]
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %95
  store i32 1, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %95, 1
  %100 = icmp ugt i64 %12, %95
  br i1 %100, label %107, label %101

101:                                              ; preds = %112, %94
  %102 = phi i32 [ 1, %94 ], [ %113, %112 ]
  %103 = icmp sgt i32 %102, %97
  %104 = select i1 %103, i32 %102, i32 %97
  %105 = add nuw i64 %96, 1
  %106 = icmp eq i64 %99, %88
  br i1 %106, label %156, label %94, !llvm.loop !12

107:                                              ; preds = %94, %112
  %108 = phi i32 [ %113, %112 ], [ 1, %94 ]
  %109 = phi i64 [ %114, %112 ], [ %96, %94 ]
  br i1 %91, label %140, label %116

110:                                              ; preds = %153
  %111 = add nsw i32 %108, 1
  store i32 %111, i32* %98, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %153, %110
  %113 = phi i32 [ %108, %153 ], [ %111, %110 ]
  %114 = add nuw i64 %109, 1
  %115 = icmp ugt i64 %12, %109
  br i1 %115, label %107, label %101, !llvm.loop !13

116:                                              ; preds = %107, %116
  %117 = phi i64 [ %137, %116 ], [ 0, %107 ]
  %118 = phi i32 [ %136, %116 ], [ 1, %107 ]
  %119 = phi i64 [ %138, %116 ], [ %92, %107 ]
  %120 = add nuw nsw i64 %117, %95
  %121 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !14
  %123 = add nuw nsw i64 %117, %109
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !14
  %126 = icmp eq i8 %122, %125
  %127 = or i64 %117, 1
  %128 = add nuw nsw i64 %127, %95
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !14
  %131 = add nuw nsw i64 %127, %109
  %132 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !14
  %134 = icmp eq i8 %130, %133
  %135 = select i1 %134, i1 %126, i1 false
  %136 = select i1 %135, i32 %118, i32 0
  %137 = add nuw nsw i64 %117, 2
  %138 = add i64 %119, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %116, !llvm.loop !15

140:                                              ; preds = %116, %107
  %141 = phi i32 [ undef, %107 ], [ %136, %116 ]
  %142 = phi i64 [ 0, %107 ], [ %137, %116 ]
  %143 = phi i32 [ 1, %107 ], [ %136, %116 ]
  br i1 %93, label %153, label %144

144:                                              ; preds = %140
  %145 = add nuw nsw i64 %142, %95
  %146 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !14
  %148 = add nuw nsw i64 %142, %109
  %149 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !14
  %151 = icmp eq i8 %147, %150
  %152 = select i1 %151, i32 %143, i32 0
  br label %153

153:                                              ; preds = %140, %144
  %154 = phi i32 [ %141, %140 ], [ %152, %144 ]
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %110, label %112

156:                                              ; preds = %159, %101, %78
  %157 = phi i32 [ %80, %78 ], [ %104, %101 ], [ %169, %159 ]
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %172, label %174

159:                                              ; preds = %82, %159
  %160 = phi i64 [ %164, %159 ], [ %83, %82 ]
  %161 = phi i32 [ %170, %159 ], [ %84, %82 ]
  %162 = phi i32 [ %169, %159 ], [ %85, %82 ]
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %160
  %164 = add nuw nsw i64 %160, 1
  %165 = icmp ugt i64 %12, %160
  %166 = add i32 %161, 1
  %167 = select i1 %165, i32 %166, i32 1
  store i32 %167, i32* %163, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, %162
  %169 = select i1 %168, i32 %167, i32 %162
  %170 = add i32 %161, -1
  %171 = icmp eq i64 %164, %18
  br i1 %171, label %156, label %159, !llvm.loop !16

172:                                              ; preds = %156
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %214

174:                                              ; preds = %156
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %157)
  br label %176

176:                                              ; preds = %174, %207
  %177 = phi i64 [ 0, %174 ], [ %208, %207 ]
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp eq i32 %179, %157
  br i1 %180, label %181, label %207

181:                                              ; preds = %176
  %182 = load i32, i32* %1, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %195, label %184

184:                                              ; preds = %181
  %185 = add i32 %182, -1
  br label %186

186:                                              ; preds = %195, %184
  %187 = phi i32 [ %185, %184 ], [ %204, %195 ]
  %188 = trunc i64 %177 to i32
  %189 = add i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !14
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %193)
  br label %207

195:                                              ; preds = %181, %195
  %196 = phi i64 [ %202, %195 ], [ 0, %181 ]
  %197 = add nuw nsw i64 %196, %177
  %198 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !14
  %200 = sext i8 %199 to i32
  %201 = call i32 @putchar(i32 %200)
  %202 = add nuw nsw i64 %196, 1
  %203 = load i32, i32* %1, align 4, !tbaa !5
  %204 = add i32 %203, -1
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %202, %205
  br i1 %206, label %195, label %186, !llvm.loop !18

207:                                              ; preds = %176, %186
  %208 = add nuw i64 %177, 1
  %209 = call i64 @strlen(i8* noundef nonnull %7) #7
  %210 = load i32, i32* %1, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = sub i64 %209, %211
  %213 = icmp ugt i64 %212, %177
  br i1 %213, label %176, label %214, !llvm.loop !19

214:                                              ; preds = %207, %172
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
