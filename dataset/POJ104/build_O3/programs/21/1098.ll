; ModuleID = 'source-C-CXX/21/1098.c'
source_filename = "source-C-CXX/21/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %46

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -2
  br label %11

8:                                                ; preds = %30, %48, %11
  %9 = add nuw nsw i64 %13, 1
  %10 = icmp eq i64 %14, %6
  br i1 %10, label %46, label %11, !llvm.loop !5

11:                                               ; preds = %4, %8
  %12 = phi i64 [ 0, %4 ], [ %14, %8 ]
  %13 = phi i64 [ 1, %4 ], [ %9, %8 ]
  %14 = add nuw nsw i64 %12, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %12
  %16 = icmp ult i64 %14, %5
  br i1 %16, label %17, label %8

17:                                               ; preds = %11
  %18 = xor i64 %12, -1
  %19 = add nsw i64 %18, %6
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i32, i32* %0, i64 %13
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = load i32, i32* %15, align 4, !tbaa !7
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 %24, i32* %15, align 4, !tbaa !7
  store i32 %25, i32* %23, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %27, %22
  %29 = add nuw nsw i64 %13, 1
  br label %30

30:                                               ; preds = %28, %17
  %31 = phi i64 [ %29, %28 ], [ %13, %17 ]
  %32 = icmp eq i64 %7, %12
  br i1 %32, label %8, label %33

33:                                               ; preds = %30, %48
  %34 = phi i64 [ %49, %48 ], [ %31, %30 ]
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = load i32, i32* %15, align 4, !tbaa !7
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 %36, i32* %15, align 4, !tbaa !7
  store i32 %37, i32* %35, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %33, %39
  %41 = add nuw nsw i64 %34, 1
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = load i32, i32* %15, align 4, !tbaa !7
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %47, label %48

46:                                               ; preds = %8, %2
  ret void

47:                                               ; preds = %40
  store i32 %43, i32* %15, align 4, !tbaa !7
  store i32 %44, i32* %42, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %47, %40
  %49 = add nuw nsw i64 %34, 2
  %50 = icmp eq i64 %49, %6
  br i1 %50, label %8, label %33, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @find(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = load i32, i32* %0, align 4, !tbaa !7
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %1, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = icmp eq i32 %3, %9
  br i1 %10, label %29, label %11

11:                                               ; preds = %5
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %11
  %14 = zext i32 %1 to i64
  br label %17

15:                                               ; preds = %21
  %16 = and i64 %19, 4294967295
  br label %25

17:                                               ; preds = %13, %21
  %18 = phi i64 [ 0, %13 ], [ %19, %21 ]
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp eq i64 %19, %14
  br i1 %20, label %25, label %21, !llvm.loop !12

21:                                               ; preds = %17
  %22 = getelementptr inbounds i32, i32* %0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = icmp slt i32 %23, %3
  br i1 %24, label %15, label %17

25:                                               ; preds = %17, %15
  %26 = phi i64 [ %16, %15 ], [ %14, %17 ]
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %25, %11, %5, %2
  %30 = phi i32 [ -1, %2 ], [ -1, %5 ], [ %28, %25 ], [ %3, %11 ]
  ret i32 %30
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [310 x i32], align 16
  %2 = bitcast [310 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) %2, i8 0, i64 1240, i1 false)
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i32 [ %11, %10 ], [ 0, %0 ]
  br label %5

5:                                                ; preds = %3, %14
  %6 = phi i32 [ %18, %14 ], [ 0, %3 ]
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %8 = tail call i32 @getc(%struct._IO_FILE* %7) #7
  %9 = shl i32 %8, 24
  switch i32 %9, label %14 [
    i32 167772160, label %19
    i32 738197504, label %10
  ]

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %4, 1
  %12 = zext i32 %4 to i64
  %13 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %12
  store i32 %6, i32* %13, align 4, !tbaa !7
  br label %3, !llvm.loop !15

14:                                               ; preds = %5
  %15 = ashr exact i32 %9, 24
  %16 = mul nsw i32 %6, 10
  %17 = add i32 %16, -48
  %18 = add i32 %17, %15
  br label %5, !llvm.loop !15

19:                                               ; preds = %5
  %20 = add nuw nsw i32 %4, 1
  %21 = zext i32 %4 to i64
  %22 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %21
  store i32 %6, i32* %22, align 4, !tbaa !7
  %23 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 0
  %24 = zext i32 %20 to i64
  %25 = add nsw i64 %24, -2
  br label %29

