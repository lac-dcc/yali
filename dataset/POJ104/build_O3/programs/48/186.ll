; ModuleID = 'source-C-CXX/48/186.c'
source_filename = "source-C-CXX/48/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = icmp ult i64 %4, 2
  br i1 %5, label %135, label %6

6:                                                ; preds = %0, %129
  %7 = phi i32 [ %134, %129 ], [ 0, %0 ]
  %8 = phi i64 [ %131, %129 ], [ 2, %0 ]
  %9 = phi i32 [ %130, %129 ], [ 2, %0 ]
  %10 = add i32 %7, 2
  %11 = lshr i32 %10, 1
  %12 = call i32 @llvm.umax.i32(i32 %11, i32 1)
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, -1
  %15 = add nsw i64 %8, -1
  %16 = icmp eq i32 %9, 0
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %129, label %20

20:                                               ; preds = %6
  %21 = icmp ult i32 %9, 2
  br i1 %21, label %108, label %22

22:                                               ; preds = %20
  %23 = zext i32 %9 to i64
  %24 = and i64 %13, 3
  %25 = icmp ult i64 %14, 3
  %26 = and i64 %13, 2147483644
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %22, %34
  %29 = phi i8* [ %36, %34 ], [ %17, %22 ]
  %30 = phi i8* [ %35, %34 ], [ %2, %22 ]
  br i1 %25, label %87, label %48

31:                                               ; preds = %39, %86
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %33 = call i32 @putc(i32 10, %struct._IO_FILE* %32) #5
  br label %34

34:                                               ; preds = %31, %105
  %35 = getelementptr inbounds i8, i8* %30, i64 1
  %36 = getelementptr inbounds i8, i8* %30, i64 %8
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %129, label %28, !llvm.loop !10

39:                                               ; preds = %86, %39
  %40 = phi i64 [ %46, %39 ], [ 0, %86 ]
  %41 = getelementptr inbounds i8, i8* %30, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %45 = call i32 @putc(i32 %43, %struct._IO_FILE* %44) #5
  %46 = add nuw nsw i64 %40, 1
  %47 = icmp eq i64 %46, %23
  br i1 %47, label %31, label %39, !llvm.loop !12

48:                                               ; preds = %28, %48
  %49 = phi i64 [ %83, %48 ], [ 0, %28 ]
  %50 = phi i32 [ %82, %48 ], [ 0, %28 ]
  %51 = phi i64 [ %84, %48 ], [ %26, %28 ]
  %52 = getelementptr inbounds i8, i8* %30, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sub nsw i64 0, %49
  %55 = getelementptr inbounds i8, i8* %29, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %53, %56
  %58 = or i64 %49, 1
  %59 = getelementptr inbounds i8, i8* %30, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = xor i64 %49, -1
  %62 = getelementptr inbounds i8, i8* %29, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %60, %63
  %65 = or i64 %49, 2
  %66 = getelementptr inbounds i8, i8* %30, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sub nuw nsw i64 -2, %49
  %69 = getelementptr inbounds i8, i8* %29, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %67, %70
  %72 = or i64 %49, 3
  %73 = getelementptr inbounds i8, i8* %30, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sub nuw nsw i64 -3, %49
  %76 = getelementptr inbounds i8, i8* %29, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %74, %77
  %79 = select i1 %78, i1 %71, i1 false
  %80 = select i1 %79, i1 %64, i1 false
  %81 = select i1 %80, i1 %57, i1 false
  %82 = select i1 %81, i32 %50, i32 1
  %83 = add nuw nsw i64 %49, 4
  %84 = add i64 %51, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %87, label %48, !llvm.loop !13

86:                                               ; preds = %105
  br i1 %16, label %31, label %39

87:                                               ; preds = %48, %28
  %88 = phi i32 [ undef, %28 ], [ %82, %48 ]
  %89 = phi i64 [ 0, %28 ], [ %83, %48 ]
  %90 = phi i32 [ 0, %28 ], [ %82, %48 ]
  br i1 %27, label %105, label %91

91:                                               ; preds = %87, %91
  %92 = phi i64 [ %102, %91 ], [ %89, %87 ]
  %93 = phi i32 [ %101, %91 ], [ %90, %87 ]
  %94 = phi i64 [ %103, %91 ], [ %24, %87 ]
  %95 = getelementptr inbounds i8, i8* %30, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sub nsw i64 0, %92
  %98 = getelementptr inbounds i8, i8* %29, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %96, %99
  %101 = select i1 %100, i32 %93, i32 1
  %102 = add nuw nsw i64 %92, 1
  %103 = add i64 %94, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %91, !llvm.loop !14

105:                                              ; preds = %91, %87
  %106 = phi i32 [ %88, %87 ], [ %101, %91 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %86, label %34

108:                                              ; preds = %20
  br i1 %16, label %121, label %109

109:                                              ; preds = %108, %109
  %110 = phi i8* [ %117, %109 ], [ %2, %108 ]
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %114 = call i32 @putc(i32 %112, %struct._IO_FILE* %113) #5
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %116 = call i32 @putc(i32 10, %struct._IO_FILE* %115) #5
  %117 = getelementptr inbounds i8, i8* %110, i64 1
  %118 = getelementptr inbounds i8, i8* %110, i64 %8
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %129, label %109, !llvm.loop !10

121:                                              ; preds = %108, %121
  %122 = phi i8* [ %125, %121 ], [ %2, %108 ]
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %124 = call i32 @putc(i32 10, %struct._IO_FILE* %123) #5
  %125 = getelementptr inbounds i8, i8* %122, i64 1
  %126 = getelementptr inbounds i8, i8* %122, i64 %8
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %121, !llvm.loop !10

129:                                              ; preds = %34, %109, %121, %6
  %130 = add i32 %9, 1
  %131 = zext i32 %130 to i64
  %132 = call i64 @strlen(i8* noundef nonnull %2) #6
  %133 = icmp ult i64 %132, %131
  %134 = add i32 %7, 1
  br i1 %133, label %135, label %6, !llvm.loop !16

135:                                              ; preds = %129, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
  ret void
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
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11}
