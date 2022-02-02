; ModuleID = 'source-C-CXX/95/122.c'
source_filename = "source-C-CXX/95/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #3
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %10 = load i8, i8* %5, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = phi i8 [ %20, %12 ], [ %10, %0 ]
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, -48
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  store i32 %16, i32* %17, align 4, !tbaa !8
  %18 = add nuw nsw i64 %13, 1
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %12, !llvm.loop !10

22:                                               ; preds = %12
  %23 = trunc i64 %18 to i32
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %0, %22
  store i8 48, i8* %6, align 16, !tbaa !5
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %26, align 1, !tbaa !5
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !8
  br label %183

29:                                               ; preds = %22
  %30 = icmp eq i32 %23, 2
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !8
  %33 = icmp eq i32 %32, 1
  br i1 %30, label %34, label %42

34:                                               ; preds = %29
  br i1 %33, label %35, label %43

35:                                               ; preds = %34
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  store i8 48, i8* %6, align 16, !tbaa !5
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %40, align 1, !tbaa !5
  %41 = add nsw i32 %37, 10
  br label %183

42:                                               ; preds = %29
  br i1 %33, label %47, label %43

43:                                               ; preds = %34, %42
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = mul i32 %32, 10
  br label %59

47:                                               ; preds = %35, %42
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = icmp slt i32 %49, 3
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = mul nsw i32 %49, 10
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %54 = load i32, i32* %53, align 8, !tbaa !8
  %55 = add i32 %54, %52
  %56 = add i32 %55, 100
  %57 = sdiv i32 %56, 13
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %57, i32* %58, align 16, !tbaa !8
  br label %65

59:                                               ; preds = %43, %47
  %60 = phi i32 [ %46, %43 ], [ 10, %47 ]
  %61 = phi i32 [ %45, %43 ], [ %49, %47 ]
  %62 = add nsw i32 %61, %60
  %63 = sdiv i32 %62, 13
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %63, i32* %64, align 16, !tbaa !8
  br label %65

65:                                               ; preds = %59, %51
  %66 = phi i32 [ %57, %51 ], [ %63, %59 ]
  %67 = phi i32 [ 3, %51 ], [ 2, %59 ]
  %68 = phi i32 [ %56, %51 ], [ %62, %59 ]
  %69 = srem i32 %68, 13
  %70 = icmp ult i32 %67, %23
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = zext i32 %67 to i64
  %73 = sub i32 %23, %67
  %74 = zext i32 %73 to i64
  br label %158

75:                                               ; preds = %158
  %76 = add i32 %73, 1
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %75, %65
  %79 = phi i64 [ 1, %65 ], [ %77, %75 ]
  %80 = phi i32 [ %69, %65 ], [ %170, %75 ]
  %81 = trunc i32 %66 to i8
  %82 = add i8 %81, 48
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8 %82, i8* %83, align 16, !tbaa !5
  %84 = icmp eq i64 %79, 1
  br i1 %84, label %181, label %85, !llvm.loop !12

85:                                               ; preds = %78
  %86 = add nsw i64 %79, -1
  %87 = icmp ult i64 %86, 8
  br i1 %87, label %156, label %88

88:                                               ; preds = %85
  %89 = and i64 %86, -8
  %90 = or i64 %89, 1
  %91 = add nsw i64 %89, -8
  %92 = lshr exact i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %91, 0
  br i1 %95, label %136, label %96

