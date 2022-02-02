; ModuleID = 'source-C-CXX/88/817.c'
source_filename = "source-C-CXX/88/817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [1000000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %94

16:                                               ; preds = %0
  %17 = zext i32 %14 to i64
  %18 = icmp ult i32 %14, 8
  br i1 %18, label %92, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 4294967288
  %21 = insertelement <4 x i32> poison, i32 %14, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = insertelement <4 x i32> poison, i32 %14, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = add nsw i64 %20, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 7
  %29 = icmp ult i64 %25, 56
  br i1 %29, label %77, label %30

30:                                               ; preds = %19
  %31 = and i64 %27, 4611686018427387896
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %74, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %75, %32 ]
  %35 = getelementptr inbounds i32, i32* %13, i64 %33
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %33, 8
  %40 = getelementptr inbounds i32, i32* %13, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %43, align 16, !tbaa !5
  %44 = or i64 %33, 16
  %45 = getelementptr inbounds i32, i32* %13, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %33, 24
  %50 = getelementptr inbounds i32, i32* %13, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %53, align 16, !tbaa !5
  %54 = or i64 %33, 32
  %55 = getelementptr inbounds i32, i32* %13, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %58, align 16, !tbaa !5
  %59 = or i64 %33, 40
  %60 = getelementptr inbounds i32, i32* %13, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %63, align 16, !tbaa !5
  %64 = or i64 %33, 48
  %65 = getelementptr inbounds i32, i32* %13, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %68, align 16, !tbaa !5
  %69 = or i64 %33, 56
  %70 = getelementptr inbounds i32, i32* %13, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %73, align 16, !tbaa !5
  %74 = add nuw i64 %33, 64
  %75 = add i64 %34, -8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %32, !llvm.loop !9

77:                                               ; preds = %32, %19
  %78 = phi i64 [ 0, %19 ], [ %74, %32 ]
  %79 = icmp eq i64 %28, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %87, %80 ], [ %78, %77 ]
  %82 = phi i64 [ %88, %80 ], [ %28, %77 ]
  %83 = getelementptr inbounds i32, i32* %13, i64 %81
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %86, align 16, !tbaa !5
  %87 = add nuw i64 %81, 8
  %88 = add i64 %82, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %80, !llvm.loop !12

90:                                               ; preds = %80, %77
  %91 = icmp eq i64 %20, %17
  br i1 %91, label %94, label %92

92:                                               ; preds = %16, %90
  %93 = phi i64 [ 0, %16 ], [ %20, %90 ]
  br label %97

94:                                               ; preds = %97, %90, %0
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %125, label %102

97:                                               ; preds = %92, %97
  %98 = phi i64 [ %100, %97 ], [ %93, %92 ]
  %99 = getelementptr inbounds i32, i32* %13, i64 %98
  store i32 %14, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %98, 1
  %101 = icmp eq i64 %100, %17
  br i1 %101, label %94, label %97, !llvm.loop !14

102:                                              ; preds = %94, %111
  %103 = phi i64 [ %115, %111 ], [ 0, %94 ]
  %104 = phi i32 [ %116, %111 ], [ 0, %94 ]
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = mul nsw i32 %105, %105
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = mul i32 %107, %107
  %109 = sub i32 0, %108
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %119, label %111

111:                                              ; preds = %102
  %112 = sext i32 %105 to i64
  %113 = getelementptr inbounds i32, i32* %13, i64 %112
  store i32 0, i32* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %103
  store i32 %107, i32* %114, align 4, !tbaa !5
  %115 = add nuw i64 %103, 1
  %116 = add nuw nsw i32 %104, 1
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %122, label %102, !llvm.loop !16

119:                                              ; preds = %102
  %120 = trunc i64 %103 to i32
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %111, %119
  %123 = phi i32 [ %120, %119 ], [ %116, %111 ]
  %124 = zext i32 %123 to i64
  br label %128

125:                                              ; preds = %128, %94, %119
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %141, label %160

128:                                              ; preds = %122, %128
  %129 = phi i64 [ %124, %122 ], [ %140, %128 ]
  %130 = phi i32 [ %123, %122 ], [ %131, %128 ]
  %131 = add nsw i32 %130, -1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %13, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %136, align 4, !tbaa !5
  %139 = icmp sgt i64 %129, 1
  %140 = add nsw i64 %129, -1
  br i1 %139, label %128, label %125, !llvm.loop !17

141:                                              ; preds = %125, %154
  %142 = phi i32 [ %155, %154 ], [ %126, %125 ]
  %143 = phi i64 [ %157, %154 ], [ 0, %125 ]
  %144 = phi i32 [ %156, %154 ], [ 0, %125 ]
  %145 = getelementptr inbounds i32, i32* %13, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %152

148:                                              ; preds = %141
  %149 = trunc i64 %143 to i32
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %149)
  %151 = load i32, i32* %1, align 4, !tbaa !5
  br label %154

152:                                              ; preds = %141
  %153 = add nsw i32 %144, 1
  br label %154

154:                                              ; preds = %148, %152
  %155 = phi i32 [ %151, %148 ], [ %142, %152 ]
  %156 = phi i32 [ %144, %148 ], [ %153, %152 ]
  %157 = add nuw nsw i64 %143, 1
  %158 = sext i32 %155 to i64
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %141, label %160, !llvm.loop !18

160:                                              ; preds = %154, %125
  %161 = phi i32 [ 0, %125 ], [ %156, %154 ]
  %162 = phi i32 [ %126, %125 ], [ %155, %154 ]
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %166

166:                                              ; preds = %164, %160
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %168 = call i32 @getc(%struct._IO_FILE* %167) #4
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %170 = call i32 @getc(%struct._IO_FILE* %169) #4
  %171 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %172 = call i32 @getc(%struct._IO_FILE* %171) #4
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %174 = call i32 @getc(%struct._IO_FILE* %173) #4
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %176 = call i32 @getc(%struct._IO_FILE* %175) #4
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %178 = call i32 @getc(%struct._IO_FILE* %177) #4
  %179 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %180 = call i32 @getc(%struct._IO_FILE* %179) #4
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %182 = call i32 @getc(%struct._IO_FILE* %181) #4
  %183 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %184 = call i32 @getc(%struct._IO_FILE* %183) #4
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %186 = call i32 @getc(%struct._IO_FILE* %185) #4
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %188 = call i32 @getc(%struct._IO_FILE* %187) #4
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
