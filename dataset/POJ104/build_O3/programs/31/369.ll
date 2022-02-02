; ModuleID = 'source-C-CXX/31/369.c'
source_filename = "source-C-CXX/31/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @jf(i8* nocapture %0, i32 %1, i8* nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 1
  br i1 %5, label %6, label %34

6:                                                ; preds = %4
  %7 = zext i32 %3 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %6, %31
  %10 = phi i64 [ %8, %6 ], [ %13, %31 ]
  %11 = phi i64 [ %7, %6 ], [ %33, %31 ]
  %12 = phi i32 [ %3, %6 ], [ %14, %31 ]
  %13 = add nsw i64 %10, -1
  %14 = add nsw i32 %12, -1
  %15 = getelementptr inbounds i8, i8* %0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds i8, i8* %2, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp slt i8 %16, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %9
  %22 = add i8 %16, 48
  %23 = sub i8 %22, %19
  store i8 %23, i8* %15, align 1, !tbaa !5
  br label %31

24:                                               ; preds = %9
  %25 = add i8 %16, 58
  %26 = sub i8 %25, %19
  store i8 %26, i8* %15, align 1, !tbaa !5
  %27 = add nsw i64 %10, -2
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = add i8 %29, -1
  store i8 %30, i8* %28, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %21, %24
  %32 = icmp sgt i64 %11, 2
  %33 = add nsw i64 %11, -1
  br i1 %32, label %9, label %34, !llvm.loop !8

34:                                               ; preds = %31, %4
  %35 = icmp eq i32 %1, %3
  br i1 %35, label %36, label %55

36:                                               ; preds = %34
  %37 = load i8, i8* %0, align 1, !tbaa !5
  %38 = load i8, i8* %2, align 1, !tbaa !5
  %39 = add i8 %37, 48
  %40 = sub i8 %39, %38
  store i8 %40, i8* %0, align 1, !tbaa !5
  %41 = icmp sgt i32 %3, 0
  br i1 %41, label %42, label %99

42:                                               ; preds = %36
  %43 = zext i32 %3 to i64
  %44 = sext i8 %40 to i32
  %45 = tail call i32 @putchar(i32 %44)
  %46 = icmp eq i32 %3, 1
  br i1 %46, label %99, label %47, !llvm.loop !10

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %53, %47 ], [ 1, %42 ]
  %49 = getelementptr inbounds i8, i8* %0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = tail call i32 @putchar(i32 %51)
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, %43
  br i1 %54, label %99, label %47, !llvm.loop !10

55:                                               ; preds = %34
  %56 = sub nsw i32 %1, %3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = load i8, i8* %2, align 1, !tbaa !5
  %61 = icmp slt i8 %59, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %55
  %63 = add i8 %59, 48
  %64 = sub i8 %63, %60
  store i8 %64, i8* %58, align 1, !tbaa !5
  br label %87

65:                                               ; preds = %55
  %66 = add i8 %59, 58
  %67 = sub i8 %66, %60
  store i8 %67, i8* %58, align 1, !tbaa !5
  %68 = add nsw i32 %56, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = add i8 %71, -1
  store i8 %72, i8* %70, align 1, !tbaa !5
  %73 = icmp sgt i32 %56, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %65, %80
  %75 = phi i32 [ %81, %80 ], [ %68, %65 ]
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp sgt i8 %78, 47
  br i1 %79, label %87, label %80

80:                                               ; preds = %74
  store i8 57, i8* %77, align 1, !tbaa !5
  %81 = add nsw i32 %75, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = add i8 %84, -1
  store i8 %85, i8* %83, align 1, !tbaa !5
  %86 = icmp sgt i32 %75, 0
  br i1 %86, label %74, label %87, !llvm.loop !11

87:                                               ; preds = %74, %80, %65, %62
  %88 = icmp sgt i32 %1, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %87
  %90 = zext i32 %1 to i64
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ 0, %89 ], [ %97, %91 ]
  %93 = getelementptr inbounds i8, i8* %0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = tail call i32 @putchar(i32 %95)
  %97 = add nuw nsw i64 %92, 1
  %98 = icmp eq i64 %97, %90
  br i1 %98, label %99, label %91, !llvm.loop !12

99:                                               ; preds = %91, %47, %42, %87, %36
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !13
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to i8**
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = call noalias align 16 i8* @malloc(i64 %6) #8
  %12 = bitcast i8* %11 to i8**
  br label %28

13:                                               ; preds = %0
  %14 = zext i32 %4 to i64
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ 0, %13 ], [ %19, %15 ]
  %17 = call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #8
  %18 = getelementptr inbounds i8*, i8** %8, i64 %16
  store i8* %17, i8** %18, align 8, !tbaa !15
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp eq i64 %19, %14
  br i1 %20, label %21, label %15, !llvm.loop !17

21:                                               ; preds = %15
  %22 = call noalias align 16 i8* @malloc(i64 %6) #8
  %23 = bitcast i8* %22 to i8**
  br i1 %9, label %24, label %28

24:                                               ; preds = %21
  %25 = zext i32 %4 to i64
  br label %33

26:                                               ; preds = %33
  %27 = icmp sgt i32 %4, 1
  br i1 %27, label %39, label %28

28:                                               ; preds = %21, %10, %26
  %29 = phi i8* [ %22, %26 ], [ %22, %21 ], [ %11, %10 ]
  %30 = phi i8** [ %23, %26 ], [ %23, %21 ], [ %12, %10 ]
  %31 = add nsw i32 %4, -1
  %32 = sext i32 %31 to i64
  br label %53

