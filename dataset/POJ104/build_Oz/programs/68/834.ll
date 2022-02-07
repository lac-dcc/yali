; ModuleID = 'source-C-CXX/68/834.c'
source_filename = "source-C-CXX/68/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @c(i8* nocapture %0, i32 %1, i8* nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [252 x i8], align 16
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #6
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %31, %4
  %9 = phi i64 [ %7, %4 ], [ %12, %31 ]
  %10 = phi i32 [ %3, %4 ], [ %11, %31 ]
  %11 = add nsw i32 %10, -1
  %12 = add nsw i64 %9, -1
  %13 = trunc i64 %9 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %8
  %16 = icmp sgt i32 %10, 0
  %17 = getelementptr inbounds i8, i8* %0, i64 %12
  %18 = load i8, i8* %17, align 1, !tbaa !5
  br i1 %16, label %19, label %38

19:                                               ; preds = %15
  %20 = add i8 %18, -48
  %21 = zext i32 %11 to i64
  %22 = getelementptr inbounds i8, i8* %2, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i8 %20, %23
  %25 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %9
  store i8 %24, i8* %25, align 1, !tbaa !5
  %26 = icmp sgt i8 %24, 57
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = add nsw i8 %24, -10
  store i8 %28, i8* %25, align 1, !tbaa !5
  %29 = icmp eq i64 %12, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  store i8 49, i8* %6, align 16, !tbaa !5
  br label %31

31:                                               ; preds = %30, %32, %19, %44, %45, %51
  br label %8, !llvm.loop !8

32:                                               ; preds = %27
  %33 = add i64 %9, 4294967294
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = add i8 %36, 1
  store i8 %37, i8* %35, align 1, !tbaa !5
  br label %31

38:                                               ; preds = %15
  %39 = icmp sgt i8 %18, 57
  br i1 %39, label %40, label %51

40:                                               ; preds = %38
  %41 = add nsw i8 %18, -10
  %42 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %9
  store i8 %41, i8* %42, align 1, !tbaa !5
  %43 = icmp eq i64 %12, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i8 49, i8* %6, align 16, !tbaa !5
  br label %31

45:                                               ; preds = %40
  %46 = add i64 %9, 4294967294
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds i8, i8* %0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = add i8 %49, 1
  store i8 %50, i8* %48, align 1, !tbaa !5
  br label %31

51:                                               ; preds = %38
  %52 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %9
  store i8 %18, i8* %52, align 1, !tbaa !5
  br label %31

53:                                               ; preds = %8
  %54 = load i8, i8* %6, align 16, !tbaa !5
  %55 = icmp eq i8 %54, 49
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = sext i32 %1 to i64
  br label %63

58:                                               ; preds = %53
  %59 = icmp eq i32 %1, 1
  %60 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %61 = add nuw i32 %60, 1
  %62 = zext i32 %61 to i64
  br label %72

63:                                               ; preds = %56, %66
  %64 = phi i64 [ 0, %56 ], [ %71, %66 ]
  %65 = icmp sgt i64 %64, %57
  br i1 %65, label %89, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = tail call i32 @putchar(i32 %69)
  %71 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !10

72:                                               ; preds = %58, %87
  %73 = phi i64 [ 1, %58 ], [ %88, %87 ]
  %74 = phi i32 [ 0, %58 ], [ %81, %87 ]
  %75 = icmp eq i64 %73, %62
  br i1 %75, label %89, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %73
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp ne i8 %78, 48
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %74, %80
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %59, i1 true, i1 %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = sext i8 %78 to i32
  %86 = tail call i32 @putchar(i32 %85)
  br label %87

87:                                               ; preds = %84, %76
  %88 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !11

89:                                               ; preds = %72, %63
  %90 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %3) #6
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  call void @c(i8* nonnull %3, i32 %7, i8* nonnull %4, i32 %9) #7
  br label %13

12:                                               ; preds = %0
  call void @c(i8* nonnull %4, i32 %9, i8* nonnull %3, i32 %7) #7
  br label %13

13:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !9}
