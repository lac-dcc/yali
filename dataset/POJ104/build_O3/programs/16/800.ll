; ModuleID = 'source-C-CXX/16/800.c'
source_filename = "source-C-CXX/16/800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@switch.table.main = private unnamed_addr constant [3 x i32] [i32 32, i32 36, i32 63], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #7
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %101, label %12

12:                                               ; preds = %0, %95
  %13 = phi i64 [ %97, %95 ], [ 1, %0 ]
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #7
  %16 = call i64 @strlen(i8* noundef nonnull %14) #8
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %76

19:                                               ; preds = %12
  %20 = shl i64 %16, 2
  %21 = and i64 %20, 17179869180
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %21, i1 false)
  %22 = shl i64 %16, 32
  %23 = and i64 %16, 1
  %24 = icmp eq i64 %22, 4294967296
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = ashr exact i64 %22, 32
  %27 = sub nsw i64 %26, %23
  br label %41

28:                                               ; preds = %106, %19
  %29 = phi i64 [ 0, %19 ], [ %107, %106 ]
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %13, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !11
  switch i8 %33, label %38 [
    i8 40, label %35
    i8 41, label %34
  ]

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i32 [ 2, %34 ], [ 1, %31 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  store i32 %36, i32* %37, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %35, %31, %28
  br i1 %18, label %39, label %76

39:                                               ; preds = %38
  %40 = and i64 %16, 4294967295
  br label %54

41:                                               ; preds = %106, %25
  %42 = phi i64 [ 0, %25 ], [ %107, %106 ]
  %43 = phi i64 [ %27, %25 ], [ %108, %106 ]
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %13, i64 %42
  %45 = load i8, i8* %44, align 2, !tbaa !11
  switch i8 %45, label %50 [
    i8 40, label %47
    i8 41, label %46
  ]

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %41, %46
  %48 = phi i32 [ 2, %46 ], [ 1, %41 ]
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  store i32 %48, i32* %49, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %47, %41
  %51 = or i64 %42, 1
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %13, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !11
  switch i8 %53, label %106 [
    i8 40, label %103
    i8 41, label %102
  ]

54:                                               ; preds = %39, %73
  %55 = phi i64 [ 0, %39 ], [ %74, %73 ]
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %73

59:                                               ; preds = %54
  %60 = trunc i64 %55 to i32
  br label %61

61:                                               ; preds = %59, %70
  %62 = phi i32 [ %71, %70 ], [ %60, %59 ]
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !9
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = zext i32 %62 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  store i32 0, i32* %69, align 4, !tbaa !9
  store i32 0, i32* %56, align 4, !tbaa !9
  br label %73

70:                                               ; preds = %61
  %71 = add nsw i32 %62, -1
  %72 = icmp sgt i32 %62, 0
  br i1 %72, label %61, label %73, !llvm.loop !12

73:                                               ; preds = %70, %54, %67
  %74 = add nuw nsw i64 %55, 1
  %75 = icmp eq i64 %74, %40
  br i1 %75, label %78, label %54, !llvm.loop !14

76:                                               ; preds = %38, %12
  %77 = call i32 @puts(i8* nonnull %14)
  br label %95

78:                                               ; preds = %73
  %79 = call i32 @puts(i8* nonnull %14)
  br i1 %18, label %80, label %95

80:                                               ; preds = %78
  %81 = and i64 %16, 4294967295
  br label %82

82:                                               ; preds = %80, %92
  %83 = phi i64 [ 0, %80 ], [ %93, %92 ]
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !9
  %86 = icmp ult i32 %85, 3
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.main, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 @putchar(i32 %90)
  br label %92

92:                                               ; preds = %82, %87
  %93 = add nuw nsw i64 %83, 1
  %94 = icmp eq i64 %93, %81
  br i1 %94, label %95, label %82, !llvm.loop !15

95:                                               ; preds = %92, %76, %78
  %96 = call i32 @putchar(i32 10)
  %97 = add nuw nsw i64 %13, 1
  %98 = load i32, i32* %1, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %13, %99
  br i1 %100, label %12, label %101, !llvm.loop !16

101:                                              ; preds = %95, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

102:                                              ; preds = %50
  br label %103

103:                                              ; preds = %102, %50
  %104 = phi i32 [ 2, %102 ], [ 1, %50 ]
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  store i32 %104, i32* %105, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %103, %50
  %107 = add nuw nsw i64 %42, 2
  %108 = add i64 %43, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %28, label %41, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
