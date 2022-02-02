; ModuleID = 'source-C-CXX/83/365.c'
source_filename = "source-C-CXX/83/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %12, %0
  %9 = phi i32 [ %6, %0 ], [ %18, %12 ]
  %10 = add i32 %9, -1
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %21, label %56

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = call i32 @putchar(i32 10)
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = zext i32 %10 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = and i64 %22, 1
  %26 = icmp eq i32 %10, 1
  br i1 %26, label %45, label %27

27:                                               ; preds = %21
  %28 = and i64 %22, 4294967294
  br label %29

29:                                               ; preds = %109, %27
  %30 = phi i32 [ %24, %27 ], [ %110, %109 ]
  %31 = phi i64 [ 0, %27 ], [ %41, %109 ]
  %32 = phi i64 [ %28, %27 ], [ %111, %109 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  store i32 %35, i32* %38, align 8, !tbaa !5
  store i32 %30, i32* %34, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %29, %37
  %40 = phi i32 [ %35, %29 ], [ %30, %37 ]
  %41 = add nuw nsw i64 %31, 2
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %107, label %109

45:                                               ; preds = %109, %21
  %46 = phi i32 [ %24, %21 ], [ %110, %109 ]
  %47 = phi i64 [ 0, %21 ], [ %41, %109 ]
  %48 = icmp eq i64 %25, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %46, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %47
  store i32 %52, i32* %55, align 4, !tbaa !5
  store i32 %46, i32* %51, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %45, %49, %54, %8
  %57 = add i32 %9, -2
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %95

59:                                               ; preds = %56
  %60 = add i32 %9, -2
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !5
  %64 = and i64 %61, 1
  %65 = icmp eq i32 %60, 1
  br i1 %65, label %84, label %66

66:                                               ; preds = %59
  %67 = and i64 %61, 4294967294
  br label %68

68:                                               ; preds = %115, %66
  %69 = phi i32 [ %63, %66 ], [ %116, %115 ]
  %70 = phi i64 [ 0, %66 ], [ %80, %115 ]
  %71 = phi i64 [ %67, %66 ], [ %117, %115 ]
  %72 = or i64 %70, 1
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %69, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %70
  store i32 %74, i32* %77, align 8, !tbaa !5
  store i32 %69, i32* %73, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %68
  %79 = phi i32 [ %69, %76 ], [ %74, %68 ]
  %80 = add nuw nsw i64 %70, 2
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %113, label %115

84:                                               ; preds = %115, %59
  %85 = phi i32 [ %63, %59 ], [ %116, %115 ]
  %86 = phi i64 [ 0, %59 ], [ %80, %115 ]
  %87 = icmp eq i64 %64, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %86, 1
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %85, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %86
  store i32 %91, i32* %94, align 4, !tbaa !5
  store i32 %85, i32* %90, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %84, %88, %93, %56
  %96 = sext i32 %10 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %57 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %98, i32 %101)
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %104 = call i32 @getc(%struct._IO_FILE* %103) #4
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %106 = call i32 @getc(%struct._IO_FILE* %105) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 0

107:                                              ; preds = %39
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %33
  store i32 %43, i32* %108, align 4, !tbaa !5
  store i32 %40, i32* %42, align 8, !tbaa !5
  br label %109

109:                                              ; preds = %107, %39
  %110 = phi i32 [ %43, %39 ], [ %40, %107 ]
  %111 = add i64 %32, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %45, label %29, !llvm.loop !13

113:                                              ; preds = %78
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  store i32 %82, i32* %114, align 4, !tbaa !5
  store i32 %79, i32* %81, align 8, !tbaa !5
  br label %115

115:                                              ; preds = %113, %78
  %116 = phi i32 [ %79, %113 ], [ %82, %78 ]
  %117 = add i64 %71, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %84, label %68, !llvm.loop !13
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
