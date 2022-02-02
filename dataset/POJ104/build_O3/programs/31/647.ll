; ModuleID = 'source-C-CXX/31/647.c'
source_filename = "source-C-CXX/31/647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [65 x [101 x i8]], align 16
  %3 = alloca [65 x [101 x i8]], align 16
  %4 = alloca [65 x [101 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6565, i8* nonnull %7) #5
  %8 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6565, i8* nonnull %8) #5
  %9 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6565, i8* nonnull %9) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %163

12:                                               ; preds = %0, %120
  %13 = phi i64 [ %121, %120 ], [ 0, %0 ]
  br label %25

14:                                               ; preds = %120
  %15 = icmp sgt i32 %122, 0
  br i1 %15, label %125, label %163

16:                                               ; preds = %25, %28
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %18 = call i32 @getc(%struct._IO_FILE* %17) #5
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = trunc i32 %18 to i8
  %22 = add nuw nsw i32 %26, 1
  %23 = zext i32 %26 to i64
  %24 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %2, i64 0, i64 %13, i64 %23
  store i8 %21, i8* %24, align 1, !tbaa !11
  br label %25

25:                                               ; preds = %20, %12
  %26 = phi i32 [ %22, %20 ], [ 0, %12 ]
  %27 = icmp eq i32 %26, 0
  br label %16

28:                                               ; preds = %16
  br i1 %27, label %16, label %29

29:                                               ; preds = %28
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %2, i64 0, i64 %13, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !11
  br label %32

32:                                               ; preds = %39, %29
  %33 = phi i32 [ %41, %39 ], [ 0, %29 ]
  %34 = icmp eq i32 %33, 0
  br label %35

35:                                               ; preds = %32, %44
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %37 = call i32 @getc(%struct._IO_FILE* %36) #5
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = trunc i32 %37 to i8
  %41 = add nuw nsw i32 %33, 1
  %42 = zext i32 %33 to i64
  %43 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %3, i64 0, i64 %13, i64 %42
  store i8 %40, i8* %43, align 1, !tbaa !11
  br label %32

44:                                               ; preds = %35
  br i1 %34, label %35, label %45

45:                                               ; preds = %44
  %46 = zext i32 %33 to i64
  %47 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %3, i64 0, i64 %13, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !11
  %48 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %2, i64 0, i64 %13, i64 0
  %49 = call i64 @strlen(i8* noundef nonnull %48) #6
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %3, i64 0, i64 %13, i64 0
  %52 = call i64 @strlen(i8* noundef nonnull %51) #6
  %53 = trunc i64 %52 to i32
  %54 = shl i64 %49, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %3, i64 0, i64 %13, i64 %55
  store i8 0, i8* %56, align 1, !tbaa !11
  %57 = add i32 %50, -1
  %58 = icmp sgt i32 %53, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %45
  %60 = sext i32 %57 to i64
  %61 = and i64 %52, 4294967295
  br label %69

62:                                               ; preds = %90
  %63 = trunc i64 %94 to i32
  br label %64

64:                                               ; preds = %62, %45
  %65 = phi i32 [ %57, %45 ], [ %63, %62 ]
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %120

67:                                               ; preds = %64
  %68 = zext i32 %65 to i64
  br label %97

69:                                               ; preds = %59, %90
  %70 = phi i64 [ %61, %59 ], [ %96, %90 ]
  %71 = phi i64 [ %60, %59 ], [ %94, %90 ]
  %72 = phi i32 [ %53, %59 ], [ %74, %90 ]
  %73 = phi i64 [ %49, %59 ], [ %71, %90 ]
  %74 = add nsw i32 %72, -1
  %75 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %2, i64 0, i64 %13, i64 %71
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %3, i64 0, i64 %13, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !11
  %80 = icmp slt i8 %76, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %69
  %82 = add i8 %76, 10
  store i8 %82, i8* %75, align 1, !tbaa !11
  %83 = shl i64 %73, 32
  %84 = add i64 %83, -8589934592
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %2, i64 0, i64 %13, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !11
  %88 = add i8 %87, -1
  store i8 %88, i8* %86, align 1, !tbaa !11
  %89 = load i8, i8* %75, align 1, !tbaa !11
  br label %90

