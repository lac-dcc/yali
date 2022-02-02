; ModuleID = 'source-C-CXX/31/1112.c'
source_filename = "source-C-CXX/31/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %90

12:                                               ; preds = %0, %85
  %13 = phi i32 [ %87, %85 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %15 = call i64 @strlen(i8* noundef nonnull %5) #7
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %6) #7
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %16, 0
  %20 = icmp sgt i32 %18, 0
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %49, %12
  %23 = phi i64 [ 0, %12 ], [ %58, %49 ]
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  br label %65

26:                                               ; preds = %12, %49
  %27 = phi i64 [ %58, %49 ], [ 0, %12 ]
  %28 = phi i1 [ %63, %49 ], [ %20, %12 ]
  %29 = phi i1 [ %62, %49 ], [ %19, %12 ]
  %30 = phi i32 [ %50, %49 ], [ %18, %12 ]
  %31 = phi i32 [ %40, %49 ], [ %16, %12 ]
  br i1 %29, label %32, label %39

32:                                               ; preds = %26
  %33 = add nsw i32 %31, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, -48
  br label %39

39:                                               ; preds = %26, %32
  %40 = phi i32 [ %33, %32 ], [ %31, %26 ]
  %41 = phi i32 [ %38, %32 ], [ 0, %26 ]
  br i1 %28, label %42, label %49

42:                                               ; preds = %39
  %43 = add nsw i32 %30, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 48, %47
  br label %49

49:                                               ; preds = %39, %42
  %50 = phi i32 [ %43, %42 ], [ %30, %39 ]
  %51 = phi i32 [ %48, %42 ], [ 0, %39 ]
  %52 = add nsw i32 %51, %41
  %53 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %27
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %52, %54
  %56 = add nsw i32 %55, -9
  %57 = sdiv i32 %56, 10
  %58 = add nuw i64 %27, 1
  %59 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %58
  store i32 %57, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %55, 10
  %61 = srem i32 %60, 10
  store i32 %61, i32* %53, align 4, !tbaa !5
  %62 = icmp sgt i32 %40, 0
  %63 = icmp sgt i32 %50, 0
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %26, label %22, !llvm.loop !10

65:                                               ; preds = %65, %22
  %66 = phi i64 [ %72, %65 ], [ %25, %22 ]
  %67 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  %70 = icmp sgt i64 %66, 0
  %71 = select i1 %69, i1 %70, i1 false
  %72 = add nsw i64 %66, -1
  br i1 %71, label %65, label %73, !llvm.loop !12

73:                                               ; preds = %65
  %74 = trunc i64 %66 to i32
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = and i64 %66, 4294967295
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ %77, %76 ], [ %84, %78 ]
  %80 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  %83 = icmp sgt i64 %79, 0
  %84 = add nsw i64 %79, -1
  br i1 %83, label %78, label %85, !llvm.loop !13

85:                                               ; preds = %78, %73
  %86 = call i32 @putchar(i32 10)
  %87 = add nuw nsw i32 %13, 1
  %88 = load i32, i32* %4, align 4, !tbaa !5
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %12, label %90, !llvm.loop !14

90:                                               ; preds = %85, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
