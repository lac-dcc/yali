; ModuleID = 'source-C-CXX/54/919.c'
source_filename = "source-C-CXX/54/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  store i32 0, i32* %2, align 4, !tbaa !5
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #5
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %9, i32* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %9) #6
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %12, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = add i64 %12, -2
  br label %22

18:                                               ; preds = %77, %0
  %19 = phi i64 [ 0, %0 ], [ %79, %77 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  br label %82

22:                                               ; preds = %16, %77
  %23 = phi i64 [ %79, %77 ], [ 0, %16 ]
  %24 = phi i64 [ %80, %77 ], [ 0, %16 ]
  %25 = xor i64 %24, -1
  %26 = add i64 %12, %25
  %27 = sub i64 %17, %24
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = sext i8 %29 to i64
  %31 = add i8 %29, -65
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %36

33:                                               ; preds = %22
  %34 = add nsw i64 %30, 4294967241
  %35 = and i64 %34, 4294967295
  br label %44

36:                                               ; preds = %22
  %37 = add i8 %29, -97
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = add nsw i64 %30, 4294967209
  %41 = and i64 %40, 4294967295
  br label %44

42:                                               ; preds = %36
  %43 = add nsw i64 %30, -48
  br label %44

44:                                               ; preds = %39, %42, %33
  %45 = phi i64 [ %35, %33 ], [ %41, %39 ], [ %43, %42 ]
  %46 = xor i64 %24, -1
  %47 = add i64 %12, %46
  %48 = icmp slt i64 %47, 1
  br i1 %48, label %77, label %49

49:                                               ; preds = %44
  %50 = and i64 %26, 7
  %51 = icmp ult i64 %27, 7
  br i1 %51, label %67, label %52

52:                                               ; preds = %49
  %53 = and i64 %26, -8
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ %45, %52 ], [ %64, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %65, %54 ]
  %57 = mul nsw i64 %55, %14
  %58 = mul nsw i64 %57, %14
  %59 = mul nsw i64 %58, %14
  %60 = mul nsw i64 %59, %14
  %61 = mul nsw i64 %60, %14
  %62 = mul nsw i64 %61, %14
  %63 = mul nsw i64 %62, %14
  %64 = mul nsw i64 %63, %14
  %65 = add i64 %56, -8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %54, !llvm.loop !10

67:                                               ; preds = %54, %49
  %68 = phi i64 [ undef, %49 ], [ %64, %54 ]
  %69 = phi i64 [ %45, %49 ], [ %64, %54 ]
  %70 = icmp eq i64 %50, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %67, %71
  %72 = phi i64 [ %74, %71 ], [ %69, %67 ]
  %73 = phi i64 [ %75, %71 ], [ %50, %67 ]
  %74 = mul nsw i64 %72, %14
  %75 = add i64 %73, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %71, !llvm.loop !12

77:                                               ; preds = %67, %71, %44
  %78 = phi i64 [ %45, %44 ], [ %68, %67 ], [ %74, %71 ]
  %79 = add nsw i64 %78, %23
  %80 = add nuw nsw i64 %24, 1
  %81 = icmp eq i64 %80, %12
  br i1 %81, label %18, label %22, !llvm.loop !14

82:                                               ; preds = %82, %18
  %83 = phi i64 [ %87, %82 ], [ 1, %18 ]
  %84 = phi i64 [ %85, %82 ], [ 1, %18 ]
  %85 = mul nsw i64 %84, %21
  %86 = icmp sgt i64 %85, %19
  %87 = add nuw nsw i64 %83, 1
  br i1 %86, label %88, label %82

88:                                               ; preds = %82, %88
  %89 = phi i64 [ %91, %88 ], [ %83, %82 ]
  %90 = phi i64 [ %98, %88 ], [ %19, %82 ]
  %91 = add nsw i64 %89, -1
  %92 = srem i64 %90, %21
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %91
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = shl i64 %92, 32
  %96 = ashr exact i64 %95, 32
  %97 = sub nsw i64 %90, %96
  %98 = sdiv i64 %97, %21
  %99 = icmp sgt i64 %89, 1
  br i1 %99, label %88, label %100, !llvm.loop !15

100:                                              ; preds = %88
  %101 = icmp ult i64 %83, 8
  br i1 %101, label %178, label %102

102:                                              ; preds = %100
  %103 = and i64 %83, 9223372036854775800
  %104 = add nsw i64 %103, -8
  %105 = lshr exact i64 %104, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %104, 0
  br i1 %108, label %154, label %109

