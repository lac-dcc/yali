; ModuleID = 'source-C-CXX/68/1120.c'
source_filename = "source-C-CXX/68/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@len1 = dso_local local_unnamed_addr global i32 0, align 4
@len2 = dso_local local_unnamed_addr global i32 0, align 4
@res = dso_local global [101 x i8] zeroinitializer, align 16
@a = dso_local global [100 x i8] zeroinitializer, align 16
@b = dso_local global [100 x i8] zeroinitializer, align 16
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @Init(i8* nocapture %0) local_unnamed_addr #0 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(100) %0, i8 48, i64 100, i1 false)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @Long_Add(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %50

6:                                                ; preds = %2
  %7 = and i64 %3, 4294967295
  br label %13

8:                                                ; preds = %13
  %9 = icmp sgt i32 %28, 9
  br i1 %9, label %10, label %50

10:                                               ; preds = %8
  %11 = shl i64 %33, 32
  %12 = ashr exact i64 %11, 32
  br label %36

13:                                               ; preds = %6, %13
  %14 = phi i64 [ 99, %6 ], [ %33, %13 ]
  %15 = phi i64 [ %7, %6 ], [ %35, %13 ]
  %16 = phi i32 [ %4, %6 ], [ %18, %13 ]
  %17 = phi i32 [ 0, %6 ], [ %32, %13 ]
  %18 = add nsw i32 %16, -1
  %19 = getelementptr inbounds i8, i8* %0, i64 %14
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = zext i32 %18 to i64
  %23 = getelementptr inbounds i8, i8* %1, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %17, -96
  %27 = add nsw i32 %26, %21
  %28 = add nsw i32 %27, %25
  %29 = srem i32 %28, 10
  %30 = trunc i32 %29 to i8
  %31 = add nsw i8 %30, 48
  store i8 %31, i8* %19, align 1, !tbaa !5
  %32 = sdiv i32 %28, 10
  %33 = add nsw i64 %14, -1
  %34 = icmp sgt i64 %15, 1
  %35 = add nsw i64 %15, -1
  br i1 %34, label %13, label %8, !llvm.loop !8

36:                                               ; preds = %10, %36
  %37 = phi i64 [ %48, %36 ], [ %12, %10 ]
  %38 = phi i32 [ %47, %36 ], [ %32, %10 ]
  %39 = getelementptr inbounds i8, i8* %0, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %38, -48
  %43 = add nsw i32 %42, %41
  %44 = srem i32 %43, 10
  %45 = trunc i32 %44 to i8
  %46 = add nsw i8 %45, 48
  store i8 %46, i8* %39, align 1, !tbaa !5
  %47 = sdiv i32 %43, 10
  %48 = add i64 %37, -1
  %49 = icmp sgt i32 %43, 9
  br i1 %49, label %36, label %50, !llvm.loop !10

50:                                               ; preds = %36, %2, %8
  br label %51

51:                                               ; preds = %97, %50
  %52 = phi i64 [ 0, %50 ], [ %98, %97 ]
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 48
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr inbounds i8, i8* %0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 48
  br i1 %60, label %82, label %61

61:                                               ; preds = %92, %87, %82, %56, %51
  %62 = phi i64 [ %52, %51 ], [ %57, %56 ], [ %83, %82 ], [ %88, %87 ], [ %93, %92 ]
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 100
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = icmp ult i32 %63, 100
  br i1 %66, label %67, label %81

67:                                               ; preds = %65
  %68 = and i64 %62, 4294967295
  br label %72

69:                                               ; preds = %97, %61
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %71 = tail call i32 @putc(i32 48, %struct._IO_FILE* %70) #7
  br label %81

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %68, %67 ], [ %79, %72 ]
  %74 = getelementptr inbounds i8, i8* %0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %78 = tail call i32 @putc(i32 %76, %struct._IO_FILE* %77) #7
  %79 = add nuw nsw i64 %73, 1
  %80 = icmp eq i64 %79, 100
  br i1 %80, label %81, label %72, !llvm.loop !13

81:                                               ; preds = %72, %65, %69
  ret void

82:                                               ; preds = %56
  %83 = add nuw nsw i64 %52, 2
  %84 = getelementptr inbounds i8, i8* %0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 48
  br i1 %86, label %87, label %61

87:                                               ; preds = %82
  %88 = add nuw nsw i64 %52, 3
  %89 = getelementptr inbounds i8, i8* %0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 48
  br i1 %91, label %92, label %61

92:                                               ; preds = %87
  %93 = add nuw nsw i64 %52, 4
  %94 = getelementptr inbounds i8, i8* %0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 48
  br i1 %96, label %97, label %61

97:                                               ; preds = %92
  %98 = add nuw nsw i64 %52, 5
  %99 = icmp eq i64 %98, 100
  br i1 %99, label %69, label %51, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @Input(i8* %0, i8* %1) local_unnamed_addr #1 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %0, i8* %1)
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @len1, align 4, !tbaa !15
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @len2, align 4, !tbaa !15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) getelementptr inbounds ([101 x i8], [101 x i8]* @res, i64 0, i64 0), i8 48, i64 100, i1 false) #7
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %9 = trunc i64 %8 to i32
  %10 = sub i32 99, %9
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %98

