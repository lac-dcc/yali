; ModuleID = 'source-C-CXX/23/217.c'
source_filename = "source-C-CXX/23/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %6, i8 0, i64 10000, i1 false)
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %19, %18 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %9
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %9, i64 0
  %17 = and i64 %11, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* nonnull align 16 %2, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %8
  %19 = add nuw i64 %9, 1
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %21 = call i32 @getc(%struct._IO_FILE* %20) #7
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %8, !llvm.loop !11

23:                                               ; preds = %18
  %24 = add i64 %9, 1
  %25 = and i64 %24, 4294967295
  %26 = and i64 %24, 1
  %27 = icmp eq i64 %25, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = sub nsw i64 %25, %26
  br label %60

30:                                               ; preds = %60, %23
  %31 = phi i32 [ undef, %23 ], [ %86, %60 ]
  %32 = phi i32 [ undef, %23 ], [ %91, %60 ]
  %33 = phi i64 [ 0, %23 ], [ %92, %60 ]
  %34 = phi i32 [ 0, %23 ], [ %86, %60 ]
  %35 = phi i32 [ 0, %23 ], [ %91, %60 ]
  %36 = icmp eq i64 %26, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = trunc i64 %33 to i32
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, %39
  %45 = select i1 %44, i32 %40, i32 %35
  %46 = sext i32 %34 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %39
  %50 = select i1 %49, i32 %40, i32 %34
  br label %51

51:                                               ; preds = %30, %37
  %52 = phi i32 [ %31, %30 ], [ %50, %37 ]
  %53 = phi i32 [ %32, %30 ], [ %45, %37 ]
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %103

58:                                               ; preds = %51
  %59 = zext i32 %56 to i64
  br label %95

60:                                               ; preds = %60, %28
  %61 = phi i64 [ 0, %28 ], [ %92, %60 ]
  %62 = phi i32 [ 0, %28 ], [ %86, %60 ]
  %63 = phi i32 [ 0, %28 ], [ %91, %60 ]
  %64 = phi i64 [ %29, %28 ], [ %93, %60 ]
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp slt i32 %67, %69
  %71 = trunc i64 %61 to i32
  %72 = select i1 %70, i32 %71, i32 %62
  %73 = sext i32 %63 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %69
  %77 = select i1 %76, i32 %71, i32 %63
  %78 = or i64 %61, 1
  %79 = sext i32 %72 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %81, %83
  %85 = trunc i64 %78 to i32
  %86 = select i1 %84, i32 %85, i32 %72
  %87 = sext i32 %77 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %83
  %91 = select i1 %90, i32 %85, i32 %77
  %92 = add nuw nsw i64 %61, 2
  %93 = add i64 %64, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %30, label %60, !llvm.loop !13

95:                                               ; preds = %58, %95
  %96 = phi i64 [ 0, %58 ], [ %101, %95 ]
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %54, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !14
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  %101 = add nuw nsw i64 %96, 1
  %102 = icmp eq i64 %101, %59
  br i1 %102, label %103, label %95, !llvm.loop !15

103:                                              ; preds = %95, %51
  %104 = call i32 @putchar(i32 10)
  %105 = sext i32 %53 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %103
  %110 = zext i32 %107 to i64
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ 0, %109 ], [ %117, %111 ]
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %105, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !14
  %115 = sext i8 %114 to i32
  %116 = call i32 @putchar(i32 %115)
  %117 = add nuw nsw i64 %112, 1
  %118 = icmp eq i64 %117, %110
  br i1 %118, label %119, label %111, !llvm.loop !16

119:                                              ; preds = %111, %103
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  ret void
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
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
