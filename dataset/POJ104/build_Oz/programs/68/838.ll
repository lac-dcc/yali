; ModuleID = 'source-C-CXX/68/838.c'
source_filename = "source-C-CXX/68/838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i32], align 16
  %4 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %4) #6
  %5 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %5) #6
  %6 = bitcast [255 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %6, i8 0, i64 1020, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %40, %0
  %13 = phi i64 [ %48, %40 ], [ 0, %0 ]
  %14 = phi i32 [ %31, %40 ], [ %9, %0 ]
  %15 = phi i32 [ %41, %40 ], [ %11, %0 ]
  %16 = icmp sgt i32 %14, 0
  %17 = icmp sgt i32 %15, 0
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = shl i64 %13, 32
  %21 = ashr exact i64 %20, 32
  br label %51

22:                                               ; preds = %12
  br i1 %16, label %23, label %30

23:                                               ; preds = %22
  %24 = add nsw i32 %14, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, -48
  br label %30

30:                                               ; preds = %22, %23
  %31 = phi i32 [ %24, %23 ], [ %14, %22 ]
  %32 = phi i32 [ %29, %23 ], [ 0, %22 ]
  br i1 %17, label %33, label %40

33:                                               ; preds = %30
  %34 = add nsw i32 %15, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  br label %40

40:                                               ; preds = %30, %33
  %41 = phi i32 [ %34, %33 ], [ %15, %30 ]
  %42 = phi i32 [ %39, %33 ], [ 0, %30 ]
  %43 = add nsw i32 %42, %32
  %44 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %13
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = add nsw i32 %43, %45
  %47 = sdiv i32 %46, 10
  %48 = add nuw i64 %13, 1
  %49 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %48
  store i32 %47, i32* %49, align 4, !tbaa !8
  %50 = srem i32 %46, 10
  store i32 %50, i32* %44, align 4, !tbaa !8
  br label %12, !llvm.loop !10

51:                                               ; preds = %19, %51
  %52 = phi i64 [ %21, %19 ], [ %58, %51 ]
  %53 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 0
  %56 = icmp sgt i64 %52, 0
  %57 = select i1 %55, i1 %56, i1 false
  %58 = add nsw i64 %52, -1
  br i1 %57, label %51, label %59, !llvm.loop !12

59:                                               ; preds = %51
  %60 = trunc i64 %52 to i32
  br label %61

61:                                               ; preds = %59, %64
  %62 = phi i32 [ %69, %64 ], [ %60, %59 ]
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67) #7
  %69 = add nsw i32 %62, -1
  br label %61, !llvm.loop !13

70:                                               ; preds = %61
  %71 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
