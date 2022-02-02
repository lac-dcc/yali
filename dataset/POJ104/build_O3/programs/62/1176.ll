; ModuleID = 'source-C-CXX/62/1176.c'
source_filename = "source-C-CXX/62/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = mul nsw i32 %11, %10
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = call noalias align 16 i8* @malloc(i64 %14) #6
  %16 = bitcast i8* %15 to i32*
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds i32, i32* %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = mul nsw i32 %24, %23
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %22, %26
  br i1 %27, label %18, label %28, !llvm.loop !9

28:                                               ; preds = %18, %0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = mul nsw i32 %31, %30
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = call noalias align 16 i8* @malloc(i64 %34) #6
  %36 = bitcast i8* %35 to i32*
  %37 = icmp sgt i32 %32, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %44, %28
  %39 = phi i32 [ %31, %28 ], [ %50, %44 ]
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  %42 = icmp sgt i32 %39, 0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %54, label %203

44:                                               ; preds = %28, %44
  %45 = phi i64 [ %48, %44 ], [ 0, %28 ]
  %46 = getelementptr inbounds i32, i32* %36, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %46)
  %48 = add nuw nsw i64 %45, 1
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = load i32, i32* %4, align 4, !tbaa !5
  %51 = mul nsw i32 %50, %49
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %48, %52
  br i1 %53, label %44, label %38, !llvm.loop !11

54:                                               ; preds = %38, %198
  %55 = phi i32 [ %199, %198 ], [ %40, %38 ]
  %56 = phi i32 [ %200, %198 ], [ %39, %38 ]
  %57 = phi i32 [ %201, %198 ], [ 0, %38 ]
  %58 = icmp sgt i32 %56, 0
  br i1 %58, label %59, label %198

59:                                               ; preds = %54, %191
  %60 = phi i64 [ %193, %191 ], [ 0, %54 ]
  %61 = phi i32 [ %192, %191 ], [ %56, %54 ]
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %179

64:                                               ; preds = %59
  %65 = mul nsw i32 %62, %57
  %66 = sext i32 %65 to i64
  %67 = sext i32 %61 to i64
  %68 = zext i32 %62 to i64
  %69 = icmp ugt i32 %62, 3
  %70 = icmp eq i32 %61, 1
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %132

72:                                               ; preds = %64
  %73 = and i64 %68, 4294967292
  %74 = add nsw i64 %73, -4
  %75 = lshr exact i64 %74, 2
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %74, 0
  br i1 %78, label %111, label %79

79:                                               ; preds = %72
  %80 = and i64 %76, 9223372036854775806
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %108, %81 ]
  %83 = phi <4 x i32> [ zeroinitializer, %79 ], [ %107, %81 ]
  %84 = phi i64 [ %80, %79 ], [ %109, %81 ]
  %85 = add nsw i64 %82, %66
  %86 = getelementptr inbounds i32, i32* %16, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = mul nsw i64 %82, %67
  %90 = add nsw i64 %89, %60
  %91 = getelementptr inbounds i32, i32* %36, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = mul nsw <4 x i32> %93, %88
  %95 = add <4 x i32> %94, %83
  %96 = or i64 %82, 4
  %97 = add nsw i64 %96, %66
  %98 = getelementptr inbounds i32, i32* %16, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = mul nsw i64 %96, %67
  %102 = add nsw i64 %101, %60
  %103 = getelementptr inbounds i32, i32* %36, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = mul nsw <4 x i32> %105, %100
  %107 = add <4 x i32> %106, %95
  %108 = add nuw i64 %82, 8
  %109 = add i64 %84, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %81, !llvm.loop !12

111:                                              ; preds = %81, %72
  %112 = phi <4 x i32> [ undef, %72 ], [ %107, %81 ]
  %113 = phi i64 [ 0, %72 ], [ %108, %81 ]
  %114 = phi <4 x i32> [ zeroinitializer, %72 ], [ %107, %81 ]
  %115 = icmp eq i64 %77, 0
  br i1 %115, label %128, label %116

