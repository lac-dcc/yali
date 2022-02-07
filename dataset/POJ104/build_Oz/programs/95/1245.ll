; ModuleID = 'source-C-CXX/95/1245.c'
source_filename = "source-C-CXX/95/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #7
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %5, i8 0, i64 404, i1 false)
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  %20 = add nuw nsw i64 %13, 1
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %20
  store i32 %19, i32* %21, align 4, !tbaa !8
  br label %12, !llvm.loop !10

22:                                               ; preds = %12
  %23 = icmp eq i32 %9, 1
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = select i1 %23, i32 %25, i32 undef
  %27 = shl i64 %8, 32
  %28 = ashr exact i64 %27, 32
  br label %29

29:                                               ; preds = %37, %22
  %30 = phi i32 [ %57, %37 ], [ %25, %22 ]
  %31 = phi i64 [ %58, %37 ], [ 2, %22 ]
  %32 = phi i64 [ %51, %37 ], [ 0, %22 ]
  %33 = phi i32 [ %52, %37 ], [ %26, %22 ]
  %34 = icmp sgt i64 %31, %28
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = and i64 %32, 4294967295
  br label %59

37:                                               ; preds = %29
  %38 = add nsw i64 %31, -2
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = mul nsw i32 %40, 100
  %42 = add nsw i64 %31, -1
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %42
  %44 = mul nsw i32 %30, 10
  %45 = add nsw i32 %44, %41
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %31
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = add nsw i32 %45, %47
  %49 = sdiv i32 %48, 13
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %32
  store i32 %49, i32* %50, align 4, !tbaa !8
  %51 = add nuw nsw i64 %32, 1
  %52 = srem i32 %48, 13
  %53 = trunc i32 %52 to i8
  %54 = sdiv i8 %53, 10
  %55 = sext i8 %54 to i32
  store i32 %55, i32* %43, align 4, !tbaa !8
  %56 = srem i8 %53, 10
  %57 = sext i8 %56 to i32
  store i32 %57, i32* %46, align 4, !tbaa !8
  %58 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !12

59:                                               ; preds = %35, %71
  %60 = phi i64 [ 0, %35 ], [ %72, %71 ]
  %61 = phi i32 [ 0, %35 ], [ %67, %71 ]
  %62 = icmp eq i64 %60, %36
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 %61, i32 1
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %65) #8
  br label %71

71:                                               ; preds = %63, %69
  %72 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

73:                                               ; preds = %59
  %74 = icmp eq i32 %61, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call i32 @putchar(i32 48)
  br label %77

77:                                               ; preds = %75, %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %33) #8
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #7
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
