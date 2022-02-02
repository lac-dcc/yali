; ModuleID = 'source-C-CXX/95/98.c'
source_filename = "source-C-CXX/95/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %87

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %37, label %14

14:                                               ; preds = %11
  %15 = and i64 %8, 7
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %33, %17 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = sext <4 x i8> %21 to <4 x i32>
  %26 = sext <4 x i8> %24 to <4 x i32>
  %27 = add nsw <4 x i32> %25, <i32 -48, i32 -48, i32 -48, i32 -48>
  %28 = add nsw <4 x i32> %26, <i32 -48, i32 -48, i32 -48, i32 -48>
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %30, align 16, !tbaa !8
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %32, align 16, !tbaa !8
  %33 = add nuw i64 %18, 8
  %34 = icmp eq i64 %33, %16
  br i1 %34, label %35, label %17, !llvm.loop !10

35:                                               ; preds = %17
  %36 = icmp eq i64 %15, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %11, %35
  %38 = phi i64 [ 0, %11 ], [ %16, %35 ]
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %46, %39 ], [ %38, %37 ]
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  store i32 %44, i32* %45, align 4, !tbaa !8
  %46 = add nuw nsw i64 %40, 1
  %47 = icmp eq i64 %46, %12
  br i1 %47, label %48, label %39, !llvm.loop !13

48:                                               ; preds = %39, %35
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp sgt i32 %9, 1
  br i1 %51, label %52, label %78

52:                                               ; preds = %48
  %53 = and i64 %8, 4294967295
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !8
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %57 = mul nsw i32 %55, 10
  %58 = add nsw i32 %57, %50
  %59 = sdiv i32 %58, 13
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 %59, i32* %60, align 4, !tbaa !8
  %61 = mul nsw i32 %59, -13
  %62 = add i32 %61, %58
  store i32 %62, i32* %56, align 4, !tbaa !8
  %63 = icmp eq i64 %53, 2
  br i1 %63, label %78, label %64, !llvm.loop !15

