; ModuleID = 'source-C-CXX/54/846.c'
source_filename = "source-C-CXX/54/846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40000 x i8], align 16
  %4 = alloca [40000 x i32], align 16
  %5 = alloca [40000 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [40000 x i8], [40000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %8) #6
  %11 = load i8, i8* %8, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 48
  br i1 %12, label %18, label %13

13:                                               ; preds = %0
  %14 = trunc i64 %10 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %65

16:                                               ; preds = %13
  %17 = and i64 %10, 4294967295
  br label %27

18:                                               ; preds = %0
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %202

20:                                               ; preds = %35
  %21 = load i32, i32* %1, align 4
  br i1 %15, label %22, label %65

22:                                               ; preds = %20
  %23 = and i64 %10, 1
  %24 = icmp eq i64 %17, 1
  br i1 %24, label %67, label %25

25:                                               ; preds = %22
  %26 = sub nsw i64 %17, %23
  br label %41

27:                                               ; preds = %38, %16
  %28 = phi i8 [ %11, %16 ], [ %40, %38 ]
  %29 = phi i64 [ 0, %16 ], [ %36, %38 ]
  %30 = add i8 %28, -65
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = getelementptr inbounds [40000 x i8], [40000 x i8]* %3, i64 0, i64 %29
  %34 = add nuw nsw i8 %28, 32
  store i8 %34, i8* %33, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %27, %32
  %36 = add nuw nsw i64 %29, 1
  %37 = icmp eq i64 %36, %17
  br i1 %37, label %20, label %38, !llvm.loop !8

38:                                               ; preds = %35
  %39 = getelementptr inbounds [40000 x i8], [40000 x i8]* %3, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  br label %27

41:                                               ; preds = %41, %25
  %42 = phi i64 [ 0, %25 ], [ %62, %41 ]
  %43 = phi i32 [ 0, %25 ], [ %61, %41 ]
  %44 = phi i64 [ %26, %25 ], [ %63, %41 ]
  %45 = getelementptr inbounds [40000 x i8], [40000 x i8]* %3, i64 0, i64 %42
  %46 = load i8, i8* %45, align 2, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = icmp sgt i8 %46, 96
  %49 = select i1 %48, i32 -87, i32 -48
  %50 = add nsw i32 %49, %47
  %51 = mul nsw i32 %21, %43
  %52 = add nsw i32 %50, %51
  %53 = or i64 %42, 1
  %54 = getelementptr inbounds [40000 x i8], [40000 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i8 %55, 96
  %58 = select i1 %57, i32 -87, i32 -48
  %59 = add nsw i32 %58, %56
  %60 = mul nsw i32 %21, %52
  %61 = add nsw i32 %59, %60
  %62 = add nuw nsw i64 %42, 2
  %63 = add i64 %44, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %67, label %41, !llvm.loop !10

65:                                               ; preds = %20, %13
  %66 = bitcast [40000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %66) #5
  br label %94

67:                                               ; preds = %41, %22
  %68 = phi i32 [ undef, %22 ], [ %61, %41 ]
  %69 = phi i64 [ 0, %22 ], [ %62, %41 ]
  %70 = phi i32 [ 0, %22 ], [ %61, %41 ]
  %71 = icmp eq i64 %23, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [40000 x i8], [40000 x i8]* %3, i64 0, i64 %69
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp sgt i8 %74, 96
  %76 = select i1 %75, i32 -87, i32 -48
  %77 = sext i8 %74 to i32
  %78 = add nsw i32 %76, %77
  %79 = mul nsw i32 %21, %70
  %80 = add nsw i32 %78, %79
  br label %81

81:                                               ; preds = %67, %72
  %82 = phi i32 [ %68, %67 ], [ %80, %72 ]
  %83 = bitcast [40000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %83) #5
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %82, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %92, %86 ], [ 0, %81 ]
  %88 = phi i32 [ %91, %86 ], [ %82, %81 ]
  %89 = srem i32 %88, %84
  %90 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %87
  store i32 %89, i32* %90, align 4, !tbaa !11
  %91 = sdiv i32 %88, %84
  %92 = add nuw i64 %87, 1
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %96, label %86, !llvm.loop !13

94:                                               ; preds = %81, %65
  %95 = getelementptr inbounds [40000 x i8], [40000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %95) #5
  br label %196

96:                                               ; preds = %86
  %97 = trunc i64 %92 to i32
  %98 = getelementptr inbounds [40000 x i8], [40000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %98) #5
  %99 = icmp eq i32 %97, 0
  br i1 %99, label %196, label %100

100:                                              ; preds = %96
  %101 = and i64 %92, 4294967295
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %145, label %103

103:                                              ; preds = %100
  %104 = add nsw i64 %101, -1
  %105 = trunc i64 %104 to i32
  %106 = xor i32 %105, -1
  %107 = add i32 %106, %97
  %108 = icmp sge i32 %107, %97
  %109 = icmp ugt i64 %104, 4294967295
  %110 = or i1 %108, %109
  br i1 %110, label %145, label %111

111:                                              ; preds = %103
  %112 = and i64 %92, 7
  %113 = sub nsw i64 %101, %112
  %114 = trunc i64 %113 to i32
  br label %115

115:                                              ; preds = %115, %111
  %116 = phi i64 [ 0, %111 ], [ %141, %115 ]
  %117 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !11
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !11
  %123 = icmp slt <4 x i32> %119, <i32 10, i32 10, i32 10, i32 10>
  %124 = icmp slt <4 x i32> %122, <i32 10, i32 10, i32 10, i32 10>
  %125 = trunc <4 x i32> %119 to <4 x i8>
  %126 = trunc <4 x i32> %122 to <4 x i8>
  %127 = select <4 x i1> %123, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %128 = select <4 x i1> %124, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %129 = add <4 x i8> %127, %125
  %130 = add <4 x i8> %128, %126
  %131 = sub i64 %87, %116
  %132 = shl i64 %131, 32
  %133 = ashr exact i64 %132, 32
  %134 = getelementptr inbounds [40000 x i8], [40000 x i8]* %5, i64 0, i64 %133
  %135 = shufflevector <4 x i8> %129, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %136 = getelementptr inbounds i8, i8* %134, i64 -3
  %137 = bitcast i8* %136 to <4 x i8>*
  store <4 x i8> %135, <4 x i8>* %137, align 1, !tbaa !5
  %138 = shufflevector <4 x i8> %130, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %139 = getelementptr inbounds i8, i8* %134, i64 -7
  %140 = bitcast i8* %139 to <4 x i8>*
  store <4 x i8> %138, <4 x i8>* %140, align 1, !tbaa !5
  %141 = add nuw i64 %116, 8
  %142 = icmp eq i64 %141, %113
  br i1 %142, label %143, label %115, !llvm.loop !14

143:                                              ; preds = %115
  %144 = icmp eq i64 %112, 0
  br i1 %144, label %196, label %145

145:                                              ; preds = %103, %100, %143
  %146 = phi i64 [ 0, %103 ], [ 0, %100 ], [ %113, %143 ]
  %147 = phi i32 [ 0, %103 ], [ 0, %100 ], [ %114, %143 ]
  %148 = sub i64 %92, %146
  %149 = add nsw i64 %146, 1
  %150 = and i64 %148, 1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %165, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %146
  %154 = load i32, i32* %153, align 4, !tbaa !11
  %155 = icmp slt i32 %154, 10
  %156 = trunc i32 %154 to i8
  %157 = select i1 %155, i8 48, i8 55
  %158 = add i8 %157, %156
  %159 = xor i32 %147, -1
  %160 = add nsw i32 %97, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40000 x i8], [40000 x i8]* %5, i64 0, i64 %161
  store i8 %158, i8* %162, align 1, !tbaa !5
  %163 = add nuw nsw i64 %146, 1
  %164 = add nuw nsw i32 %147, 1
  br label %165

