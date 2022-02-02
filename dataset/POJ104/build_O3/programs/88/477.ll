; ModuleID = 'source-C-CXX/88/477.c'
source_filename = "source-C-CXX/88/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [65534 x i32], align 16
  %3 = alloca [65534 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [65534 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262136, i8* nonnull %7) #4
  %8 = bitcast [65534 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262136, i8* nonnull %8) #4
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %12

12:                                               ; preds = %71, %0
  %13 = phi i64 [ %72, %71 ], [ 0, %0 ]
  %14 = getelementptr inbounds [65534 x i32], [65534 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [65534 x i32], [65534 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %12
  %20 = load i32, i32* %15, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = add i32 %23, -1
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %89

26:                                               ; preds = %22
  %27 = zext i32 %23 to i64
  br label %73

28:                                               ; preds = %19, %12
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %71

31:                                               ; preds = %28
  %32 = zext i32 %17 to i64
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %32
  %35 = and i64 %33, 1
  %36 = icmp eq i32 %29, 1
  br i1 %36, label %56, label %37

37:                                               ; preds = %31
  %38 = and i64 %33, 4294967294
  br label %39

39:                                               ; preds = %110, %37
  %40 = phi i64 [ 0, %37 ], [ %111, %110 ]
  %41 = phi i64 [ %38, %37 ], [ %112, %110 ]
  %42 = icmp eq i64 %40, %32
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = load i32, i32* %15, align 4, !tbaa !5
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %40, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %40
  br label %49

49:                                               ; preds = %39, %47
  %50 = phi i32* [ %48, %47 ], [ %34, %39 ]
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %49, %43
  %54 = or i64 %40, 1
  %55 = icmp eq i64 %54, %32
  br i1 %55, label %106, label %100

56:                                               ; preds = %110, %31
  %57 = phi i64 [ 0, %31 ], [ %111, %110 ]
  %58 = icmp eq i64 %35, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %56
  %60 = icmp eq i64 %57, %32
  br i1 %60, label %67, label %61

61:                                               ; preds = %59
  %62 = load i32, i32* %15, align 4, !tbaa !5
  %63 = zext i32 %62 to i64
  %64 = icmp eq i64 %57, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %57
  br label %67

67:                                               ; preds = %65, %59
  %68 = phi i32* [ %66, %65 ], [ %34, %59 ]
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %56, %61, %67, %28
  %72 = add nuw i64 %13, 1
  br label %12

73:                                               ; preds = %26, %86
  %74 = phi i64 [ 0, %26 ], [ %87, %86 ]
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, %24
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = trunc i64 %74 to i32
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %89

86:                                               ; preds = %73, %78
  %87 = add nuw nsw i64 %74, 1
  %88 = icmp eq i64 %87, %27
  br i1 %88, label %93, label %73, !llvm.loop !9

89:                                               ; preds = %22, %82
  %90 = phi i32 [ %85, %82 ], [ %23, %22 ]
  %91 = phi i32 [ %83, %82 ], [ 0, %22 ]
  %92 = icmp eq i32 %91, %90
  br i1 %92, label %93, label %95

93:                                               ; preds = %86, %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %95

95:                                               ; preds = %93, %89
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %97 = call i32 @getc(%struct._IO_FILE* %96) #4
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %99 = call i32 @getc(%struct._IO_FILE* %98) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 262136, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 262136, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

100:                                              ; preds = %53
  %101 = load i32, i32* %15, align 4, !tbaa !5
  %102 = zext i32 %101 to i64
  %103 = icmp eq i64 %54, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %54
  br label %106

106:                                              ; preds = %104, %53
  %107 = phi i32* [ %105, %104 ], [ %34, %53 ]
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %106, %100
  %111 = add nuw nsw i64 %40, 2
  %112 = add i64 %41, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %56, label %39, !llvm.loop !13
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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
