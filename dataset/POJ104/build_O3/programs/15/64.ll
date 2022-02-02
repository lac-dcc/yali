; ModuleID = 'source-C-CXX/15/64.c'
source_filename = "source-C-CXX/15/64.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %123

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %73, label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %10, -1
  %14 = add i32 %7, -1
  %15 = trunc i64 %13 to i32
  %16 = sub i32 %14, %15
  %17 = icmp sgt i32 %16, %14
  %18 = icmp ugt i64 %13, 4294967295
  %19 = or i1 %17, %18
  br i1 %19, label %73, label %20

20:                                               ; preds = %12
  %21 = icmp ult i64 %10, 32
  br i1 %21, label %51, label %22

22:                                               ; preds = %20
  %23 = and i64 %6, 31
  %24 = sub nsw i64 %10, %23
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 0, %22 ], [ %44, %25 ]
  %27 = xor i64 %26, -1
  %28 = add i64 %6, %27
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds i8, i8* %31, i64 -15
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 1, !tbaa !5
  %35 = shufflevector <16 x i8> %34, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %36 = getelementptr inbounds i8, i8* %31, i64 -31
  %37 = bitcast i8* %36 to <16 x i8>*
  %38 = load <16 x i8>, <16 x i8>* %37, align 1, !tbaa !5
  %39 = shufflevector <16 x i8> %38, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %40 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %26
  %41 = bitcast i8* %40 to <16 x i8>*
  store <16 x i8> %35, <16 x i8>* %41, align 1, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %40, i64 16
  %43 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %43, align 1, !tbaa !5
  %44 = add nuw i64 %26, 32
  %45 = icmp eq i64 %44, %24
  br i1 %45, label %46, label %25, !llvm.loop !8

46:                                               ; preds = %25
  %47 = icmp eq i64 %23, 0
  br i1 %47, label %93, label %48

48:                                               ; preds = %46
  %49 = trunc i64 %24 to i32
  %50 = icmp ult i64 %23, 8
  br i1 %50, label %73, label %51

51:                                               ; preds = %20, %48
  %52 = phi i64 [ %24, %48 ], [ 0, %20 ]
  %53 = and i64 %6, 7
  %54 = sub nsw i64 %10, %53
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %56, %51
  %57 = phi i64 [ %52, %51 ], [ %69, %56 ]
  %58 = xor i64 %57, -1
  %59 = add i64 %6, %58
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %61
  %63 = getelementptr inbounds i8, i8* %62, i64 -7
  %64 = bitcast i8* %63 to <8 x i8>*
  %65 = load <8 x i8>, <8 x i8>* %64, align 1, !tbaa !5
  %66 = shufflevector <8 x i8> %65, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %57
  %68 = bitcast i8* %67 to <8 x i8>*
  store <8 x i8> %66, <8 x i8>* %68, align 1, !tbaa !5
  %69 = add nuw i64 %57, 8
  %70 = icmp eq i64 %69, %54
  br i1 %70, label %71, label %56, !llvm.loop !11

71:                                               ; preds = %56
  %72 = icmp eq i64 %53, 0
  br i1 %72, label %93, label %73

73:                                               ; preds = %12, %9, %48, %71
  %74 = phi i64 [ 0, %9 ], [ 0, %12 ], [ %24, %48 ], [ %54, %71 ]
  %75 = phi i32 [ 0, %9 ], [ 0, %12 ], [ %49, %48 ], [ %55, %71 ]
  %76 = sub i64 %6, %74
  %77 = add nsw i64 %74, 1
  %78 = and i64 %76, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %73
  %81 = xor i32 %75, -1
  %82 = add i32 %81, %7
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %74
  store i8 %85, i8* %86, align 1, !tbaa !5
  %87 = add nuw nsw i64 %74, 1
  %88 = add nuw nsw i32 %75, 1
  br label %89

89:                                               ; preds = %80, %73
  %90 = phi i64 [ %74, %73 ], [ %87, %80 ]
  %91 = phi i32 [ %75, %73 ], [ %88, %80 ]
  %92 = icmp eq i64 %10, %77
  br i1 %92, label %93, label %96

93:                                               ; preds = %89, %96, %71, %46
  br i1 %8, label %94, label %123

94:                                               ; preds = %93
  %95 = and i64 %6, 4294967295
  br label %115

96:                                               ; preds = %89, %96
  %97 = phi i64 [ %112, %96 ], [ %90, %89 ]
  %98 = phi i32 [ %113, %96 ], [ %91, %89 ]
  %99 = xor i32 %98, -1
  %100 = add i32 %99, %7
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %97
  store i8 %103, i8* %104, align 1, !tbaa !5
  %105 = add nuw nsw i64 %97, 1
  %106 = sub i32 -2, %98
  %107 = add i32 %106, %7
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %105
  store i8 %110, i8* %111, align 1, !tbaa !5
  %112 = add nuw nsw i64 %97, 2
  %113 = add nuw nsw i32 %98, 2
  %114 = icmp eq i64 %112, %10
  br i1 %114, label %93, label %96, !llvm.loop !12

115:                                              ; preds = %94, %115
  %116 = phi i64 [ 0, %94 ], [ %121, %115 ]
  %117 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i8 %118 to i32
  %120 = call i32 @putchar(i32 %119)
  %121 = add nuw nsw i64 %116, 1
  %122 = icmp eq i64 %121, %95
  br i1 %122, label %123, label %115, !llvm.loop !13

123:                                              ; preds = %115, %0, %93
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %125 = call i32 @getc(%struct._IO_FILE* %124) #5
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %127 = call i32 @getc(%struct._IO_FILE* %126) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
