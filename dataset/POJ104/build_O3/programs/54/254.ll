; ModuleID = 'source-C-CXX/54/254.c'
source_filename = "source-C-CXX/54/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"2147483647\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  br label %10

10:                                               ; preds = %10, %0
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = call i32 @getc(%struct._IO_FILE* %11) #4
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 32
  br i1 %14, label %15, label %10

15:                                               ; preds = %10
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = call i32 @getc(%struct._IO_FILE* %16) #4
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %7, align 16, !tbaa !9
  %19 = and i32 %17, 255
  %20 = icmp eq i32 %19, 32
  br i1 %20, label %30, label %21

21:                                               ; preds = %15, %21
  %22 = phi i64 [ %23, %21 ], [ 0, %15 ]
  %23 = add nuw nsw i64 %22, 1
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %25 = call i32 @getc(%struct._IO_FILE* %24) #4
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %23
  store i8 %26, i8* %27, align 1, !tbaa !9
  %28 = and i32 %25, 255
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %30, label %21

30:                                               ; preds = %21, %15
  %31 = phi i64 [ 0, %15 ], [ %23, %21 ]
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %33 = load i64, i64* %1, align 8, !tbaa !10
  %34 = icmp eq i8 %18, 32
  br i1 %34, label %35, label %42

35:                                               ; preds = %42, %30
  %36 = icmp sgt i64 %31, 0
  br i1 %36, label %37, label %75

37:                                               ; preds = %35
  %38 = and i64 %31, 1
  %39 = icmp eq i64 %31, 1
  br i1 %39, label %56, label %40

40:                                               ; preds = %37
  %41 = and i64 %31, -2
  br label %83

42:                                               ; preds = %30, %42
  %43 = phi i8 [ %54, %42 ], [ %18, %30 ]
  %44 = phi i64 [ %52, %42 ], [ 0, %30 ]
  %45 = sext i8 %43 to i32
  %46 = icmp slt i8 %43, 59
  %47 = icmp slt i8 %43, 91
  %48 = select i1 %47, i32 -55, i32 -87
  %49 = select i1 %46, i32 -48, i32 %48
  %50 = add nsw i32 %49, %45
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  store i32 %50, i32* %51, align 4, !tbaa !12
  %52 = add nuw nsw i64 %44, 1
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 32
  br i1 %55, label %35, label %42

56:                                               ; preds = %83, %37
  %57 = phi i64 [ undef, %37 ], [ %102, %83 ]
  %58 = phi i64 [ undef, %37 ], [ %103, %83 ]
  %59 = phi i64 [ %33, %37 ], [ %103, %83 ]
  %60 = phi i64 [ %31, %37 ], [ %96, %83 ]
  %61 = phi i64 [ 0, %37 ], [ %102, %83 ]
  %62 = icmp eq i64 %38, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %56
  %64 = mul nsw i64 %59, %33
  %65 = add nsw i64 %60, -1
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %59, %68
  %70 = sdiv i64 %69, %33
  %71 = add nsw i64 %70, %61
  br label %72

72:                                               ; preds = %56, %63
  %73 = phi i64 [ %57, %56 ], [ %71, %63 ]
  %74 = phi i64 [ %58, %56 ], [ %64, %63 ]
  store i64 %74, i64* %1, align 8, !tbaa !10
  br label %75

75:                                               ; preds = %72, %35
  %76 = phi i64 [ %73, %72 ], [ 0, %35 ]
  %77 = load i64, i64* %2, align 8, !tbaa !10
  %78 = srem i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %79, i32* %80, align 16, !tbaa !12
  %81 = sdiv i64 %76, %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %106, label %146

83:                                               ; preds = %83, %40
  %84 = phi i64 [ %33, %40 ], [ %103, %83 ]
  %85 = phi i64 [ %31, %40 ], [ %96, %83 ]
  %86 = phi i64 [ 0, %40 ], [ %102, %83 ]
  %87 = phi i64 [ %41, %40 ], [ %104, %83 ]
  %88 = add nsw i64 %85, -1
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %84, %91
  %93 = sdiv i64 %92, %33
  %94 = add nsw i64 %93, %86
  %95 = mul nsw i64 %84, %33
  %96 = add nsw i64 %85, -2
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %95, %99
  %101 = sdiv i64 %100, %33
  %102 = add nsw i64 %101, %94
  %103 = mul nsw i64 %95, %33
  %104 = add i64 %87, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %56, label %83, !llvm.loop !14

