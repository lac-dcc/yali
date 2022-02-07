; ModuleID = 'source-C-CXX/80/1040.c'
source_filename = "source-C-CXX/80/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32*], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [5 x i32*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #6
  %7 = tail call noalias align 16 dereferenceable_or_null(20) i8* @calloc(i64 5, i64 4) #7
  %8 = bitcast [5 x i32*]* %3 to i8**
  store i8* %7, i8** %8, align 16, !tbaa !5
  %9 = tail call noalias align 16 dereferenceable_or_null(20) i8* @calloc(i64 5, i64 4) #7
  %10 = getelementptr inbounds [5 x i32*], [5 x i32*]* %3, i64 0, i64 1
  %11 = bitcast i32** %10 to i8**
  store i8* %9, i8** %11, align 8, !tbaa !5
  %12 = tail call noalias align 16 dereferenceable_or_null(20) i8* @calloc(i64 5, i64 4) #7
  %13 = getelementptr inbounds [5 x i32*], [5 x i32*]* %3, i64 0, i64 2
  %14 = bitcast i32** %13 to i8**
  store i8* %12, i8** %14, align 16, !tbaa !5
  %15 = tail call noalias align 16 dereferenceable_or_null(20) i8* @calloc(i64 5, i64 4) #7
  %16 = getelementptr inbounds [5 x i32*], [5 x i32*]* %3, i64 0, i64 3
  %17 = bitcast i32** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !5
  %18 = tail call noalias align 16 dereferenceable_or_null(20) i8* @calloc(i64 5, i64 4) #7
  %19 = getelementptr inbounds [5 x i32*], [5 x i32*]* %3, i64 0, i64 4
  %20 = bitcast i32** %19 to i8**
  store i8* %18, i8** %20, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %24, %0
  %22 = phi i64 [ %32, %24 ], [ 0, %0 ]
  %23 = icmp eq i64 %22, 5
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [5 x i32*], [5 x i32*]* %3, i64 0, i64 %22
  %26 = load i32*, i32** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  %28 = getelementptr inbounds i32, i32* %26, i64 2
  %29 = getelementptr inbounds i32, i32* %26, i64 3
  %30 = getelementptr inbounds i32, i32* %26, i64 4
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* %26, i32* nonnull %27, i32* nonnull %28, i32* nonnull %29, i32* nonnull %30) #8
  %32 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

33:                                               ; preds = %21
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %35 = load i32, i32* %1, align 4, !tbaa !11
  %36 = load i32, i32* %2, align 4, !tbaa !11
  %37 = icmp ult i32 %35, 5
  %38 = icmp sgt i32 %36, -1
  %39 = select i1 %37, i1 %38, i1 false
  %40 = icmp slt i32 %36, 5
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %66

42:                                               ; preds = %33
  %43 = zext i32 %35 to i64
  %44 = getelementptr inbounds [5 x i32*], [5 x i32*]* %3, i64 0, i64 %43
  %45 = load i32*, i32** %44, align 8, !tbaa !5
  %46 = zext i32 %36 to i64
  %47 = getelementptr inbounds [5 x i32*], [5 x i32*]* %3, i64 0, i64 %46
  %48 = load i32*, i32** %47, align 8, !tbaa !5
  store i32* %48, i32** %44, align 8, !tbaa !5
  store i32* %45, i32** %47, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %52, %42
  %50 = phi i64 [ %65, %52 ], [ 0, %42 ]
  %51 = icmp eq i64 %50, 5
  br i1 %51, label %68, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [5 x i32*], [5 x i32*]* %3, i64 0, i64 %50
  %54 = load i32*, i32** %53, align 8, !tbaa !5
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = getelementptr inbounds i32, i32* %54, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = getelementptr inbounds i32, i32* %54, i64 2
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = getelementptr inbounds i32, i32* %54, i64 3
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = getelementptr inbounds i32, i32* %54, i64 4
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %55, i32 %57, i32 %59, i32 %61, i32 %63) #8
  %65 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

66:                                               ; preds = %33
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %68

68:                                               ; preds = %49, %66
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @panduan(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp ult i32 %0, 5
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp slt i32 %1, 5
  %7 = select i1 %5, i1 %6, i1 false
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
