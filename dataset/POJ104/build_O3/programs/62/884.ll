; ModuleID = 'source-C-CXX/62/884.c'
source_filename = "source-C-CXX/62/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #4
  %13 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #4
  %14 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %14) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %14, i8 0, i64 40000, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %42

21:                                               ; preds = %0, %36
  %22 = phi i32 [ %37, %36 ], [ %16, %0 ]
  %23 = phi i32 [ %38, %36 ], [ %18, %0 ]
  %24 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %21 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36, %0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, i32* %4, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %70

49:                                               ; preds = %42, %64
  %50 = phi i32 [ %65, %64 ], [ %44, %42 ]
  %51 = phi i32 [ %66, %64 ], [ %46, %42 ]
  %52 = phi i64 [ %67, %64 ], [ 0, %42 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %58, %54 ], [ 0, %49 ]
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %52, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %56)
  %58 = add nuw nsw i64 %55, 1
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %54, label %62, !llvm.loop !13

62:                                               ; preds = %54
  %63 = load i32, i32* %3, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %49
  %65 = phi i32 [ %63, %62 ], [ %50, %49 ]
  %66 = phi i32 [ %59, %62 ], [ %51, %49 ]
  %67 = add nuw nsw i64 %52, 1
  %68 = sext i32 %65 to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %49, label %70, !llvm.loop !14

70:                                               ; preds = %64, %42
  %71 = phi i32 [ %44, %42 ], [ %65, %64 ]
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = icmp eq i32 %71, %72
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %73, label %75, label %134

75:                                               ; preds = %70
  %76 = load i32, i32* %4, align 4
  %77 = icmp sgt i32 %74, 0
  br i1 %77, label %78, label %165

78:                                               ; preds = %75
  %79 = icmp slt i32 %71, 1
  %80 = icmp slt i32 %76, 1
  %81 = select i1 %80, i1 true, i1 %79
  br i1 %81, label %136, label %82

82:                                               ; preds = %78
  %83 = zext i32 %74 to i64
  %84 = zext i32 %76 to i64
  %85 = zext i32 %71 to i64
  %86 = and i64 %85, 1
  %87 = icmp eq i32 %71, 1
  %88 = and i64 %85, 4294967294
  %89 = icmp eq i64 %86, 0
  br label %90

90:                                               ; preds = %82, %131
  %91 = phi i64 [ 0, %82 ], [ %132, %131 ]
  br label %92

92:                                               ; preds = %127, %90
  %93 = phi i64 [ %129, %127 ], [ 0, %90 ]
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %91, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  br i1 %87, label %116, label %96

96:                                               ; preds = %92, %96
  %97 = phi i64 [ %113, %96 ], [ 0, %92 ]
  %98 = phi i32 [ %112, %96 ], [ %95, %92 ]
  %99 = phi i64 [ %114, %96 ], [ %88, %92 ]
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %91, i64 %97
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %97, i64 %93
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = mul nsw i32 %103, %101
  %105 = add nsw i32 %104, %98
  %106 = or i64 %97, 1
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %91, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %106, i64 %93
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = mul nsw i32 %110, %108
  %112 = add nsw i32 %111, %105
  %113 = add nuw nsw i64 %97, 2
  %114 = add i64 %99, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %96, !llvm.loop !15

116:                                              ; preds = %96, %92
  %117 = phi i32 [ undef, %92 ], [ %112, %96 ]
  %118 = phi i64 [ 0, %92 ], [ %113, %96 ]
  %119 = phi i32 [ %95, %92 ], [ %112, %96 ]
  br i1 %89, label %127, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %118, i64 %93
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %91, i64 %118
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = mul nsw i32 %122, %124
  %126 = add nsw i32 %125, %119
  br label %127

127:                                              ; preds = %116, %120
  %128 = phi i32 [ %117, %116 ], [ %126, %120 ]
  store i32 %128, i32* %94, align 4, !tbaa !5
  %129 = add nuw nsw i64 %93, 1
  %130 = icmp eq i64 %129, %84
  br i1 %130, label %131, label %92, !llvm.loop !16

131:                                              ; preds = %127
  %132 = add nuw nsw i64 %91, 1
  %133 = icmp eq i64 %132, %83
  br i1 %133, label %134, label %90, !llvm.loop !17

134:                                              ; preds = %131, %70
  %135 = icmp sgt i32 %74, 0
  br i1 %135, label %136, label %165

136:                                              ; preds = %78, %134
  br label %137

137:                                              ; preds = %136, %156
  %138 = phi i64 [ %161, %156 ], [ 0, %136 ]
  %139 = load i32, i32* %4, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = add nsw i32 %139, -1
  %143 = sext i32 %142 to i64
  br label %156

144:                                              ; preds = %137, %144
  %145 = phi i64 [ %151, %144 ], [ 0, %137 ]
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %138, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !18
  %150 = call i32 @putc(i32 32, %struct._IO_FILE* %149) #4
  %151 = add nuw nsw i64 %145, 1
  %152 = load i32, i32* %4, align 4, !tbaa !5
  %153 = add nsw i32 %152, -1
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %151, %154
  br i1 %155, label %144, label %156, !llvm.loop !20

156:                                              ; preds = %144, %141
  %157 = phi i64 [ %143, %141 ], [ %154, %144 ]
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %138, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  %161 = add nuw nsw i64 %138, 1
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %137, label %165, !llvm.loop !21

165:                                              ; preds = %156, %75, %134
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
