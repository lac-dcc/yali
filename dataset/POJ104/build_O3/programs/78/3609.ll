; ModuleID = 'source-C-CXX/78/3609.c'
source_filename = "source-C-CXX/78/3609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %160, %0
  %8 = phi i64 [ %165, %160 ], [ 0, %0 ]
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %8
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %9, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %160, label %19

19:                                               ; preds = %7
  %20 = add nuw i32 %17, 1
  %21 = zext i32 %20 to i64
  %22 = icmp ult i32 %17, 7
  br i1 %22, label %92, label %23

23:                                               ; preds = %19
  %24 = and i64 %21, 4294967288
  %25 = add nsw i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 7
  %29 = icmp ult i64 %25, 56
  br i1 %29, label %77, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 4611686018427387896
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %74, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %75, %32 ]
  %35 = getelementptr inbounds i32, i32* %16, i64 %33
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %33, 8
  %40 = getelementptr inbounds i32, i32* %16, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = or i64 %33, 16
  %45 = getelementptr inbounds i32, i32* %16, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %33, 24
  %50 = getelementptr inbounds i32, i32* %16, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = or i64 %33, 32
  %55 = getelementptr inbounds i32, i32* %16, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = or i64 %33, 40
  %60 = getelementptr inbounds i32, i32* %16, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = or i64 %33, 48
  %65 = getelementptr inbounds i32, i32* %16, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = or i64 %33, 56
  %70 = getelementptr inbounds i32, i32* %16, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = add nuw i64 %33, 64
  %75 = add i64 %34, -8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %32, !llvm.loop !9

77:                                               ; preds = %32, %23
  %78 = phi i64 [ 0, %23 ], [ %74, %32 ]
  %79 = icmp eq i64 %28, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %87, %80 ], [ %78, %77 ]
  %82 = phi i64 [ %88, %80 ], [ %28, %77 ]
  %83 = getelementptr inbounds i32, i32* %16, i64 %81
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 16, !tbaa !5
  %87 = add nuw i64 %81, 8
  %88 = add i64 %82, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %80, !llvm.loop !12

90:                                               ; preds = %80, %77
  %91 = icmp eq i64 %24, %21
  br i1 %91, label %99, label %92

92:                                               ; preds = %19, %90
  %93 = phi i64 [ 0, %19 ], [ %24, %90 ]
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ %97, %94 ], [ %93, %92 ]
  %96 = getelementptr inbounds i32, i32* %16, i64 %95
  store i32 1, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %95, 1
  %98 = icmp eq i64 %97, %21
  br i1 %98, label %99, label %94, !llvm.loop !14

99:                                               ; preds = %94, %90
  %100 = add nsw i32 %17, -1
  %101 = icmp sgt i32 %17, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i32, i32* %10, align 4, !tbaa !5
  br label %113

104:                                              ; preds = %131, %99
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %8
  %106 = icmp sgt i32 %17, 0
  br i1 %106, label %107, label %160

107:                                              ; preds = %104
  %108 = zext i32 %17 to i64
  %109 = and i64 %108, 1
  %110 = icmp eq i32 %17, 1
  br i1 %110, label %150, label %111

111:                                              ; preds = %107
  %112 = and i64 %108, 4294967294
  br label %136

113:                                              ; preds = %102, %131
  %114 = phi i32 [ %100, %102 ], [ %134, %131 ]
  %115 = phi i32 [ 0, %102 ], [ %133, %131 ]
  %116 = phi i32 [ 0, %102 ], [ %132, %131 ]
  %117 = icmp eq i32 %115, %103
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = sext i32 %114 to i64
  %120 = getelementptr inbounds i32, i32* %16, i64 %119
  store i32 0, i32* %120, align 4, !tbaa !5
  %121 = add nsw i32 %116, 1
  br label %131

122:                                              ; preds = %113
  %123 = add nsw i32 %114, 1
  %124 = icmp eq i32 %123, %17
  %125 = select i1 %124, i32 %17, i32 0
  %126 = sub nsw i32 %123, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %16, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %115
  br label %131

131:                                              ; preds = %122, %118
  %132 = phi i32 [ %121, %118 ], [ %116, %122 ]
  %133 = phi i32 [ 0, %118 ], [ %130, %122 ]
  %134 = phi i32 [ %114, %118 ], [ %126, %122 ]
  %135 = icmp slt i32 %132, %100
  br i1 %135, label %113, label %104, !llvm.loop !16

136:                                              ; preds = %185, %111
  %137 = phi i64 [ 0, %111 ], [ %149, %185 ]
  %138 = phi i64 [ %112, %111 ], [ %186, %185 ]
  %139 = getelementptr inbounds i32, i32* %16, i64 %137
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = icmp eq i32 %140, 1
  %142 = or i64 %137, 1
  br i1 %141, label %143, label %145

143:                                              ; preds = %136
  %144 = trunc i64 %142 to i32
  store i32 %144, i32* %105, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %136, %143
  %146 = getelementptr inbounds i32, i32* %16, i64 %142
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 1
  %149 = add nuw nsw i64 %137, 2
  br i1 %148, label %183, label %185

150:                                              ; preds = %185, %107
  %151 = phi i64 [ 0, %107 ], [ %149, %185 ]
  %152 = icmp eq i64 %109, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i32, i32* %16, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = trunc i64 %151 to i32
  %159 = add i32 %158, 1
  store i32 %159, i32* %105, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %150, %153, %157, %7, %104
  %161 = load i32, i32* %10, align 4, !tbaa !5
  %162 = icmp eq i32 %17, 0
  %163 = icmp eq i32 %161, 0
  %164 = select i1 %162, i1 %163, i1 false
  call void @llvm.stackrestore(i8* %15)
  %165 = add nuw i64 %8, 1
  br i1 %164, label %166, label %7

166:                                              ; preds = %160
  %167 = trunc i64 %8 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %166
  %170 = and i64 %8, 4294967295
  br label %171

171:                                              ; preds = %169, %171
  %172 = phi i64 [ 0, %169 ], [ %176, %171 ]
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  %176 = add nuw nsw i64 %172, 1
  %177 = icmp eq i64 %176, %170
  br i1 %177, label %178, label %171, !llvm.loop !17

178:                                              ; preds = %171, %166
  %179 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %180 = call i32 @getc(%struct._IO_FILE* %179) #4
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %182 = call i32 @getc(%struct._IO_FILE* %181) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret i32 0

183:                                              ; preds = %145
  %184 = trunc i64 %149 to i32
  store i32 %184, i32* %105, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %183, %145
  %186 = add i64 %138, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %150, label %136, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !10}
