; ModuleID = 'source-C-CXX/38/2139.c'
source_filename = "source-C-CXX/38/2139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.data = type { [22 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.data], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %129

8:                                                ; preds = %17
  %9 = icmp sgt i32 %36, 0
  br i1 %9, label %10, label %129

10:                                               ; preds = %8
  %11 = zext i32 %36 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %39, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %52

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %35, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %18, i32 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19)
  %21 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %18, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %18, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %26 = call i32 @getc(%struct._IO_FILE* %25) #4
  %27 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %18, i32 3
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %27)
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %30 = call i32 @getc(%struct._IO_FILE* %29) #4
  %31 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %18, i32 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %31)
  %33 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %18, i32 5
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %18, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %17, label %8, !llvm.loop !11

39:                                               ; preds = %52, %10
  %40 = phi i64 [ 0, %10 ], [ %62, %52 ]
  %41 = icmp eq i64 %13, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %39, %42
  %43 = phi i64 [ %46, %42 ], [ %40, %39 ]
  %44 = phi i64 [ %47, %42 ], [ %13, %39 ]
  %45 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %43, i32 6
  store i32 0, i32* %45, align 4, !tbaa !13
  %46 = add nuw nsw i64 %43, 1
  %47 = add i64 %44, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %42, !llvm.loop !15

49:                                               ; preds = %42, %39
  br i1 %9, label %50, label %129

50:                                               ; preds = %49
  %51 = zext i32 %36 to i64
  br label %65

52:                                               ; preds = %52, %15
  %53 = phi i64 [ 0, %15 ], [ %62, %52 ]
  %54 = phi i64 [ %16, %15 ], [ %63, %52 ]
  %55 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %53, i32 6
  store i32 0, i32* %55, align 8, !tbaa !13
  %56 = or i64 %53, 1
  %57 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %56, i32 6
  store i32 0, i32* %57, align 4, !tbaa !13
  %58 = or i64 %53, 2
  %59 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %58, i32 6
  store i32 0, i32* %59, align 16, !tbaa !13
  %60 = or i64 %53, 3
  %61 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %60, i32 6
  store i32 0, i32* %61, align 4, !tbaa !13
  %62 = add nuw nsw i64 %53, 4
  %63 = add i64 %54, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %39, label %52, !llvm.loop !17

65:                                               ; preds = %50, %117
  %66 = phi i64 [ 0, %50 ], [ %125, %117 ]
  %67 = phi i32 [ 0, %50 ], [ %120, %117 ]
  %68 = phi i32 [ 0, %50 ], [ %124, %117 ]
  %69 = phi i32 [ 0, %50 ], [ %123, %117 ]
  %70 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %66, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !18
  %72 = icmp sgt i32 %71, 80
  br i1 %72, label %73, label %105

73:                                               ; preds = %65
  %74 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %66, i32 5
  %75 = load i32, i32* %74, align 4, !tbaa !19
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %66, i32 6
  %79 = load i32, i32* %78, align 4, !tbaa !13
  %80 = add nsw i32 %79, 8000
  store i32 %80, i32* %78, align 4, !tbaa !13
  br label %81

81:                                               ; preds = %77, %73
  %82 = icmp sgt i32 %71, 85
  br i1 %82, label %83, label %105

83:                                               ; preds = %81
  %84 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %66, i32 2
  %85 = load i32, i32* %84, align 4, !tbaa !20
  %86 = icmp sgt i32 %85, 80
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %66, i32 6
  %89 = load i32, i32* %88, align 4, !tbaa !13
  %90 = add nsw i32 %89, 4000
  store i32 %90, i32* %88, align 4, !tbaa !13
  br label %91

91:                                               ; preds = %87, %83
  %92 = icmp sgt i32 %71, 90
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %66, i32 6
  %95 = load i32, i32* %94, align 4, !tbaa !13
  %96 = add nsw i32 %95, 2000
  store i32 %96, i32* %94, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %93, %91
  %98 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %66, i32 4
  %99 = load i8, i8* %98, align 1, !tbaa !21
  %100 = icmp eq i8 %99, 89
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %66, i32 6
  %103 = load i32, i32* %102, align 4, !tbaa !13
  %104 = add nsw i32 %103, 1000
  store i32 %104, i32* %102, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %81, %65, %101, %97
  %106 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %66, i32 2
  %107 = load i32, i32* %106, align 4, !tbaa !20
  %108 = icmp sgt i32 %107, 80
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %66, i32 3
  %111 = load i8, i8* %110, align 4, !tbaa !22
  %112 = icmp eq i8 %111, 89
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %66, i32 6
  %115 = load i32, i32* %114, align 4, !tbaa !13
  %116 = add nsw i32 %115, 850
  store i32 %116, i32* %114, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %113, %109, %105
  %118 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %66, i32 6
  %119 = load i32, i32* %118, align 4, !tbaa !13
  %120 = add nsw i32 %119, %67
  %121 = icmp sgt i32 %119, %68
  %122 = trunc i64 %66 to i32
  %123 = select i1 %121, i32 %122, i32 %69
  %124 = select i1 %121, i32 %119, i32 %68
  %125 = add nuw nsw i64 %66, 1
  %126 = icmp eq i64 %125, %51
  br i1 %126, label %127, label %65, !llvm.loop !23

127:                                              ; preds = %117
  %128 = sext i32 %123 to i64
  br label %129

129:                                              ; preds = %8, %0, %127, %49
  %130 = phi i64 [ 0, %49 ], [ %128, %127 ], [ 0, %0 ], [ 0, %8 ]
  %131 = phi i32 [ 0, %49 ], [ %124, %127 ], [ 0, %0 ], [ 0, %8 ]
  %132 = phi i32 [ 0, %49 ], [ %120, %127 ], [ 0, %0 ], [ 0, %8 ]
  %133 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %1, i64 0, i64 %130, i32 0, i64 0
  %134 = call i32 @puts(i8* nonnull %133)
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %131)
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %132)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %3) #4
  ret i32 0
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 40}
!14 = !{!"data", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
!18 = !{!14, !6, i64 24}
!19 = !{!14, !6, i64 36}
!20 = !{!14, !6, i64 28}
!21 = !{!14, !7, i64 33}
!22 = !{!14, !7, i64 32}
!23 = distinct !{!23, !12}
