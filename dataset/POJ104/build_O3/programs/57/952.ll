; ModuleID = 'source-C-CXX/57/952.c'
source_filename = "source-C-CXX/57/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to i8**
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %78

10:                                               ; preds = %0
  %11 = zext i32 %4 to i64
  br label %13

12:                                               ; preds = %13
  br i1 %9, label %21, label %78

13:                                               ; preds = %10, %13
  %14 = phi i64 [ 0, %10 ], [ %17, %13 ]
  %15 = call noalias align 16 dereferenceable_or_null(81) i8* @malloc(i64 81) #6
  %16 = getelementptr inbounds i8*, i8** %8, i64 %14
  store i8* %15, i8** %16, align 8, !tbaa !9
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %12, label %13, !llvm.loop !11

19:                                               ; preds = %21
  %20 = icmp sgt i32 %27, 0
  br i1 %20, label %32, label %78

21:                                               ; preds = %12, %21
  %22 = phi i64 [ %26, %21 ], [ 0, %12 ]
  %23 = getelementptr inbounds i8*, i8** %8, i64 %22
  %24 = load i8*, i8** %23, align 8, !tbaa !9
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24) #6
  %26 = add nuw nsw i64 %22, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %21, label %19, !llvm.loop !13

30:                                               ; preds = %63
  %31 = icmp sgt i32 %67, 0
  br i1 %31, label %70, label %78

32:                                               ; preds = %19, %63
  %33 = phi i64 [ %66, %63 ], [ 0, %19 ]
  %34 = getelementptr inbounds i8*, i8** %8, i64 %33
  %35 = load i8*, i8** %34, align 8, !tbaa !9
  %36 = load i8, i8* %35, align 1, !tbaa !14
  %37 = icmp eq i8 %36, 95
  %38 = and i8 %36, -33
  %39 = add i8 %38, -65
  %40 = icmp ult i8 %39, 26
  %41 = or i1 %40, %37
  %42 = zext i1 %41 to i32
  %43 = icmp eq i8 %36, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %32, %44
  %45 = phi i64 [ %59, %44 ], [ 0, %32 ]
  %46 = phi i8 [ %61, %44 ], [ %36, %32 ]
  %47 = phi i32 [ %58, %44 ], [ %42, %32 ]
  %48 = add i8 %46, -48
  %49 = icmp ult i8 %48, 10
  %50 = add i8 %46, -97
  %51 = icmp ult i8 %50, 26
  %52 = or i1 %49, %51
  %53 = add i8 %46, -65
  %54 = icmp ult i8 %53, 26
  %55 = select i1 %52, i1 true, i1 %54
  %56 = icmp eq i8 %46, 95
  %57 = select i1 %55, i1 true, i1 %56
  %58 = select i1 %57, i32 %47, i32 0
  %59 = add nuw nsw i64 %45, 1
  %60 = getelementptr inbounds i8, i8* %35, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !14
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %44, !llvm.loop !15

63:                                               ; preds = %44, %32
  %64 = phi i32 [ %42, %32 ], [ %58, %44 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %64)
  %66 = add nuw nsw i64 %33, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %32, label %30, !llvm.loop !16

70:                                               ; preds = %30, %70
  %71 = phi i64 [ %74, %70 ], [ 0, %30 ]
  %72 = getelementptr inbounds i8*, i8** %8, i64 %71
  %73 = load i8*, i8** %72, align 8, !tbaa !9
  call void @free(i8* %73) #6
  %74 = add nuw nsw i64 %71, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %70, label %78, !llvm.loop !17

78:                                               ; preds = %70, %0, %12, %19, %30
  call void @free(i8* %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
