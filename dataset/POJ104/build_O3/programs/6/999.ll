; ModuleID = 'source-C-CXX/6/999.c'
source_filename = "source-C-CXX/6/999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %11 = load i8, i8* %5, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %17, %0
  %14 = phi i32 [ 0, %0 ], [ %20, %17 ]
  %15 = load i8, i8* %6, align 16, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %74, label %66

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = phi i32 [ %20, %17 ], [ 0, %0 ]
  %20 = add nuw nsw i32 %19, 1
  %21 = add nuw nsw i64 %18, 1
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %13, label %17, !llvm.loop !8

25:                                               ; preds = %66
  %26 = icmp sgt i32 %14, %68
  br i1 %26, label %27, label %74

27:                                               ; preds = %25
  %28 = zext i32 %68 to i64
  %29 = add i32 %14, 1
  %30 = sub i32 %29, %69
  %31 = zext i32 %30 to i64
  %32 = zext i32 %69 to i64
  br label %33

33:                                               ; preds = %55, %27
  %34 = phi i8 [ %11, %27 ], [ %57, %55 ]
  %35 = phi i64 [ 0, %27 ], [ %53, %55 ]
  %36 = icmp eq i8 %34, %15
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = trunc i64 %35 to i32
  br label %39

39:                                               ; preds = %37, %58
  %40 = phi i64 [ 0, %37 ], [ %64, %58 ]
  %41 = phi i32 [ 0, %37 ], [ %63, %58 ]
  %42 = phi i32 [ %38, %37 ], [ %62, %58 ]
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %40
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %45, %47
  br i1 %48, label %58, label %49

49:                                               ; preds = %58, %39
  %50 = phi i32 [ %41, %39 ], [ %63, %58 ]
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %81, label %52

52:                                               ; preds = %49, %33
  %53 = add nuw nsw i64 %35, 1
  %54 = icmp eq i64 %53, %31
  br i1 %54, label %74, label %55, !llvm.loop !10

55:                                               ; preds = %52
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  br label %33

58:                                               ; preds = %39
  %59 = icmp eq i64 %40, %28
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %42, %61
  %63 = select i1 %59, i32 1, i32 %41
  %64 = add nuw nsw i64 %40, 1
  %65 = icmp eq i64 %64, %32
  br i1 %65, label %49, label %39, !llvm.loop !11

66:                                               ; preds = %13, %66
  %67 = phi i64 [ %70, %66 ], [ 0, %13 ]
  %68 = phi i32 [ %69, %66 ], [ 0, %13 ]
  %69 = add nuw nsw i32 %68, 1
  %70 = add nuw nsw i64 %67, 1
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %25, label %66, !llvm.loop !12

74:                                               ; preds = %52, %13, %25
  %75 = icmp eq i32 %14, 0
  br i1 %75, label %110, label %76

76:                                               ; preds = %74
  %77 = zext i32 %14 to i64
  %78 = sext i8 %11 to i32
  %79 = call i32 @putchar(i32 %78)
  %80 = icmp eq i32 %14, 1
  br i1 %80, label %110, label %102, !llvm.loop !13

81:                                               ; preds = %49
  %82 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %35
  %83 = trunc i64 %35 to i32
  %84 = add i32 %69, %83
  %85 = add nuw i32 %83, 1
  %86 = call i32 @llvm.umax.i32(i32 %84, i32 %85)
  %87 = xor i32 %83, -1
  %88 = add i32 %86, %87
  %89 = zext i32 %88 to i64
  %90 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %82, i8* noundef nonnull align 16 %4, i64 %90, i1 false)
  %91 = icmp eq i32 %14, 0
  br i1 %91, label %110, label %92

92:                                               ; preds = %81
  %93 = zext i32 %14 to i64
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ 0, %92 ], [ %100, %94 ]
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %93
  br i1 %101, label %110, label %94, !llvm.loop !14

102:                                              ; preds = %76, %102
  %103 = phi i64 [ %108, %102 ], [ 1, %76 ]
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = call i32 @putchar(i32 %106)
  %108 = add nuw nsw i64 %103, 1
  %109 = icmp eq i64 %108, %77
  br i1 %109, label %110, label %102, !llvm.loop !13

110:                                              ; preds = %94, %102, %76, %81, %74
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %112 = call i32 @getc(%struct._IO_FILE* %111) #6
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %114 = call i32 @getc(%struct._IO_FILE* %113) #6
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %116 = call i32 @getc(%struct._IO_FILE* %115) #6
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %118 = call i32 @getc(%struct._IO_FILE* %117) #6
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %120 = call i32 @getc(%struct._IO_FILE* %119) #6
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %122 = call i32 @getc(%struct._IO_FILE* %121) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
