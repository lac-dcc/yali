; ModuleID = 'source-C-CXX/88/1458.c'
source_filename = "source-C-CXX/88/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast [100000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = zext i32 %11 to i64
  %15 = shl nuw nsw i64 %14, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %13, %0
  br label %17

17:                                               ; preds = %16, %87
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %32, label %23

23:                                               ; preds = %17
  %24 = icmp ne i32 %18, 0
  %25 = icmp eq i32 %20, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = select i1 %24, i1 %21, i1 false
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %89, label %110

32:                                               ; preds = %23, %17, %27
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %18 to i64
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %34
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = add i32 %33, -1
  %39 = and i32 %33, 1
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = and i32 %33, -2
  br label %59

43:                                               ; preds = %120, %37
  %44 = phi i32 [ 0, %37 ], [ %121, %120 ]
  %45 = icmp ne i32 %39, 0
  %46 = icmp eq i32 %18, %44
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i32, i32* %35, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %35, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %48, %43
  %52 = sext i32 %20 to i64
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %52
  br i1 %36, label %54, label %87

54:                                               ; preds = %51
  %55 = and i32 %33, 1
  %56 = icmp eq i32 %38, 0
  br i1 %56, label %79, label %57

57:                                               ; preds = %54
  %58 = and i32 %33, -2
  br label %69

59:                                               ; preds = %120, %41
  %60 = phi i32 [ 0, %41 ], [ %121, %120 ]
  %61 = phi i32 [ %42, %41 ], [ %122, %120 ]
  %62 = icmp eq i32 %18, %60
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, i32* %35, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %35, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %59, %63
  %67 = or i32 %60, 1
  %68 = icmp eq i32 %18, %67
  br i1 %68, label %117, label %120

69:                                               ; preds = %127, %57
  %70 = phi i32 [ 0, %57 ], [ %128, %127 ]
  %71 = phi i32 [ %58, %57 ], [ %129, %127 ]
  %72 = icmp eq i32 %20, %70
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, i32* %53, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %53, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %69, %73
  %77 = or i32 %70, 1
  %78 = icmp eq i32 %20, %77
  br i1 %78, label %124, label %127

79:                                               ; preds = %127, %54
  %80 = phi i32 [ 0, %54 ], [ %128, %127 ]
  %81 = icmp ne i32 %55, 0
  %82 = icmp eq i32 %20, %80
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i32, i32* %53, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %53, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %79, %84, %32, %51
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  br label %17, !llvm.loop !9

89:                                               ; preds = %29, %102
  %90 = phi i32 [ %103, %102 ], [ %30, %29 ]
  %91 = phi i64 [ %105, %102 ], [ 0, %29 ]
  %92 = phi i32 [ %104, %102 ], [ 0, %29 ]
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %90, -1
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %89
  %98 = add nsw i32 %92, 1
  %99 = trunc i64 %91 to i32
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  %101 = load i32, i32* %1, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %89, %97
  %103 = phi i32 [ %101, %97 ], [ %90, %89 ]
  %104 = phi i32 [ %98, %97 ], [ %92, %89 ]
  %105 = add nuw nsw i64 %91, 1
  %106 = sext i32 %103 to i64
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %89, label %108, !llvm.loop !11

108:                                              ; preds = %102
  %109 = icmp eq i32 %104, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %29, %108
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %112

112:                                              ; preds = %110, %108
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %114 = call i32 @getc(%struct._IO_FILE* %113) #4
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %116 = call i32 @getc(%struct._IO_FILE* %115) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

117:                                              ; preds = %66
  %118 = load i32, i32* %35, align 4, !tbaa !5
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %35, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %117, %66
  %121 = add nuw nsw i32 %60, 2
  %122 = add i32 %61, -2
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %43, label %59, !llvm.loop !14

124:                                              ; preds = %76
  %125 = load i32, i32* %53, align 4, !tbaa !5
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %53, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %124, %76
  %128 = add nuw nsw i32 %70, 2
  %129 = add i32 %71, -2
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %79, label %69, !llvm.loop !15
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
