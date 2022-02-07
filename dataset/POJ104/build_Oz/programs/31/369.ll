; ModuleID = 'source-C-CXX/31/369.c'
source_filename = "source-C-CXX/31/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @jf(i8* nocapture %0, i32 %1, i8* nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = zext i32 %3 to i64
  %6 = sext i32 %1 to i64
  br label %7

7:                                                ; preds = %32, %4
  %8 = phi i64 [ %11, %32 ], [ %6, %4 ]
  %9 = phi i64 [ %33, %32 ], [ %5, %4 ]
  %10 = phi i32 [ %12, %32 ], [ %3, %4 ]
  %11 = add nsw i64 %8, -1
  %12 = add nsw i32 %10, -1
  %13 = trunc i64 %9 to i32
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %34

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, i8* %0, i64 %11
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds i8, i8* %2, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp slt i8 %17, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = add i8 %17, 48
  %24 = sub i8 %23, %20
  store i8 %24, i8* %16, align 1, !tbaa !5
  br label %32

25:                                               ; preds = %15
  %26 = add i8 %17, 58
  %27 = sub i8 %26, %20
  store i8 %27, i8* %16, align 1, !tbaa !5
  %28 = add nsw i64 %8, -2
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add i8 %30, -1
  store i8 %31, i8* %29, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %22, %25
  %33 = add nsw i64 %9, -1
  br label %7, !llvm.loop !8

34:                                               ; preds = %7
  %35 = icmp eq i32 %1, %3
  br i1 %35, label %36, label %52

36:                                               ; preds = %34
  %37 = load i8, i8* %0, align 1, !tbaa !5
  %38 = load i8, i8* %2, align 1, !tbaa !5
  %39 = add i8 %37, 48
  %40 = sub i8 %39, %38
  store i8 %40, i8* %0, align 1, !tbaa !5
  %41 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %46, %36
  %44 = phi i64 [ %51, %46 ], [ 0, %36 ]
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %98, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, i8* %0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = tail call i32 @putchar(i32 %49)
  %51 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !10

52:                                               ; preds = %34
  %53 = sub nsw i32 %1, %3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = load i8, i8* %2, align 1, !tbaa !5
  %58 = icmp slt i8 %56, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  %60 = add i8 %56, 48
  %61 = sub i8 %60, %57
  store i8 %61, i8* %55, align 1, !tbaa !5
  br label %86

62:                                               ; preds = %52
  %63 = add i8 %56, 58
  %64 = sub i8 %63, %57
  store i8 %64, i8* %55, align 1, !tbaa !5
  %65 = add nsw i32 %53, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = add i8 %68, -1
  store i8 %69, i8* %67, align 1, !tbaa !5
  %70 = xor i32 %3, -1
  %71 = add i32 %70, %1
  %72 = sext i32 %71 to i64
  br label %73

73:                                               ; preds = %81, %62
  %74 = phi i64 [ %82, %81 ], [ %72, %62 ]
  %75 = icmp sgt i64 %74, -1
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = and i64 %74, 4294967295
  %78 = getelementptr inbounds i8, i8* %0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp sgt i8 %79, 47
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  store i8 57, i8* %78, align 1, !tbaa !5
  %82 = add nsw i64 %74, -1
  %83 = getelementptr inbounds i8, i8* %0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = add i8 %84, -1
  store i8 %85, i8* %83, align 1, !tbaa !5
  br label %73, !llvm.loop !11

86:                                               ; preds = %73, %76, %59
  %87 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %92, %86
  %90 = phi i64 [ %97, %92 ], [ 0, %86 ]
  %91 = icmp eq i64 %90, %88
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, i8* %0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = tail call i32 @putchar(i32 %95)
  %97 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !12

98:                                               ; preds = %89, %43
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #10
  %4 = load i32, i32* %1, align 4, !tbaa !13
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #11
  %8 = bitcast i8* %7 to i8**
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #11
  %16 = getelementptr inbounds i8*, i8** %8, i64 %12
  store i8* %15, i8** %16, align 8, !tbaa !15
  %17 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !17

18:                                               ; preds = %11
  %19 = call noalias align 16 i8* @malloc(i64 %6) #11
  %20 = bitcast i8* %19 to i8**
  br label %21

21:                                               ; preds = %24, %18
  %22 = phi i64 [ %27, %24 ], [ 0, %18 ]
  %23 = icmp eq i64 %22, %10
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #11
  %26 = getelementptr inbounds i8*, i8** %20, i64 %22
  store i8* %25, i8** %26, align 8, !tbaa !15
  %27 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !18

