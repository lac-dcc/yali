; ModuleID = 'source-C-CXX/54/919.c'
source_filename = "source-C-CXX/54/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  store i32 0, i32* %2, align 4, !tbaa !5
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #6
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %9, i32* nonnull %2) #7
  %12 = call i64 @strlen(i8* noundef nonnull %9) #8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.smax.i64(i64 %12, i64 0)
  br label %16

16:                                               ; preds = %53, %0
  %17 = phi i64 [ %20, %53 ], [ %12, %0 ]
  %18 = phi i64 [ %55, %53 ], [ 0, %0 ]
  %19 = phi i64 [ %54, %53 ], [ 0, %0 ]
  %20 = add i64 %17, -1
  %21 = call i64 @llvm.smax.i64(i64 %20, i64 0)
  %22 = add nuw i64 %21, 1
  %23 = icmp eq i64 %18, %15
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  br label %56

27:                                               ; preds = %16
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %18
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = sext i8 %29 to i64
  %31 = add i8 %29, -65
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = add nsw i64 %30, 4294967241
  %35 = and i64 %34, 4294967295
  br label %44

36:                                               ; preds = %27
  %37 = add i8 %29, -97
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = add nsw i64 %30, 4294967209
  %41 = and i64 %40, 4294967295
  br label %44

42:                                               ; preds = %36
  %43 = add nsw i64 %30, -48
  br label %44

44:                                               ; preds = %39, %42, %33
  %45 = phi i64 [ %43, %42 ], [ %41, %39 ], [ %35, %33 ]
  br label %46

46:                                               ; preds = %44, %50
  %47 = phi i64 [ %51, %50 ], [ %45, %44 ]
  %48 = phi i64 [ %52, %50 ], [ 1, %44 ]
  %49 = icmp eq i64 %48, %22
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = mul nsw i64 %47, %14
  %52 = add nuw i64 %48, 1
  br label %46, !llvm.loop !10

53:                                               ; preds = %46
  %54 = add nsw i64 %47, %19
  %55 = add nuw i64 %18, 1
  br label %16, !llvm.loop !12

56:                                               ; preds = %56, %24
  %57 = phi i64 [ %61, %56 ], [ 1, %24 ]
  %58 = phi i64 [ %59, %56 ], [ 1, %24 ]
  %59 = mul nsw i64 %58, %26
  %60 = icmp sgt i64 %59, %19
  %61 = add nuw nsw i64 %57, 1
  br i1 %60, label %62, label %56

62:                                               ; preds = %56, %67
  %63 = phi i64 [ %65, %67 ], [ %57, %56 ]
  %64 = phi i64 [ %74, %67 ], [ %19, %56 ]
  %65 = add nsw i64 %63, -1
  %66 = icmp sgt i64 %63, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = srem i64 %64, %26
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %65
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = shl i64 %68, 32
  %72 = ashr exact i64 %71, 32
  %73 = sub nsw i64 %64, %72
  %74 = sdiv i64 %73, %26
  br label %62, !llvm.loop !13

75:                                               ; preds = %62, %78
  %76 = phi i64 [ %86, %78 ], [ 0, %62 ]
  %77 = icmp eq i64 %76, %57
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 9
  %82 = trunc i32 %80 to i8
  %83 = select i1 %81, i8 55, i8 48
  %84 = add i8 %83, %82
  %85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %76
  store i8 %84, i8* %85, align 1
  %86 = add nuw i64 %76, 1
  br label %75, !llvm.loop !14

87:                                               ; preds = %75
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #7
  %89 = call i32 @putchar(i32 10)
  %90 = call i32 @getchar() #7
  %91 = call i32 @getchar() #7
  %92 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
