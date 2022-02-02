; ModuleID = 'source-C-CXX/62/658.c'
source_filename = "source-C-CXX/62/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i64]], align 16
  %2 = alloca [100 x [100 x i64]], align 16
  %3 = alloca [100 x [100 x i64]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [100 x [100 x i64]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #5
  %9 = bitcast [100 x [100 x i64]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %9) #5
  %10 = bitcast [100 x [100 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %10, i8 0, i64 80000, i1 false)
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %5, align 4
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
  %28 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %4, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36, %0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %44 = load i32, i32* %6, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, i32* %7, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %54

49:                                               ; preds = %42, %125
  %50 = phi i32 [ %126, %125 ], [ %44, %42 ]
  %51 = phi i32 [ %127, %125 ], [ %46, %42 ]
  %52 = phi i64 [ %128, %125 ], [ 0, %42 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %115, label %125

54:                                               ; preds = %125, %42
  %55 = phi i32 [ %46, %42 ], [ %127, %125 ]
  %56 = load i32, i32* %4, align 4, !tbaa !5
  %57 = load i32, i32* %5, align 4
  %58 = icmp sgt i32 %56, 0
  %59 = icmp sgt i32 %55, 0
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %178

61:                                               ; preds = %54
  %62 = icmp sgt i32 %57, 0
  br i1 %62, label %63, label %134

63:                                               ; preds = %61
  %64 = zext i32 %56 to i64
  %65 = zext i32 %55 to i64
  %66 = zext i32 %57 to i64
  %67 = and i64 %66, 1
  %68 = icmp eq i32 %57, 1
  %69 = and i64 %66, 4294967294
  %70 = icmp eq i64 %67, 0
  br label %71

71:                                               ; preds = %63, %112
  %72 = phi i64 [ 0, %63 ], [ %113, %112 ]
  br label %73

73:                                               ; preds = %108, %71
  %74 = phi i64 [ %110, %108 ], [ 0, %71 ]
  %75 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %72, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !13
  br i1 %68, label %97, label %77

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %94, %77 ], [ 0, %73 ]
  %79 = phi i64 [ %93, %77 ], [ %76, %73 ]
  %80 = phi i64 [ %95, %77 ], [ %69, %73 ]
  %81 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %72, i64 %78
  %82 = load i64, i64* %81, align 16, !tbaa !13
  %83 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %78, i64 %74
  %84 = load i64, i64* %83, align 8, !tbaa !13
  %85 = mul nsw i64 %84, %82
  %86 = add nsw i64 %85, %79
  %87 = or i64 %78, 1
  %88 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %72, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %87, i64 %74
  %91 = load i64, i64* %90, align 8, !tbaa !13
  %92 = mul nsw i64 %91, %89
  %93 = add nsw i64 %92, %86
  %94 = add nuw nsw i64 %78, 2
  %95 = add i64 %80, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %77, !llvm.loop !15

97:                                               ; preds = %77, %73
  %98 = phi i64 [ undef, %73 ], [ %93, %77 ]
  %99 = phi i64 [ 0, %73 ], [ %94, %77 ]
  %100 = phi i64 [ %76, %73 ], [ %93, %77 ]
  br i1 %70, label %108, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %99, i64 %74
  %103 = load i64, i64* %102, align 8, !tbaa !13
  %104 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %72, i64 %99
  %105 = load i64, i64* %104, align 8, !tbaa !13
  %106 = mul nsw i64 %103, %105
  %107 = add nsw i64 %106, %100
  br label %108

108:                                              ; preds = %97, %101
  %109 = phi i64 [ %98, %97 ], [ %107, %101 ]
  store i64 %109, i64* %75, align 8, !tbaa !13
  %110 = add nuw nsw i64 %74, 1
  %111 = icmp eq i64 %110, %65
  br i1 %111, label %112, label %73, !llvm.loop !16

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %72, 1
  %114 = icmp eq i64 %113, %64
  br i1 %114, label %131, label %71, !llvm.loop !17

115:                                              ; preds = %49, %115
  %116 = phi i64 [ %119, %115 ], [ 0, %49 ]
  %117 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %2, i64 0, i64 %52, i64 %116
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %117)
  %119 = add nuw nsw i64 %116, 1
  %120 = load i32, i32* %7, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %115, label %123, !llvm.loop !18

123:                                              ; preds = %115
  %124 = load i32, i32* %6, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %123, %49
  %126 = phi i32 [ %124, %123 ], [ %50, %49 ]
  %127 = phi i32 [ %120, %123 ], [ %51, %49 ]
  %128 = add nuw nsw i64 %52, 1
  %129 = sext i32 %126 to i64
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %49, label %54, !llvm.loop !19

131:                                              ; preds = %112
  %132 = icmp sgt i32 %55, 0
  %133 = select i1 %58, i1 %132, i1 false
  br i1 %133, label %134, label %178

134:                                              ; preds = %131, %61
  br label %135

135:                                              ; preds = %134, %172
  %136 = phi i32 [ %173, %172 ], [ %56, %134 ]
  %137 = phi i32 [ %174, %172 ], [ %55, %134 ]
  %138 = phi i64 [ %175, %172 ], [ 0, %134 ]
  %139 = icmp sgt i32 %137, 0
  br i1 %139, label %140, label %172

140:                                              ; preds = %135
  %141 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %138, i64 0
  %142 = load i64, i64* %141, align 16, !tbaa !13
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %142)
  %144 = load i32, i32* %7, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  %147 = call i32 @putchar(i32 10)
  %148 = load i32, i32* %7, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %146, %140
  %150 = phi i32 [ %148, %146 ], [ %144, %140 ]
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %169

152:                                              ; preds = %149, %164
  %153 = phi i64 [ %166, %164 ], [ 1, %149 ]
  %154 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %138, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !13
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %155)
  %157 = load i32, i32* %7, align 4, !tbaa !5
  %158 = add nsw i32 %157, -1
  %159 = zext i32 %158 to i64
  %160 = icmp eq i64 %153, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %152
  %162 = call i32 @putchar(i32 10)
  %163 = load i32, i32* %7, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %152, %161
  %165 = phi i32 [ %157, %152 ], [ %163, %161 ]
  %166 = add nuw nsw i64 %153, 1
  %167 = sext i32 %165 to i64
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %152, label %169, !llvm.loop !20

169:                                              ; preds = %164, %149
  %170 = phi i32 [ %150, %149 ], [ %165, %164 ]
  %171 = load i32, i32* %4, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %169, %135
  %173 = phi i32 [ %171, %169 ], [ %136, %135 ]
  %174 = phi i32 [ %170, %169 ], [ %137, %135 ]
  %175 = add nuw nsw i64 %138, 1
  %176 = sext i32 %173 to i64
  %177 = icmp slt i64 %175, %176
  br i1 %177, label %135, label %178, !llvm.loop !22

178:                                              ; preds = %172, %54, %131
  %179 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %180 = call i32 @getc(%struct._IO_FILE* %179) #5
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %182 = call i32 @getc(%struct._IO_FILE* %181) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #5
  ret i32 0
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
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = distinct !{!22, !10, !12}
!23 = !{!24, !24, i64 0}
!24 = !{!"any pointer", !7, i64 0}
