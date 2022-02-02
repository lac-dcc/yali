; ModuleID = 'source-C-CXX/18/1030.c'
source_filename = "source-C-CXX/18/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #9
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #9
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %10 = call i64 @strlen(i8* noundef nonnull %4) #10
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %10, 32
  %13 = ashr exact i64 %12, 29
  %14 = call noalias align 16 i8* @malloc(i64 %13) #9
  %15 = bitcast i8* %14 to i8**
  %16 = ashr exact i64 %12, 30
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %0
  %19 = and i64 %10, 4294967295
  br label %25

20:                                               ; preds = %25
  br i1 %17, label %21, label %33

21:                                               ; preds = %20
  %22 = add i64 %10, 4294967295
  %23 = and i64 %22, 4294967295
  %24 = and i64 %10, 4294967295
  br label %37

25:                                               ; preds = %18, %25
  %26 = phi i64 [ 0, %18 ], [ %29, %25 ]
  %27 = call noalias align 16 i8* @malloc(i64 %16) #9
  %28 = getelementptr inbounds i8*, i8** %15, i64 %26
  store i8* %27, i8** %28, align 8, !tbaa !5
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, %19
  br i1 %30, label %20, label %25, !llvm.loop !9

31:                                               ; preds = %62
  %32 = icmp slt i32 %63, 0
  br i1 %32, label %90, label %33

33:                                               ; preds = %0, %20, %31
  %34 = phi i32 [ %63, %31 ], [ 0, %20 ], [ 0, %0 ]
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %71

37:                                               ; preds = %21, %62
  %38 = phi i64 [ 0, %21 ], [ %65, %62 ]
  %39 = phi i32 [ 0, %21 ], [ %64, %62 ]
  %40 = phi i32 [ 0, %21 ], [ %63, %62 ]
  %41 = icmp eq i64 %38, %23
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds i8*, i8** %15, i64 %43
  %45 = load i8*, i8** %44, align 8, !tbaa !5
  %46 = add nsw i32 %39, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  store i8 0, i8* %48, align 1, !tbaa !11
  br label %49

49:                                               ; preds = %42, %37
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = icmp eq i8 %51, 32
  %53 = sext i32 %40 to i64
  %54 = getelementptr inbounds i8*, i8** %15, i64 %53
  %55 = load i8*, i8** %54, align 8, !tbaa !5
  %56 = sext i32 %39 to i64
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  br i1 %52, label %60, label %58

58:                                               ; preds = %49
  store i8 %51, i8* %57, align 1, !tbaa !11
  %59 = add nsw i32 %39, 1
  br label %62

60:                                               ; preds = %49
  store i8 0, i8* %57, align 1, !tbaa !11
  %61 = add nsw i32 %40, 1
  br label %62

62:                                               ; preds = %58, %60
  %63 = phi i32 [ %40, %58 ], [ %61, %60 ]
  %64 = phi i32 [ %59, %58 ], [ 0, %60 ]
  %65 = add nuw nsw i64 %38, 1
  %66 = icmp eq i64 %65, %24
  br i1 %66, label %31, label %37, !llvm.loop !12

67:                                               ; preds = %79
  %68 = icmp sgt i32 %34, 0
  br i1 %68, label %69, label %90

69:                                               ; preds = %67
  %70 = zext i32 %34 to i64
  br label %82

71:                                               ; preds = %33, %79
  %72 = phi i64 [ 0, %33 ], [ %80, %79 ]
  %73 = getelementptr inbounds i8*, i8** %15, i64 %72
  %74 = load i8*, i8** %73, align 8, !tbaa !5
  %75 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %74, i8* noundef nonnull %5) #10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %74, i8* noundef nonnull %6) #9
  br label %79

79:                                               ; preds = %71, %77
  %80 = add nuw nsw i64 %72, 1
  %81 = icmp eq i64 %80, %36
  br i1 %81, label %67, label %71, !llvm.loop !13

82:                                               ; preds = %69, %82
  %83 = phi i64 [ 0, %69 ], [ %88, %82 ]
  %84 = getelementptr inbounds i8*, i8** %15, i64 %83
  %85 = load i8*, i8** %84, align 8, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %85)
  %87 = call i32 @putchar(i32 32)
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp eq i64 %88, %70
  br i1 %89, label %90, label %82, !llvm.loop !14

90:                                               ; preds = %82, %31, %67
  %91 = phi i32 [ %34, %67 ], [ %63, %31 ], [ %34, %82 ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8*, i8** %15, i64 %92
  %94 = load i8*, i8** %93, align 8, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %94)
  br i1 %17, label %96, label %104

96:                                               ; preds = %90
  %97 = and i64 %10, 4294967295
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ 0, %96 ], [ %102, %98 ]
  %100 = getelementptr inbounds i8*, i8** %15, i64 %99
  %101 = load i8*, i8** %100, align 8, !tbaa !5
  call void @free(i8* %101) #9
  %102 = add nuw nsw i64 %99, 1
  %103 = icmp eq i64 %102, %97
  br i1 %103, label %104, label %98, !llvm.loop !15

104:                                              ; preds = %98, %90
  call void @free(i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
