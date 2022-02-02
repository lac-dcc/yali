; ModuleID = 'source-C-CXX/35/1256.c'
source_filename = "source-C-CXX/35/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %8, -1
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %0
  %14 = shl i64 %7, 32
  %15 = ashr exact i64 %14, 32
  %16 = add nsw i64 %15, -1
  %17 = zext i32 %11 to i64
  %18 = and i64 %7, 4294967295
  br label %19

19:                                               ; preds = %13, %47
  %20 = phi i64 [ 0, %13 ], [ %48, %47 ]
  %21 = icmp ult i64 %20, %17
  br i1 %21, label %31, label %47

22:                                               ; preds = %47, %0
  %23 = add nsw i32 %10, -1
  %24 = icmp sgt i32 %10, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  %26 = shl i64 %9, 32
  %27 = ashr exact i64 %26, 32
  %28 = add nsw i64 %27, -1
  %29 = zext i32 %23 to i64
  %30 = and i64 %9, 4294967295
  br label %50

31:                                               ; preds = %19, %43
  %32 = phi i64 [ %44, %43 ], [ %16, %19 ]
  %33 = phi i32 [ %45, %43 ], [ %11, %19 ]
  %34 = phi i32 [ %33, %43 ], [ %8, %19 ]
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = add nsw i32 %34, -2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp sgt i8 %36, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i8 %40, i8* %35, align 1, !tbaa !5
  store i8 %36, i8* %39, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %31, %42
  %44 = add nsw i64 %32, -1
  %45 = add nsw i32 %33, -1
  %46 = icmp sgt i64 %44, %20
  br i1 %46, label %31, label %47, !llvm.loop !8

47:                                               ; preds = %43, %19
  %48 = add nuw nsw i64 %20, 1
  %49 = icmp eq i64 %48, %18
  br i1 %49, label %22, label %19, !llvm.loop !10

50:                                               ; preds = %25, %72
  %51 = phi i64 [ 0, %25 ], [ %73, %72 ]
  %52 = icmp ult i64 %51, %29
  br i1 %52, label %56, label %72

53:                                               ; preds = %72, %22
  br i1 %12, label %54, label %87

54:                                               ; preds = %53
  %55 = and i64 %7, 4294967295
  br label %75

56:                                               ; preds = %50, %68
  %57 = phi i64 [ %69, %68 ], [ %28, %50 ]
  %58 = phi i32 [ %70, %68 ], [ %23, %50 ]
  %59 = phi i32 [ %58, %68 ], [ %10, %50 ]
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = add nsw i32 %59, -2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp sgt i8 %61, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  store i8 %65, i8* %60, align 1, !tbaa !5
  store i8 %61, i8* %64, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %56, %67
  %69 = add nsw i64 %57, -1
  %70 = add nsw i32 %58, -1
  %71 = icmp sgt i64 %69, %51
  br i1 %71, label %56, label %72, !llvm.loop !11

72:                                               ; preds = %68, %50
  %73 = add nuw nsw i64 %51, 1
  %74 = icmp eq i64 %73, %30
  br i1 %74, label %53, label %50, !llvm.loop !12

75:                                               ; preds = %54, %83
  %76 = phi i64 [ 0, %54 ], [ %85, %83 ]
  %77 = phi i32 [ 0, %54 ], [ %84, %83 ]
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %75
  %84 = add nuw nsw i32 %77, 1
  %85 = add nuw nsw i64 %76, 1
  %86 = icmp eq i64 %85, %55
  br i1 %86, label %91, label %75, !llvm.loop !13

87:                                               ; preds = %75, %53
  %88 = phi i32 [ 0, %53 ], [ %77, %75 ]
  %89 = icmp eq i32 %88, %8
  %90 = select i1 %89, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %91

91:                                               ; preds = %83, %87
  %92 = phi i8* [ %90, %87 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %83 ]
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) %92)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