64:                                               ; preds = %52, %64
  %65 = phi i64 [ %76, %64 ], [ 2, %52 ]
  %66 = phi i32 [ %75, %64 ], [ %62, %52 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %70 = mul nsw i32 %66, 10
  %71 = add nsw i32 %70, %68
  %72 = sdiv i32 %71, 13
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  store i32 %72, i32* %73, align 4, !tbaa !8
  %74 = mul nsw i32 %72, -13
  %75 = add i32 %74, %71
  store i32 %75, i32* %69, align 4, !tbaa !8
  %76 = add nuw nsw i64 %65, 1
  %77 = icmp eq i64 %76, %53
  br i1 %77, label %78, label %64, !llvm.loop !15

78:                                               ; preds = %64, %52, %48
  %79 = phi i1 [ false, %48 ], [ %51, %52 ], [ %51, %64 ]
  %80 = icmp eq i32 %9, 1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = call i32 @putchar(i32 48)
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  br i1 %79, label %104, label %167

87:                                               ; preds = %0, %78
  %88 = phi i32 [ %50, %78 ], [ undef, %0 ]
  %89 = phi i1 [ %79, %78 ], [ false, %0 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = icmp eq i32 %91, 0
  %93 = icmp eq i32 %9, 2
  %94 = select i1 %92, i1 %93, i1 false
  %95 = icmp slt i32 %88, 3
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %97, label %101

97:                                               ; preds = %87
  %98 = call i32 @putchar(i32 48)
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  br i1 %89, label %109, label %167

101:                                              ; preds = %87
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  br i1 %89, label %104, label %167

104:                                              ; preds = %81, %101
  %105 = phi i32 [ %103, %101 ], [ %86, %81 ]
  %106 = phi i32 [ %91, %101 ], [ %84, %81 ]
  %107 = icmp eq i32 %106, 0
  %108 = icmp eq i32 %105, 0
  br i1 %108, label %111, label %137

109:                                              ; preds = %97
  %110 = icmp eq i32 %100, 0
  br i1 %110, label %114, label %140

111:                                              ; preds = %104
  br i1 %107, label %114, label %112

112:                                              ; preds = %111
  %113 = and i64 %8, 4294967295
  br label %125

114:                                              ; preds = %109, %111
  %115 = and i64 %8, 4294967295
  %116 = and i64 %8, 4294967294
  %117 = icmp eq i64 %116, 2
  br i1 %117, label %167, label %118

118:                                              ; preds = %114, %118
  %119 = phi i64 [ %123, %118 ], [ 3, %114 ]
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  %123 = add nuw nsw i64 %119, 1
  %124 = icmp eq i64 %123, %115
  br i1 %124, label %167, label %118, !llvm.loop !16

125:                                              ; preds = %112, %134
  %126 = phi i64 [ 1, %112 ], [ %135, %134 ]
  %127 = trunc i64 %126 to i32
  switch i32 %127, label %128 [
    i32 1, label %131
    i32 2, label %134
  ]

128:                                              ; preds = %125
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %125, %128
  %132 = phi i32 [ %130, %128 ], [ %106, %125 ]
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  br label %134

134:                                              ; preds = %131, %125
  %135 = add nuw nsw i64 %126, 1
  %136 = icmp eq i64 %135, %113
  br i1 %136, label %167, label %125, !llvm.loop !18

137:                                              ; preds = %104
  br i1 %107, label %140, label %138

138:                                              ; preds = %137
  %139 = and i64 %8, 4294967295
  br label %155

140:                                              ; preds = %109, %137
  %141 = phi i32 [ %105, %137 ], [ %100, %109 ]
  %142 = and i64 %8, 4294967295
  br label %143

143:                                              ; preds = %140, %152
  %144 = phi i64 [ 1, %140 ], [ %153, %152 ]
  %145 = trunc i64 %144 to i32
  switch i32 %145, label %146 [
    i32 1, label %152
    i32 2, label %149
  ]

146:                                              ; preds = %143
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %143, %146
  %150 = phi i32 [ %148, %146 ], [ %141, %143 ]
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  br label %152

152:                                              ; preds = %149, %143
  %153 = add nuw nsw i64 %144, 1
  %154 = icmp eq i64 %153, %142
  br i1 %154, label %167, label %143, !llvm.loop !18

155:                                              ; preds = %138, %162
  %156 = phi i64 [ 1, %138 ], [ %165, %162 ]
  %157 = trunc i64 %156 to i32
  switch i32 %157, label %159 [
    i32 1, label %162
    i32 2, label %158
  ]

158:                                              ; preds = %155
  br label %162

159:                                              ; preds = %155
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %156
  %161 = load i32, i32* %160, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %155, %158, %159
  %163 = phi i32 [ %105, %158 ], [ %161, %159 ], [ %106, %155 ]
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %163)
  %165 = add nuw nsw i64 %156, 1
  %166 = icmp eq i64 %165, %139
  br i1 %166, label %167, label %155, !llvm.loop !18

167:                                              ; preds = %162, %152, %134, %118, %114, %81, %97, %101
  %168 = call i32 @putchar(i32 10)
  %169 = shl i64 %8, 32
  %170 = add i64 %169, -4294967296
  %171 = ashr exact i64 %170, 32
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !8
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %173)
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %176 = call i32 @getc(%struct._IO_FILE* %175) #5
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %178 = call i32 @getc(%struct._IO_FILE* %177) #5
  %179 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %180 = call i32 @getc(%struct._IO_FILE* %179) #5
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %182 = call i32 @getc(%struct._IO_FILE* %181) #5
  %183 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %184 = call i32 @getc(%struct._IO_FILE* %183) #5
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %186 = call i32 @getc(%struct._IO_FILE* %185) #5
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %188 = call i32 @getc(%struct._IO_FILE* %187) #5
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %190 = call i32 @getc(%struct._IO_FILE* %189) #5
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %192 = call i32 @getc(%struct._IO_FILE* %191) #5
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %194 = call i32 @getc(%struct._IO_FILE* %193) #5
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %196 = call i32 @getc(%struct._IO_FILE* %195) #5
  %197 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %198 = call i32 @getc(%struct._IO_FILE* %197) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
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
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.peeled.count", i32 2}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !6, i64 0}
