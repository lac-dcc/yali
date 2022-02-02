; ModuleID = 'source-C-CXX/57/1034.c'
source_filename = "source-C-CXX/57/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [81 x i8], align 16
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = call i64 @strlen(i8* noundef nonnull %3) #7
  %6 = trunc i64 %5 to i32
  %7 = load i8, i8* %3, align 1, !tbaa !5
  %8 = sext i8 %7 to i32
  %9 = add nsw i32 %8, -48
  %10 = icmp sgt i32 %6, 1
  br i1 %10, label %11, label %37

11:                                               ; preds = %0
  %12 = and i64 %5, 4294967295
  %13 = add nsw i64 %12, -1
  %14 = add nsw i64 %12, -2
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = and i64 %13, -4
  br label %41

19:                                               ; preds = %41, %11
  %20 = phi i32 [ undef, %11 ], [ %72, %41 ]
  %21 = phi i64 [ 1, %11 ], [ %71, %41 ]
  %22 = phi i32 [ %9, %11 ], [ %72, %41 ]
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %33, %24 ], [ %21, %19 ]
  %26 = phi i32 [ %34, %24 ], [ %22, %19 ]
  %27 = phi i64 [ %35, %24 ], [ %15, %19 ]
  %28 = mul nsw i32 %26, 10
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %28, %31
  %33 = add nuw nsw i64 %25, 1
  %34 = add nsw i32 %32, -48
  %35 = add i64 %27, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %24, !llvm.loop !8

37:                                               ; preds = %19, %24, %0
  %38 = phi i32 [ %9, %0 ], [ %20, %19 ], [ %34, %24 ]
  %39 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %80, label %75

41:                                               ; preds = %41, %17
  %42 = phi i64 [ 1, %17 ], [ %71, %41 ]
  %43 = phi i32 [ %9, %17 ], [ %72, %41 ]
  %44 = phi i64 [ %18, %17 ], [ %73, %41 ]
  %45 = mul nsw i32 %43, 10
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %45, %48
  %50 = add nuw nsw i64 %42, 1
  %51 = mul i32 %49, 10
  %52 = add i32 %51, -480
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %52, %55
  %57 = add nuw nsw i64 %42, 2
  %58 = mul i32 %56, 10
  %59 = add i32 %58, -480
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %59, %62
  %64 = add nuw nsw i64 %42, 3
  %65 = mul i32 %63, 10
  %66 = add i32 %65, -480
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %66, %69
  %71 = add nuw nsw i64 %42, 4
  %72 = add nsw i32 %70, -48
  %73 = add i64 %44, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %19, label %41, !llvm.loop !10

75:                                               ; preds = %117, %37
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %77 = call i32 @getc(%struct._IO_FILE* %76) #6
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %79 = call i32 @getc(%struct._IO_FILE* %78) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #6
  ret i32 0

80:                                               ; preds = %37, %117
  %81 = phi i32 [ %118, %117 ], [ 0, %37 ]
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %39) #6
  %82 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %39) #6
  %83 = load i8, i8* %39, align 16, !tbaa !5
  %84 = icmp eq i8 %83, 95
  %85 = and i8 %83, -33
  %86 = add i8 %85, -65
  %87 = icmp ult i8 %86, 26
  %88 = or i1 %87, %84
  br i1 %88, label %89, label %114

89:                                               ; preds = %80
  %90 = call i64 @strlen(i8* noundef nonnull %39) #7
  %91 = icmp ugt i64 %90, 1
  br i1 %91, label %92, label %109

92:                                               ; preds = %89, %106
  %93 = phi i64 [ %107, %106 ], [ 1, %89 ]
  %94 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 95
  %97 = and i8 %95, -33
  %98 = add i8 %97, -65
  %99 = icmp ult i8 %98, 26
  %100 = or i1 %99, %96
  %101 = add i8 %95, -48
  %102 = icmp ult i8 %101, 10
  %103 = or i1 %100, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %92
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %109

106:                                              ; preds = %92
  %107 = add nuw i64 %93, 1
  %108 = icmp eq i64 %107, %90
  br i1 %108, label %109, label %92, !llvm.loop !14

109:                                              ; preds = %106, %89, %104
  %110 = phi i64 [ %93, %104 ], [ 1, %89 ], [ %90, %106 ]
  %111 = and i64 %110, 4294967295
  %112 = call i64 @strlen(i8* noundef nonnull %39) #7
  %113 = icmp eq i64 %112, %111
  br i1 %113, label %114, label %117

114:                                              ; preds = %80, %109
  %115 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0), %109 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %80 ]
  %116 = call i32 @puts(i8* nonnull dereferenceable(1) %115)
  br label %117

117:                                              ; preds = %114, %109
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %39) #6
  %118 = add nuw nsw i32 %81, 1
  %119 = icmp eq i32 %118, %38
  br i1 %119, label %75, label %80, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
