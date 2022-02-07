; ModuleID = 'source-C-CXX/35/1633.c'
source_filename = "source-C-CXX/35/1633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(201) %6, i8 0, i64 201, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %10 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = trunc i64 %9 to i32
  %15 = add i64 %9, 1
  br label %19

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %9
  store i8 %11, i8* %17, align 1, !tbaa !5
  %18 = add nuw i64 %9, 1
  br label %8, !llvm.loop !8

19:                                               ; preds = %13, %26
  %20 = phi i64 [ 0, %13 ], [ %28, %26 ]
  %21 = add i64 %15, %20
  %22 = and i64 %21, 4294967295
  %23 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  store i8 %24, i8* %27, align 1, !tbaa !5
  %28 = add nuw i64 %20, 1
  br label %19, !llvm.loop !10

29:                                               ; preds = %19
  %30 = trunc i64 %20 to i32
  %31 = icmp eq i32 %14, %30
  br i1 %31, label %32, label %75

32:                                               ; preds = %29, %40
  %33 = phi i64 [ %47, %40 ], [ 0, %29 ]
  %34 = phi i32 [ %46, %40 ], [ 0, %29 ]
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = icmp ne i32 %34, 0
  br label %48

40:                                               ; preds = %32
  %41 = sext i8 %36 to i32
  %42 = add nsw i32 %34, %41
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = sub i32 %42, %45
  %47 = add nuw i64 %33, 1
  br label %32, !llvm.loop !11

48:                                               ; preds = %64, %38
  %49 = phi i64 [ %67, %64 ], [ 0, %38 ]
  %50 = phi i32 [ 1, %64 ], [ 0, %38 ]
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %48, %60
  %55 = phi i64 [ %63, %60 ], [ 0, %48 ]
  %56 = phi i32 [ %62, %60 ], [ 0, %48 ]
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = icmp eq i8 %52, %58
  %62 = select i1 %61, i32 1, i32 %56
  %63 = add nuw i64 %55, 1
  br label %54, !llvm.loop !12

64:                                               ; preds = %54
  %65 = icmp eq i32 %56, 0
  %66 = select i1 %65, i1 true, i1 %39
  %67 = add nuw i64 %49, 1
  br i1 %66, label %68, label %48, !llvm.loop !13

68:                                               ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #7
  br label %70

70:                                               ; preds = %48, %68
  %71 = phi i32 [ %56, %68 ], [ %50, %48 ]
  %72 = icmp eq i32 %71, 1
  %73 = icmp eq i32 %34, 0
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %78

75:                                               ; preds = %70, %29
  %76 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %29 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %70 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %76) #7
  br label %78

78:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
