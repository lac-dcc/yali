; ModuleID = 'source-C-CXX/31/1682.c'
source_filename = "source-C-CXX/31/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %12

12:                                               ; preds = %88, %0
  %13 = phi i32 [ 0, %0 ], [ %90, %88 ]
  %14 = phi i32 [ 0, %0 ], [ %73, %88 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %91

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #7
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7
  %21 = call i64 @strlen(i8* noundef nonnull %7) #8
  %22 = call i64 @strlen(i8* noundef nonnull %8) #8
  %23 = xor i64 %22, -1
  %24 = add i64 %21, %23
  br label %25

25:                                               ; preds = %28, %17
  %26 = phi i64 [ %30, %28 ], [ 0, %17 ]
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %26
  store i8 48, i8* %29, align 1, !tbaa !9
  %30 = add nuw i64 %26, 1
  br label %25, !llvm.loop !10

31:                                               ; preds = %25
  %32 = and i64 %26, 4294967295
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %32
  store i8 0, i8* %33, align 1, !tbaa !9
  %34 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %8) #9
  %35 = trunc i64 %21 to i32
  br label %36

36:                                               ; preds = %67, %31
  %37 = phi i32 [ %35, %31 ], [ %38, %67 ]
  %38 = add i32 %37, -1
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %71

40:                                               ; preds = %36
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp slt i8 %43, 48
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = add nsw i8 %43, 10
  store i8 %46, i8* %42, align 1, !tbaa !9
  %47 = add i32 %37, -2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = add i8 %50, -1
  store i8 %51, i8* %49, align 1, !tbaa !9
  %52 = load i8, i8* %42, align 1, !tbaa !9
  br label %53

53:                                               ; preds = %45, %40
  %54 = phi i8 [ %52, %45 ], [ %43, %40 ]
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %41
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = icmp slt i8 %54, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = add i8 %54, 48
  br label %67

60:                                               ; preds = %53
  %61 = add i8 %54, 58
  %62 = add i32 %37, -2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = add i8 %65, -1
  store i8 %66, i8* %64, align 1, !tbaa !9
  br label %67

67:                                               ; preds = %58, %60
  %68 = phi i8 [ %61, %60 ], [ %59, %58 ]
  %69 = sub i8 %68, %56
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %41
  store i8 %69, i8* %70, align 1
  br label %36, !llvm.loop !12

71:                                               ; preds = %36, %86
  %72 = phi i64 [ %87, %86 ], [ 0, %36 ]
  %73 = phi i32 [ %81, %86 ], [ %14, %36 ]
  %74 = call i64 @strlen(i8* noundef nonnull %7) #8
  %75 = add i64 %74, -1
  %76 = icmp ult i64 %75, %72
  br i1 %76, label %88, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %72
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = icmp eq i8 %79, 48
  %81 = select i1 %80, i32 %73, i32 1
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = sext i8 %79 to i32
  %85 = call i32 @putchar(i32 %84)
  br label %86

86:                                               ; preds = %77, %83
  %87 = add nuw i64 %72, 1
  br label %71, !llvm.loop !13

88:                                               ; preds = %71
  %89 = call i32 @putchar(i32 10)
  %90 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !14

91:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