90:                                               ; preds = %81, %69
  %91 = phi i8 [ %89, %81 ], [ %76, %69 ]
  %92 = sub i8 %91, %79
  %93 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %4, i64 0, i64 %13, i64 %71
  store i8 %92, i8* %93, align 1, !tbaa !11
  %94 = add nsw i64 %71, -1
  %95 = icmp sgt i64 %70, 1
  %96 = add nsw i64 %70, -1
  br i1 %95, label %69, label %62, !llvm.loop !12

97:                                               ; preds = %67, %113
  %98 = phi i64 [ %68, %67 ], [ %119, %113 ]
  %99 = phi i32 [ %65, %67 ], [ %114, %113 ]
  %100 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %2, i64 0, i64 %13, i64 %98
  %101 = load i8, i8* %100, align 1, !tbaa !11
  %102 = icmp slt i8 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %97
  %104 = add nsw i32 %99, -1
  br label %113

105:                                              ; preds = %97
  %106 = add nsw i8 %101, 10
  store i8 %106, i8* %100, align 1, !tbaa !11
  %107 = add nsw i32 %99, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %2, i64 0, i64 %13, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !11
  %111 = add i8 %110, -1
  store i8 %111, i8* %109, align 1, !tbaa !11
  %112 = load i8, i8* %100, align 1, !tbaa !11
  br label %113

113:                                              ; preds = %103, %105
  %114 = phi i32 [ %104, %103 ], [ %107, %105 ]
  %115 = phi i8 [ %101, %103 ], [ %112, %105 ]
  %116 = add i8 %115, -48
  %117 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %4, i64 0, i64 %13, i64 %98
  store i8 %116, i8* %117, align 1, !tbaa !11
  %118 = icmp sgt i64 %98, 0
  %119 = add nsw i64 %98, -1
  br i1 %118, label %97, label %120, !llvm.loop !14

120:                                              ; preds = %113, %64
  %121 = add nuw nsw i64 %13, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %12, label %14, !llvm.loop !15

125:                                              ; preds = %14, %157
  %126 = phi i64 [ %159, %157 ], [ 0, %14 ]
  %127 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %2, i64 0, i64 %126, i64 0
  %128 = call i64 @strlen(i8* noundef nonnull %127) #6
  %129 = trunc i64 %128 to i32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %155

131:                                              ; preds = %125
  %132 = shl i64 %128, 32
  %133 = ashr exact i64 %132, 32
  br label %134

134:                                              ; preds = %131, %149
  %135 = phi i64 [ 0, %131 ], [ %151, %149 ]
  %136 = phi i32 [ 0, %131 ], [ %150, %149 ]
  %137 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %4, i64 0, i64 %126, i64 %135
  %138 = load i8, i8* %137, align 1, !tbaa !11
  %139 = sext i8 %138 to i32
  %140 = icmp eq i8 %138, 0
  %141 = icmp eq i32 %136, 0
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %149, label %143

143:                                              ; preds = %134
  br i1 %140, label %144, label %146

144:                                              ; preds = %143
  %145 = call i32 @putchar(i32 48)
  br label %149

146:                                              ; preds = %143
  %147 = add nsw i32 %136, 1
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %139)
  br label %149

149:                                              ; preds = %146, %144, %134
  %150 = phi i32 [ 0, %134 ], [ %136, %144 ], [ %147, %146 ]
  %151 = add nuw nsw i64 %135, 1
  %152 = icmp eq i64 %151, %133
  br i1 %152, label %153, label %134, !llvm.loop !16

153:                                              ; preds = %149
  %154 = icmp eq i32 %150, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %125, %153
  %156 = call i32 @putchar(i32 48)
  br label %157

157:                                              ; preds = %155, %153
  %158 = call i32 @putchar(i32 10)
  %159 = add nuw nsw i64 %126, 1
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %125, label %163, !llvm.loop !17

163:                                              ; preds = %157, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 6565, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 6565, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 6565, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