165:                                              ; preds = %152, %145
  %166 = phi i64 [ %146, %145 ], [ %163, %152 ]
  %167 = phi i32 [ %147, %145 ], [ %164, %152 ]
  %168 = icmp eq i64 %101, %149
  br i1 %168, label %196, label %169

169:                                              ; preds = %165, %169
  %170 = phi i64 [ %193, %169 ], [ %166, %165 ]
  %171 = phi i32 [ %194, %169 ], [ %167, %165 ]
  %172 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !11
  %174 = icmp slt i32 %173, 10
  %175 = trunc i32 %173 to i8
  %176 = select i1 %174, i8 48, i8 55
  %177 = add i8 %176, %175
  %178 = xor i32 %171, -1
  %179 = add nsw i32 %97, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40000 x i8], [40000 x i8]* %5, i64 0, i64 %180
  store i8 %177, i8* %181, align 1, !tbaa !5
  %182 = add nuw nsw i64 %170, 1
  %183 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !11
  %185 = icmp slt i32 %184, 10
  %186 = trunc i32 %184 to i8
  %187 = select i1 %185, i8 48, i8 55
  %188 = add i8 %187, %186
  %189 = sub i32 -2, %171
  %190 = add nsw i32 %189, %97
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40000 x i8], [40000 x i8]* %5, i64 0, i64 %191
  store i8 %188, i8* %192, align 1, !tbaa !5
  %193 = add nuw nsw i64 %170, 2
  %194 = add nuw nsw i32 %171, 2
  %195 = icmp eq i64 %193, %101
  br i1 %195, label %196, label %169, !llvm.loop !16

196:                                              ; preds = %165, %169, %143, %96, %94
  %197 = phi i64 [ 0, %94 ], [ 0, %96 ], [ %101, %143 ], [ %101, %169 ], [ %101, %165 ]
  %198 = bitcast [40000 x i32]* %4 to i8*
  %199 = getelementptr inbounds [40000 x i8], [40000 x i8]* %5, i64 0, i64 0
  %200 = getelementptr inbounds [40000 x i8], [40000 x i8]* %5, i64 0, i64 %197
  store i8 0, i8* %200, align 1, !tbaa !5
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %199)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %199) #5
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %198) #5
  br label %202

202:                                              ; preds = %196, %18
  %203 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %204 = call i32 @getc(%struct._IO_FILE* %203) #5
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %206 = call i32 @getc(%struct._IO_FILE* %205) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !9, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
