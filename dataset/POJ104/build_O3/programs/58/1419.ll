; ModuleID = 'source-C-CXX/58/1419.c'
source_filename = "source-C-CXX/58/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@a = dso_local global [200 x [200 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200 x [200 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #4
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %0, %24
  %11 = phi i32 [ %28, %24 ], [ %8, %0 ]
  %12 = phi i64 [ %27, %24 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %24, label %31

14:                                               ; preds = %24, %0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %16 = load i32, i32* %2, align 4, !tbaa !9
  %17 = load i32, i32* %1, align 4
  %18 = icmp sgt i32 %16, 1
  br i1 %18, label %19, label %47

19:                                               ; preds = %14
  %20 = icmp slt i32 %17, 1
  br i1 %20, label %179, label %21

21:                                               ; preds = %19
  %22 = add nuw i32 %17, 1
  %23 = zext i32 %22 to i64
  br label %44

24:                                               ; preds = %39, %10
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %26 = call i32 @getc(%struct._IO_FILE* %25) #4
  %27 = add nuw nsw i64 %12, 1
  %28 = load i32, i32* %1, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %12, %29
  br i1 %30, label %10, label %14, !llvm.loop !11

31:                                               ; preds = %10, %39
  %32 = phi i64 [ %40, %39 ], [ 1, %10 ]
  %33 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %12, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33)
  %35 = load i32, i32* %33, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 64
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %12, i64 %32
  store i32 1, i32* %38, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %31, %37
  %40 = add nuw nsw i64 %32, 1
  %41 = load i32, i32* %1, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %32, %42
  br i1 %43, label %31, label %24, !llvm.loop !13

44:                                               ; preds = %21, %69
  %45 = phi i32 [ %46, %69 ], [ 1, %21 ]
  %46 = add nuw nsw i32 %45, 1
  br label %64

47:                                               ; preds = %69, %14
  %48 = icmp slt i32 %17, 1
  br i1 %48, label %179, label %49

49:                                               ; preds = %47
  %50 = add nuw i32 %17, 1
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = add nsw i64 %51, -9
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i64 %52, 8
  %57 = and i64 %52, -8
  %58 = or i64 %57, 1
  %59 = and i64 %55, 1
  %60 = icmp ult i64 %53, 8
  %61 = and i64 %55, 4611686018427387902
  %62 = icmp eq i64 %59, 0
  %63 = icmp eq i64 %52, %57
  br label %112