116:                                              ; preds = %111
  %117 = mul nsw i64 %113, %67
  %118 = add nsw i64 %117, %60
  %119 = getelementptr inbounds i32, i32* %36, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = add nsw i64 %113, %66
  %123 = getelementptr inbounds i32, i32* %16, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = mul nsw <4 x i32> %121, %125
  %127 = add <4 x i32> %126, %114
  br label %128

128:                                              ; preds = %111, %116
  %129 = phi <4 x i32> [ %112, %111 ], [ %127, %116 ]
  %130 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %129)
  %131 = icmp eq i64 %73, %68
  br i1 %131, label %179, label %132

132:                                              ; preds = %64, %128
  %133 = phi i64 [ 0, %64 ], [ %73, %128 ]
  %134 = phi i32 [ 0, %64 ], [ %130, %128 ]
  %135 = xor i64 %133, -1
  %136 = and i64 %68, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %132
  %139 = add nsw i64 %133, %66
  %140 = getelementptr inbounds i32, i32* %16, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = mul nsw i64 %133, %67
  %143 = add nsw i64 %142, %60
  %144 = getelementptr inbounds i32, i32* %36, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = mul nsw i32 %145, %141
  %147 = add nsw i32 %146, %134
  %148 = or i64 %133, 1
  br label %149

149:                                              ; preds = %138, %132
  %150 = phi i32 [ %147, %138 ], [ undef, %132 ]
  %151 = phi i64 [ %148, %138 ], [ %133, %132 ]
  %152 = phi i32 [ %147, %138 ], [ %134, %132 ]
  %153 = sub nsw i64 0, %68
  %154 = icmp eq i64 %135, %153
  br i1 %154, label %179, label %155

155:                                              ; preds = %149, %155
  %156 = phi i64 [ %177, %155 ], [ %151, %149 ]
  %157 = phi i32 [ %176, %155 ], [ %152, %149 ]
  %158 = add nsw i64 %156, %66
  %159 = getelementptr inbounds i32, i32* %16, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = mul nsw i64 %156, %67
  %162 = add nsw i64 %161, %60
  %163 = getelementptr inbounds i32, i32* %36, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = mul nsw i32 %164, %160
  %166 = add nsw i32 %165, %157
  %167 = add nuw nsw i64 %156, 1
  %168 = add nsw i64 %167, %66
  %169 = getelementptr inbounds i32, i32* %16, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = mul nsw i64 %167, %67
  %172 = add nsw i64 %171, %60
  %173 = getelementptr inbounds i32, i32* %36, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = mul nsw i32 %174, %170
  %176 = add nsw i32 %175, %166
  %177 = add nuw nsw i64 %156, 2
  %178 = icmp eq i64 %177, %68
  br i1 %178, label %179, label %155, !llvm.loop !14

179:                                              ; preds = %149, %155, %128, %59
  %180 = phi i32 [ 0, %59 ], [ %130, %128 ], [ %150, %149 ], [ %176, %155 ]
  %181 = icmp eq i64 %60, 0
  %182 = select i1 %181, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %182, i32 %180)
  %184 = load i32, i32* %4, align 4, !tbaa !5
  %185 = add nsw i32 %184, -1
  %186 = zext i32 %185 to i64
  %187 = icmp eq i64 %60, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %179
  %189 = call i32 @putchar(i32 10)
  %190 = load i32, i32* %4, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %179, %188
  %192 = phi i32 [ %184, %179 ], [ %190, %188 ]
  %193 = add nuw nsw i64 %60, 1
  %194 = sext i32 %192 to i64
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %59, label %196, !llvm.loop !15

196:                                              ; preds = %191
  %197 = load i32, i32* %1, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %196, %54
  %199 = phi i32 [ %197, %196 ], [ %55, %54 ]
  %200 = phi i32 [ %192, %196 ], [ %56, %54 ]
  %201 = add nuw nsw i32 %57, 1
  %202 = icmp slt i32 %201, %199
  br i1 %202, label %54, label %203, !llvm.loop !16

203:                                              ; preds = %198, %38
  %204 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %205 = call i32 @getc(%struct._IO_FILE* %204) #6
  %206 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %207 = call i32 @getc(%struct._IO_FILE* %206) #6
  %208 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %209 = call i32 @getc(%struct._IO_FILE* %208) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
