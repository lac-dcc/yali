; ModuleID = 'source-C-CXX/22/1231.c'
source_filename = "source-C-CXX/22/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8*], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = bitcast [100 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i32 [ 1, %0 ], [ %23, %15 ]
  %12 = phi i32 [ undef, %0 ], [ %24, %15 ]
  %13 = phi i8* [ %3, %0 ], [ %25, %15 ]
  %14 = icmp ult i8* %13, %9
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load i8, i8* %13, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  %18 = icmp eq i32 %12, 0
  %19 = select i1 %18, i32 1, i32 %12
  %20 = xor i1 %17, true
  %21 = select i1 %20, i1 %18, i1 false
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %11, %22
  %24 = select i1 %17, i32 0, i32 %19
  %25 = getelementptr inbounds i8, i8* %13, i64 1
  br label %10, !llvm.loop !8

26:                                               ; preds = %10, %51
  %27 = phi i64 [ %56, %51 ], [ 0, %10 ]
  %28 = phi i8* [ %57, %51 ], [ %3, %10 ]
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = zext i32 %11 to i64
  br label %58

33:                                               ; preds = %26
  %34 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %27
  store i8* %28, i8** %34, align 8, !tbaa !10
  %35 = load i8, i8* %28, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %42, %33
  %37 = phi i64 [ %45, %42 ], [ 0, %33 ]
  %38 = phi i8 [ %47, %42 ], [ %35, %33 ]
  %39 = phi i8* [ %44, %42 ], [ %28, %33 ]
  %40 = phi i32 [ %46, %42 ], [ 0, %33 ]
  %41 = icmp eq i8 %38, 32
  br i1 %41, label %49, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, i8* %28, i64 %37
  store i8 %38, i8* %43, align 1, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %39, i64 1
  %45 = add nuw i64 %37, 1
  %46 = add nuw nsw i32 %40, 1
  %47 = load i8, i8* %44, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %51, label %36, !llvm.loop !12

49:                                               ; preds = %36
  %50 = trunc i64 %37 to i32
  br label %51

51:                                               ; preds = %42, %49
  %52 = phi i8* [ %39, %49 ], [ %44, %42 ]
  %53 = phi i32 [ %50, %49 ], [ %46, %42 ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %28, i64 %54
  store i8 0, i8* %55, align 1, !tbaa !5
  %56 = add nuw i64 %27, 1
  %57 = getelementptr inbounds i8, i8* %52, i64 1
  br label %26, !llvm.loop !13

58:                                               ; preds = %31, %62
  %59 = phi i64 [ %32, %31 ], [ %60, %62 ]
  %60 = add nsw i64 %59, -1
  %61 = icmp sgt i64 %59, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = and i64 %60, 4294967295
  %64 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %63
  %65 = load i8*, i8** %64, align 8, !tbaa !10
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %65) #8
  br label %58, !llvm.loop !14

67:                                               ; preds = %58
  %68 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 0
  %69 = load i8*, i8** %68, align 16, !tbaa !10
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %69) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
