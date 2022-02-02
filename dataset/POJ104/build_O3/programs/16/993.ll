; ModuleID = 'source-C-CXX/16/993.c'
source_filename = "source-C-CXX/16/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x [101 x i8]], align 16
  %4 = alloca [50 x [101 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #6
  %7 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %7) #6
  %8 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5050, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5050) %8, i8 0, i64 5050, i1 false)
  store i8 32, i8* %8, align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %174, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %22, 1
  br i1 %13, label %174, label %25

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %21, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = call i64 @strlen(i8* noundef nonnull %16) #7
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %15
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %15, %23
  br i1 %24, label %14, label %12, !llvm.loop !9

25:                                               ; preds = %12, %168
  %26 = phi i64 [ %170, %168 ], [ 1, %12 ]
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %154

30:                                               ; preds = %25
  %31 = zext i32 %28 to i64
  %32 = icmp ult i32 %28, 8
  br i1 %32, label %83, label %33

33:                                               ; preds = %30
  %34 = icmp ult i32 %28, 32
  br i1 %34, label %64, label %35

35:                                               ; preds = %33
  %36 = and i64 %31, 4294967264
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %57, %37 ]
  %39 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %26, i64 %38
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 1, !tbaa !11
  %42 = getelementptr inbounds i8, i8* %39, i64 16
  %43 = bitcast i8* %42 to <16 x i8>*
  %44 = load <16 x i8>, <16 x i8>* %43, align 1, !tbaa !11
  %45 = icmp eq <16 x i8> %41, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %46 = icmp eq <16 x i8> %44, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %47 = select <16 x i1> %45, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %48 = select <16 x i1> %46, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %49 = icmp eq <16 x i8> %41, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %50 = icmp eq <16 x i8> %44, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %51 = select <16 x i1> %49, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %47
  %52 = select <16 x i1> %50, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %48
  %53 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %4, i64 0, i64 %26, i64 %38
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %54, align 1, !tbaa !11
  %55 = getelementptr inbounds i8, i8* %53, i64 16
  %56 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %56, align 1, !tbaa !11
  %57 = add nuw i64 %38, 32
  %58 = icmp eq i64 %57, %36
  br i1 %58, label %59, label %37, !llvm.loop !12

59:                                               ; preds = %37
  %60 = icmp eq i64 %36, %31
  br i1 %60, label %85, label %61

61:                                               ; preds = %59
  %62 = and i64 %31, 24
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %83, label %64

64:                                               ; preds = %33, %61
  %65 = phi i64 [ %36, %61 ], [ 0, %33 ]
  %66 = zext i32 %28 to i64
  %67 = and i64 %66, 4294967288
  br label %68

68:                                               ; preds = %68, %64
  %69 = phi i64 [ %65, %64 ], [ %79, %68 ]
  %70 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %26, i64 %69
  %71 = bitcast i8* %70 to <8 x i8>*
  %72 = load <8 x i8>, <8 x i8>* %71, align 1, !tbaa !11
  %73 = icmp eq <8 x i8> %72, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %74 = select <8 x i1> %73, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %75 = icmp eq <8 x i8> %72, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %76 = select <8 x i1> %75, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %74
  %77 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %4, i64 0, i64 %26, i64 %69
  %78 = bitcast i8* %77 to <8 x i8>*
  store <8 x i8> %76, <8 x i8>* %78, align 1, !tbaa !11
  %79 = add nuw i64 %69, 8
  %80 = icmp eq i64 %79, %67
  br i1 %80, label %81, label %68, !llvm.loop !14

81:                                               ; preds = %68
  %82 = icmp eq i64 %67, %66
  br i1 %82, label %85, label %83

83:                                               ; preds = %30, %61, %81
  %84 = phi i64 [ 0, %30 ], [ %36, %61 ], [ %67, %81 ]
  br label %92

85:                                               ; preds = %92, %81, %59
  %86 = icmp sgt i32 %28, 1
  br i1 %86, label %87, label %103

87:                                               ; preds = %85
  %88 = zext i32 %28 to i64
  %89 = add nsw i32 %28, -1
  %90 = zext i32 %89 to i64
  %91 = zext i32 %28 to i64
  br label %106

