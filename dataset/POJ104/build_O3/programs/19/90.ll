; ModuleID = 'source-C-CXX/19/90.c'
source_filename = "source-C-CXX/19/90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %29, %0
  %6 = phi i32 [ 0, %0 ], [ %31, %29 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %5
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = call i32 @getc(%struct._IO_FILE* %9) #5
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %23, label %13

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %18, %13 ], [ 1, %8 ]
  %15 = phi i32 [ %20, %13 ], [ %10, %8 ]
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %14
  store i8 %16, i8* %17, align 1, !tbaa !9
  %18 = add nuw i64 %14, 1
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = call i32 @getc(%struct._IO_FILE* %19) #5
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %23, label %13

23:                                               ; preds = %13, %8
  %24 = phi i64 [ 1, %8 ], [ %18, %13 ]
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !9
  br label %29

27:                                               ; preds = %5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  br label %29

29:                                               ; preds = %27, %23
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  call void @max(i8* nonnull %3, i8* nonnull %4)
  %31 = add nuw nsw i32 %6, 1
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %33 = call i32 @getc(%struct._IO_FILE* %32) #5
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %3, align 1, !tbaa !9
  %35 = and i32 %33, 255
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %5, !llvm.loop !10

37:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @max(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !9
  %4 = tail call i64 @strlen(i8* noundef nonnull %0) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = and i64 %4, 4294967295
  %9 = add nsw i64 %8, -1
  %10 = add nsw i64 %8, -2
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = and i64 %9, -4
  br label %45

15:                                               ; preds = %45, %7
  %16 = phi i32 [ undef, %7 ], [ %75, %45 ]
  %17 = phi i64 [ 1, %7 ], [ %77, %45 ]
  %18 = phi i8 [ %3, %7 ], [ %76, %45 ]
  %19 = phi i32 [ 0, %7 ], [ %75, %45 ]
  %20 = icmp eq i64 %11, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %15, %21
  %22 = phi i64 [ %32, %21 ], [ %17, %15 ]
  %23 = phi i8 [ %31, %21 ], [ %18, %15 ]
  %24 = phi i32 [ %30, %21 ], [ %19, %15 ]
  %25 = phi i64 [ %33, %21 ], [ %11, %15 ]
  %26 = getelementptr inbounds i8, i8* %0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp sgt i8 %27, %23
  %29 = trunc i64 %22 to i32
  %30 = select i1 %28, i32 %29, i32 %24
  %31 = select i1 %28, i8 %27, i8 %23
  %32 = add nuw nsw i64 %22, 1
  %33 = add i64 %25, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %21, !llvm.loop !12

35:                                               ; preds = %21, %15
  %36 = phi i32 [ %16, %15 ], [ %30, %21 ]
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %88, label %38

38:                                               ; preds = %2, %35
  %39 = phi i32 [ %36, %35 ], [ 0, %2 ]
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = sext i8 %3 to i32
  %43 = tail call i32 @putchar(i32 %42)
  %44 = icmp eq i32 %39, 0
  br i1 %44, label %88, label %80, !llvm.loop !14

45:                                               ; preds = %45, %13
  %46 = phi i64 [ 1, %13 ], [ %77, %45 ]
  %47 = phi i8 [ %3, %13 ], [ %76, %45 ]
  %48 = phi i32 [ 0, %13 ], [ %75, %45 ]
  %49 = phi i64 [ %14, %13 ], [ %78, %45 ]
  %50 = getelementptr inbounds i8, i8* %0, i64 %46
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = icmp sgt i8 %51, %47
  %53 = trunc i64 %46 to i32
  %54 = select i1 %52, i32 %53, i32 %48
  %55 = select i1 %52, i8 %51, i8 %47
  %56 = add nuw nsw i64 %46, 1
  %57 = getelementptr inbounds i8, i8* %0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = icmp sgt i8 %58, %55
  %60 = trunc i64 %56 to i32
  %61 = select i1 %59, i32 %60, i32 %54
  %62 = select i1 %59, i8 %58, i8 %55
  %63 = add nuw nsw i64 %46, 2
  %64 = getelementptr inbounds i8, i8* %0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp sgt i8 %65, %62
  %67 = trunc i64 %63 to i32
  %68 = select i1 %66, i32 %67, i32 %61
  %69 = select i1 %66, i8 %65, i8 %62
  %70 = add nuw nsw i64 %46, 3
  %71 = getelementptr inbounds i8, i8* %0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = icmp sgt i8 %72, %69
  %74 = trunc i64 %70 to i32
  %75 = select i1 %73, i32 %74, i32 %68
  %76 = select i1 %73, i8 %72, i8 %69
  %77 = add nuw nsw i64 %46, 4
  %78 = add i64 %49, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %15, label %45, !llvm.loop !15

80:                                               ; preds = %38, %80
  %81 = phi i64 [ %86, %80 ], [ 1, %38 ]
  %82 = getelementptr inbounds i8, i8* %0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = sext i8 %83 to i32
  %85 = tail call i32 @putchar(i32 %84)
  %86 = add nuw nsw i64 %81, 1
  %87 = icmp eq i64 %86, %41
  br i1 %87, label %88, label %80, !llvm.loop !14

88:                                               ; preds = %80, %38, %35
  %89 = phi i32 [ %36, %35 ], [ %39, %38 ], [ %39, %80 ]
  %90 = load i8, i8* %1, align 1, !tbaa !9
  %91 = sext i8 %90 to i32
  %92 = tail call i32 @putchar(i32 %91)
  %93 = getelementptr inbounds i8, i8* %1, i64 1
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = sext i8 %94 to i32
  %96 = tail call i32 @putchar(i32 %95)
  %97 = getelementptr inbounds i8, i8* %1, i64 2
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = sext i8 %98 to i32
  %100 = tail call i32 @putchar(i32 %99)
  %101 = add i32 %89, 4
  %102 = add i32 %5, 3
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %116

104:                                              ; preds = %88
  %105 = sext i32 %101 to i64
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i64 [ %105, %104 ], [ %113, %106 ]
  %108 = add nsw i64 %107, -3
  %109 = getelementptr inbounds i8, i8* %0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = sext i8 %110 to i32
  %112 = tail call i32 @putchar(i32 %111)
  %113 = add nsw i64 %107, 1
  %114 = trunc i64 %113 to i32
  %115 = icmp eq i32 %102, %114
  br i1 %115, label %116, label %106, !llvm.loop !16

116:                                              ; preds = %106, %88
  %117 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
