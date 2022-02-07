; ModuleID = 'source-C-CXX/54/379.c'
source_filename = "source-C-CXX/54/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %7, i8 0, i64 50, i1 false)
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %8, i8 0, i64 50, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %12 = call i64 @strlen(i8* noundef nonnull %7) #9
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %44, %0
  %19 = phi i64 [ %49, %44 ], [ 0, %0 ]
  %20 = phi i32 [ %45, %44 ], [ undef, %0 ]
  %21 = phi i64 [ %48, %44 ], [ 0, %0 ]
  %22 = icmp eq i64 %19, %17
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  br label %50

26:                                               ; preds = %18
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %19
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = sext i8 %28 to i32
  %30 = add i8 %28, -97
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = add nsw i32 %29, -87
  br label %44

34:                                               ; preds = %26
  %35 = add i8 %28, -65
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add nsw i32 %29, -55
  br label %44

39:                                               ; preds = %34
  %40 = add i8 %28, -48
  %41 = icmp ult i8 %40, 10
  %42 = add nsw i32 %29, -48
  %43 = select i1 %41, i32 %42, i32 %20
  br label %44

44:                                               ; preds = %39, %37, %32
  %45 = phi i32 [ %33, %32 ], [ %38, %37 ], [ %43, %39 ]
  %46 = mul nsw i64 %21, %15
  %47 = sext i32 %45 to i64
  %48 = add nsw i64 %46, %47
  %49 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

50:                                               ; preds = %23, %67
  %51 = phi i64 [ 0, %23 ], [ %69, %67 ]
  %52 = phi i32 [ 1, %23 ], [ %68, %67 ]
  %53 = phi i64 [ %21, %23 ], [ %57, %67 ]
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %70, label %55

55:                                               ; preds = %50
  %56 = srem i64 %53, %25
  %57 = sdiv i64 %53, %25
  %58 = trunc i64 %56 to i8
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %51
  store i8 %58, i8* %59, align 1, !tbaa !9
  %60 = add i8 %58, -10
  %61 = icmp ult i8 %60, 26
  br i1 %61, label %64, label %62

62:                                               ; preds = %55
  %63 = icmp ult i8 %58, 10
  br i1 %63, label %64, label %67

64:                                               ; preds = %62, %55
  %65 = phi i8 [ 55, %55 ], [ 48, %62 ]
  %66 = add nuw nsw i8 %65, %58
  store i8 %66, i8* %59, align 1, !tbaa !9
  br label %67

67:                                               ; preds = %64, %62
  %68 = trunc i64 %57 to i32
  %69 = add nuw i64 %51, 1
  br label %50, !llvm.loop !12

70:                                               ; preds = %50
  %71 = call i64 @strlen(i8* noundef nonnull %8) #9
  %72 = and i64 %71, 4294967295
  br label %73

73:                                               ; preds = %78, %70
  %74 = phi i64 [ %75, %78 ], [ %72, %70 ]
  %75 = add nsw i64 %74, -1
  %76 = trunc i64 %74 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %75
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  br label %73, !llvm.loop !13

83:                                               ; preds = %73
  %84 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
