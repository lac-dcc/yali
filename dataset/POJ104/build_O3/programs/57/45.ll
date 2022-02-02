; ModuleID = 'source-C-CXX/57/45.c'
source_filename = "source-C-CXX/57/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #5
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9) #5
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %73

13:                                               ; preds = %56
  %14 = icmp sgt i32 %58, 1
  br i1 %14, label %61, label %73

15:                                               ; preds = %0, %56
  %16 = phi i64 [ %57, %56 ], [ 0, %0 ]
  %17 = call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #5
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17) #5
  %19 = load i8, i8* %17, align 16, !tbaa !9
  %20 = icmp slt i8 %19, 65
  br i1 %20, label %28, label %21

21:                                               ; preds = %15
  %22 = add nsw i8 %19, -91
  %23 = icmp ult i8 %22, 6
  %24 = icmp ne i8 %19, 95
  %25 = and i1 %24, %23
  %26 = icmp sgt i8 %19, 122
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %21, %15
  %29 = getelementptr inbounds i32, i32* %8, i64 %16
  store i32 0, i32* %29, align 4, !tbaa !5
  br label %56

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, i8* %17, i64 1
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 0
  %34 = getelementptr inbounds i32, i32* %8, i64 %16
  br i1 %33, label %35, label %36

35:                                               ; preds = %30
  store i32 1, i32* %34, align 4, !tbaa !5
  br label %56

36:                                               ; preds = %30, %51
  %37 = phi i64 [ %52, %51 ], [ 1, %30 ]
  %38 = phi i8 [ %54, %51 ], [ %32, %30 ]
  %39 = icmp slt i8 %38, 48
  %40 = add i8 %38, -58
  %41 = icmp ult i8 %40, 7
  %42 = or i1 %39, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = add nsw i8 %38, -91
  %45 = icmp ult i8 %44, 6
  %46 = icmp ne i8 %38, 95
  %47 = and i1 %46, %45
  %48 = icmp sgt i8 %38, 122
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %51

50:                                               ; preds = %43, %36
  store i32 0, i32* %34, align 4, !tbaa !5
  br label %56

51:                                               ; preds = %43
  store i32 1, i32* %34, align 4, !tbaa !5
  %52 = add nuw i64 %37, 1
  %53 = getelementptr inbounds i8, i8* %17, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %36, !llvm.loop !10

56:                                               ; preds = %51, %35, %28, %50
  %57 = add nuw nsw i64 %16, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %15, label %13, !llvm.loop !12

61:                                               ; preds = %13, %61
  %62 = phi i64 [ %66, %61 ], [ 0, %13 ]
  %63 = getelementptr inbounds i32, i32* %8, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  %66 = add nuw nsw i64 %62, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %66, %69
  br i1 %70, label %61, label %71, !llvm.loop !13

71:                                               ; preds = %61
  %72 = and i64 %66, 4294967295
  br label %73

73:                                               ; preds = %0, %71, %13
  %74 = phi i64 [ 0, %13 ], [ %72, %71 ], [ 0, %0 ]
  %75 = getelementptr inbounds i32, i32* %8, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
