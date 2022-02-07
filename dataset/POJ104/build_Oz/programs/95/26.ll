; ModuleID = 'source-C-CXX/95/26.c'
source_filename = "source-C-CXX/95/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %3, i8 0, i64 101, i1 false)
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %4, i8 0, i64 101, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %25, label %9

9:                                                ; preds = %0
  %10 = load i8, i8* %3, align 16
  %11 = sext i8 %10 to i32
  %12 = mul nsw i32 %11, 10
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, -528
  %17 = add nsw i32 %16, %12
  %18 = trunc i32 %17 to i16
  %19 = sdiv i16 %18, 13
  %20 = trunc i16 %19 to i8
  %21 = add i8 %20, 48
  %22 = add i32 %7, -1
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  br label %27

25:                                               ; preds = %0
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #8
  br label %76

27:                                               ; preds = %9, %47
  %28 = phi i64 [ 0, %9 ], [ %48, %47 ]
  %29 = phi i8 [ 48, %9 ], [ %49, %47 ]
  %30 = phi i32 [ 0, %9 ], [ %51, %47 ]
  %31 = icmp eq i64 %28, %24
  br i1 %31, label %52, label %32

32:                                               ; preds = %27
  %33 = icmp eq i64 %28, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %32
  %35 = mul nsw i32 %30, 10
  %36 = add nuw nsw i64 %28, 1
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %35, -48
  %41 = add nsw i32 %40, %39
  %42 = trunc i32 %41 to i16
  %43 = sdiv i16 %42, 13
  %44 = trunc i16 %43 to i8
  %45 = add nsw i8 %44, 48
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %28
  store i8 %45, i8* %46, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %32, %34
  %48 = phi i64 [ %36, %34 ], [ 1, %32 ]
  %49 = phi i8 [ %29, %34 ], [ %21, %32 ]
  %50 = phi i32 [ %41, %34 ], [ %17, %32 ]
  %51 = srem i32 %50, 13
  br label %27, !llvm.loop !8

52:                                               ; preds = %27
  store i8 %29, i8* %4, align 16, !tbaa !5
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %24
  store i8 0, i8* %53, align 1, !tbaa !5
  %54 = load i8, i8* %4, align 16
  %55 = icmp ne i8 %54, 48
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = icmp eq i8 %57, 0
  %59 = select i1 %55, i1 true, i1 %58
  br label %60

60:                                               ; preds = %72, %52
  %61 = phi i64 [ %73, %72 ], [ 0, %52 ]
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br i1 %59, label %68, label %72

64:                                               ; preds = %60
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %61
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %64, %63
  %69 = phi i8 [ %54, %63 ], [ %66, %64 ]
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  br label %72

72:                                               ; preds = %68, %63
  %73 = add nuw i64 %61, 1
  br label %60

74:                                               ; preds = %64
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %30) #8
  br label %76

76:                                               ; preds = %74, %25
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