92:                                               ; preds = %83, %92
  %93 = phi i64 [ %101, %92 ], [ %84, %83 ]
  %94 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %26, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !11
  %96 = icmp eq i8 %95, 41
  %97 = select i1 %96, i8 63, i8 32
  %98 = icmp eq i8 %95, 40
  %99 = select i1 %98, i8 36, i8 %97
  %100 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %4, i64 0, i64 %26, i64 %93
  store i8 %99, i8* %100, align 1, !tbaa !11
  %101 = add nuw nsw i64 %93, 1
  %102 = icmp eq i64 %101, %31
  br i1 %102, label %85, label %92, !llvm.loop !15

103:                                              ; preds = %143, %85
  br i1 %29, label %104, label %154

104:                                              ; preds = %103
  %105 = zext i32 %28 to i64
  br label %146

106:                                              ; preds = %87, %143
  %107 = phi i64 [ 1, %87 ], [ %144, %143 ]
  %108 = phi i64 [ 0, %87 ], [ %112, %143 ]
  %109 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %4, i64 0, i64 %26, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !11
  %111 = icmp eq i8 %110, 36
  %112 = add nuw nsw i64 %108, 1
  %113 = icmp ult i64 %112, %88
  %114 = select i1 %111, i1 %113, i1 false
  br i1 %114, label %115, label %143

115:                                              ; preds = %106
  %116 = trunc i64 %112 to i32
  %117 = trunc i64 %108 to i32
  br label %118

118:                                              ; preds = %115, %138
  %119 = phi i64 [ %107, %115 ], [ %139, %138 ]
  %120 = phi i64 [ %108, %115 ], [ %141, %138 ]
  %121 = phi i32 [ %116, %115 ], [ %140, %138 ]
  %122 = phi i32 [ %117, %115 ], [ %121, %138 ]
  %123 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %4, i64 0, i64 %26, i64 %119
  %124 = load i8, i8* %123, align 1, !tbaa !11
  %125 = icmp ne i8 %124, 63
  %126 = zext i32 %122 to i64
  %127 = icmp ugt i64 %108, %126
  %128 = select i1 %125, i1 true, i1 %127
  br i1 %128, label %138, label %132

129:                                              ; preds = %132
  %130 = add nsw i64 %133, -1
  %131 = icmp sgt i64 %133, %108
  br i1 %131, label %132, label %138, !llvm.loop !17

132:                                              ; preds = %118, %129
  %133 = phi i64 [ %130, %129 ], [ %120, %118 ]
  %134 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %4, i64 0, i64 %26, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !11
  %136 = icmp eq i8 %135, 36
  br i1 %136, label %137, label %129

137:                                              ; preds = %132
  store i8 32, i8* %134, align 1, !tbaa !11
  store i8 32, i8* %123, align 1, !tbaa !11
  br label %138

138:                                              ; preds = %129, %118, %137
  %139 = add nuw nsw i64 %119, 1
  %140 = add nuw nsw i32 %121, 1
  %141 = add nuw nsw i64 %120, 1
  %142 = icmp eq i64 %139, %91
  br i1 %142, label %143, label %118, !llvm.loop !18

143:                                              ; preds = %138, %106
  %144 = add nuw nsw i64 %107, 1
  %145 = icmp eq i64 %112, %90
  br i1 %145, label %103, label %106, !llvm.loop !19

146:                                              ; preds = %104, %146
  %147 = phi i64 [ 0, %104 ], [ %152, %146 ]
  %148 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %26, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !11
  %150 = sext i8 %149 to i32
  %151 = call i32 @putchar(i32 %150)
  %152 = add nuw nsw i64 %147, 1
  %153 = icmp eq i64 %152, %105
  br i1 %153, label %156, label %146, !llvm.loop !20

154:                                              ; preds = %103, %25
  %155 = call i32 @putchar(i32 10)
  br label %168

156:                                              ; preds = %146
  %157 = call i32 @putchar(i32 10)
  br i1 %29, label %158, label %168

158:                                              ; preds = %156
  %159 = zext i32 %28 to i64
  br label %160

160:                                              ; preds = %158, %160
  %161 = phi i64 [ 0, %158 ], [ %166, %160 ]
  %162 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %4, i64 0, i64 %26, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !11
  %164 = sext i8 %163 to i32
  %165 = call i32 @putchar(i32 %164)
  %166 = add nuw nsw i64 %161, 1
  %167 = icmp eq i64 %166, %159
  br i1 %167, label %168, label %160, !llvm.loop !21

168:                                              ; preds = %160, %154, %156
  %169 = call i32 @putchar(i32 10)
  %170 = add nuw nsw i64 %26, 1
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %26, %172
  br i1 %173, label %25, label %174, !llvm.loop !22

174:                                              ; preds = %168, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 5050, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
