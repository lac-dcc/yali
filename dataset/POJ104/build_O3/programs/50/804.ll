; ModuleID = 'source-C-CXX/50/804.c'
source_filename = "source-C-CXX/50/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local global [500 x i8] zeroinitializer, align 16
@post = dso_local local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i64 0, i64 0))
  %5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @a, i64 0, i64 0)) #8
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %89, label %9

9:                                                ; preds = %0
  %10 = trunc i64 %5 to i32
  %11 = add i32 %10, 1
  %12 = sub i32 %11, %6
  %13 = add i64 %5, 1
  %14 = sub i64 %13, %7
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %85, label %16

16:                                               ; preds = %9
  %17 = and i64 %14, -8
  %18 = trunc i64 %17 to i32
  %19 = sub i32 %12, %18
  %20 = insertelement <4 x i32> poison, i32 %12, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = add <4 x i32> %21, <i32 0, i32 -1, i32 -2, i32 -3>
  %23 = add i64 %17, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %60, label %28

28:                                               ; preds = %16
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %56, %30 ]
  %32 = phi <4 x i32> [ %22, %28 ], [ %57, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %28 ], [ %54, %30 ]
  %34 = phi <4 x i32> [ zeroinitializer, %28 ], [ %55, %30 ]
  %35 = phi i64 [ %29, %28 ], [ %58, %30 ]
  %36 = add <4 x i32> %32, <i32 -4, i32 -4, i32 -4, i32 -4>
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* @post, i64 0, i64 %31
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %40, align 16, !tbaa !5
  %41 = icmp slt <4 x i32> %32, %33
  %42 = icmp slt <4 x i32> %36, %34
  %43 = select <4 x i1> %41, <4 x i32> %33, <4 x i32> %32
  %44 = select <4 x i1> %42, <4 x i32> %34, <4 x i32> %36
  %45 = or i64 %31, 8
  %46 = add <4 x i32> %32, <i32 -8, i32 -8, i32 -8, i32 -8>
  %47 = add <4 x i32> %32, <i32 -12, i32 -12, i32 -12, i32 -12>
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* @post, i64 0, i64 %45
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 16, !tbaa !5
  %52 = icmp slt <4 x i32> %46, %43
  %53 = icmp slt <4 x i32> %47, %44
  %54 = select <4 x i1> %52, <4 x i32> %43, <4 x i32> %46
  %55 = select <4 x i1> %53, <4 x i32> %44, <4 x i32> %47
  %56 = add nuw i64 %31, 16
  %57 = add <4 x i32> %32, <i32 -16, i32 -16, i32 -16, i32 -16>
  %58 = add i64 %35, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %30, !llvm.loop !9

60:                                               ; preds = %30, %16
  %61 = phi <4 x i32> [ undef, %16 ], [ %54, %30 ]
  %62 = phi <4 x i32> [ undef, %16 ], [ %55, %30 ]
  %63 = phi i64 [ 0, %16 ], [ %56, %30 ]
  %64 = phi <4 x i32> [ %22, %16 ], [ %57, %30 ]
  %65 = phi <4 x i32> [ zeroinitializer, %16 ], [ %54, %30 ]
  %66 = phi <4 x i32> [ zeroinitializer, %16 ], [ %55, %30 ]
  %67 = icmp eq i64 %26, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %60
  %69 = add <4 x i32> %64, <i32 -4, i32 -4, i32 -4, i32 -4>
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* @post, i64 0, i64 %63
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 16, !tbaa !5
  %74 = icmp slt <4 x i32> %69, %66
  %75 = select <4 x i1> %74, <4 x i32> %66, <4 x i32> %69
  %76 = icmp slt <4 x i32> %64, %65
  %77 = select <4 x i1> %76, <4 x i32> %65, <4 x i32> %64
  br label %78

78:                                               ; preds = %60, %68
  %79 = phi <4 x i32> [ %61, %60 ], [ %77, %68 ]
  %80 = phi <4 x i32> [ %62, %60 ], [ %75, %68 ]
  %81 = icmp sgt <4 x i32> %79, %80
  %82 = select <4 x i1> %81, <4 x i32> %79, <4 x i32> %80
  %83 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %82)
  %84 = icmp eq i64 %14, %17
  br i1 %84, label %143, label %85

85:                                               ; preds = %9, %78
  %86 = phi i32 [ %12, %9 ], [ %19, %78 ]
  %87 = phi i64 [ 0, %9 ], [ %17, %78 ]
  %88 = phi i32 [ 0, %9 ], [ %83, %78 ]
  br label %133

89:                                               ; preds = %0
  %90 = add i64 %5, 1
  %91 = sub i64 %90, %7
  %92 = zext i32 %6 to i64
  br label %99

