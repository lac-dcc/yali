; ModuleID = 'source-C-CXX/23/2153.c'
source_filename = "source-C-CXX/23/2153.c"
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
  %1 = alloca [200 x [50 x i8]], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  br label %7

7:                                                ; preds = %0, %15
  %8 = phi i64 [ 0, %0 ], [ %16, %15 ]
  %9 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %1, i64 0, i64 %8, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = call i32 @getc(%struct._IO_FILE* %11) #6
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = add nuw nsw i64 %8, 1
  %17 = icmp eq i64 %16, 200
  br i1 %17, label %20, label %7, !llvm.loop !9

18:                                               ; preds = %7
  %19 = trunc i64 %8 to i32
  br label %20

20:                                               ; preds = %15, %18
  %21 = phi i32 [ %19, %18 ], [ 200, %15 ]
  %22 = add nuw nsw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %29

24:                                               ; preds = %29
  %25 = icmp eq i32 %21, 0
  br i1 %25, label %48, label %26

26:                                               ; preds = %24
  %27 = zext i32 %21 to i64
  %28 = sub nsw i64 0, %23
  br label %38

29:                                               ; preds = %20, %29
  %30 = phi i64 [ 0, %20 ], [ %36, %29 ]
  %31 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %1, i64 0, i64 %30, i64 0
  %32 = call i64 @strlen(i8* noundef nonnull %31) #7
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %30
  store i32 %33, i32* %34, align 4, !tbaa !11
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %30
  store i32 %33, i32* %35, align 4, !tbaa !11
  %36 = add nuw nsw i64 %30, 1
  %37 = icmp eq i64 %36, %23
  br i1 %37, label %24, label %29, !llvm.loop !13

38:                                               ; preds = %51, %26
  %39 = phi i64 [ 0, %26 ], [ %52, %51 ]
  %40 = sub nsw i64 %23, %39
  %41 = xor i64 %39, -1
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %39
  %43 = and i64 %40, 1
  %44 = icmp eq i64 %43, 0
  %45 = add nuw nsw i64 %39, 1
  %46 = select i1 %44, i64 %39, i64 %45
  %47 = icmp eq i64 %41, %28
  br i1 %47, label %51, label %54

48:                                               ; preds = %51, %24
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !11
  br label %67

51:                                               ; preds = %97, %38
  %52 = add nuw nsw i64 %39, 1
  %53 = icmp eq i64 %52, %27
  br i1 %53, label %48, label %38, !llvm.loop !14

54:                                               ; preds = %38, %97
  %55 = phi i64 [ %98, %97 ], [ %46, %38 ]
  %56 = load i32, i32* %42, align 4, !tbaa !11
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 %58, i32* %42, align 4, !tbaa !11
  store i32 %56, i32* %57, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %54, %60
  %62 = add nuw nsw i64 %55, 1
  %63 = load i32, i32* %42, align 4, !tbaa !11
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %96, label %97

67:                                               ; preds = %48, %76
  %68 = phi i64 [ 0, %48 ], [ %77, %76 ]
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = icmp eq i32 %70, %50
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = and i64 %68, 4294967295
  %74 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %1, i64 0, i64 %73, i64 0
  %75 = call i32 @puts(i8* nonnull %74)
  br label %79

76:                                               ; preds = %67
  %77 = add nuw nsw i64 %68, 1
  %78 = icmp eq i64 %77, %23
  br i1 %78, label %79, label %67, !llvm.loop !15

79:                                               ; preds = %76, %72
  %80 = zext i32 %21 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %79, %92
  %84 = phi i64 [ 0, %79 ], [ %93, %92 ]
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = icmp eq i32 %86, %82
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = and i64 %84, 4294967295
  %90 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %1, i64 0, i64 %89, i64 0
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %90)
  br label %95

92:                                               ; preds = %83
  %93 = add nuw nsw i64 %84, 1
  %94 = icmp eq i64 %93, %23
  br i1 %94, label %95, label %83, !llvm.loop !16

95:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  ret i32 0

96:                                               ; preds = %61
  store i32 %65, i32* %42, align 4, !tbaa !11
  store i32 %63, i32* %64, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %96, %61
  %98 = add nuw nsw i64 %55, 2
  %99 = icmp eq i64 %98, %23
  br i1 %99, label %51, label %54, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
