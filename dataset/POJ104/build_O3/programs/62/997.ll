; ModuleID = 'source-C-CXX/62/997.c'
source_filename = "source-C-CXX/62/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [101 x [101 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %10, i8 0, i64 40804, i1 false)
  %11 = bitcast [101 x [101 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %11) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %11, i8 0, i64 40804, i1 false)
  %12 = bitcast [101 x [101 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %12) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %12, i8 0, i64 40804, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %40

19:                                               ; preds = %0, %34
  %20 = phi i32 [ %35, %34 ], [ %14, %0 ]
  %21 = phi i32 [ %36, %34 ], [ %16, %0 ]
  %22 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %19 ]
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %22, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi i32 [ %33, %32 ], [ %20, %19 ]
  %36 = phi i32 [ %29, %32 ], [ %21, %19 ]
  %37 = add nuw nsw i64 %22, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %19, label %40, !llvm.loop !11

40:                                               ; preds = %34, %0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  %44 = load i32, i32* %2, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %47, label %52

47:                                               ; preds = %40, %124
  %48 = phi i32 [ %125, %124 ], [ %42, %40 ]
  %49 = phi i32 [ %126, %124 ], [ %44, %40 ]
  %50 = phi i64 [ %127, %124 ], [ 0, %40 ]
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %114, label %124

52:                                               ; preds = %124, %40
  %53 = phi i32 [ %44, %40 ], [ %126, %124 ]
  %54 = phi i32 [ %42, %40 ], [ %125, %124 ]
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 0
  %57 = icmp sgt i32 %53, 0
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %161

59:                                               ; preds = %52
  %60 = icmp slt i32 %54, 0
  br i1 %60, label %133, label %61

61:                                               ; preds = %59
  %62 = add nuw i32 %54, 1
  %63 = zext i32 %55 to i64
  %64 = zext i32 %53 to i64
  %65 = zext i32 %62 to i64
  %66 = and i64 %65, 1
  %67 = icmp eq i32 %54, 0
  %68 = and i64 %65, 4294967294
  %69 = icmp eq i64 %66, 0
  br label %70

70:                                               ; preds = %61, %111
  %71 = phi i64 [ 0, %61 ], [ %112, %111 ]
  br label %92

72:                                               ; preds = %92, %72
  %73 = phi i64 [ %89, %72 ], [ 0, %92 ]
  %74 = phi i32 [ %88, %72 ], [ %95, %92 ]
  %75 = phi i64 [ %90, %72 ], [ %68, %92 ]
  %76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %71, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %73, i64 %93
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = mul nsw i32 %79, %77
  %81 = add nsw i32 %80, %74
  %82 = or i64 %73, 1
  %83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %71, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %82, i64 %93
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = mul nsw i32 %86, %84
  %88 = add nsw i32 %87, %81
  %89 = add nuw nsw i64 %73, 2
  %90 = add i64 %75, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %96, label %72, !llvm.loop !13

92:                                               ; preds = %70, %107
  %93 = phi i64 [ 0, %70 ], [ %109, %107 ]
  %94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %71, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  br i1 %67, label %96, label %72

96:                                               ; preds = %72, %92
  %97 = phi i32 [ undef, %92 ], [ %88, %72 ]
  %98 = phi i64 [ 0, %92 ], [ %89, %72 ]
  %99 = phi i32 [ %95, %92 ], [ %88, %72 ]
  br i1 %69, label %107, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %98, i64 %93
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %71, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = mul nsw i32 %102, %104
  %106 = add nsw i32 %105, %99
  br label %107

107:                                              ; preds = %96, %100
  %108 = phi i32 [ %97, %96 ], [ %106, %100 ]
  store i32 %108, i32* %94, align 4, !tbaa !5
  %109 = add nuw nsw i64 %93, 1
  %110 = icmp eq i64 %109, %64
  br i1 %110, label %111, label %92, !llvm.loop !14

111:                                              ; preds = %107
  %112 = add nuw nsw i64 %71, 1
  %113 = icmp eq i64 %112, %63
  br i1 %113, label %130, label %70, !llvm.loop !15

114:                                              ; preds = %47, %114
  %115 = phi i64 [ %118, %114 ], [ 0, %47 ]
  %116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %50, i64 %115
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %116)
  %118 = add nuw nsw i64 %115, 1
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %114, label %122, !llvm.loop !16

122:                                              ; preds = %114
  %123 = load i32, i32* %3, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %47
  %125 = phi i32 [ %123, %122 ], [ %48, %47 ]
  %126 = phi i32 [ %119, %122 ], [ %49, %47 ]
  %127 = add nuw nsw i64 %50, 1
  %128 = sext i32 %125 to i64
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %47, label %52, !llvm.loop !17

130:                                              ; preds = %111
  %131 = icmp sgt i32 %53, 0
  %132 = select i1 %56, i1 %131, i1 false
  br i1 %132, label %133, label %161

133:                                              ; preds = %130, %59
  br label %134

134:                                              ; preds = %133, %155
  %135 = phi i32 [ %156, %155 ], [ %55, %133 ]
  %136 = phi i32 [ %157, %155 ], [ %53, %133 ]
  %137 = phi i64 [ %158, %155 ], [ 0, %133 ]
  %138 = icmp sgt i32 %136, 0
  br i1 %138, label %139, label %155

139:                                              ; preds = %134, %139
  %140 = phi i64 [ %149, %139 ], [ 0, %134 ]
  %141 = phi i32 [ %150, %139 ], [ %136, %134 ]
  %142 = add nsw i32 %141, -1
  %143 = zext i32 %142 to i64
  %144 = icmp eq i64 %140, %143
  %145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %137, i64 %140
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = select i1 %144, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %147, i32 %146)
  %149 = add nuw nsw i64 %140, 1
  %150 = load i32, i32* %2, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %139, label %153, !llvm.loop !18

153:                                              ; preds = %139
  %154 = load i32, i32* %1, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %153, %134
  %156 = phi i32 [ %154, %153 ], [ %135, %134 ]
  %157 = phi i32 [ %150, %153 ], [ %136, %134 ]
  %158 = add nuw nsw i64 %137, 1
  %159 = sext i32 %156 to i64
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %134, label %161, !llvm.loop !19

161:                                              ; preds = %155, %52, %130
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %163 = call i32 @getc(%struct._IO_FILE* %162) #4
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %165 = call i32 @getc(%struct._IO_FILE* %164) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
