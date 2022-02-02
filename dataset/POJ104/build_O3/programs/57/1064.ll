; ModuleID = 'source-C-CXX/57/1064.c'
source_filename = "source-C-CXX/57/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %109

8:                                                ; preds = %0, %105
  %9 = phi i32 [ %106, %105 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %5, align 16, !tbaa !9
  %14 = icmp eq i8 %13, 95
  br i1 %14, label %15, label %42

15:                                               ; preds = %8
  %16 = icmp sgt i32 %12, 1
  br i1 %16, label %17, label %39

17:                                               ; preds = %15
  %18 = and i64 %11, 4294967295
  br label %19

19:                                               ; preds = %17, %34
  %20 = phi i64 [ 1, %17 ], [ %35, %34 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 95
  %24 = and i8 %22, -33
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  %27 = or i1 %26, %23
  %28 = add i8 %22, -48
  %29 = icmp ult i8 %28, 10
  %30 = or i1 %27, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %19
  %32 = trunc i64 %20 to i32
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %39

34:                                               ; preds = %19
  %35 = add nuw nsw i64 %20, 1
  %36 = icmp eq i64 %35, %18
  br i1 %36, label %37, label %19, !llvm.loop !10

37:                                               ; preds = %34
  %38 = trunc i64 %11 to i32
  br label %39

39:                                               ; preds = %37, %15, %31
  %40 = phi i32 [ %32, %31 ], [ 1, %15 ], [ %38, %37 ]
  %41 = icmp eq i32 %40, %12
  br i1 %41, label %102, label %105

42:                                               ; preds = %8
  %43 = add i8 %13, -97
  %44 = icmp ult i8 %43, 26
  br i1 %44, label %45, label %72

45:                                               ; preds = %42
  %46 = icmp sgt i32 %12, 1
  br i1 %46, label %47, label %69

47:                                               ; preds = %45
  %48 = and i64 %11, 4294967295
  br label %49

49:                                               ; preds = %47, %64
  %50 = phi i64 [ 1, %47 ], [ %65, %64 ]
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 95
  %54 = and i8 %52, -33
  %55 = add i8 %54, -65
  %56 = icmp ult i8 %55, 26
  %57 = or i1 %56, %53
  %58 = add i8 %52, -48
  %59 = icmp ult i8 %58, 10
  %60 = or i1 %57, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %49
  %62 = trunc i64 %50 to i32
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %69

64:                                               ; preds = %49
  %65 = add nuw nsw i64 %50, 1
  %66 = icmp eq i64 %65, %48
  br i1 %66, label %67, label %49, !llvm.loop !12

67:                                               ; preds = %64
  %68 = trunc i64 %11 to i32
  br label %69

69:                                               ; preds = %67, %45, %61
  %70 = phi i32 [ %62, %61 ], [ 1, %45 ], [ %68, %67 ]
  %71 = icmp eq i32 %70, %12
  br i1 %71, label %102, label %105

72:                                               ; preds = %42
  %73 = add i8 %13, -65
  %74 = icmp ult i8 %73, 26
  br i1 %74, label %75, label %102

75:                                               ; preds = %72
  %76 = icmp sgt i32 %12, 1
  br i1 %76, label %77, label %99

77:                                               ; preds = %75
  %78 = and i64 %11, 4294967295
  br label %79

79:                                               ; preds = %77, %94
  %80 = phi i64 [ 1, %77 ], [ %95, %94 ]
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = icmp eq i8 %82, 95
  %84 = and i8 %82, -33
  %85 = add i8 %84, -65
  %86 = icmp ult i8 %85, 26
  %87 = or i1 %86, %83
  %88 = add i8 %82, -48
  %89 = icmp ult i8 %88, 10
  %90 = or i1 %87, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %79
  %92 = trunc i64 %80 to i32
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %99

94:                                               ; preds = %79
  %95 = add nuw nsw i64 %80, 1
  %96 = icmp eq i64 %95, %78
  br i1 %96, label %97, label %79, !llvm.loop !13

97:                                               ; preds = %94
  %98 = trunc i64 %11 to i32
  br label %99

99:                                               ; preds = %97, %75, %91
  %100 = phi i32 [ %92, %91 ], [ 1, %75 ], [ %98, %97 ]
  %101 = icmp eq i32 %100, %12
  br i1 %101, label %102, label %105

102:                                              ; preds = %72, %99, %69, %39
  %103 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0), %39 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0), %69 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0), %99 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %72 ]
  %104 = call i32 @puts(i8* nonnull dereferenceable(1) %103)
  br label %105

105:                                              ; preds = %102, %69, %99, %39
  %106 = add nuw nsw i32 %9, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %8, label %109, !llvm.loop !14

109:                                              ; preds = %105, %0
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %111 = call i32 @getc(%struct._IO_FILE* %110) #6
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %113 = call i32 @getc(%struct._IO_FILE* %112) #6
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %115 = call i32 @getc(%struct._IO_FILE* %114) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
