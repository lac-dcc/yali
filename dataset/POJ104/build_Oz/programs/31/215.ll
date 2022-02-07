; ModuleID = 'source-C-CXX/31/215.c'
source_filename = "source-C-CXX/31/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %85, %0
  %9 = phi i32 [ 1, %0 ], [ %86, %85 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %87, label %12

12:                                               ; preds = %8
  %13 = call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull %5) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %83, label %15

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #6
  %18 = call i64 @strlen(i8* noundef nonnull %4) #7
  %19 = call i64 @strlen(i8* noundef nonnull %5) #7
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = trunc i64 %19 to i32
  br label %23

23:                                               ; preds = %61, %15
  %24 = phi i32 [ %22, %15 ], [ %25, %61 ]
  %25 = add i32 %24, -1
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %63

27:                                               ; preds = %23
  %28 = add nsw i32 %25, %21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = zext i32 %25 to i64
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp slt i8 %31, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %27, %36
  %37 = phi i64 [ %42, %36 ], [ 1, %27 ]
  %38 = sub nsw i64 %29, %37
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp sgt i8 %40, 48
  %42 = add nuw i64 %37, 1
  br i1 %41, label %43, label %36

43:                                               ; preds = %36
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %38
  %45 = add nsw i8 %40, -1
  store i8 %45, i8* %44, align 1, !tbaa !9
  %46 = and i64 %37, 4294967295
  br label %47

47:                                               ; preds = %50, %43
  %48 = phi i64 [ %53, %50 ], [ 1, %43 ]
  %49 = icmp ult i64 %48, %46
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = sub nsw i64 %29, %48
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %51
  store i8 57, i8* %52, align 1, !tbaa !9
  %53 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !10

54:                                               ; preds = %47
  %55 = load i8, i8* %30, align 1, !tbaa !9
  %56 = sub i8 58, %34
  %57 = add i8 %56, %55
  br label %61

58:                                               ; preds = %27
  %59 = add i8 %31, 48
  %60 = sub i8 %59, %34
  br label %61

61:                                               ; preds = %54, %58
  %62 = phi i8 [ %60, %58 ], [ %57, %54 ]
  store i8 %62, i8* %30, align 1, !tbaa !9
  br label %23, !llvm.loop !12

63:                                               ; preds = %23, %63
  %64 = phi i64 [ %68, %63 ], [ 0, %23 ]
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = icmp eq i8 %66, 48
  %68 = add nuw i64 %64, 1
  br i1 %67, label %63, label %69

69:                                               ; preds = %63
  %70 = and i64 %64, 4294967295
  br label %71

71:                                               ; preds = %69, %75
  %72 = phi i64 [ %70, %69 ], [ %80, %75 ]
  %73 = call i64 @strlen(i8* noundef nonnull %4) #7
  %74 = icmp ugt i64 %73, %72
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %72
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = sext i8 %77 to i32
  %79 = call i32 @putchar(i32 %78)
  %80 = add nuw i64 %72, 1
  br label %71, !llvm.loop !13

81:                                               ; preds = %71
  %82 = call i32 @putchar(i32 10) #6
  br label %85

83:                                               ; preds = %12
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %85

85:                                               ; preds = %81, %83
  %86 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !14

87:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!14 = distinct !{!14, !11}
