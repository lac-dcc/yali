; ModuleID = 'source-C-CXX/21/93.c'
source_filename = "source-C-CXX/21/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1500 x i8], align 16
  %2 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %2, i8 0, i64 1500, i1 false)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %7 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %8 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %6
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 44
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = trunc i64 %4 to i32
  %13 = and i64 %6, 4294967295
  br label %20

14:                                               ; preds = %5
  %15 = sext i8 %9 to i32
  %16 = mul nsw i32 %7, 10
  %17 = add i32 %16, -48
  %18 = add i32 %17, %15
  %19 = add nuw i64 %6, 1
  br label %5, !llvm.loop !8

20:                                               ; preds = %11, %46
  %21 = phi i64 [ %13, %11 ], [ %50, %46 ]
  %22 = phi i32 [ %7, %11 ], [ %48, %46 ]
  %23 = phi i32 [ 0, %11 ], [ %47, %46 ]
  %24 = phi i32 [ 0, %11 ], [ %49, %46 ]
  %25 = trunc i64 %21 to i32
  %26 = icmp slt i32 %25, %12
  br i1 %26, label %27, label %51

27:                                               ; preds = %20
  %28 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %21
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 44
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = icmp sgt i32 %24, %22
  %33 = icmp sgt i32 %22, %23
  %34 = select i1 %32, i32 %24, i32 %22
  %35 = select i1 %32, i1 %33, i1 false
  %36 = select i1 %35, i32 %22, i32 %23
  %37 = icmp sle i32 %24, %36
  %38 = icmp sge i32 %24, %22
  %39 = select i1 %37, i1 true, i1 %38
  %40 = select i1 %39, i32 %36, i32 %24
  br label %46

41:                                               ; preds = %27
  %42 = mul nsw i32 %24, 10
  %43 = sext i8 %29 to i32
  %44 = add i32 %42, -48
  %45 = add i32 %44, %43
  br label %46

46:                                               ; preds = %31, %41
  %47 = phi i32 [ %23, %41 ], [ %40, %31 ]
  %48 = phi i32 [ %22, %41 ], [ %34, %31 ]
  %49 = phi i32 [ %45, %41 ], [ 0, %31 ]
  %50 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

51:                                               ; preds = %20
  %52 = icmp sgt i32 %24, %22
  %53 = icmp sgt i32 %22, %23
  %54 = select i1 %52, i1 %53, i1 false
  %55 = select i1 %54, i32 %22, i32 %23
  %56 = icmp sle i32 %24, %55
  %57 = icmp sge i32 %24, %22
  %58 = select i1 %56, i1 true, i1 %57
  %59 = select i1 %58, i32 %55, i32 %24
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %65

63:                                               ; preds = %51
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59) #7
  br label %65

65:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %2) #6
  ret void
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
