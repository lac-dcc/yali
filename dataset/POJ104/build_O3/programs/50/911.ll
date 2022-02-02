; ModuleID = 'source-C-CXX/50/911.c'
source_filename = "source-C-CXX/50/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.T = type { [10 x i8], i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@s = dso_local global [300 x %struct.T] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i32 0, align 4
@max = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @search(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %25

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %4, %20
  %7 = phi i64 [ 0, %4 ], [ %21, %20 ]
  %8 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %7, i32 0, i64 0
  %9 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %8) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = and i64 %7, 4294967295
  %13 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %12, i32 1
  %14 = load i8, i8* %13, align 1, !tbaa !9
  %15 = add i8 %14, 1
  store i8 %15, i8* %13, align 1, !tbaa !9
  %16 = sext i8 %15 to i32
  %17 = load i32, i32* @max, align 4, !tbaa !5
  %18 = icmp slt i32 %17, %16
  br i1 %18, label %19, label %31

19:                                               ; preds = %11
  store i32 %16, i32* @max, align 4, !tbaa !5
  br label %31

20:                                               ; preds = %6
  %21 = add nuw nsw i64 %7, 1
  %22 = icmp eq i64 %21, %5
  br i1 %22, label %23, label %6, !llvm.loop !11

23:                                               ; preds = %20
  %24 = zext i32 %2 to i64
  br label %25

25:                                               ; preds = %23, %1
  %26 = phi i64 [ 0, %1 ], [ %24, %23 ]
  %27 = add nsw i32 %2, 1
  store i32 %27, i32* @m, align 4, !tbaa !5
  %28 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %26, i32 0, i64 0
  %29 = tail call i8* @strcpy(i8* noundef nonnull %28, i8* noundef nonnull dereferenceable(1) %0) #8
  %30 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %26, i32 1
  store i8 1, i8* %30, align 1, !tbaa !9
  br label %31

31:                                               ; preds = %11, %19, %25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #8
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %13
  %15 = icmp sgt i32 %12, %11
  br i1 %15, label %95, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = add i32 %11, 1
  %20 = sub i32 %19, %12
  %21 = load i32, i32* @m, align 4, !tbaa !5
  br label %62

22:                                               ; preds = %16
  %23 = zext i32 %12 to i64
  %24 = add i32 %11, 1
  %25 = sub i32 %24, %12
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* @m, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %22, %58
  %29 = phi i32 [ %27, %22 ], [ %59, %58 ]
  %30 = phi i64 [ 0, %22 ], [ %60, %58 ]
  %31 = getelementptr [600 x i8], [600 x i8]* %2, i64 0, i64 %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %4, i8* align 1 %31, i64 %23, i1 false)
  store i8 0, i8* %14, align 1, !tbaa !13
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = zext i32 %29 to i64
  br label %35

35:                                               ; preds = %40, %33
  %36 = phi i64 [ 0, %33 ], [ %41, %40 ]
  %37 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %36, i32 0, i64 0
  %38 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %7, i8* noundef nonnull %37) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %41, %34
  br i1 %42, label %43, label %35, !llvm.loop !11

43:                                               ; preds = %40, %28
  %44 = phi i64 [ 0, %28 ], [ %34, %40 ]
  %45 = add nsw i32 %29, 1
  store i32 %45, i32* @m, align 4, !tbaa !5
  %46 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %44, i32 0, i64 0
  %47 = call i8* @strcpy(i8* noundef nonnull %46, i8* noundef nonnull dereferenceable(1) %7) #8
  %48 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %44, i32 1
  store i8 1, i8* %48, align 1, !tbaa !9
  br label %58

49:                                               ; preds = %35
  %50 = and i64 %36, 4294967295
  %51 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %50, i32 1
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = add i8 %52, 1
  store i8 %53, i8* %51, align 1, !tbaa !9
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* @max, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %54
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 %54, i32* @max, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %57, %49, %43
  %59 = phi i32 [ %29, %57 ], [ %29, %49 ], [ %45, %43 ]
  %60 = add nuw nsw i64 %30, 1
  %61 = icmp eq i64 %60, %26
  br i1 %61, label %95, label %28, !llvm.loop !14

62:                                               ; preds = %18, %91
  %63 = phi i32 [ %92, %91 ], [ %21, %18 ]
  %64 = phi i32 [ %93, %91 ], [ 0, %18 ]
  store i8 0, i8* %14, align 1, !tbaa !13
  %65 = icmp sgt i32 %63, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  %67 = zext i32 %63 to i64
  br label %68

68:                                               ; preds = %82, %66
  %69 = phi i64 [ 0, %66 ], [ %83, %82 ]
  %70 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %69, i32 0, i64 0
  %71 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %7, i8* noundef nonnull %70) #7
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = and i64 %69, 4294967295
  %75 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %74, i32 1
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = add i8 %76, 1
  store i8 %77, i8* %75, align 1, !tbaa !9
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* @max, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %78
  br i1 %80, label %81, label %91

81:                                               ; preds = %73
  store i32 %78, i32* @max, align 4, !tbaa !5
  br label %91

82:                                               ; preds = %68
  %83 = add nuw nsw i64 %69, 1
  %84 = icmp eq i64 %83, %67
  br i1 %84, label %85, label %68, !llvm.loop !11

85:                                               ; preds = %82, %62
  %86 = phi i64 [ 0, %62 ], [ %67, %82 ]
  %87 = add nsw i32 %63, 1
  store i32 %87, i32* @m, align 4, !tbaa !5
  %88 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %86, i32 0, i64 0
  %89 = call i8* @strcpy(i8* noundef nonnull %88, i8* noundef nonnull dereferenceable(1) %7) #8
  %90 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %86, i32 1
  store i8 1, i8* %90, align 1, !tbaa !9
  br label %91

91:                                               ; preds = %73, %81, %85
  %92 = phi i32 [ %63, %73 ], [ %63, %81 ], [ %87, %85 ]
  %93 = add nuw i32 %64, 1
  %94 = icmp eq i32 %93, %20
  br i1 %94, label %95, label %62, !llvm.loop !14

95:                                               ; preds = %91, %58, %0
  %96 = load i32, i32* @max, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %130

100:                                              ; preds = %95
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %96)
  %102 = load i32, i32* @m, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %125

104:                                              ; preds = %100
  %105 = load i32, i32* @max, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %104, %119
  %107 = phi i32 [ %102, %104 ], [ %120, %119 ]
  %108 = phi i32 [ %105, %104 ], [ %121, %119 ]
  %109 = phi i64 [ 0, %104 ], [ %122, %119 ]
  %110 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %109, i32 1
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %108, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %106
  %115 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %109, i32 0, i64 0
  %116 = call i32 @puts(i8* nonnull %115)
  %117 = load i32, i32* @max, align 4, !tbaa !5
  %118 = load i32, i32* @m, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %106, %114
  %120 = phi i32 [ %107, %106 ], [ %118, %114 ]
  %121 = phi i32 [ %108, %106 ], [ %117, %114 ]
  %122 = add nuw nsw i64 %109, 1
  %123 = sext i32 %120 to i64
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %106, label %125, !llvm.loop !15

125:                                              ; preds = %119, %100
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %127 = call i32 @getc(%struct._IO_FILE* %126) #8
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %129 = call i32 @getc(%struct._IO_FILE* %128) #8
  br label %130

130:                                              ; preds = %125, %98
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!9 = !{!10, !7, i64 10}
!10 = !{!"T", !7, i64 0, !7, i64 10}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