64:                                               ; preds = %44, %71
  %65 = phi i64 [ 1, %44 ], [ %66, %71 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 4294967295
  %68 = add nsw i64 %65, -1
  br label %73

69:                                               ; preds = %71
  %70 = icmp eq i32 %46, %16
  br i1 %70, label %47, label %44, !llvm.loop !14

71:                                               ; preds = %109
  %72 = icmp eq i64 %66, %23
  br i1 %72, label %69, label %64, !llvm.loop !15

73:                                               ; preds = %64, %109
  %74 = phi i64 [ 1, %64 ], [ %110, %109 ]
  %75 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %65, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = icmp eq i32 %76, 64
  br i1 %77, label %78, label %109

78:                                               ; preds = %73
  %79 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %65, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = icmp eq i32 %80, %45
  br i1 %81, label %82, label %109

82:                                               ; preds = %78
  %83 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %67, i64 %74
  %84 = load i32, i32* %83, align 4, !tbaa !9
  %85 = icmp eq i32 %84, 46
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  store i32 64, i32* %83, align 4, !tbaa !9
  %87 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %67, i64 %74
  store i32 %46, i32* %87, align 4, !tbaa !9
  br label %88

88:                                               ; preds = %86, %82
  %89 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %68, i64 %74
  %90 = load i32, i32* %89, align 4, !tbaa !9
  %91 = icmp eq i32 %90, 46
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  store i32 64, i32* %89, align 4, !tbaa !9
  %93 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %68, i64 %74
  store i32 %46, i32* %93, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %92, %88
  %95 = add nuw i64 %74, 1
  %96 = and i64 %95, 4294967295
  %97 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %65, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !9
  %99 = icmp eq i32 %98, 46
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  store i32 64, i32* %97, align 4, !tbaa !9
  %101 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %65, i64 %96
  store i32 %46, i32* %101, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %100, %94
  %103 = add nsw i64 %74, -1
  %104 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %65, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !9
  %106 = icmp eq i32 %105, 46
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  store i32 64, i32* %104, align 4, !tbaa !9
  %108 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %65, i64 %103
  store i32 %46, i32* %108, align 4, !tbaa !9
  br label %109

109:                                              ; preds = %73, %78, %107, %102
  %110 = add nuw nsw i64 %74, 1
  %111 = icmp eq i64 %110, %23
  br i1 %111, label %71, label %73, !llvm.loop !16

112:                                              ; preds = %49, %182
  %113 = phi i64 [ 1, %49 ], [ %184, %182 ]
  %114 = phi i32 [ 0, %49 ], [ %183, %182 ]
  br i1 %56, label %176, label %115

115:                                              ; preds = %112
  %116 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %114, i32 0
  br i1 %60, label %151, label %117

117:                                              ; preds = %115, %117
  %118 = phi i64 [ %148, %117 ], [ 0, %115 ]
  %119 = phi <4 x i32> [ %146, %117 ], [ %116, %115 ]
  %120 = phi <4 x i32> [ %147, %117 ], [ zeroinitializer, %115 ]
  %121 = phi i64 [ %149, %117 ], [ %61, %115 ]
  %122 = or i64 %118, 1
  %123 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %113, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !9
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !9
  %129 = icmp eq <4 x i32> %125, <i32 64, i32 64, i32 64, i32 64>
  %130 = icmp eq <4 x i32> %128, <i32 64, i32 64, i32 64, i32 64>
  %131 = zext <4 x i1> %129 to <4 x i32>
  %132 = zext <4 x i1> %130 to <4 x i32>
  %133 = add <4 x i32> %119, %131
  %134 = add <4 x i32> %120, %132
  %135 = or i64 %118, 9
  %136 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %113, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !9
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !9
  %142 = icmp eq <4 x i32> %138, <i32 64, i32 64, i32 64, i32 64>
  %143 = icmp eq <4 x i32> %141, <i32 64, i32 64, i32 64, i32 64>
  %144 = zext <4 x i1> %142 to <4 x i32>
  %145 = zext <4 x i1> %143 to <4 x i32>
  %146 = add <4 x i32> %133, %144
  %147 = add <4 x i32> %134, %145
  %148 = add nuw i64 %118, 16
  %149 = add i64 %121, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %117, !llvm.loop !17

151:                                              ; preds = %117, %115
  %152 = phi <4 x i32> [ undef, %115 ], [ %146, %117 ]
  %153 = phi <4 x i32> [ undef, %115 ], [ %147, %117 ]
  %154 = phi i64 [ 0, %115 ], [ %148, %117 ]
  %155 = phi <4 x i32> [ %116, %115 ], [ %146, %117 ]
  %156 = phi <4 x i32> [ zeroinitializer, %115 ], [ %147, %117 ]
  br i1 %62, label %171, label %157

157:                                              ; preds = %151
  %158 = or i64 %154, 1
  %159 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %113, i64 %158
  %160 = getelementptr inbounds i32, i32* %159, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !9
  %163 = icmp eq <4 x i32> %162, <i32 64, i32 64, i32 64, i32 64>
  %164 = zext <4 x i1> %163 to <4 x i32>
  %165 = add <4 x i32> %156, %164
  %166 = bitcast i32* %159 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !9
  %168 = icmp eq <4 x i32> %167, <i32 64, i32 64, i32 64, i32 64>
  %169 = zext <4 x i1> %168 to <4 x i32>
  %170 = add <4 x i32> %155, %169
  br label %171

171:                                              ; preds = %151, %157
  %172 = phi <4 x i32> [ %152, %151 ], [ %170, %157 ]
  %173 = phi <4 x i32> [ %153, %151 ], [ %165, %157 ]
  %174 = add <4 x i32> %173, %172
  %175 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %174)
  br i1 %63, label %182, label %176

176:                                              ; preds = %112, %171
  %177 = phi i64 [ 1, %112 ], [ %58, %171 ]
  %178 = phi i32 [ %114, %112 ], [ %175, %171 ]
  br label %186

179:                                              ; preds = %182, %19, %47
  %180 = phi i32 [ 0, %47 ], [ 0, %19 ], [ %183, %182 ]
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %180)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

182:                                              ; preds = %186, %171
  %183 = phi i32 [ %175, %171 ], [ %193, %186 ]
  %184 = add nuw nsw i64 %113, 1
  %185 = icmp eq i64 %184, %51
  br i1 %185, label %179, label %112, !llvm.loop !19

186:                                              ; preds = %176, %186
  %187 = phi i64 [ %194, %186 ], [ %177, %176 ]
  %188 = phi i32 [ %193, %186 ], [ %178, %176 ]
  %189 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %113, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !9
  %191 = icmp eq i32 %190, 64
  %192 = zext i1 %191 to i32
  %193 = add nsw i32 %188, %192
  %194 = add nuw nsw i64 %187, 1
  %195 = icmp eq i64 %194, %51
  br i1 %195, label %182, label %186, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
