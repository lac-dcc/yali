; ModuleID = 'source-C-CXX/68/1411.c'
source_filename = "source-C-CXX/68/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i32], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [256 x i8]* nonnull %1, [256 x i8]* nonnull %2) #6
  %7 = call i64 @strlen(i8* noundef nonnull %4) #7
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = trunc i64 %9 to i32
  %11 = bitcast [256 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %11, i8 0, i64 1024, i1 false)
  br label %12

12:                                               ; preds = %39, %0
  %13 = phi i64 [ %46, %39 ], [ 0, %0 ]
  %14 = phi i32 [ %32, %39 ], [ %10, %0 ]
  %15 = phi i32 [ %49, %39 ], [ %8, %0 ]
  %16 = icmp sgt i32 %15, 0
  %17 = icmp sgt i32 %14, 0
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = shl i64 %13, 32
  %21 = ashr exact i64 %20, 32
  br label %50

22:                                               ; preds = %12
  br i1 %16, label %23, label %30

23:                                               ; preds = %22
  %24 = add nsw i32 %15, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, -48
  br label %30

30:                                               ; preds = %22, %23
  %31 = phi i32 [ %29, %23 ], [ 0, %22 ]
  %32 = add nsw i32 %14, -1
  br i1 %17, label %33, label %39

33:                                               ; preds = %30
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, -48
  br label %39

39:                                               ; preds = %30, %33
  %40 = phi i32 [ %38, %33 ], [ 0, %30 ]
  %41 = add nsw i32 %40, %31
  %42 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %13
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = add nsw i32 %41, %43
  %45 = sdiv i32 %44, 10
  %46 = add nuw i64 %13, 1
  %47 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %46
  store i32 %45, i32* %47, align 4, !tbaa !8
  %48 = srem i32 %44, 10
  store i32 %48, i32* %42, align 4, !tbaa !8
  %49 = add nsw i32 %15, -1
  br label %12, !llvm.loop !10

50:                                               ; preds = %19, %50
  %51 = phi i64 [ %21, %19 ], [ %57, %50 ]
  %52 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 0
  %55 = icmp sgt i64 %51, 0
  %56 = select i1 %54, i1 %55, i1 false
  %57 = add nsw i64 %51, -1
  br i1 %56, label %50, label %58, !llvm.loop !12

58:                                               ; preds = %50
  %59 = trunc i64 %51 to i32
  br label %60

60:                                               ; preds = %58, %63
  %61 = phi i32 [ %68, %63 ], [ %59, %58 ]
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %66) #6
  %68 = add nsw i32 %61, -1
  br label %60, !llvm.loop !13

69:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
