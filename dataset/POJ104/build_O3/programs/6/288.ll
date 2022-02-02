; ModuleID = 'source-C-CXX/6/288.c'
source_filename = "source-C-CXX/6/288.c"
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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = call i32 @getc(%struct._IO_FILE* %11) #6
  %13 = call i64 @strlen(i8* noundef nonnull %5) #7
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %6) #7
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %7) #7
  %18 = trunc i64 %17 to i32
  %19 = load i8, i8* %6, align 16
  %20 = icmp sgt i32 %14, 0
  br i1 %20, label %21, label %76

21:                                               ; preds = %0
  %22 = icmp sgt i32 %16, 1
  %23 = and i64 %13, 4294967295
  br i1 %22, label %24, label %51

24:                                               ; preds = %21
  %25 = and i64 %15, 4294967295
  br label %26

26:                                               ; preds = %24, %46
  %27 = phi i64 [ 0, %24 ], [ %47, %46 ]
  %28 = phi i32 [ 0, %24 ], [ %44, %46 ]
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %19, %30
  br i1 %31, label %49, label %43

32:                                               ; preds = %34
  %33 = icmp eq i64 %42, %25
  br i1 %33, label %43, label %34, !llvm.loop !10

34:                                               ; preds = %49, %32
  %35 = phi i64 [ 1, %49 ], [ %42, %32 ]
  %36 = add nuw nsw i64 %35, %27
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp eq i8 %38, %40
  %42 = add nuw nsw i64 %35, 1
  br i1 %41, label %32, label %43

43:                                               ; preds = %34, %32, %26
  %44 = phi i32 [ %28, %26 ], [ %50, %32 ], [ 0, %34 ]
  %45 = icmp eq i32 %44, %16
  br i1 %45, label %60, label %46

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %27, 1
  %48 = icmp eq i64 %47, %23
  br i1 %48, label %72, label %26, !llvm.loop !12

49:                                               ; preds = %26
  %50 = add i32 %28, %16
  br label %34

51:                                               ; preds = %21, %69
  %52 = phi i64 [ %70, %69 ], [ 0, %21 ]
  %53 = phi i32 [ %58, %69 ], [ 0, %21 ]
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %19, %55
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %53, %57
  %59 = icmp eq i32 %58, %16
  br i1 %59, label %60, label %69

60:                                               ; preds = %51, %43
  %61 = phi i64 [ %27, %43 ], [ %52, %51 ]
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %18, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = and i64 %61, 4294967295
  %66 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %65
  %67 = and i64 %17, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* nonnull align 16 %4, i64 %67, i1 false)
  %68 = trunc i64 %17 to i32
  br label %76

69:                                               ; preds = %51
  %70 = add nuw nsw i64 %52, 1
  %71 = icmp eq i64 %70, %23
  br i1 %71, label %74, label %51, !llvm.loop !12

72:                                               ; preds = %46
  %73 = trunc i64 %13 to i32
  br label %76

74:                                               ; preds = %69
  %75 = trunc i64 %13 to i32
  br label %76

76:                                               ; preds = %74, %72, %64, %0, %60
  %77 = phi i32 [ %62, %60 ], [ 0, %0 ], [ %62, %64 ], [ %73, %72 ], [ %75, %74 ]
  %78 = phi i32 [ 0, %60 ], [ 0, %0 ], [ %68, %64 ], [ 0, %72 ], [ 0, %74 ]
  %79 = add i32 %78, %77
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %76
  %82 = zext i32 %79 to i64
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ 0, %81 ], [ %91, %83 ]
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %90 = call i32 @getc(%struct._IO_FILE* %89) #6
  %91 = add nuw nsw i64 %84, 1
  %92 = icmp eq i64 %91, %82
  br i1 %92, label %93, label %83, !llvm.loop !13

93:                                               ; preds = %83, %76
  %94 = add i32 %77, %16
  %95 = icmp slt i32 %94, %14
  br i1 %95, label %96, label %110

96:                                               ; preds = %93
  %97 = sext i32 %94 to i64
  %98 = shl i64 %13, 32
  %99 = ashr exact i64 %98, 32
  br label %100

100:                                              ; preds = %96, %100
  %101 = phi i64 [ %97, %96 ], [ %108, %100 ]
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %107 = call i32 @getc(%struct._IO_FILE* %106) #6
  %108 = add nsw i64 %101, 1
  %109 = icmp slt i64 %108, %99
  br i1 %109, label %100, label %110, !llvm.loop !14

110:                                              ; preds = %100, %93
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
