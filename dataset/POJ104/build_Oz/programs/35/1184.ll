; ModuleID = 'source-C-CXX/35/1184.c'
source_filename = "source-C-CXX/35/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = alloca [128 x i32], align 16
  %4 = alloca [128 x i32], align 16
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #5
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #5
  %7 = bitcast [128 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %7) #5
  %8 = bitcast [128 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %63

15:                                               ; preds = %0
  %16 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %15, %51
  %19 = phi i64 [ 0, %15 ], [ %52, %51 ]
  %20 = icmp eq i64 %19, 128
  br i1 %20, label %56, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %19
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %19
  store i32 0, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %46, %21
  %25 = phi i32 [ %47, %46 ], [ 0, %21 ]
  %26 = phi i32 [ %38, %46 ], [ 0, %21 ]
  %27 = phi i64 [ %48, %46 ], [ 0, %21 ]
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %49, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = sext i8 %31 to i64
  %33 = and i64 %32, 4294967295
  %34 = icmp eq i64 %19, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = add nsw i32 %26, 1
  store i32 %36, i32* %22, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi i32 [ %36, %35 ], [ %26, %29 ]
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %27
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = sext i8 %40 to i64
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %19, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = add nsw i32 %25, 1
  store i32 %45, i32* %23, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %37, %44
  %47 = phi i32 [ %25, %37 ], [ %45, %44 ]
  %48 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !10

49:                                               ; preds = %24
  %50 = icmp eq i32 %26, %25
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

53:                                               ; preds = %49
  %54 = trunc i64 %19 to i32
  %55 = icmp ult i32 %54, 127
  br i1 %55, label %63, label %56

56:                                               ; preds = %18, %53
  %57 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 127
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 127
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %58, %60
  %62 = select i1 %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %63

63:                                               ; preds = %56, %53, %0
  %64 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %53 ], [ %62, %56 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %64) #6
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
