; ModuleID = 'source-C-CXX/35/71.c'
source_filename = "source-C-CXX/35/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %71

11:                                               ; preds = %0
  %12 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %13 = zext i32 %12 to i64
  %14 = and i64 %6, 4294967295
  br label %15

15:                                               ; preds = %11, %41
  %16 = phi i32 [ %7, %11 ], [ %50, %41 ]
  %17 = phi i64 [ 0, %11 ], [ %49, %41 ]
  %18 = icmp eq i64 %17, %13
  br i1 %18, label %53, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  br label %21

21:                                               ; preds = %19, %35
  %22 = phi i64 [ %17, %19 ], [ %36, %35 ]
  %23 = icmp eq i64 %22, %14
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  %25 = load i8, i8* %20, align 1, !tbaa !5
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %25, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = trunc i64 %22 to i32
  %31 = and i64 %22, 4294967295
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  %34 = load i8, i8* %33, align 1, !tbaa !5
  store i8 %25, i8* %33, align 1, !tbaa !5
  store i8 %34, i8* %32, align 1, !tbaa !5
  br label %41

35:                                               ; preds = %24
  %36 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !8

37:                                               ; preds = %21
  %38 = trunc i64 %17 to i32
  %39 = add i32 %16, %38
  %40 = load i8, i8* %20, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %37, %29
  %42 = phi i8 [ %40, %37 ], [ %25, %29 ]
  %43 = phi i32 [ %39, %37 ], [ %30, %29 ]
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp ne i8 %42, %45
  %47 = icmp eq i32 %43, %7
  %48 = select i1 %46, i1 %47, i1 false
  %49 = add nuw nsw i64 %17, 1
  %50 = add i32 %16, -1
  br i1 %48, label %51, label %15, !llvm.loop !10

51:                                               ; preds = %41
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %53

53:                                               ; preds = %15, %51
  br label %54

54:                                               ; preds = %53, %66
  %55 = phi i64 [ %67, %66 ], [ 0, %53 ]
  %56 = icmp eq i64 %55, %13
  br i1 %56, label %68, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %59, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = trunc i64 %55 to i32
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %68

66:                                               ; preds = %57
  %67 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !11

68:                                               ; preds = %54, %63
  %69 = phi i32 [ %64, %63 ], [ %12, %54 ]
  %70 = icmp eq i32 %69, %7
  br i1 %70, label %71, label %74

71:                                               ; preds = %68, %0
  %72 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %68 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %72) #6
  br label %74

74:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