12:                                               ; preds = %2
  %13 = shl i64 %8, 32
  %14 = ashr exact i64 %13, 32
  %15 = shl i64 %8, 32
  %16 = ashr exact i64 %15, 32
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %84, label %18

18:                                               ; preds = %12
  %19 = shl i64 %8, 32
  %20 = ashr exact i64 %19, 32
  %21 = sub nsw i64 100, %20
  %22 = getelementptr [101 x i8], [101 x i8]* @res, i64 0, i64 %21
  %23 = getelementptr i8, i8* %0, i64 %20
  %24 = icmp ult i8* %22, %23
  %25 = icmp ult i8* %0, getelementptr inbounds ([101 x i8], [101 x i8]* @res, i64 0, i64 100)
  %26 = and i1 %24, %25
  br i1 %26, label %84, label %27

27:                                               ; preds = %18
  %28 = icmp ult i64 %16, 16
  br i1 %28, label %56, label %29

29:                                               ; preds = %27
  %30 = and i64 %8, 15
  %31 = sub nsw i64 %16, %30
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %47, %32 ]
  %34 = trunc i64 %33 to i32
  %35 = sub i32 %9, %34
  %36 = xor i64 %33, -1
  %37 = add i64 %14, %36
  %38 = add nsw i64 %37, -15
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 1, !tbaa !5, !alias.scope !17
  %42 = add i32 %10, %35
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* @res, i64 0, i64 %43
  %45 = getelementptr inbounds i8, i8* %44, i64 -15
  %46 = bitcast i8* %45 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %46, align 1, !tbaa !5, !alias.scope !20, !noalias !17
  %47 = add nuw i64 %33, 16
  %48 = icmp eq i64 %47, %31
  br i1 %48, label %49, label %32, !llvm.loop !22

49:                                               ; preds = %32
  %50 = icmp eq i64 %30, 0
  br i1 %50, label %98, label %51

51:                                               ; preds = %49
  %52 = trunc i64 %31 to i32
  %53 = sub i32 %9, %52
  %54 = sub nsw i64 %14, %31
  %55 = icmp ult i64 %30, 8
  br i1 %55, label %84, label %56

56:                                               ; preds = %27, %51
  %57 = phi i64 [ %31, %51 ], [ 0, %27 ]
  %58 = shl i64 %8, 32
  %59 = ashr exact i64 %58, 32
  %60 = and i64 %8, 7
  %61 = sub nsw i64 %59, %60
  %62 = sub nsw i64 %14, %61
  %63 = trunc i64 %61 to i32
  %64 = sub i32 %9, %63
  br label %65

65:                                               ; preds = %65, %56
  %66 = phi i64 [ %57, %56 ], [ %80, %65 ]
  %67 = trunc i64 %66 to i32
  %68 = sub i32 %9, %67
  %69 = xor i64 %66, -1
  %70 = add i64 %14, %69
  %71 = add nsw i64 %70, -7
  %72 = getelementptr inbounds i8, i8* %0, i64 %71
  %73 = bitcast i8* %72 to <8 x i8>*
  %74 = load <8 x i8>, <8 x i8>* %73, align 1, !tbaa !5
  %75 = add i32 %10, %68
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* @res, i64 0, i64 %76
  %78 = getelementptr inbounds i8, i8* %77, i64 -7
  %79 = bitcast i8* %78 to <8 x i8>*
  store <8 x i8> %74, <8 x i8>* %79, align 1, !tbaa !5
  %80 = add nuw i64 %66, 8
  %81 = icmp eq i64 %80, %61
  br i1 %81, label %82, label %65, !llvm.loop !24

82:                                               ; preds = %65
  %83 = icmp eq i64 %60, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %18, %12, %51, %82
  %85 = phi i64 [ %14, %12 ], [ %14, %18 ], [ %54, %51 ], [ %62, %82 ]
  %86 = phi i32 [ %9, %12 ], [ %9, %18 ], [ %53, %51 ], [ %64, %82 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %90, %87 ], [ %85, %84 ]
  %89 = phi i32 [ %91, %87 ], [ %86, %84 ]
  %90 = add nsw i64 %88, -1
  %91 = add nsw i32 %89, -1
  %92 = getelementptr inbounds i8, i8* %0, i64 %90
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = add i32 %10, %89
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* @res, i64 0, i64 %95
  store i8 %93, i8* %96, align 1, !tbaa !5
  %97 = icmp sgt i64 %88, 1
  br i1 %97, label %87, label %98, !llvm.loop !25

98:                                               ; preds = %87, %49, %82, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #7
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #6
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @len1, align 4, !tbaa !15
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #6
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @len2, align 4, !tbaa !15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) getelementptr inbounds ([101 x i8], [101 x i8]* @res, i64 0, i64 0), i8 48, i64 100, i1 false) #7
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = shl i64 %2, 32
  %9 = ashr exact i64 %8, 32
  %10 = sub nsw i64 100, %9
  %11 = getelementptr [101 x i8], [101 x i8]* @res, i64 0, i64 %10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 16 getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i64 %9, i1 false)
  br label %12

12:                                               ; preds = %7, %0
  tail call void @Long_Add(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @res, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !9, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !9, !23}
!25 = distinct !{!25, !9, !23}
