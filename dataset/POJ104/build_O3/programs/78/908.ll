; ModuleID = 'source-C-CXX/78/908.c'
source_filename = "source-C-CXX/78/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %160, label %25

16:                                               ; preds = %145
  %17 = trunc i64 %146 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %160, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = and i64 %146, 4294967295
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %24 = icmp eq i32 %17, 1
  br i1 %24, label %160, label %153

25:                                               ; preds = %0, %145
  %26 = phi i64 [ %146, %145 ], [ 0, %0 ]
  %27 = phi i32 [ %150, %145 ], [ %13, %0 ]
  %28 = phi i32 [ %148, %145 ], [ %11, %0 ]
  %29 = icmp eq i32 %27, 1
  br i1 %29, label %87, label %30

30:                                               ; preds = %25
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %32, label %145

32:                                               ; preds = %30
  %33 = zext i32 %27 to i64
  %34 = icmp ult i32 %27, 8
  br i1 %34, label %85, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, 4294967288
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %70, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %66, %44 ]
  %46 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %42 ], [ %67, %44 ]
  %47 = phi i64 [ %43, %42 ], [ %68, %44 ]
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %45
  %49 = trunc <4 x i64> %46 to <4 x i32>
  %50 = add <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %51 = trunc <4 x i64> %46 to <4 x i32>
  %52 = add <4 x i32> %51, <i32 5, i32 5, i32 5, i32 5>
  %53 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %48, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %45, 8
  %57 = add <4 x i64> %46, <i64 8, i64 8, i64 8, i64 8>
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %56
  %59 = trunc <4 x i64> %57 to <4 x i32>
  %60 = add <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %61 = trunc <4 x i64> %57 to <4 x i32>
  %62 = add <4 x i32> %61, <i32 5, i32 5, i32 5, i32 5>
  %63 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %58, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 16, !tbaa !5
  %66 = add nuw i64 %45, 16
  %67 = add <4 x i64> %46, <i64 16, i64 16, i64 16, i64 16>
  %68 = add i64 %47, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %44, !llvm.loop !9

70:                                               ; preds = %44, %35
  %71 = phi i64 [ 0, %35 ], [ %66, %44 ]
  %72 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %35 ], [ %67, %44 ]
  %73 = icmp eq i64 %40, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %71
  %76 = trunc <4 x i64> %72 to <4 x i32>
  %77 = add <4 x i32> %76, <i32 1, i32 1, i32 1, i32 1>
  %78 = trunc <4 x i64> %72 to <4 x i32>
  %79 = add <4 x i32> %78, <i32 5, i32 5, i32 5, i32 5>
  %80 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %75, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %82, align 16, !tbaa !5
  br label %83

83:                                               ; preds = %70, %74
  %84 = icmp eq i64 %36, %33
  br i1 %84, label %89, label %85

85:                                               ; preds = %32, %83
  %86 = phi i64 [ 0, %32 ], [ %36, %83 ]
  br label %93

87:                                               ; preds = %25
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  store i32 1, i32* %88, align 4, !tbaa !5
  br label %145

89:                                               ; preds = %93, %83
  %90 = add i32 %28, -1
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %92 = icmp sgt i32 %27, 1
  br i1 %92, label %99, label %145

93:                                               ; preds = %85, %93
  %94 = phi i64 [ %95, %93 ], [ %86, %85 ]
  %95 = add nuw nsw i64 %94, 1
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %94
  %97 = trunc i64 %95 to i32
  store i32 %97, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i64 %95, %33
  br i1 %98, label %89, label %93, !llvm.loop !12

99:                                               ; preds = %89, %139
  %100 = phi i32 [ %142, %139 ], [ 0, %89 ]
  %101 = phi i32 [ %140, %139 ], [ 1, %89 ]
  %102 = phi i32 [ %109, %139 ], [ 0, %89 ]
  %103 = xor i32 %100, -1
  %104 = add i32 %27, %103
  %105 = zext i32 %104 to i64
  %106 = add i32 %90, %102
  %107 = sub nsw i32 %27, %101
  %108 = add nsw i32 %107, 1
  %109 = srem i32 %106, %108
  %110 = icmp sgt i32 %107, 0
  br i1 %110, label %111, label %139

111:                                              ; preds = %99
  %112 = sext i32 %109 to i64
  %113 = and i64 %105, 1
  %114 = icmp eq i32 %104, 1
  br i1 %114, label %129, label %115

115:                                              ; preds = %111
  %116 = and i64 %105, 4294967294
  br label %117

117:                                              ; preds = %169, %115
  %118 = phi i64 [ 0, %115 ], [ %128, %169 ]
  %119 = phi i64 [ %116, %115 ], [ %170, %169 ]
  %120 = icmp slt i64 %118, %112
  %121 = or i64 %118, 1
  br i1 %120, label %126, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %118
  store i32 %124, i32* %125, align 8, !tbaa !5
  br label %126

126:                                              ; preds = %117, %122
  %127 = icmp slt i64 %121, %112
  %128 = add nuw nsw i64 %118, 2
  br i1 %127, label %169, label %165

129:                                              ; preds = %169, %111
  %130 = phi i64 [ 0, %111 ], [ %128, %169 ]
  %131 = icmp eq i64 %113, 0
  %132 = icmp slt i64 %130, %112
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %139, label %134

134:                                              ; preds = %129
  %135 = add nuw nsw i64 %130, 1
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %130
  store i32 %137, i32* %138, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %129, %134, %99
  %140 = add nuw nsw i32 %101, 1
  %141 = icmp eq i32 %140, %27
  %142 = add i32 %100, 1
  br i1 %141, label %143, label %99, !llvm.loop !14

143:                                              ; preds = %139
  %144 = load i32, i32* %9, align 16, !tbaa !5
  store i32 %144, i32* %91, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %30, %89, %143, %87
  %146 = add nuw i64 %26, 1
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  %150 = load i32, i32* %2, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %149, i1 %151, i1 false
  br i1 %152, label %16, label %25

153:                                              ; preds = %19, %153
  %154 = phi i64 [ %158, %153 ], [ 1, %19 ]
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  %158 = add nuw nsw i64 %154, 1
  %159 = icmp eq i64 %158, %22
  br i1 %159, label %160, label %153, !llvm.loop !15

160:                                              ; preds = %153, %0, %19, %16
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %162 = call i32 @getc(%struct._IO_FILE* %161) #3
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %164 = call i32 @getc(%struct._IO_FILE* %163) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

165:                                              ; preds = %126
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %128
  %167 = load i32, i32* %166, align 8, !tbaa !5
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %121
  store i32 %167, i32* %168, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %165, %126
  %170 = add i64 %119, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %129, label %117, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = distinct !{!19, !10}
