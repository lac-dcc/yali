; ModuleID = 'source-C-CXX/22/1231.c'
source_filename = "source-C-CXX/22/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8*], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = bitcast [100 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  %10 = icmp sgt i64 %7, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %15, %0
  %12 = phi i32 [ 1, %0 ], [ %26, %15 ]
  %13 = load i8, i8* %3, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %30, label %34

15:                                               ; preds = %0, %15
  %16 = phi i8* [ %28, %15 ], [ %3, %0 ]
  %17 = phi i32 [ %27, %15 ], [ undef, %0 ]
  %18 = phi i32 [ %26, %15 ], [ 1, %0 ]
  %19 = load i8, i8* %16, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  %21 = icmp eq i32 %17, 0
  %22 = select i1 %21, i32 1, i32 %17
  %23 = xor i1 %20, true
  %24 = select i1 %23, i1 %21, i1 false
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %18, %25
  %27 = select i1 %20, i32 0, i32 %22
  %28 = getelementptr inbounds i8, i8* %16, i64 1
  %29 = icmp ult i8* %28, %9
  br i1 %29, label %15, label %11, !llvm.loop !8

30:                                               ; preds = %54, %11
  %31 = icmp sgt i32 %12, 1
  br i1 %31, label %32, label %73

32:                                               ; preds = %30
  %33 = zext i32 %12 to i64
  br label %63

34:                                               ; preds = %11, %54
  %35 = phi i64 [ %59, %54 ], [ 0, %11 ]
  %36 = phi i8* [ %60, %54 ], [ %3, %11 ]
  %37 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %35
  store i8* %36, i8** %37, align 8, !tbaa !10
  %38 = load i8, i8* %36, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %45, %34
  %40 = phi i64 [ %48, %45 ], [ 0, %34 ]
  %41 = phi i8 [ %50, %45 ], [ %38, %34 ]
  %42 = phi i8* [ %47, %45 ], [ %36, %34 ]
  %43 = phi i32 [ %49, %45 ], [ 0, %34 ]
  %44 = icmp eq i8 %41, 32
  br i1 %44, label %52, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, i8* %36, i64 %40
  store i8 %41, i8* %46, align 1, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %42, i64 1
  %48 = add nuw i64 %40, 1
  %49 = add nuw nsw i32 %43, 1
  %50 = load i8, i8* %47, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %54, label %39, !llvm.loop !12

52:                                               ; preds = %39
  %53 = trunc i64 %40 to i32
  br label %54

54:                                               ; preds = %45, %52
  %55 = phi i8* [ %42, %52 ], [ %47, %45 ]
  %56 = phi i32 [ %53, %52 ], [ %49, %45 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %36, i64 %57
  store i8 0, i8* %58, align 1, !tbaa !5
  %59 = add nuw i64 %35, 1
  %60 = getelementptr inbounds i8, i8* %55, i64 1
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %30, label %34, !llvm.loop !13

63:                                               ; preds = %32, %63
  %64 = phi i64 [ %33, %32 ], [ %72, %63 ]
  %65 = phi i32 [ %12, %32 ], [ %66, %63 ]
  %66 = add nsw i32 %65, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %67
  %69 = load i8*, i8** %68, align 8, !tbaa !10
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %69)
  %71 = icmp sgt i64 %64, 2
  %72 = add nsw i64 %64, -1
  br i1 %71, label %63, label %73, !llvm.loop !14

73:                                               ; preds = %63, %30
  %74 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 0
  %75 = load i8*, i8** %74, align 16, !tbaa !10
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %75)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