28:                                               ; preds = %21, %34
  %29 = phi i32 [ %43, %34 ], [ %4, %21 ]
  %30 = phi i64 [ %42, %34 ], [ 0, %21 ]
  %31 = add nsw i32 %29, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8*, i8** %8, i64 %30
  %36 = load i8*, i8** %35, align 8, !tbaa !15
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %36) #10
  %38 = getelementptr inbounds i8*, i8** %20, i64 %30
  %39 = load i8*, i8** %38, align 8, !tbaa !15
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %39) #10
  %41 = call i32 @putchar(i32 10)
  %42 = add nuw nsw i64 %30, 1
  %43 = load i32, i32* %1, align 4, !tbaa !13
  br label %28, !llvm.loop !19

44:                                               ; preds = %28
  %45 = getelementptr inbounds i8*, i8** %8, i64 %32
  %46 = load i8*, i8** %45, align 8, !tbaa !15
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %46) #10
  %48 = load i32, i32* %1, align 4, !tbaa !13
  %49 = add nsw i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8*, i8** %20, i64 %50
  %52 = load i8*, i8** %51, align 8, !tbaa !15
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %52) #10
  %54 = load i32, i32* %1, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  %57 = call noalias align 16 i8* @malloc(i64 %56) #11
  %58 = bitcast i8* %57 to i32*
  %59 = call noalias align 16 i8* @malloc(i64 %56) #11
  %60 = bitcast i8* %59 to i32*
  %61 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %66, %44
  %64 = phi i64 [ %77, %66 ], [ 0, %44 ]
  %65 = icmp eq i64 %64, %62
  br i1 %65, label %78, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8*, i8** %8, i64 %64
  %68 = load i8*, i8** %67, align 8, !tbaa !15
  %69 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %68) #12
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds i32, i32* %58, i64 %64
  store i32 %70, i32* %71, align 4, !tbaa !13
  %72 = getelementptr inbounds i8*, i8** %20, i64 %64
  %73 = load i8*, i8** %72, align 8, !tbaa !15
  %74 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %73) #12
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds i32, i32* %60, i64 %64
  store i32 %75, i32* %76, align 4, !tbaa !13
  %77 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !20

78:                                               ; preds = %63, %83
  %79 = phi i32 [ %94, %83 ], [ %54, %63 ]
  %80 = phi i64 [ %93, %83 ], [ 0, %63 ]
  %81 = sext i32 %79 to i64
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8*, i8** %8, i64 %80
  %85 = load i8*, i8** %84, align 8, !tbaa !15
  %86 = getelementptr inbounds i32, i32* %58, i64 %80
  %87 = load i32, i32* %86, align 4, !tbaa !13
  %88 = getelementptr inbounds i8*, i8** %20, i64 %80
  %89 = load i8*, i8** %88, align 8, !tbaa !15
  %90 = getelementptr inbounds i32, i32* %60, i64 %80
  %91 = load i32, i32* %90, align 4, !tbaa !13
  call void @jf(i8* %85, i32 %87, i8* %89, i32 %91) #10
  %92 = call i32 @putchar(i32 10)
  %93 = add nuw nsw i64 %80, 1
  %94 = load i32, i32* %1, align 4, !tbaa !13
  br label %78, !llvm.loop !21

95:                                               ; preds = %78, %100
  %96 = phi i32 [ %104, %100 ], [ %79, %78 ]
  %97 = phi i64 [ %103, %100 ], [ 0, %78 ]
  %98 = sext i32 %96 to i64
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8*, i8** %8, i64 %97
  %102 = load i8*, i8** %101, align 8, !tbaa !15
  call void @free(i8* %102) #11
  %103 = add nuw nsw i64 %97, 1
  %104 = load i32, i32* %1, align 4, !tbaa !13
  br label %95, !llvm.loop !22

105:                                              ; preds = %95
  call void @free(i8* nonnull %7) #11
  br label %106

106:                                              ; preds = %111, %105
  %107 = phi i32 [ %115, %111 ], [ %96, %105 ]
  %108 = phi i64 [ %114, %111 ], [ 0, %105 ]
  %109 = sext i32 %107 to i64
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8*, i8** %20, i64 %108
  %113 = load i8*, i8** %112, align 8, !tbaa !15
  call void @free(i8* %113) #11
  %114 = add nuw nsw i64 %108, 1
  %115 = load i32, i32* %1, align 4, !tbaa !13
  br label %106, !llvm.loop !23

116:                                              ; preds = %106
  call void @free(i8* %19) #11
  call void @free(i8* %57) #11
  call void @free(i8* %59) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

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
