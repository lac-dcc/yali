; ModuleID = 'source-C-CXX/6/628.c'
source_filename = "source-C-CXX/6/628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  br label %7

7:                                                ; preds = %18, %0
  %8 = phi i32 [ %22, %18 ], [ 0, %0 ]
  %9 = phi i32 [ %15, %18 ], [ 0, %0 ]
  br label %10

10:                                               ; preds = %7, %14
  %11 = phi i32 [ %15, %14 ], [ %9, %7 ]
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @getchar() #7
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %10, label %18, !llvm.loop !5

18:                                               ; preds = %14
  %19 = trunc i32 %15 to i8
  %20 = zext i32 %8 to i64
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %20
  store i8 %19, i8* %21, align 1, !tbaa !7
  %22 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !5

23:                                               ; preds = %10
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  %26 = call i64 @strlen(i8* noundef nonnull %4) #8
  %27 = load i8, i8* %5, align 16
  br label %28

28:                                               ; preds = %67, %23
  %29 = phi i64 [ %68, %67 ], [ 0, %23 ]
  %30 = icmp eq i64 %29, %26
  br i1 %30, label %69, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !7
  %34 = icmp eq i8 %33, %27
  br i1 %34, label %35, label %67

35:                                               ; preds = %31
  %36 = call i64 @strlen(i8* noundef nonnull %5) #8
  br label %37

37:                                               ; preds = %35, %47
  %38 = phi i64 [ %29, %35 ], [ %49, %47 ]
  %39 = phi i64 [ 0, %35 ], [ %48, %47 ]
  %40 = icmp eq i64 %39, %36
  br i1 %40, label %50, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !7
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %38
  %45 = load i8, i8* %44, align 1, !tbaa !7
  %46 = icmp eq i8 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = add nuw i64 %39, 1
  %49 = add nuw i64 %38, 1
  br label %37, !llvm.loop !10

50:                                               ; preds = %41, %37
  %51 = phi i64 [ %39, %41 ], [ %36, %37 ]
  %52 = and i64 %51, 4294967295
  %53 = icmp eq i64 %36, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  %55 = call i64 @strlen(i8* noundef nonnull %6) #8
  %56 = and i64 %29, 4294967295
  br label %57

57:                                               ; preds = %54, %61
  %58 = phi i64 [ %56, %54 ], [ %66, %61 ]
  %59 = phi i64 [ 0, %54 ], [ %65, %61 ]
  %60 = icmp eq i64 %59, %55
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !7
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %58
  store i8 %63, i8* %64, align 1, !tbaa !7
  %65 = add nuw i64 %59, 1
  %66 = add nuw i64 %58, 1
  br label %57, !llvm.loop !11

67:                                               ; preds = %31, %50
  %68 = add nuw i64 %29, 1
  br label %28, !llvm.loop !12

69:                                               ; preds = %28, %57
  %70 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
