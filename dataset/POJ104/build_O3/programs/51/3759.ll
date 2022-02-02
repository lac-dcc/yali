; ModuleID = 'source-C-CXX/51/3759.c'
source_filename = "source-C-CXX/51/3759.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %114

11:                                               ; preds = %114, %0
  %12 = phi i32 [ %9, %0 ], [ %119, %114 ]
  %13 = shl i32 %12, 1
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %145

15:                                               ; preds = %11
  %16 = sext i32 %12 to i64
  %17 = sext i32 %13 to i64
  %18 = sub nsw i64 %17, %16
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %94, label %20

20:                                               ; preds = %15
  %21 = add nsw i64 %16, 1
  %22 = getelementptr [1000 x i32], [1000 x i32]* %1, i64 0, i64 %21
  %23 = or i64 %17, 1
  %24 = getelementptr [1000 x i32], [1000 x i32]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  %26 = or i64 %17, 1
  %27 = sub nsw i64 %26, %16
  %28 = getelementptr [1000 x i32], [1000 x i32]* %1, i64 0, i64 %27
  %29 = icmp ult i32* %22, %28
  %30 = icmp ult i32* %25, %24
  %31 = and i1 %29, %30
  br i1 %31, label %94, label %32

32:                                               ; preds = %20
  %33 = and i64 %18, -8
  %34 = add nsw i64 %33, %16
  %35 = add nsw i64 %33, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %75, label %40

40:                                               ; preds = %32
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %72, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %73, %42 ]
  %45 = add i64 %43, %16
  %46 = add nsw i64 %45, 1
  %47 = sub nsw i64 %46, %16
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5, !alias.scope !9
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5, !alias.scope !9
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %46
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %55, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %58 = or i64 %43, 8
  %59 = add i64 %58, %16
  %60 = add nsw i64 %59, 1
  %61 = sub nsw i64 %60, %16
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !9
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !9
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %60
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %72 = add nuw i64 %43, 16
  %73 = add i64 %44, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %42, !llvm.loop !14

75:                                               ; preds = %42, %32
  %76 = phi i64 [ 0, %32 ], [ %72, %42 ]
  %77 = icmp eq i64 %38, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %75
  %79 = add i64 %76, %16
  %80 = add nsw i64 %79, 1
  %81 = sub nsw i64 %80, %16
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !9
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !9
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %80
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %92

92:                                               ; preds = %75, %78
  %93 = icmp eq i64 %18, %33
  br i1 %93, label %145, label %94

94:                                               ; preds = %20, %15, %92
  %95 = phi i64 [ %16, %20 ], [ %16, %15 ], [ %34, %92 ]
  %96 = sub nsw i64 %17, %95
  %97 = xor i64 %95, -1
  %98 = add nsw i64 %97, %17
  %99 = and i64 %96, 3
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %94, %101
  %102 = phi i64 [ %104, %101 ], [ %95, %94 ]
  %103 = phi i64 [ %109, %101 ], [ %99, %94 ]
  %104 = add nsw i64 %102, 1
  %105 = sub nsw i64 %104, %16
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %104
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = add i64 %103, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %101, !llvm.loop !17

111:                                              ; preds = %101, %94
  %112 = phi i64 [ %95, %94 ], [ %104, %101 ]
  %113 = icmp ult i64 %98, 3
  br i1 %113, label %145, label %122

114:                                              ; preds = %0, %114
  %115 = phi i64 [ %118, %114 ], [ 1, %0 ]
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %115
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %116)
  %118 = add nuw nsw i64 %115, 1
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %115, %120
  br i1 %121, label %114, label %11, !llvm.loop !19

122:                                              ; preds = %111, %122
  %123 = phi i64 [ %139, %122 ], [ %112, %111 ]
  %124 = add nsw i64 %123, 1
  %125 = sub nsw i64 %124, %16
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %124
  store i32 %127, i32* %128, align 4, !tbaa !5
  %129 = add nsw i64 %123, 2
  %130 = sub nsw i64 %129, %16
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %129
  store i32 %132, i32* %133, align 4, !tbaa !5
  %134 = add nsw i64 %123, 3
  %135 = sub nsw i64 %134, %16
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %134
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = add nsw i64 %123, 4
  %140 = sub nsw i64 %139, %16
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %139
  store i32 %142, i32* %143, align 4, !tbaa !5
  %144 = icmp eq i64 %139, %17
  br i1 %144, label %145, label %122, !llvm.loop !20

145:                                              ; preds = %111, %122, %92, %11
  %146 = add nsw i32 %12, 1
  %147 = load i32, i32* %3, align 4, !tbaa !5
  %148 = sub i32 %146, %147
  %149 = sub nsw i32 %13, %147
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %172, label %151

151:                                              ; preds = %145
  %152 = sext i32 %148 to i64
  br label %153

153:                                              ; preds = %151, %153
  %154 = phi i64 [ %152, %151 ], [ %165, %153 ]
  %155 = phi i32 [ %147, %151 ], [ %168, %153 ]
  %156 = phi i32 [ %12, %151 ], [ %166, %153 ]
  %157 = add nsw i32 %156, 1
  %158 = sub i32 %157, %155
  %159 = trunc i64 %154 to i32
  %160 = icmp eq i32 %158, %159
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %154
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = select i1 %160, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %163, i32 %162)
  %165 = add nsw i64 %154, 1
  %166 = load i32, i32* %2, align 4, !tbaa !5
  %167 = shl nsw i32 %166, 1
  %168 = load i32, i32* %3, align 4, !tbaa !5
  %169 = sub nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %154, %170
  br i1 %171, label %153, label %172, !llvm.loop !21

172:                                              ; preds = %153, %145
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %174 = call i32 @getc(%struct._IO_FILE* %173) #3
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %176 = call i32 @getc(%struct._IO_FILE* %175) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  ret i32 0
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