109:                                              ; preds = %102
  %110 = and i64 %106, 4611686018427387902
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %151, %111 ]
  %113 = phi i64 [ %110, %109 ], [ %152, %111 ]
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %112
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = icmp sgt <4 x i32> %116, <i32 9, i32 9, i32 9, i32 9>
  %121 = icmp sgt <4 x i32> %119, <i32 9, i32 9, i32 9, i32 9>
  %122 = trunc <4 x i32> %116 to <4 x i8>
  %123 = trunc <4 x i32> %119 to <4 x i8>
  %124 = select <4 x i1> %120, <4 x i8> <i8 55, i8 55, i8 55, i8 55>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %125 = select <4 x i1> %121, <4 x i8> <i8 55, i8 55, i8 55, i8 55>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %126 = add <4 x i8> %124, %122
  %127 = add <4 x i8> %125, %123
  %128 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %112
  %129 = bitcast i8* %128 to <4 x i8>*
  store <4 x i8> %126, <4 x i8>* %129, align 16
  %130 = getelementptr inbounds i8, i8* %128, i64 4
  %131 = bitcast i8* %130 to <4 x i8>*
  store <4 x i8> %127, <4 x i8>* %131, align 4
  %132 = or i64 %112, 8
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = icmp sgt <4 x i32> %135, <i32 9, i32 9, i32 9, i32 9>
  %140 = icmp sgt <4 x i32> %138, <i32 9, i32 9, i32 9, i32 9>
  %141 = trunc <4 x i32> %135 to <4 x i8>
  %142 = trunc <4 x i32> %138 to <4 x i8>
  %143 = select <4 x i1> %139, <4 x i8> <i8 55, i8 55, i8 55, i8 55>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %144 = select <4 x i1> %140, <4 x i8> <i8 55, i8 55, i8 55, i8 55>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %145 = add <4 x i8> %143, %141
  %146 = add <4 x i8> %144, %142
  %147 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %132
  %148 = bitcast i8* %147 to <4 x i8>*
  store <4 x i8> %145, <4 x i8>* %148, align 8
  %149 = getelementptr inbounds i8, i8* %147, i64 4
  %150 = bitcast i8* %149 to <4 x i8>*
  store <4 x i8> %146, <4 x i8>* %150, align 4
  %151 = add nuw i64 %112, 16
  %152 = add i64 %113, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %111, !llvm.loop !16

154:                                              ; preds = %111, %102
  %155 = phi i64 [ 0, %102 ], [ %151, %111 ]
  %156 = icmp eq i64 %107, 0
  br i1 %156, label %176, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %155
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = icmp sgt <4 x i32> %160, <i32 9, i32 9, i32 9, i32 9>
  %165 = icmp sgt <4 x i32> %163, <i32 9, i32 9, i32 9, i32 9>
  %166 = trunc <4 x i32> %160 to <4 x i8>
  %167 = trunc <4 x i32> %163 to <4 x i8>
  %168 = select <4 x i1> %164, <4 x i8> <i8 55, i8 55, i8 55, i8 55>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %169 = select <4 x i1> %165, <4 x i8> <i8 55, i8 55, i8 55, i8 55>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %170 = add <4 x i8> %168, %166
  %171 = add <4 x i8> %169, %167
  %172 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %155
  %173 = bitcast i8* %172 to <4 x i8>*
  store <4 x i8> %170, <4 x i8>* %173, align 8
  %174 = getelementptr inbounds i8, i8* %172, i64 4
  %175 = bitcast i8* %174 to <4 x i8>*
  store <4 x i8> %171, <4 x i8>* %175, align 4
  br label %176

176:                                              ; preds = %154, %157
  %177 = icmp eq i64 %83, %103
  br i1 %177, label %191, label %178

178:                                              ; preds = %100, %176
  %179 = phi i64 [ 0, %100 ], [ %103, %176 ]
  br label %180

180:                                              ; preds = %178, %180
  %181 = phi i64 [ %189, %180 ], [ %179, %178 ]
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sgt i32 %183, 9
  %185 = trunc i32 %183 to i8
  %186 = select i1 %184, i8 55, i8 48
  %187 = add i8 %186, %185
  %188 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %181
  store i8 %187, i8* %188, align 1
  %189 = add nuw nsw i64 %181, 1
  %190 = icmp eq i64 %189, %83
  br i1 %190, label %191, label %180, !llvm.loop !18

191:                                              ; preds = %180, %176
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %193 = call i32 @putchar(i32 10)
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %195 = call i32 @getc(%struct._IO_FILE* %194) #5
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %197 = call i32 @getc(%struct._IO_FILE* %196) #5
  %198 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %199 = call i32 @getc(%struct._IO_FILE* %198) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
