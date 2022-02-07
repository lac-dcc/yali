; ModuleID = 'source-C-CXX/54/583.c'
source_filename = "source-C-CXX/54/583.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %11 = call i64 @strlen(i8* noundef nonnull %7) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %51, %0
  %18 = phi i64 [ %53, %51 ], [ 0, %0 ]
  %19 = phi i32 [ %21, %51 ], [ %12, %0 ]
  %20 = phi i64 [ %52, %51 ], [ 0, %0 ]
  %21 = add i32 %19, -1
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = icmp eq i64 %18, %16
  br i1 %24, label %54, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %18
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i64
  %29 = add i8 %27, -65
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = add nsw i64 %28, 4294967241
  %33 = and i64 %32, 4294967295
  br label %42

34:                                               ; preds = %25
  %35 = add i8 %27, -97
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = add nsw i64 %28, 4294967209
  %39 = and i64 %38, 4294967295
  br label %42

40:                                               ; preds = %34
  %41 = add nsw i64 %28, -48
  br label %42

42:                                               ; preds = %37, %40, %31
  %43 = phi i64 [ %33, %31 ], [ %41, %40 ], [ %39, %37 ]
  br label %44

44:                                               ; preds = %42, %48
  %45 = phi i32 [ %50, %48 ], [ 1, %42 ]
  %46 = phi i64 [ %49, %48 ], [ %43, %42 ]
  %47 = icmp eq i32 %45, %23
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = mul nsw i64 %46, %14
  %50 = add nuw i32 %45, 1
  br label %44, !llvm.loop !8

51:                                               ; preds = %44
  %52 = add nsw i64 %46, %20
  %53 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

54:                                               ; preds = %17
  %55 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %55) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %55, i8 0, i64 400, i1 false)
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 -1, i32* %56, align 16
  %57 = load i32, i32* %2, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  br label %59

59:                                               ; preds = %59, %54
  %60 = phi i64 [ %67, %59 ], [ 0, %54 ]
  %61 = phi i64 [ %65, %59 ], [ %20, %54 ]
  %62 = srem i64 %61, %58
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  store i32 %63, i32* %64, align 4, !tbaa !11
  %65 = sdiv i64 %61, %58
  %66 = icmp eq i64 %65, 0
  %67 = add nuw i64 %60, 1
  br i1 %66, label %68, label %59

68:                                               ; preds = %59
  %69 = trunc i64 %60 to i32
  br label %70

70:                                               ; preds = %68, %85
  %71 = phi i32 [ %86, %85 ], [ %69, %68 ]
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %87

73:                                               ; preds = %70
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = icmp sgt i32 %76, 9
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = shl i32 %76, 24
  %80 = add i32 %79, 922746880
  %81 = ashr exact i32 %80, 24
  %82 = call i32 @putchar(i32 %81)
  br label %85

83:                                               ; preds = %73
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76) #8
  br label %85

85:                                               ; preds = %78, %83
  %86 = add nsw i32 %71, -1
  br label %70, !llvm.loop !13

87:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %55) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
