; ModuleID = 'source-C-CXX/54/873.c'
source_filename = "source-C-CXX/54/873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = alloca [40 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2) #7
  %10 = call i64 @strlen(i8* noundef nonnull %8) #8
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %8, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 48
  br i1 %13, label %17, label %14

14:                                               ; preds = %0
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = zext i32 %15 to i64
  br label %19

17:                                               ; preds = %0
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %95

19:                                               ; preds = %14, %29
  %20 = phi i64 [ 0, %14 ], [ %30, %29 ]
  %21 = icmp eq i64 %20, %16
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = add nuw nsw i8 %24, 32
  store i8 %28, i8* %23, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %22, %27
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !8

31:                                               ; preds = %19
  %32 = load i32, i32* %1, align 4
  br label %33

33:                                               ; preds = %50, %31
  %34 = phi i64 [ %54, %50 ], [ 0, %31 ]
  %35 = phi i32 [ %37, %50 ], [ %11, %31 ]
  %36 = phi i32 [ %53, %50 ], [ 0, %31 ]
  %37 = add i32 %35, -1
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = icmp eq i64 %34, %16
  br i1 %39, label %58, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %34
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp sgt i8 %42, 96
  %44 = select i1 %43, i8 -87, i8 -48
  %45 = add i8 %44, %42
  store i8 %45, i8* %41, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %55, %40
  %47 = phi i32 [ 1, %40 ], [ %56, %55 ]
  %48 = phi i32 [ 0, %40 ], [ %57, %55 ]
  %49 = icmp eq i32 %48, %38
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = sext i8 %45 to i32
  %52 = mul nsw i32 %47, %51
  %53 = add nsw i32 %52, %36
  %54 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !10

55:                                               ; preds = %46
  %56 = mul nsw i32 %32, %47
  %57 = add nuw i32 %48, 1
  br label %46, !llvm.loop !11

58:                                               ; preds = %33
  %59 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %59) #6
  %60 = load i32, i32* %2, align 4
  br label %61

61:                                               ; preds = %65, %58
  %62 = phi i64 [ %70, %65 ], [ 0, %58 ]
  %63 = phi i32 [ %69, %65 ], [ %36, %58 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = srem i32 %63, %60
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %62
  store i8 %67, i8* %68, align 1, !tbaa !5
  %69 = sdiv i32 %63, %60
  %70 = add nuw i64 %62, 1
  br label %61, !llvm.loop !12

71:                                               ; preds = %61
  %72 = trunc i64 %62 to i32
  %73 = and i64 %62, 4294967295
  %74 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %73
  store i8 0, i8* %74, align 1, !tbaa !5
  %75 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %75) #6
  br label %76

76:                                               ; preds = %80, %71
  %77 = phi i64 [ %90, %80 ], [ 0, %71 ]
  %78 = phi i32 [ %91, %80 ], [ 0, %71 ]
  %79 = icmp eq i64 %77, %73
  br i1 %79, label %92, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %77
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp slt i8 %82, 10
  %84 = select i1 %83, i8 48, i8 55
  %85 = add i8 %82, %84
  %86 = xor i32 %78, -1
  %87 = add nsw i32 %72, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %88
  store i8 %85, i8* %89, align 1, !tbaa !5
  %90 = add nuw nsw i64 %77, 1
  %91 = add nuw nsw i32 %78, 1
  br label %76, !llvm.loop !13

92:                                               ; preds = %76
  %93 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %73
  store i8 0, i8* %93, align 1, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %75) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %75) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %59) #6
  br label %95

95:                                               ; preds = %92, %17
  %96 = call i32 @getchar() #7
  %97 = call i32 @getchar() #7
  %98 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
