; ModuleID = 'source-C-CXX/19/1152.c'
source_filename = "source-C-CXX/19/1152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %1, [100 x i8]* nonnull %2)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %120, label %7

7:                                                ; preds = %0, %115
  %8 = call i64 @strlen(i8* noundef nonnull %3) #5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %7
  %11 = add i64 %8, -1
  %12 = and i64 %8, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, -4
  br label %43

16:                                               ; preds = %43, %10
  %17 = phi i32 [ undef, %10 ], [ %78, %43 ]
  %18 = phi i64 [ 0, %10 ], [ %79, %43 ]
  %19 = phi i32 [ 0, %10 ], [ %78, %43 ]
  %20 = phi i32 [ 0, %10 ], [ %76, %43 ]
  %21 = icmp eq i64 %12, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %34, %22 ], [ %18, %16 ]
  %24 = phi i32 [ %33, %22 ], [ %19, %16 ]
  %25 = phi i32 [ %31, %22 ], [ %20, %16 ]
  %26 = phi i64 [ %35, %22 ], [ %12, %16 ]
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = icmp slt i32 %25, %29
  %31 = select i1 %30, i32 %29, i32 %25
  %32 = trunc i64 %23 to i32
  %33 = select i1 %30, i32 %32, i32 %24
  %34 = add nuw nsw i64 %23, 1
  %35 = add i64 %26, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %22, !llvm.loop !8

37:                                               ; preds = %16, %22, %7
  %38 = phi i32 [ 0, %7 ], [ %17, %16 ], [ %33, %22 ]
  %39 = load i8, i8* %3, align 16
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %115, label %41

41:                                               ; preds = %37
  %42 = zext i32 %38 to i64
  br label %82

43:                                               ; preds = %43, %14
  %44 = phi i64 [ 0, %14 ], [ %79, %43 ]
  %45 = phi i32 [ 0, %14 ], [ %78, %43 ]
  %46 = phi i32 [ 0, %14 ], [ %76, %43 ]
  %47 = phi i64 [ %15, %14 ], [ %80, %43 ]
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %49 = load i8, i8* %48, align 4, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %46, %50
  %52 = select i1 %51, i32 %50, i32 %46
  %53 = trunc i64 %44 to i32
  %54 = select i1 %51, i32 %53, i32 %45
  %55 = or i64 %44, 1
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %52, %58
  %60 = select i1 %59, i32 %58, i32 %52
  %61 = trunc i64 %55 to i32
  %62 = select i1 %59, i32 %61, i32 %54
  %63 = or i64 %44, 2
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 2, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = icmp slt i32 %60, %66
  %68 = select i1 %67, i32 %66, i32 %60
  %69 = trunc i64 %63 to i32
  %70 = select i1 %67, i32 %69, i32 %62
  %71 = or i64 %44, 3
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = icmp slt i32 %68, %74
  %76 = select i1 %75, i32 %74, i32 %68
  %77 = trunc i64 %71 to i32
  %78 = select i1 %75, i32 %77, i32 %70
  %79 = add nuw nsw i64 %44, 4
  %80 = add i64 %47, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %16, label %43, !llvm.loop !10

82:                                               ; preds = %112, %41
  %83 = phi i8 [ %39, %41 ], [ %114, %112 ]
  %84 = phi i64 [ 0, %41 ], [ %109, %112 ]
  %85 = sext i8 %83 to i32
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %87 = call i32 @putc(i32 %85, %struct._IO_FILE* %86) #4
  %88 = icmp ne i64 %84, %42
  %89 = load i8, i8* %4, align 16
  %90 = icmp eq i8 %89, 0
  %91 = select i1 %88, i1 true, i1 %90
  br i1 %91, label %108, label %92

92:                                               ; preds = %82
  %93 = sext i8 %89 to i32
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %95 = call i32 @putc(i32 %93, %struct._IO_FILE* %94) #4
  %96 = call i64 @strlen(i8* noundef nonnull %4) #5
  %97 = icmp ugt i64 %96, 1
  br i1 %97, label %98, label %108, !llvm.loop !14

98:                                               ; preds = %92, %98
  %99 = phi i64 [ %105, %98 ], [ 1, %92 ]
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %104 = call i32 @putc(i32 %102, %struct._IO_FILE* %103) #4
  %105 = add nuw i64 %99, 1
  %106 = call i64 @strlen(i8* noundef nonnull %4) #5
  %107 = icmp ugt i64 %106, %105
  br i1 %107, label %98, label %108, !llvm.loop !14

108:                                              ; preds = %98, %92, %82
  %109 = add nuw i64 %84, 1
  %110 = call i64 @strlen(i8* noundef nonnull %3) #5
  %111 = icmp ugt i64 %110, %109
  br i1 %111, label %112, label %115, !llvm.loop !15

112:                                              ; preds = %108
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %109
  %114 = load i8, i8* %113, align 1, !tbaa !5
  br label %82

115:                                              ; preds = %108, %37
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %117 = call i32 @putc(i32 10, %struct._IO_FILE* %116) #4
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %1, [100 x i8]* nonnull %2)
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %7, !llvm.loop !16

120:                                              ; preds = %115, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
