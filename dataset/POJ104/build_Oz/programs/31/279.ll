; ModuleID = 'source-C-CXX/31/279.c'
source_filename = "source-C-CXX/31/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@flag = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define dso_local signext i8 @minus(i8 signext %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = icmp slt i8 %0, %1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = add i8 %0, 48
  br label %8

6:                                                ; preds = %2
  %7 = add i8 %0, 58
  store i32 1, i32* @flag, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i8 [ %5, %4 ], [ %7, %6 ]
  %10 = sub i8 %9, %1
  ret i8 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  br label %8

8:                                                ; preds = %65, %0
  %9 = phi i32 [ 1, %0 ], [ %67, %65 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %68, label %12

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #8
  %14 = call i32 @putchar(i32 10)
  %15 = call i64 @strlen(i8* noundef nonnull %4) #9
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %5) #9
  %18 = trunc i64 %17 to i32
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %63, %12
  %22 = phi i64 [ %64, %63 ], [ 0, %12 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %65, label %24

24:                                               ; preds = %21
  store i32 0, i32* @flag, align 4, !tbaa !5
  %25 = trunc i64 %22 to i32
  %26 = xor i32 %25, -1
  %27 = add i32 %26, %16
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = add i32 %26, %18
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp slt i8 %30, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %24
  %37 = add i8 %30, 48
  %38 = sub i8 %37, %34
  store i8 %38, i8* %29, align 1, !tbaa !9
  br label %63

39:                                               ; preds = %24
  %40 = add i8 %30, 58
  store i32 1, i32* @flag, align 4, !tbaa !5
  %41 = sub i8 %40, %34
  store i8 %41, i8* %29, align 1, !tbaa !9
  br label %42

42:                                               ; preds = %39, %42
  %43 = phi i64 [ 1, %39 ], [ %48, %42 ]
  %44 = sub nsw i64 %28, %43
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 48
  %48 = add nuw i64 %43, 1
  br i1 %47, label %42, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %51 = trunc i64 %43 to i32
  %52 = add i8 %46, -1
  store i8 %52, i8* %50, align 1, !tbaa !9
  %53 = icmp ugt i32 %51, 1
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = and i64 %43, 4294967295
  br label %56

56:                                               ; preds = %54, %59
  %57 = phi i64 [ 1, %54 ], [ %62, %59 ]
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = sub nsw i64 %28, %57
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  store i8 57, i8* %61, align 1, !tbaa !9
  %62 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !10

63:                                               ; preds = %56, %36, %49
  %64 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

65:                                               ; preds = %21
  %66 = call i32 @puts(i8* nonnull %4)
  %67 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !13

68:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
