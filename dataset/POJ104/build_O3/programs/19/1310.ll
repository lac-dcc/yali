; ModuleID = 'source-C-CXX/19/1310.c'
source_filename = "source-C-CXX/19/1310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@__const.main.c = private unnamed_addr constant <{ i8, [10 x i8] }> <{ i8 32, [10 x i8] zeroinitializer }>, align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %3, i8* noundef nonnull align 1 dereferenceable(11) getelementptr inbounds (<{ i8, [10 x i8] }>, <{ i8, [10 x i8] }>* @__const.main.c, i64 0, i32 0), i64 11, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  store i32 32, i32* %2, align 4
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @feof(%struct._IO_FILE* %5) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %121

8:                                                ; preds = %0, %115
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %3) #6
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %44, label %14

14:                                               ; preds = %8
  %15 = and i64 %10, 4294967295
  %16 = add nsw i64 %15, -1
  %17 = and i64 %10, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = sub nsw i64 %15, %17
  br label %48

21:                                               ; preds = %48, %14
  %22 = phi i32 [ undef, %14 ], [ %86, %48 ]
  %23 = phi i64 [ 0, %14 ], [ %87, %48 ]
  %24 = phi i32 [ 0, %14 ], [ %86, %48 ]
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %38, %26 ], [ %23, %21 ]
  %28 = phi i32 [ %37, %26 ], [ %24, %21 ]
  %29 = phi i64 [ %39, %26 ], [ %17, %21 ]
  %30 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp sgt i8 %31, %34
  %36 = trunc i64 %27 to i32
  %37 = select i1 %35, i32 %36, i32 %28
  %38 = add nuw nsw i64 %27, 1
  %39 = add i64 %29, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %26, !llvm.loop !10

41:                                               ; preds = %26, %21
  %42 = phi i32 [ %22, %21 ], [ %37, %26 ]
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %99, label %44

44:                                               ; preds = %8, %41
  %45 = phi i32 [ %42, %41 ], [ 0, %8 ]
  %46 = add nuw i32 %45, 1
  %47 = zext i32 %46 to i64
  br label %90

48:                                               ; preds = %48, %19
  %49 = phi i64 [ 0, %19 ], [ %87, %48 ]
  %50 = phi i32 [ 0, %19 ], [ %86, %48 ]
  %51 = phi i64 [ %20, %19 ], [ %88, %48 ]
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = icmp sgt i8 %53, %56
  %58 = trunc i64 %49 to i32
  %59 = select i1 %57, i32 %58, i32 %50
  %60 = or i64 %49, 1
  %61 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp sgt i8 %62, %65
  %67 = trunc i64 %60 to i32
  %68 = select i1 %66, i32 %67, i32 %59
  %69 = or i64 %49, 2
  %70 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = icmp sgt i8 %71, %74
  %76 = trunc i64 %69 to i32
  %77 = select i1 %75, i32 %76, i32 %68
  %78 = or i64 %49, 3
  %79 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = sext i32 %77 to i64
  %82 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = icmp sgt i8 %80, %83
  %85 = trunc i64 %78 to i32
  %86 = select i1 %84, i32 %85, i32 %77
  %87 = add nuw nsw i64 %49, 4
  %88 = add i64 %51, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %21, label %48, !llvm.loop !12

90:                                               ; preds = %44, %90
  %91 = phi i64 [ 0, %44 ], [ %97, %90 ]
  %92 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !9
  %94 = sext i8 %93 to i32
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %96 = call i32 @putc(i32 %94, %struct._IO_FILE* %95) #5
  %97 = add nuw nsw i64 %91, 1
  %98 = icmp eq i64 %97, %47
  br i1 %98, label %99, label %90, !llvm.loop !14

99:                                               ; preds = %90, %41
  %100 = phi i32 [ %42, %41 ], [ %45, %90 ]
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %102 = icmp slt i32 %100, %12
  br i1 %102, label %103, label %115

103:                                              ; preds = %99
  %104 = sext i32 %100 to i64
  %105 = sext i32 %12 to i64
  br label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %104, %103 ], [ %108, %106 ]
  %108 = add nsw i64 %107, 1
  %109 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = sext i8 %110 to i32
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %113 = call i32 @putc(i32 %111, %struct._IO_FILE* %112) #5
  %114 = icmp eq i64 %108, %105
  br i1 %114, label %115, label %106, !llvm.loop !15

115:                                              ; preds = %106, %99
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %117 = call i32 @putc(i32 10, %struct._IO_FILE* %116) #5
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %119 = call i32 @feof(%struct._IO_FILE* %118) #5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %8, label %121, !llvm.loop !16

121:                                              ; preds = %115, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #5
  ret i32 7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @feof(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