33:                                               ; preds = %24, %33
  %34 = phi i64 [ 0, %24 ], [ %37, %33 ]
  %35 = call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #8
  %36 = getelementptr inbounds i8*, i8** %23, i64 %34
  store i8* %35, i8** %36, align 8, !tbaa !15
  %37 = add nuw nsw i64 %34, 1
  %38 = icmp eq i64 %37, %25
  br i1 %38, label %26, label %33, !llvm.loop !18

39:                                               ; preds = %26, %39
  %40 = phi i64 [ %48, %39 ], [ 0, %26 ]
  %41 = getelementptr inbounds i8*, i8** %8, i64 %40
  %42 = load i8*, i8** %41, align 8, !tbaa !15
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %42)
  %44 = getelementptr inbounds i8*, i8** %23, i64 %40
  %45 = load i8*, i8** %44, align 8, !tbaa !15
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %45)
  %47 = call i32 @putchar(i32 10)
  %48 = add nuw nsw i64 %40, 1
  %49 = load i32, i32* %1, align 4, !tbaa !13
  %50 = add nsw i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %39, label %53, !llvm.loop !19

53:                                               ; preds = %39, %28
  %54 = phi i8* [ %29, %28 ], [ %22, %39 ]
  %55 = phi i8** [ %30, %28 ], [ %23, %39 ]
  %56 = phi i64 [ %32, %28 ], [ %51, %39 ]
  %57 = getelementptr inbounds i8*, i8** %8, i64 %56
  %58 = load i8*, i8** %57, align 8, !tbaa !15
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %58)
  %60 = load i32, i32* %1, align 4, !tbaa !13
  %61 = add nsw i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8*, i8** %55, i64 %62
  %64 = load i8*, i8** %63, align 8, !tbaa !15
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %64)
  %66 = load i32, i32* %1, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 2
  %69 = call noalias align 16 i8* @malloc(i64 %68) #8
  %70 = bitcast i8* %69 to i32*
  %71 = call noalias align 16 i8* @malloc(i64 %68) #8
  %72 = bitcast i8* %71 to i32*
  %73 = icmp sgt i32 %66, 0
  br i1 %73, label %74, label %116

74:                                               ; preds = %53
  %75 = zext i32 %66 to i64
  br label %77

76:                                               ; preds = %77
  br i1 %73, label %93, label %116

77:                                               ; preds = %74, %77
  %78 = phi i64 [ 0, %74 ], [ %89, %77 ]
  %79 = getelementptr inbounds i8*, i8** %8, i64 %78
  %80 = load i8*, i8** %79, align 8, !tbaa !15
  %81 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %80) #9
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds i32, i32* %70, i64 %78
  store i32 %82, i32* %83, align 4, !tbaa !13
  %84 = getelementptr inbounds i8*, i8** %55, i64 %78
  %85 = load i8*, i8** %84, align 8, !tbaa !15
  %86 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %85) #9
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds i32, i32* %72, i64 %78
  store i32 %87, i32* %88, align 4, !tbaa !13
  %89 = add nuw nsw i64 %78, 1
  %90 = icmp eq i64 %89, %75
  br i1 %90, label %76, label %77, !llvm.loop !20

91:                                               ; preds = %93
  %92 = icmp sgt i32 %105, 0
  br i1 %92, label %108, label %116

93:                                               ; preds = %76, %93
  %94 = phi i64 [ %104, %93 ], [ 0, %76 ]
  %95 = getelementptr inbounds i8*, i8** %8, i64 %94
  %96 = load i8*, i8** %95, align 8, !tbaa !15
  %97 = getelementptr inbounds i32, i32* %70, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = getelementptr inbounds i8*, i8** %55, i64 %94
  %100 = load i8*, i8** %99, align 8, !tbaa !15
  %101 = getelementptr inbounds i32, i32* %72, i64 %94
  %102 = load i32, i32* %101, align 4, !tbaa !13
  call void @jf(i8* %96, i32 %98, i8* %100, i32 %102)
  %103 = call i32 @putchar(i32 10)
  %104 = add nuw nsw i64 %94, 1
  %105 = load i32, i32* %1, align 4, !tbaa !13
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %93, label %91, !llvm.loop !21

108:                                              ; preds = %91, %108
  %109 = phi i64 [ %112, %108 ], [ 0, %91 ]
  %110 = getelementptr inbounds i8*, i8** %8, i64 %109
  %111 = load i8*, i8** %110, align 8, !tbaa !15
  call void @free(i8* %111) #8
  %112 = add nuw nsw i64 %109, 1
  %113 = load i32, i32* %1, align 4, !tbaa !13
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %108, label %117, !llvm.loop !22

116:                                              ; preds = %91, %76, %53
  call void @free(i8* nonnull %7) #8
  br label %127

117:                                              ; preds = %108
  call void @free(i8* nonnull %7) #8
  %118 = icmp sgt i32 %113, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %117, %119
  %120 = phi i64 [ %123, %119 ], [ 0, %117 ]
  %121 = getelementptr inbounds i8*, i8** %55, i64 %120
  %122 = load i8*, i8** %121, align 8, !tbaa !15
  call void @free(i8* %122) #8
  %123 = add nuw nsw i64 %120, 1
  %124 = load i32, i32* %1, align 4, !tbaa !13
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %119, label %127, !llvm.loop !23

127:                                              ; preds = %119, %116, %117
  call void @free(i8* %54) #8
  call void @free(i8* %69) #8
  call void @free(i8* %71) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
