; ModuleID = 'source-C-CXX/54/1229.c'
source_filename = "source-C-CXX/54/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i64], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = call i32 @getchar() #6
  br label %9

9:                                                ; preds = %13, %0
  %10 = phi i64 [ 0, %0 ], [ %29, %13 ]
  %11 = call i32 @getchar() #6
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %30, label %13

13:                                               ; preds = %9
  %14 = add i32 %11, -65
  %15 = icmp ult i32 %14, 26
  %16 = add nsw i32 %11, -55
  %17 = select i1 %15, i32 %16, i32 %11
  %18 = add i32 %17, -97
  %19 = icmp ult i32 %18, 26
  %20 = add nsw i32 %17, -87
  %21 = select i1 %19, i32 %20, i32 %17
  %22 = add i32 %21, -48
  %23 = icmp ult i32 %22, 10
  %24 = select i1 %23, i32 %22, i32 %21
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = mul i64 %10, %26
  %28 = sext i32 %24 to i64
  %29 = add i64 %27, %28
  br label %9, !llvm.loop !9

30:                                               ; preds = %9
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %32 = icmp eq i64 %10, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i32 @putchar(i32 48)
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %44, %35
  %39 = phi i64 [ %48, %44 ], [ 0, %35 ]
  %40 = phi i64 [ %47, %44 ], [ %10, %35 ]
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967295
  br label %49

44:                                               ; preds = %38
  %45 = urem i64 %40, %37
  %46 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %39
  store i64 %45, i64* %46, align 8, !tbaa !11
  %47 = udiv i64 %40, %37
  %48 = add nuw i64 %39, 1
  br label %38, !llvm.loop !13

49:                                               ; preds = %60, %42
  %50 = phi i64 [ %43, %42 ], [ %51, %60 ]
  %51 = add nsw i64 %50, -1
  %52 = trunc i64 %50 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %51
  %56 = load i64, i64* %55, align 8, !tbaa !11
  %57 = icmp ult i64 %56, 10
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %56) #6
  br label %60

60:                                               ; preds = %58, %61
  br label %49, !llvm.loop !14

61:                                               ; preds = %54
  %62 = trunc i64 %56 to i32
  %63 = add i32 %62, 55
  %64 = call i32 @putchar(i32 %63)
  br label %60

65:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
