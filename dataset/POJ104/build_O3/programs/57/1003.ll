; ModuleID = 'source-C-CXX/57/1003.c'
source_filename = "source-C-CXX/57/1003.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  br i1 %9, label %10, label %75

10:                                               ; preds = %0
  %11 = zext i32 %4 to i64
  br label %13

12:                                               ; preds = %13
  br i1 %9, label %21, label %75

13:                                               ; preds = %10, %13
  %14 = phi i64 [ 0, %10 ], [ %17, %13 ]
  %15 = call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #6
  %16 = getelementptr inbounds i8*, i8** %8, i64 %14
  store i8* %15, i8** %16, align 8, !tbaa !9
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %12, label %13, !llvm.loop !11

19:                                               ; preds = %21
  %20 = icmp sgt i32 %27, 0
  br i1 %20, label %30, label %75

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

30:                                               ; preds = %19, %68
  %31 = phi i64 [ %71, %68 ], [ 0, %19 ]
  %32 = phi i32 [ %69, %68 ], [ undef, %19 ]
  %33 = getelementptr inbounds i8*, i8** %8, i64 %31
  %34 = load i8*, i8** %33, align 8, !tbaa !9
  %35 = load i8, i8* %34, align 1, !tbaa !14
  %36 = add i8 %35, -97
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %43, label %38

38:                                               ; preds = %30
  %39 = add i8 %35, -65
  %40 = icmp ult i8 %39, 26
  %41 = icmp eq i8 %35, 95
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %68

43:                                               ; preds = %38, %30
  %44 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %34) #7
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  %48 = and i64 %44, 4294967295
  br label %49

49:                                               ; preds = %65, %47
  %50 = phi i8 [ %35, %47 ], [ %67, %65 ]
  %51 = phi i64 [ 0, %47 ], [ %63, %65 ]
  %52 = add i8 %50, -97
  %53 = icmp ult i8 %52, 26
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = add i8 %50, -65
  %56 = icmp ult i8 %55, 26
  %57 = icmp eq i8 %50, 95
  %58 = or i1 %57, %56
  %59 = add i8 %50, -48
  %60 = icmp ult i8 %59, 10
  %61 = or i1 %60, %58
  br i1 %61, label %62, label %68

62:                                               ; preds = %54, %49
  %63 = add nuw nsw i64 %51, 1
  %64 = icmp eq i64 %63, %48
  br i1 %64, label %68, label %65, !llvm.loop !15

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, i8* %34, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !14
  br label %49

68:                                               ; preds = %62, %54, %43, %38
  %69 = phi i32 [ 0, %38 ], [ %32, %43 ], [ 1, %62 ], [ 0, %54 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %69)
  %71 = add nuw nsw i64 %31, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %30, label %75, !llvm.loop !16

75:                                               ; preds = %68, %0, %12, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
