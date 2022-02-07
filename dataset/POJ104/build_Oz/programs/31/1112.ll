; ModuleID = 'source-C-CXX/31/1112.c'
source_filename = "source-C-CXX/31/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = bitcast [256 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %10

10:                                               ; preds = %80, %0
  %11 = phi i32 [ 0, %0 ], [ %82, %80 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %83

14:                                               ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #7
  %16 = call i64 @strlen(i8* noundef nonnull %5) #8
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %6) #8
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %48, %14
  %21 = phi i64 [ %57, %48 ], [ 0, %14 ]
  %22 = phi i32 [ %39, %48 ], [ %17, %14 ]
  %23 = phi i32 [ %49, %48 ], [ %19, %14 ]
  %24 = icmp sgt i32 %22, 0
  %25 = icmp sgt i32 %23, 0
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = shl i64 %21, 32
  %29 = ashr exact i64 %28, 32
  br label %61

30:                                               ; preds = %20
  br i1 %24, label %31, label %38

31:                                               ; preds = %30
  %32 = add nsw i32 %22, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, -48
  br label %38

38:                                               ; preds = %30, %31
  %39 = phi i32 [ %32, %31 ], [ %22, %30 ]
  %40 = phi i32 [ %37, %31 ], [ 0, %30 ]
  br i1 %25, label %41, label %48

41:                                               ; preds = %38
  %42 = add nsw i32 %23, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 48, %46
  br label %48

48:                                               ; preds = %38, %41
  %49 = phi i32 [ %42, %41 ], [ %23, %38 ]
  %50 = phi i32 [ %47, %41 ], [ 0, %38 ]
  %51 = add nsw i32 %50, %40
  %52 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %21
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %51, %53
  %55 = add nsw i32 %54, -9
  %56 = sdiv i32 %55, 10
  %57 = add nuw i64 %21, 1
  %58 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %57
  store i32 %56, i32* %58, align 4, !tbaa !5
  %59 = add nsw i32 %54, 10
  %60 = srem i32 %59, 10
  store i32 %60, i32* %52, align 4, !tbaa !5
  br label %20, !llvm.loop !10

61:                                               ; preds = %27, %61
  %62 = phi i64 [ %29, %27 ], [ %68, %61 ]
  %63 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  %66 = icmp sgt i64 %62, 0
  %67 = select i1 %65, i1 %66, i1 false
  %68 = add nsw i64 %62, -1
  br i1 %67, label %61, label %69, !llvm.loop !12

69:                                               ; preds = %61
  %70 = trunc i64 %62 to i32
  br label %71

71:                                               ; preds = %69, %74
  %72 = phi i32 [ %79, %74 ], [ %70, %69 ]
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77) #7
  %79 = add nsw i32 %72, -1
  br label %71, !llvm.loop !13

80:                                               ; preds = %71
  %81 = call i32 @putchar(i32 10)
  %82 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !14

83:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
