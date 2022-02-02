; ModuleID = 'source-C-CXX/87/2.c'
source_filename = "source-C-CXX/87/2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #6
  %2 = tail call noalias align 16 dereferenceable_or_null(160) i8* @malloc(i64 160) #6
  %3 = bitcast i8* %2 to i32*
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #6
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %79

8:                                                ; preds = %0
  %9 = and i64 %5, 4294967295
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %40, label %11

11:                                               ; preds = %8
  %12 = and i64 %5, 7
  %13 = sub nsw i64 %9, %12
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i64 [ 0, %11 ], [ %36, %14 ]
  %16 = getelementptr inbounds i8, i8* %1, i64 %15
  %17 = bitcast i8* %16 to <4 x i8>*
  %18 = load <4 x i8>, <4 x i8>* %17, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %16, i64 4
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 4, !tbaa !5
  %22 = add <4 x i8> %18, <i8 -48, i8 -48, i8 -48, i8 -48>
  %23 = add <4 x i8> %21, <i8 -48, i8 -48, i8 -48, i8 -48>
  %24 = icmp ult <4 x i8> %22, <i8 10, i8 10, i8 10, i8 10>
  %25 = icmp ult <4 x i8> %23, <i8 10, i8 10, i8 10, i8 10>
  %26 = zext <4 x i8> %18 to <4 x i32>
  %27 = zext <4 x i8> %21 to <4 x i32>
  %28 = add nsw <4 x i32> %26, <i32 -48, i32 -48, i32 -48, i32 -48>
  %29 = add nsw <4 x i32> %27, <i32 -48, i32 -48, i32 -48, i32 -48>
  %30 = select <4 x i1> %24, <4 x i32> %28, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %31 = select <4 x i1> %25, <4 x i32> %29, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %32 = getelementptr inbounds i32, i32* %3, i64 %15
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %33, align 16
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %35, align 16
  %36 = add nuw i64 %15, 8
  %37 = icmp eq i64 %36, %13
  br i1 %37, label %38, label %14, !llvm.loop !8

38:                                               ; preds = %14
  %39 = icmp eq i64 %12, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %8, %38
  %41 = phi i64 [ 0, %8 ], [ %13, %38 ]
  br label %44

42:                                               ; preds = %44, %38
  %43 = and i64 %5, 4294967295
  br label %56

44:                                               ; preds = %40, %44
  %45 = phi i64 [ %54, %44 ], [ %41, %40 ]
  %46 = getelementptr inbounds i8, i8* %1, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = add i8 %47, -48
  %49 = icmp ult i8 %48, 10
  %50 = zext i8 %47 to i32
  %51 = add nsw i32 %50, -48
  %52 = select i1 %49, i32 %51, i32 -1
  %53 = getelementptr inbounds i32, i32* %3, i64 %45
  store i32 %52, i32* %53, align 4
  %54 = add nuw nsw i64 %45, 1
  %55 = icmp eq i64 %54, %9
  br i1 %55, label %42, label %44, !llvm.loop !11

56:                                               ; preds = %42, %75
  %57 = phi i64 [ 0, %42 ], [ %76, %75 ]
  %58 = phi i32 [ 0, %42 ], [ %77, %75 ]
  %59 = phi i32 [ 0, %42 ], [ %62, %75 ]
  %60 = getelementptr inbounds i32, i32* %3, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !13
  %62 = add nsw i32 %61, %59
  %63 = icmp eq i32 %61, -1
  br i1 %63, label %66, label %64

64:                                               ; preds = %56
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61)
  br label %75

66:                                               ; preds = %56
  %67 = getelementptr inbounds i32, i32* %60, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = icmp eq i32 %68, -1
  %70 = add nsw i32 %62, %58
  %71 = icmp eq i32 %70, -1
  %72 = select i1 %69, i1 true, i1 %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %66
  %74 = tail call i32 @putchar(i32 10)
  br label %75

75:                                               ; preds = %64, %73, %66
  %76 = add nuw nsw i64 %57, 1
  %77 = add nuw nsw i32 %58, 1
  %78 = icmp eq i64 %76, %43
  br i1 %78, label %79, label %56, !llvm.loop !15

79:                                               ; preds = %75, %0
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
