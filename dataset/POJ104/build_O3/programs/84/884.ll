; ModuleID = 'source-C-CXX/84/884.c'
source_filename = "source-C-CXX/84/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to i8**
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %12, label %72

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 0
  br i1 %11, label %21, label %72

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %15 = getelementptr inbounds i8*, i8** %8, i64 %13
  store i8* %14, i8** %15, align 8, !tbaa !9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %14)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !11

21:                                               ; preds = %10, %67
  %22 = phi i64 [ %68, %67 ], [ 0, %10 ]
  %23 = getelementptr inbounds i8*, i8** %8, i64 %22
  %24 = load i8*, i8** %23, align 8, !tbaa !9
  %25 = load i8, i8* %24, align 1, !tbaa !13
  %26 = icmp eq i8 %25, 95
  %27 = and i8 %25, -33
  %28 = add i8 %27, -65
  %29 = icmp ult i8 %28, 26
  %30 = or i1 %29, %26
  br i1 %30, label %31, label %64

31:                                               ; preds = %21
  %32 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %24) #7
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %59

35:                                               ; preds = %31
  %36 = and i64 %32, 4294967295
  br label %37

37:                                               ; preds = %35, %54
  %38 = phi i64 [ 1, %35 ], [ %55, %54 ]
  %39 = getelementptr inbounds i8, i8* %24, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !13
  %41 = add i8 %40, -48
  %42 = icmp ult i8 %41, 10
  %43 = add i8 %40, -65
  %44 = icmp ult i8 %43, 26
  %45 = or i1 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %37
  %47 = add i8 %40, -97
  %48 = icmp ult i8 %47, 26
  %49 = icmp eq i8 %40, 95
  %50 = or i1 %49, %48
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = trunc i64 %38 to i32
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %59

54:                                               ; preds = %46, %37
  %55 = add nuw nsw i64 %38, 1
  %56 = icmp eq i64 %55, %36
  br i1 %56, label %57, label %37, !llvm.loop !14

57:                                               ; preds = %54
  %58 = trunc i64 %32 to i32
  br label %59

59:                                               ; preds = %57, %31, %51
  %60 = phi i32 [ %52, %51 ], [ 1, %31 ], [ %58, %57 ]
  %61 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %24) #7
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %21, %59
  %65 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %59 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %21 ]
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) %65)
  br label %67

67:                                               ; preds = %64, %59
  %68 = add nuw nsw i64 %22, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %21, label %72, !llvm.loop !15

72:                                               ; preds = %67, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