106:                                              ; preds = %146, %75
  %107 = phi i64 [ 0, %75 ], [ %149, %146 ]
  %108 = icmp slt i32 %79, 10
  %109 = trunc i64 %78 to i8
  %110 = select i1 %108, i8 48, i8 55
  %111 = add i8 %110, %109
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 %111, i8* %112, align 16
  %113 = icmp eq i64 %107, 0
  br i1 %113, label %155, label %114, !llvm.loop !16

114:                                              ; preds = %106
  %115 = icmp ult i64 %107, 8
  br i1 %115, label %144, label %116

116:                                              ; preds = %114
  %117 = and i64 %107, -8
  %118 = or i64 %117, 1
  br label %119

119:                                              ; preds = %119, %116
  %120 = phi i64 [ 0, %116 ], [ %140, %119 ]
  %121 = or i64 %120, 1
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !12
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !12
  %128 = icmp slt <4 x i32> %124, <i32 10, i32 10, i32 10, i32 10>
  %129 = icmp slt <4 x i32> %127, <i32 10, i32 10, i32 10, i32 10>
  %130 = trunc <4 x i32> %124 to <4 x i8>
  %131 = trunc <4 x i32> %127 to <4 x i8>
  %132 = select <4 x i1> %128, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %133 = select <4 x i1> %129, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %134 = add <4 x i8> %132, %130
  %135 = add <4 x i8> %133, %131
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %121
  %137 = bitcast i8* %136 to <4 x i8>*
  store <4 x i8> %134, <4 x i8>* %137, align 1
  %138 = getelementptr inbounds i8, i8* %136, i64 4
  %139 = bitcast i8* %138 to <4 x i8>*
  store <4 x i8> %135, <4 x i8>* %139, align 1
  %140 = add nuw i64 %120, 8
  %141 = icmp eq i64 %140, %117
  br i1 %141, label %142, label %119, !llvm.loop !17

142:                                              ; preds = %119
  %143 = icmp eq i64 %107, %117
  br i1 %143, label %155, label %144

144:                                              ; preds = %114, %142
  %145 = phi i64 [ 1, %114 ], [ %118, %142 ]
  br label %159

146:                                              ; preds = %75, %146
  %147 = phi i64 [ %153, %146 ], [ %81, %75 ]
  %148 = phi i64 [ %149, %146 ], [ 0, %75 ]
  %149 = add nuw nsw i64 %148, 1
  %150 = srem i64 %147, %77
  %151 = trunc i64 %150 to i32
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %149
  store i32 %151, i32* %152, align 4, !tbaa !12
  %153 = sdiv i64 %147, %77
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %106, label %146

155:                                              ; preds = %159, %142, %106
  %156 = icmp sgt i64 %107, -1
  br i1 %156, label %157, label %180

157:                                              ; preds = %155
  %158 = icmp ugt i64 %31, 9
  br i1 %158, label %178, label %170

159:                                              ; preds = %144, %159
  %160 = phi i64 [ %168, %159 ], [ %145, %144 ]
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !12
  %163 = icmp slt i32 %162, 10
  %164 = trunc i32 %162 to i8
  %165 = select i1 %163, i8 48, i8 55
  %166 = add i8 %165, %164
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %160
  store i8 %166, i8* %167, align 1
  %168 = add nuw i64 %160, 1
  %169 = icmp eq i64 %160, %107
  br i1 %169, label %155, label %159, !llvm.loop !19

170:                                              ; preds = %157, %170
  %171 = phi i64 [ %176, %170 ], [ %107, %157 ]
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !9
  %174 = sext i8 %173 to i32
  %175 = call i32 @putchar(i32 %174)
  %176 = add nsw i64 %171, -1
  %177 = icmp sgt i64 %171, 0
  br i1 %177, label %170, label %180, !llvm.loop !21

178:                                              ; preds = %157
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
  br label %180

180:                                              ; preds = %170, %155, %178
  %181 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !15, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !15}
