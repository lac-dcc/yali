; ModuleID = 'source-C-CXX/19/17.c'
source_filename = "source-C-CXX/19/17.c"
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
  %1 = alloca [10 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #5
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %123, %0
  %6 = phi i32 [ undef, %0 ], [ %57, %123 ]
  %7 = phi i32 [ 0, %0 ], [ %125, %123 ]
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %17, %9 ], [ 1, %5 ]
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = call i32 @getc(%struct._IO_FILE* %11) #5
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %10
  store i8 %13, i8* %14, align 1, !tbaa !9
  %15 = and i32 %12, 255
  %16 = icmp eq i32 %15, 32
  %17 = add nuw i64 %10, 1
  br i1 %16, label %18, label %9

18:                                               ; preds = %9
  %19 = and i64 %10, 4294967295
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %19
  store i8 0, i8* %20, align 1, !tbaa !9
  br label %23

21:                                               ; preds = %5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  br label %23

23:                                               ; preds = %21, %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %26 = call i32 @getc(%struct._IO_FILE* %25) #5
  %27 = call i64 @strlen(i8* noundef nonnull %3) #6
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %56, label %29

29:                                               ; preds = %23
  %30 = add i64 %27, -1
  %31 = and i64 %27, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = and i64 %27, -4
  br label %62

35:                                               ; preds = %62, %29
  %36 = phi i32 [ undef, %29 ], [ %96, %62 ]
  %37 = phi i64 [ 0, %29 ], [ %98, %62 ]
  %38 = phi i32 [ 0, %29 ], [ %97, %62 ]
  %39 = phi i32 [ %6, %29 ], [ %96, %62 ]
  %40 = icmp eq i64 %31, 0
  br i1 %40, label %56, label %41

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %53, %41 ], [ %37, %35 ]
  %43 = phi i32 [ %52, %41 ], [ %38, %35 ]
  %44 = phi i32 [ %51, %41 ], [ %39, %35 ]
  %45 = phi i64 [ %54, %41 ], [ %31, %35 ]
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 %43, %48
  %50 = trunc i64 %42 to i32
  %51 = select i1 %49, i32 %50, i32 %44
  %52 = select i1 %49, i32 %48, i32 %43
  %53 = add nuw nsw i64 %42, 1
  %54 = add i64 %45, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %41, !llvm.loop !10

56:                                               ; preds = %35, %41, %23
  %57 = phi i32 [ %6, %23 ], [ %36, %35 ], [ %51, %41 ]
  %58 = icmp slt i32 %57, 0
  %59 = add i32 %57, 1
  br i1 %58, label %109, label %60

60:                                               ; preds = %56
  %61 = zext i32 %59 to i64
  br label %101

62:                                               ; preds = %62, %33
  %63 = phi i64 [ 0, %33 ], [ %98, %62 ]
  %64 = phi i32 [ 0, %33 ], [ %97, %62 ]
  %65 = phi i32 [ %6, %33 ], [ %96, %62 ]
  %66 = phi i64 [ %34, %33 ], [ %99, %62 ]
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %63
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %64, %69
  %71 = trunc i64 %63 to i32
  %72 = select i1 %70, i32 %71, i32 %65
  %73 = select i1 %70, i32 %69, i32 %64
  %74 = or i64 %63, 1
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = sext i8 %76 to i32
  %78 = icmp slt i32 %73, %77
  %79 = trunc i64 %74 to i32
  %80 = select i1 %78, i32 %79, i32 %72
  %81 = select i1 %78, i32 %77, i32 %73
  %82 = or i64 %63, 2
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %81, %85
  %87 = trunc i64 %82 to i32
  %88 = select i1 %86, i32 %87, i32 %80
  %89 = select i1 %86, i32 %85, i32 %81
  %90 = or i64 %63, 3
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = sext i8 %92 to i32
  %94 = icmp slt i32 %89, %93
  %95 = trunc i64 %90 to i32
  %96 = select i1 %94, i32 %95, i32 %88
  %97 = select i1 %94, i32 %93, i32 %89
  %98 = add nuw nsw i64 %63, 4
  %99 = add i64 %66, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %35, label %62, !llvm.loop !12

101:                                              ; preds = %60, %101
  %102 = phi i64 [ 0, %60 ], [ %107, %101 ]
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = sext i8 %104 to i32
  %106 = call i32 @putchar(i32 %105)
  %107 = add nuw nsw i64 %102, 1
  %108 = icmp eq i64 %107, %61
  br i1 %108, label %109, label %101, !llvm.loop !14

109:                                              ; preds = %101, %56
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %111 = sext i32 %59 to i64
  %112 = call i64 @strlen(i8* noundef nonnull %3) #6
  %113 = icmp ugt i64 %112, %111
  br i1 %113, label %114, label %123

114:                                              ; preds = %109, %114
  %115 = phi i64 [ %120, %114 ], [ %111, %109 ]
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !9
  %118 = sext i8 %117 to i32
  %119 = call i32 @putchar(i32 %118)
  %120 = add i64 %115, 1
  %121 = call i64 @strlen(i8* noundef nonnull %3) #6
  %122 = icmp ugt i64 %121, %120
  br i1 %122, label %114, label %123, !llvm.loop !15

123:                                              ; preds = %114, %109
  %124 = call i32 @putchar(i32 10)
  %125 = add nuw nsw i32 %7, 1
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %127 = call i32 @getc(%struct._IO_FILE* %126) #5
  %128 = trunc i32 %127 to i8
  store i8 %128, i8* %3, align 1, !tbaa !9
  %129 = and i32 %127, 255
  %130 = icmp eq i32 %129, 255
  br i1 %130, label %131, label %5, !llvm.loop !16

131:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
