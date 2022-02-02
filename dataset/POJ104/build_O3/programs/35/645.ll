; ModuleID = 'source-C-CXX/35/645.c'
source_filename = "source-C-CXX/35/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.letter = type { i8, i32 }

@leta = dso_local local_unnamed_addr global [57 x %struct.letter] zeroinitializer, align 16
@letb = dso_local local_unnamed_addr global [57 x %struct.letter] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca [30 x i8], align 16
  %3 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %3, i8 0, i64 30, i1 false)
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %4, i8 0, i64 30, i1 false)
  br label %5

5:                                                ; preds = %0, %5
  %6 = phi i64 [ 0, %0 ], [ %14, %5 ]
  %7 = phi i32 [ 0, %0 ], [ %15, %5 ]
  %8 = trunc i32 %7 to i8
  %9 = add nuw i8 %8, 97
  %10 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @leta, i64 0, i64 %6, i32 0
  store i8 %9, i8* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @letb, i64 0, i64 %6, i32 0
  store i8 %9, i8* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @leta, i64 0, i64 %6, i32 1
  store i32 0, i32* %12, align 4, !tbaa !10
  %13 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @letb, i64 0, i64 %6, i32 1
  store i32 0, i32* %13, align 4, !tbaa !10
  %14 = add nuw nsw i64 %6, 1
  %15 = add nuw nsw i32 %7, 1
  %16 = icmp eq i64 %14, 57
  br i1 %16, label %17, label %5, !llvm.loop !11

17:                                               ; preds = %5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %19 = call i64 @strlen(i8* noundef nonnull %3) #6
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %4) #6
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %75

24:                                               ; preds = %17
  %25 = icmp sgt i32 %20, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %24
  %27 = and i64 %19, 4294967295
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi i64 [ 0, %26 ], [ %44, %28 ]
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !13
  %32 = sext i8 %31 to i64
  %33 = add nsw i64 %32, -65
  %34 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @leta, i64 0, i64 %33, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !10
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %29
  %38 = load i8, i8* %37, align 1, !tbaa !13
  %39 = sext i8 %38 to i64
  %40 = add nsw i64 %39, -65
  %41 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @letb, i64 0, i64 %40, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !10
  %44 = add nuw nsw i64 %29, 1
  %45 = icmp eq i64 %44, %27
  br i1 %45, label %46, label %28, !llvm.loop !14

46:                                               ; preds = %28, %24
  br label %47

47:                                               ; preds = %47, %46
  %48 = phi i64 [ 0, %46 ], [ %70, %47 ]
  %49 = phi i32 [ 0, %46 ], [ %69, %47 ]
  %50 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @leta, i64 0, i64 %48, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @letb, i64 0, i64 %48, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = icmp eq i32 %51, %53
  %55 = add nuw nsw i64 %48, 1
  %56 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @leta, i64 0, i64 %55, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @letb, i64 0, i64 %55, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = icmp eq i32 %57, %59
  %61 = add nuw nsw i64 %48, 2
  %62 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @leta, i64 0, i64 %61, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @letb, i64 0, i64 %61, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i1 %60, i1 false
  %68 = select i1 %67, i1 %54, i1 false
  %69 = select i1 %68, i32 %49, i32 1
  %70 = add nuw nsw i64 %48, 3
  %71 = icmp eq i64 %70, 57
  br i1 %71, label %72, label %47, !llvm.loop !15

72:                                               ; preds = %47
  %73 = icmp eq i32 %69, 0
  %74 = select i1 %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %75

75:                                               ; preds = %72, %17
  %76 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %17 ], [ %74, %72 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %76)
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"letter", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
