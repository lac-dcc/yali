; ModuleID = 'source-C-CXX/68/186.c'
source_filename = "source-C-CXX/68/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #6
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #6
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %6, i8 0, i64 252, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %57, %0
  %14 = phi i64 [ %61, %57 ], [ 0, %0 ]
  %15 = phi i32 [ %58, %57 ], [ %12, %0 ]
  %16 = phi i32 [ %59, %57 ], [ 1, %0 ]
  %17 = phi i32 [ %60, %57 ], [ %10, %0 ]
  %18 = phi i32 [ %41, %57 ], [ 0, %0 ]
  %19 = add nsw i32 %17, -1
  %20 = add nsw i32 %15, -1
  %21 = icmp ne i32 %19, 0
  %22 = icmp ne i32 %20, 0
  %23 = select i1 %21, i1 true, i1 %22
  %24 = icmp ne i32 %16, 0
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %26, label %62

26:                                               ; preds = %13
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = sext i32 %20 to i64
  %32 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %18, %30
  %36 = add nsw i32 %35, %34
  %37 = icmp slt i32 %36, 106
  %38 = trunc i32 %36 to i8
  %39 = select i1 %37, i8 -48, i8 -58
  %40 = xor i1 %37, true
  %41 = zext i1 %40 to i32
  %42 = add i8 %39, %38
  %43 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %14
  store i8 %42, i8* %43, align 1
  %44 = icmp eq i32 %19, 0
  %45 = select i1 %44, i1 %22, i1 false
  br i1 %45, label %46, label %47

46:                                               ; preds = %26
  store i8 48, i8* %4, align 16, !tbaa !5
  br label %57

47:                                               ; preds = %26
  %48 = icmp eq i32 %20, 0
  %49 = select i1 %21, i1 %48, i1 false
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i8 48, i8* %5, align 16, !tbaa !5
  br label %57

51:                                               ; preds = %47
  %52 = select i1 %44, i1 %48, i1 false
  %53 = select i1 %52, i1 %37, i1 false
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i8 48, i8* %5, align 16, !tbaa !5
  store i8 48, i8* %4, align 16, !tbaa !5
  br label %57

55:                                               ; preds = %51
  br i1 %52, label %56, label %57

56:                                               ; preds = %55
  store i8 48, i8* %5, align 16, !tbaa !5
  store i8 48, i8* %4, align 16, !tbaa !5
  br label %57

57:                                               ; preds = %46, %54, %56, %55, %50
  %58 = phi i32 [ %20, %46 ], [ 1, %50 ], [ 1, %54 ], [ 1, %56 ], [ %20, %55 ]
  %59 = phi i32 [ %16, %46 ], [ %16, %50 ], [ 0, %54 ], [ %16, %56 ], [ %16, %55 ]
  %60 = phi i32 [ 1, %46 ], [ %19, %50 ], [ 1, %54 ], [ 1, %56 ], [ %19, %55 ]
  %61 = add nuw i64 %14, 1
  br label %13, !llvm.loop !8

62:                                               ; preds = %13
  %63 = call i64 @strlen(i8* noundef nonnull %6) #8
  %64 = and i64 %63, 4294967295
  br label %65

65:                                               ; preds = %76, %62
  %66 = phi i64 [ %64, %62 ], [ %68, %76 ]
  %67 = phi i1 [ true, %62 ], [ %75, %76 ]
  %68 = add nsw i64 %66, -1
  %69 = trunc i64 %66 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %65
  %72 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %68
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 48
  %75 = and i1 %67, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71, %77
  br label %65, !llvm.loop !10

77:                                               ; preds = %71
  %78 = sext i8 %73 to i32
  %79 = call i32 @putchar(i32 %78)
  br label %76

80:                                               ; preds = %65
  br i1 %67, label %81, label %83

81:                                               ; preds = %80
  %82 = call i32 @putchar(i32 48)
  br label %83

83:                                               ; preds = %81, %80
  %84 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