93:                                               ; preds = %123
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* @post, i64 0, i64 %100
  store i32 %127, i32* %94, align 4, !tbaa !5
  %95 = icmp slt i32 %127, %101
  %96 = select i1 %95, i32 %101, i32 %127
  %97 = add nuw nsw i64 %100, 1
  %98 = icmp eq i64 %97, %91
  br i1 %98, label %143, label %99, !llvm.loop !12

99:                                               ; preds = %93, %89
  %100 = phi i64 [ 0, %89 ], [ %97, %93 ]
  %101 = phi i32 [ 0, %89 ], [ %96, %93 ]
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %100
  %103 = load i8, i8* %102, align 1, !tbaa !13
  br label %104

104:                                              ; preds = %130, %99
  %105 = phi i8 [ %132, %130 ], [ %103, %99 ]
  %106 = phi i64 [ %128, %130 ], [ %100, %99 ]
  %107 = phi i32 [ %127, %130 ], [ 0, %99 ]
  %108 = icmp eq i8 %103, %105
  br i1 %108, label %109, label %123

109:                                              ; preds = %104, %112
  %110 = phi i64 [ %120, %112 ], [ 1, %104 ]
  %111 = icmp eq i64 %110, %92
  br i1 %111, label %121, label %112, !llvm.loop !14

112:                                              ; preds = %109
  %113 = add nuw nsw i64 %110, %100
  %114 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = add nuw nsw i64 %110, %106
  %117 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !13
  %119 = icmp eq i8 %115, %118
  %120 = add nuw nsw i64 %110, 1
  br i1 %119, label %109, label %121, !llvm.loop !14

121:                                              ; preds = %109, %112
  %122 = icmp slt i64 %110, %7
  br label %123

123:                                              ; preds = %121, %104
  %124 = phi i1 [ true, %104 ], [ %122, %121 ]
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = add nuw nsw i32 %107, %126
  %128 = add nuw nsw i64 %106, 1
  %129 = icmp eq i64 %128, %91
  br i1 %129, label %93, label %130, !llvm.loop !15

130:                                              ; preds = %123
  %131 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %128
  %132 = load i8, i8* %131, align 1, !tbaa !13
  br label %104

133:                                              ; preds = %85, %133
  %134 = phi i32 [ %141, %133 ], [ %86, %85 ]
  %135 = phi i64 [ %140, %133 ], [ %87, %85 ]
  %136 = phi i32 [ %139, %133 ], [ %88, %85 ]
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* @post, i64 0, i64 %135
  store i32 %134, i32* %137, align 4, !tbaa !5
  %138 = icmp slt i32 %134, %136
  %139 = select i1 %138, i32 %136, i32 %134
  %140 = add nuw nsw i64 %135, 1
  %141 = add i32 %134, -1
  %142 = icmp eq i64 %140, %14
  br i1 %142, label %143, label %133, !llvm.loop !16

143:                                              ; preds = %133, %93, %78
  %144 = phi i32 [ %83, %78 ], [ %96, %93 ], [ %139, %133 ]
  %145 = phi i64 [ %14, %78 ], [ %91, %93 ], [ %14, %133 ]
  %146 = icmp slt i32 %144, 2
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %190

149:                                              ; preds = %143
  %150 = trunc i64 %145 to i32
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %144)
  %152 = call i32 @llvm.umax.i32(i32 %150, i32 1)
  %153 = zext i32 %152 to i64
  br label %154

154:                                              ; preds = %149, %186
  %155 = phi i64 [ 0, %149 ], [ %187, %186 ]
  %156 = phi i32 [ 0, %149 ], [ %188, %186 ]
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* @post, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, %144
  br i1 %159, label %160, label %186

160:                                              ; preds = %154
  %161 = add nsw i32 %156, -1
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = trunc i64 %155 to i32
  %164 = add i32 %163, -1
  %165 = add i32 %164, %162
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %155, %166
  br i1 %167, label %168, label %179

168:                                              ; preds = %160, %168
  %169 = phi i64 [ %174, %168 ], [ %155, %160 ]
  %170 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !13
  %172 = sext i8 %171 to i32
  %173 = call i32 @putchar(i32 %172)
  %174 = add nuw nsw i64 %169, 1
  %175 = load i32, i32* %1, align 4, !tbaa !5
  %176 = add i32 %161, %175
  %177 = trunc i64 %174 to i32
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %168, label %179, !llvm.loop !18

179:                                              ; preds = %168, %160
  %180 = phi i64 [ %155, %160 ], [ %174, %168 ]
  %181 = and i64 %180, 4294967295
  %182 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !13
  %184 = sext i8 %183 to i32
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %184)
  br label %186

186:                                              ; preds = %154, %179
  %187 = add nuw nsw i64 %155, 1
  %188 = add nuw nsw i32 %156, 1
  %189 = icmp eq i64 %187, %153
  br i1 %189, label %190, label %154, !llvm.loop !19

190:                                              ; preds = %186, %147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