26:                                               ; preds = %48, %111, %29
  %27 = add nuw nsw i64 %31, 1
  %28 = icmp eq i64 %32, %24
  br i1 %28, label %64, label %29, !llvm.loop !5

29:                                               ; preds = %26, %19
  %30 = phi i64 [ 0, %19 ], [ %32, %26 ]
  %31 = phi i64 [ 1, %19 ], [ %27, %26 ]
  %32 = add nuw nsw i64 %30, 1
  %33 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %30
  %34 = icmp ult i64 %32, %24
  br i1 %34, label %35, label %26

35:                                               ; preds = %29
  %36 = xor i64 %30, -1
  %37 = add nsw i64 %36, %24
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %31
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = load i32, i32* %33, align 4, !tbaa !7
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 %42, i32* %33, align 4, !tbaa !7
  store i32 %43, i32* %41, align 4, !tbaa !7
  br label %46

46:                                               ; preds = %45, %40
  %47 = add nuw nsw i64 %31, 1
  br label %48

48:                                               ; preds = %46, %35
  %49 = phi i64 [ %47, %46 ], [ %31, %35 ]
  %50 = icmp eq i64 %25, %30
  br i1 %50, label %26, label %51

51:                                               ; preds = %48, %111
  %52 = phi i64 [ %112, %111 ], [ %49, %48 ]
  %53 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = load i32, i32* %33, align 4, !tbaa !7
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 %54, i32* %33, align 4, !tbaa !7
  store i32 %55, i32* %53, align 4, !tbaa !7
  br label %58

58:                                               ; preds = %57, %51
  %59 = add nuw nsw i64 %52, 1
  %60 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = load i32, i32* %33, align 4, !tbaa !7
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %110, label %111

64:                                               ; preds = %26
  %65 = load i32, i32* %23, align 16, !tbaa !7
  %66 = icmp eq i32 %4, 0
  br i1 %66, label %85, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %22, align 4, !tbaa !7
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %85, label %72

70:                                               ; preds = %76
  %71 = and i64 %74, 4294967295
  br label %80

72:                                               ; preds = %67, %76
  %73 = phi i64 [ %74, %76 ], [ 0, %67 ]
  %74 = add nuw nsw i64 %73, 1
  %75 = icmp eq i64 %74, %24
  br i1 %75, label %80, label %76, !llvm.loop !12

76:                                               ; preds = %72
  %77 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !7
  %79 = icmp slt i32 %78, %65
  br i1 %79, label %70, label %72

80:                                               ; preds = %72, %70
  %81 = phi i64 [ %71, %70 ], [ %24, %72 ]
  %82 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !7
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %87

85:                                               ; preds = %67, %64, %80
  %86 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %109

87:                                               ; preds = %80
  %88 = icmp eq i32 %65, %68
  %89 = select i1 %88, i32 -1, i32 %65
  br i1 %88, label %106, label %90

90:                                               ; preds = %87
  %91 = zext i32 %20 to i64
  br label %94

92:                                               ; preds = %98
  %93 = and i64 %96, 4294967295
  br label %102

94:                                               ; preds = %90, %98
  %95 = phi i64 [ 0, %90 ], [ %96, %98 ]
  %96 = add nuw nsw i64 %95, 1
  %97 = icmp eq i64 %96, %91
  br i1 %97, label %102, label %98, !llvm.loop !12

98:                                               ; preds = %94
  %99 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !7
  %101 = icmp slt i32 %100, %65
  br i1 %101, label %92, label %94

102:                                              ; preds = %94, %92
  %103 = phi i64 [ %93, %92 ], [ %91, %94 ]
  %104 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !7
  br label %106

106:                                              ; preds = %87, %102
  %107 = phi i32 [ %89, %87 ], [ %105, %102 ]
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %109

109:                                              ; preds = %106, %85
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %2) #7
  ret i32 0

110:                                              ; preds = %58
  store i32 %61, i32* %33, align 4, !tbaa !7
  store i32 %62, i32* %60, align 4, !tbaa !7
  br label %111

111:                                              ; preds = %110, %58
  %112 = add nuw nsw i64 %52, 2
  %113 = icmp eq i64 %112, %24
  br i1 %113, label %26, label %51, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = distinct !{!15, !6}
