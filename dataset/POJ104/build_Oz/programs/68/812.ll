; ModuleID = 'source-C-CXX/68/812.c'
source_filename = "source-C-CXX/68/812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @AddBigInt(i8* nocapture %0, i8* nocapture readonly %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i64 [ %9, %4 ], [ 0, %3 ]
  %6 = getelementptr inbounds i8, i8* %1, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  %9 = add nuw i64 %5, 1
  br i1 %8, label %10, label %4

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %17, %12 ], [ 0, %10 ]
  %14 = getelementptr inbounds i8, i8* %2, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  %17 = add nuw i64 %13, 1
  br i1 %16, label %18, label %12

18:                                               ; preds = %12
  %19 = trunc i64 %13 to i32
  %20 = icmp ugt i32 %11, %19
  %21 = select i1 %20, i64 %5, i64 %13
  %22 = and i64 %21, 4294967295
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = shl i64 %5, 32
  %26 = add i64 %25, -4294967296
  %27 = ashr exact i64 %26, 32
  %28 = shl i64 %13, 32
  %29 = add i64 %28, -4294967296
  %30 = ashr exact i64 %29, 32
  %31 = and i64 %5, 4294967295
  %32 = and i64 %13, 4294967295
  br label %33

33:                                               ; preds = %50, %18
  %34 = phi i64 [ %63, %50 ], [ 0, %18 ]
  %35 = phi i32 [ %62, %50 ], [ 0, %18 ]
  %36 = icmp ult i64 %22, %34
  br i1 %36, label %64, label %37

37:                                               ; preds = %33
  %38 = icmp ugt i64 %31, %34
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = sub nsw i64 %27, %34
  %41 = getelementptr inbounds i8, i8* %1, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %37, %39
  %44 = phi i8 [ %42, %39 ], [ 48, %37 ]
  %45 = icmp ugt i64 %32, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = sub nsw i64 %30, %34
  %48 = getelementptr inbounds i8, i8* %2, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %43, %46
  %51 = phi i8 [ %49, %46 ], [ 48, %43 ]
  %52 = sext i8 %44 to i32
  %53 = sext i8 %51 to i32
  %54 = add nsw i32 %35, -96
  %55 = add nsw i32 %54, %52
  %56 = add nsw i32 %55, %53
  %57 = srem i32 %56, 10
  %58 = trunc i32 %57 to i8
  %59 = add nsw i8 %58, 48
  %60 = sub nsw i64 0, %34
  %61 = getelementptr inbounds i8, i8* %23, i64 %60
  store i8 %59, i8* %61, align 1, !tbaa !5
  %62 = sdiv i32 %56, 10
  %63 = add nuw i64 %34, 1
  br label %33, !llvm.loop !8

64:                                               ; preds = %33
  %65 = load i8, i8* %0, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 48
  br i1 %66, label %67, label %76

67:                                               ; preds = %64, %72
  %68 = phi i8 [ %74, %72 ], [ 48, %64 ]
  %69 = phi i64 [ %75, %72 ], [ 0, %64 ]
  %70 = getelementptr inbounds i8, i8* %0, i64 %69
  %71 = icmp eq i8 %68, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, i8* %70, i64 1
  %74 = load i8, i8* %73, align 1, !tbaa !5
  store i8 %74, i8* %70, align 1, !tbaa !5
  %75 = add nuw i64 %69, 1
  br label %67, !llvm.loop !10

76:                                               ; preds = %67, %64
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #7
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #7
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  call void @AddBigInt(i8* nonnull %7, i8* nonnull %5, i8* nonnull %6) #9
  %10 = call i64 @strlen(i8* noundef nonnull %7) #10
  br label %11

11:                                               ; preds = %18, %0
  %12 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 48
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = add nuw i64 %12, 1
  br label %11, !llvm.loop !11

20:                                               ; preds = %14, %11
  %21 = phi i64 [ 0, %11 ], [ %12, %14 ]
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %22) #7
  %23 = and i64 %21, 4294967295
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %23
  %25 = call i8* @strcpy(i8* noundef nonnull %22, i8* noundef nonnull %24) #8
  %26 = call i32 @puts(i8* nonnull %22)
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