96:                                               ; preds = %88
  %97 = and i64 %93, 4611686018427387902
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %131, %98 ]
  %100 = phi i64 [ %97, %96 ], [ %132, %98 ]
  %101 = or i64 %99, 1
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !8
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !8
  %108 = trunc <4 x i32> %104 to <4 x i8>
  %109 = trunc <4 x i32> %107 to <4 x i8>
  %110 = add <4 x i8> %108, <i8 48, i8 48, i8 48, i8 48>
  %111 = add <4 x i8> %109, <i8 48, i8 48, i8 48, i8 48>
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  %113 = bitcast i8* %112 to <4 x i8>*
  store <4 x i8> %110, <4 x i8>* %113, align 1, !tbaa !5
  %114 = getelementptr inbounds i8, i8* %112, i64 4
  %115 = bitcast i8* %114 to <4 x i8>*
  store <4 x i8> %111, <4 x i8>* %115, align 1, !tbaa !5
  %116 = or i64 %99, 9
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !8
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !8
  %123 = trunc <4 x i32> %119 to <4 x i8>
  %124 = trunc <4 x i32> %122 to <4 x i8>
  %125 = add <4 x i8> %123, <i8 48, i8 48, i8 48, i8 48>
  %126 = add <4 x i8> %124, <i8 48, i8 48, i8 48, i8 48>
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %116
  %128 = bitcast i8* %127 to <4 x i8>*
  store <4 x i8> %125, <4 x i8>* %128, align 1, !tbaa !5
  %129 = getelementptr inbounds i8, i8* %127, i64 4
  %130 = bitcast i8* %129 to <4 x i8>*
  store <4 x i8> %126, <4 x i8>* %130, align 1, !tbaa !5
  %131 = add nuw i64 %99, 16
  %132 = add i64 %100, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %98, !llvm.loop !13

134:                                              ; preds = %98
  %135 = or i64 %131, 1
  br label %136

136:                                              ; preds = %134, %88
  %137 = phi i64 [ 1, %88 ], [ %135, %134 ]
  %138 = icmp eq i64 %94, 0
  br i1 %138, label %154, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %137
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !8
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !8
  %146 = trunc <4 x i32> %142 to <4 x i8>
  %147 = trunc <4 x i32> %145 to <4 x i8>
  %148 = add <4 x i8> %146, <i8 48, i8 48, i8 48, i8 48>
  %149 = add <4 x i8> %147, <i8 48, i8 48, i8 48, i8 48>
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %137
  %151 = bitcast i8* %150 to <4 x i8>*
  store <4 x i8> %148, <4 x i8>* %151, align 1, !tbaa !5
  %152 = getelementptr inbounds i8, i8* %150, i64 4
  %153 = bitcast i8* %152 to <4 x i8>*
  store <4 x i8> %149, <4 x i8>* %153, align 1, !tbaa !5
  br label %154

154:                                              ; preds = %136, %139
  %155 = icmp eq i64 %86, %89
  br i1 %155, label %181, label %156

156:                                              ; preds = %85, %154
  %157 = phi i64 [ 1, %85 ], [ %90, %154 ]
  br label %172

158:                                              ; preds = %71, %158
  %159 = phi i64 [ %72, %71 ], [ %169, %158 ]
  %160 = phi i64 [ 0, %71 ], [ %162, %158 ]
  %161 = phi i32 [ %69, %71 ], [ %170, %158 ]
  %162 = add nuw nsw i64 %160, 1
  %163 = mul nsw i32 %161, 10
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %159
  %165 = load i32, i32* %164, align 4, !tbaa !8
  %166 = add nsw i32 %165, %163
  %167 = sdiv i32 %166, 13
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %162
  store i32 %167, i32* %168, align 4, !tbaa !8
  %169 = add nuw nsw i64 %159, 1
  %170 = srem i32 %166, 13
  %171 = icmp eq i64 %162, %74
  br i1 %171, label %75, label %158, !llvm.loop !15

172:                                              ; preds = %156, %172
  %173 = phi i64 [ %179, %172 ], [ %157, %156 ]
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !8
  %176 = trunc i32 %175 to i8
  %177 = add i8 %176, 48
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %173
  store i8 %177, i8* %178, align 1, !tbaa !5
  %179 = add nuw nsw i64 %173, 1
  %180 = icmp eq i64 %179, %79
  br i1 %180, label %181, label %172, !llvm.loop !16

181:                                              ; preds = %172, %154, %78
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  store i8 0, i8* %182, align 1, !tbaa !5
  br label %183

183:                                              ; preds = %39, %181, %25
  %184 = phi i32 [ %28, %25 ], [ %41, %39 ], [ %80, %181 ]
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i32 %184)
  %186 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %187 = call i32 @getc(%struct._IO_FILE* %186) #3
  %188 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %189 = call i32 @getc(%struct._IO_FILE* %188) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #3
  ret i32 0
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
