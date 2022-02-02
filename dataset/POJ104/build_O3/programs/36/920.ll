; ModuleID = 'source-C-CXX/36/920.c'
source_filename = "source-C-CXX/36/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %91, label %11

11:                                               ; preds = %0, %87
  %12 = phi i32 [ %88, %87 ], [ 0, %0 ]
  %13 = phi i32 [ %29, %87 ], [ undef, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  br label %15

15:                                               ; preds = %115, %11
  %16 = phi i64 [ 0, %11 ], [ %116, %115 ]
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %16, 1
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %100

25:                                               ; preds = %110, %105, %100, %20, %15
  %26 = phi i64 [ %16, %15 ], [ %21, %20 ], [ %101, %100 ], [ %106, %105 ], [ %111, %110 ]
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %115, %25
  %29 = phi i32 [ %27, %25 ], [ %13, %115 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %85

31:                                               ; preds = %28
  %32 = zext i32 %29 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %29, 1
  %35 = and i64 %32, 4294967294
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %31, %65
  %38 = phi i64 [ 0, %31 ], [ %66, %65 ]
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %38
  %41 = load i8, i8* %39, align 1, !tbaa !9
  br i1 %34, label %56, label %42

42:                                               ; preds = %37, %121
  %43 = phi i64 [ %122, %121 ], [ 0, %37 ]
  %44 = phi i64 [ %123, %121 ], [ %35, %37 ]
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %46 = load i8, i8* %45, align 2, !tbaa !9
  %47 = icmp eq i8 %41, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load i8, i8* %40, align 1, !tbaa !9
  %50 = add i8 %49, 1
  store i8 %50, i8* %40, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %48, %42
  %52 = or i64 %43, 1
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %41, %54
  br i1 %55, label %118, label %121

56:                                               ; preds = %121, %37
  %57 = phi i64 [ 0, %37 ], [ %122, %121 ]
  br i1 %36, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp eq i8 %41, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i8, i8* %40, align 1, !tbaa !9
  %64 = add i8 %63, 1
  store i8 %64, i8* %40, align 1, !tbaa !9
  br label %65

65:                                               ; preds = %62, %58, %56
  %66 = add nuw nsw i64 %38, 1
  %67 = icmp eq i64 %66, %32
  br i1 %67, label %68, label %37, !llvm.loop !10

68:                                               ; preds = %65
  br i1 %30, label %69, label %85

69:                                               ; preds = %68
  %70 = zext i32 %29 to i64
  br label %71

71:                                               ; preds = %69, %76
  %72 = phi i64 [ 0, %69 ], [ %77, %76 ]
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %72, 1
  %78 = icmp eq i64 %77, %70
  br i1 %78, label %85, label %71, !llvm.loop !12

79:                                               ; preds = %71
  %80 = and i64 %72, 4294967295
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %83)
  br label %87

85:                                               ; preds = %76, %28, %68
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %87

87:                                               ; preds = %79, %85
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %88 = add nuw nsw i32 %12, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %11, !llvm.loop !13

91:                                               ; preds = %87, %0
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %93 = call i32 @getc(%struct._IO_FILE* %92) #5
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %95 = call i32 @getc(%struct._IO_FILE* %94) #5
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %97 = call i32 @getc(%struct._IO_FILE* %96) #5
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %99 = call i32 @getc(%struct._IO_FILE* %98) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

100:                                              ; preds = %20
  %101 = add nuw nsw i64 %16, 2
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %25, label %105

105:                                              ; preds = %100
  %106 = add nuw nsw i64 %16, 3
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %25, label %110

110:                                              ; preds = %105
  %111 = add nuw nsw i64 %16, 4
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %25, label %115

115:                                              ; preds = %110
  %116 = add nuw nsw i64 %16, 5
  %117 = icmp eq i64 %116, 100
  br i1 %117, label %28, label %15, !llvm.loop !16

118:                                              ; preds = %51
  %119 = load i8, i8* %40, align 1, !tbaa !9
  %120 = add i8 %119, 1
  store i8 %120, i8* %40, align 1, !tbaa !9
  br label %121

121:                                              ; preds = %118, %51
  %122 = add nuw nsw i64 %43, 2
  %123 = add i64 %44, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %56, label %42, !llvm.loop !17
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
