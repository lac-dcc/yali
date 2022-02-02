; ModuleID = 'source-C-CXX/7/1076.c'
source_filename = "source-C-CXX/7/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32* @pfCompare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  %8 = sext i32 %7 to i64
  %9 = inttoptr i64 %8 to i32*
  ret i32* %9
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @shuru(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4, !tbaa !5
  store i32 %1, i32* %4, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #6
  %11 = bitcast i8* %10 to i32*
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %2 ]
  %15 = getelementptr inbounds i32, i32* %11, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13, %2
  %22 = phi i32 [ %7, %2 ], [ %18, %13 ]
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = call noalias align 16 i8* @malloc(i64 %25) #6
  %27 = bitcast i8* %26 to i32*
  %28 = icmp sgt i32 %23, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %21, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %21 ]
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !11

37:                                               ; preds = %29
  %38 = load i32, i32* %3, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %21
  %40 = phi i32 [ %38, %37 ], [ %22, %21 ]
  %41 = sext i32 %40 to i64
  call void @qsort(i8* %10, i64 %41, i64 4, i32 (i8*, i8*)* bitcast (i32* (i8*, i8*)* @pfCompare to i32 (i8*, i8*)*)) #6
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  call void @qsort(i8* %26, i64 %43, i64 4, i32 (i8*, i8*)* bitcast (i32* (i8*, i8*)* @pfCompare to i32 (i8*, i8*)*)) #6
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = load i32, i32* %4, align 4, !tbaa !5
  %46 = add nsw i32 %45, %44
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  %49 = call noalias align 16 i8* @malloc(i64 %48) #6
  %50 = bitcast i8* %49 to i32*
  %51 = icmp sgt i32 %44, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %39
  %53 = zext i32 %44 to i64
  %54 = shl nuw nsw i64 %53, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %49, i8* align 16 %10, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %52, %39
  %56 = icmp sgt i32 %45, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = sext i32 %44 to i64
  %59 = shl nsw i64 %58, 2
  %60 = getelementptr i8, i8* %49, i64 %59
  %61 = zext i32 %45 to i64
  %62 = shl nuw nsw i64 %61, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %60, i8* align 16 %26, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %57, %55
  %64 = icmp slt i32 %46, 2
  br i1 %64, label %77, label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %70, %65 ], [ 0, %63 ]
  %67 = getelementptr inbounds i32, i32* %50, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %70 = add nuw nsw i64 %66, 1
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = load i32, i32* %4, align 4, !tbaa !5
  %73 = add nsw i32 %72, %71
  %74 = add nsw i32 %73, -2
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %66, %75
  br i1 %76, label %65, label %77, !llvm.loop !12

77:                                               ; preds = %65, %63
  %78 = phi i32 [ %46, %63 ], [ %73, %65 ]
  %79 = add nsw i32 %78, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %50, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82)
  ret i32 undef
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = tail call i32 @shuru(i32 %1, i32 %2)
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
