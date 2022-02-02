; ModuleID = 'source-C-CXX/57/1219.c'
source_filename = "source-C-CXX/57/1219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [81 x i8], i64 %5, align 16
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %9 = call i32 @getc(%struct._IO_FILE* %8) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %175

14:                                               ; preds = %0
  %15 = icmp ult i32 %10, 8
  br i1 %15, label %85, label %16

16:                                               ; preds = %14
  %17 = and i64 %11, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 7
  %22 = icmp ult i64 %18, 56
  br i1 %22, label %70, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387896
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %67, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %68, %25 ]
  %28 = getelementptr inbounds i32, i32* %12, i64 %26
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = or i64 %26, 8
  %33 = getelementptr inbounds i32, i32* %12, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = or i64 %26, 16
  %38 = getelementptr inbounds i32, i32* %12, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %26, 24
  %43 = getelementptr inbounds i32, i32* %12, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %26, 32
  %48 = getelementptr inbounds i32, i32* %12, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = or i64 %26, 40
  %53 = getelementptr inbounds i32, i32* %12, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = or i64 %26, 48
  %58 = getelementptr inbounds i32, i32* %12, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = or i64 %26, 56
  %63 = getelementptr inbounds i32, i32* %12, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = add nuw i64 %26, 64
  %68 = add i64 %27, -8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %25, !llvm.loop !11

70:                                               ; preds = %25, %16
  %71 = phi i64 [ 0, %16 ], [ %67, %25 ]
  %72 = icmp eq i64 %21, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %80, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %81, %73 ], [ %21, %70 ]
  %76 = getelementptr inbounds i32, i32* %12, i64 %74
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = add nuw i64 %74, 8
  %81 = add i64 %75, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %73, !llvm.loop !14

83:                                               ; preds = %73, %70
  %84 = icmp eq i64 %17, %11
  br i1 %84, label %87, label %85

85:                                               ; preds = %14, %83
  %86 = phi i64 [ 0, %14 ], [ %17, %83 ]
  br label %88

87:                                               ; preds = %88, %83
  br i1 %13, label %93, label %175

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %91, %88 ], [ %86, %85 ]
  %90 = getelementptr inbounds i32, i32* %12, i64 %89
  store i32 1, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %89, 1
  %92 = icmp eq i64 %91, %11
  br i1 %92, label %87, label %88, !llvm.loop !16

93:                                               ; preds = %87, %167
  %94 = phi i64 [ %171, %167 ], [ 0, %87 ]
  %95 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 %94, i64 0
  %96 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %95) #6
  %97 = call i64 @strlen(i8* noundef nonnull %95) #7
  %98 = load i8, i8* %95, align 1, !tbaa !18
  %99 = icmp eq i8 %98, 95
  %100 = and i8 %98, -33
  %101 = add i8 %100, -65
  %102 = icmp ult i8 %101, 26
  %103 = or i1 %102, %99
  br i1 %103, label %104, label %165

104:                                              ; preds = %93
  %105 = trunc i64 %97 to i32
  %106 = getelementptr inbounds i32, i32* %12, i64 %94
  %107 = icmp sgt i32 %105, 1
  br i1 %107, label %108, label %167

108:                                              ; preds = %104
  %109 = shl i64 %97, 32
  %110 = ashr exact i64 %109, 32
  %111 = shl i64 %97, 32
  %112 = ashr exact i64 %111, 32
  %113 = add nsw i64 %112, -1
  %114 = icmp ult i64 %113, 4
  br i1 %114, label %147, label %115

115:                                              ; preds = %108
  %116 = and i64 %113, -4
  %117 = or i64 %116, 1
  br label %118

118:                                              ; preds = %142, %115
  %119 = phi i64 [ 0, %115 ], [ %143, %142 ]
  %120 = or i64 %119, 1
  %121 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 %94, i64 %120
  %122 = bitcast i8* %121 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 1, !tbaa !18
  %124 = icmp eq <4 x i8> %123, <i8 95, i8 95, i8 95, i8 95>
  %125 = and <4 x i8> %123, <i8 -33, i8 -33, i8 -33, i8 -33>
  %126 = add <4 x i8> %125, <i8 -65, i8 -65, i8 -65, i8 -65>
  %127 = icmp ult <4 x i8> %126, <i8 26, i8 26, i8 26, i8 26>
  %128 = or <4 x i1> %127, %124
  %129 = add <4 x i8> %123, <i8 -48, i8 -48, i8 -48, i8 -48>
  %130 = icmp ult <4 x i8> %129, <i8 10, i8 10, i8 10, i8 10>
  %131 = or <4 x i1> %128, %130
  %132 = xor <4 x i1> %131, <i1 true, i1 true, i1 true, i1 true>
  %133 = shufflevector <4 x i1> %132, <4 x i1> undef, <2 x i32> <i32 0, i32 undef>
  %134 = shufflevector <4 x i1> %132, <4 x i1> undef, <2 x i32> <i32 1, i32 undef>
  %135 = or <2 x i1> %133, %134
  %136 = extractelement <2 x i1> %135, i32 0
  %137 = extractelement <4 x i1> %132, i32 2
  %138 = or i1 %136, %137
  %139 = extractelement <4 x i1> %132, i32 3
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %118
  store i32 0, i32* %106, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %118, %141
  %143 = add nuw i64 %119, 4
  %144 = icmp eq i64 %143, %116
  br i1 %144, label %145, label %118, !llvm.loop !19

145:                                              ; preds = %142
  %146 = icmp eq i64 %113, %116
  br i1 %146, label %167, label %147

147:                                              ; preds = %108, %145
  %148 = phi i64 [ 1, %108 ], [ %117, %145 ]
  br label %149

149:                                              ; preds = %147, %162
  %150 = phi i64 [ %163, %162 ], [ %148, %147 ]
  %151 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 %94, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !18
  %153 = icmp eq i8 %152, 95
  %154 = and i8 %152, -33
  %155 = add i8 %154, -65
  %156 = icmp ult i8 %155, 26
  %157 = or i1 %156, %153
  %158 = add i8 %152, -48
  %159 = icmp ult i8 %158, 10
  %160 = or i1 %157, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %149
  store i32 0, i32* %106, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %149, %161
  %163 = add nuw nsw i64 %150, 1
  %164 = icmp eq i64 %163, %110
  br i1 %164, label %167, label %149, !llvm.loop !20

165:                                              ; preds = %93
  %166 = getelementptr inbounds i32, i32* %12, i64 %94
  store i32 0, i32* %166, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %162, %145, %104, %165
  %168 = getelementptr inbounds i32, i32* %12, i64 %94
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  %171 = add nuw nsw i64 %94, 1
  %172 = load i32, i32* %1, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %93, label %175, !llvm.loop !21

175:                                              ; preds = %167, %0, %87
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !12, !13}
!20 = distinct !{!20, !12, !17, !13}
!21 = distinct !{!21, !12}
