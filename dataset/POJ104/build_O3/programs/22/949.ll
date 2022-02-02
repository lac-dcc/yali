; ModuleID = 'source-C-CXX/22/949.c'
source_filename = "source-C-CXX/22/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = add i64 %8, -4294967296
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp ne i8 %12, 32
  %14 = icmp sgt i32 %7, 0
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %49

16:                                               ; preds = %0
  %17 = shl i64 %6, 32
  %18 = ashr exact i64 %17, 32
  %19 = add nsw i64 %18, -1
  br label %26

20:                                               ; preds = %26
  %21 = trunc i64 %31 to i32
  %22 = trunc i64 %28 to i32
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = and i64 %31, 4294967295
  br label %38

26:                                               ; preds = %16, %26
  %27 = phi i64 [ 0, %16 ], [ %31, %26 ]
  %28 = phi i64 [ %19, %16 ], [ %32, %26 ]
  %29 = phi i8 [ %12, %16 ], [ %34, %26 ]
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  store i8 %29, i8* %30, align 1, !tbaa !5
  %31 = add nuw nsw i64 %27, 1
  %32 = add nsw i64 %28, -1
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp ne i8 %34, 32
  %36 = icmp sgt i64 %28, 0
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %26, label %20, !llvm.loop !8

38:                                               ; preds = %24, %38
  %39 = phi i64 [ %25, %24 ], [ %48, %38 ]
  %40 = phi i32 [ %21, %24 ], [ %41, %38 ]
  %41 = add nsw i32 %40, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = call i32 @putchar(i32 %45)
  %47 = icmp sgt i64 %39, 1
  %48 = add nsw i64 %39, -1
  br i1 %47, label %38, label %49, !llvm.loop !10

49:                                               ; preds = %38, %0, %20
  %50 = phi i32 [ %22, %20 ], [ %7, %0 ], [ %22, %38 ]
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %96

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -2
  br label %54

54:                                               ; preds = %52, %92
  %55 = phi i32 [ %94, %92 ], [ %53, %52 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 32
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = call i32 @putchar(i32 32)
  br label %92

62:                                               ; preds = %54, %62
  %63 = phi i64 [ %68, %62 ], [ %56, %54 ]
  %64 = phi i64 [ %67, %62 ], [ 0, %54 ]
  %65 = phi i8 [ %70, %62 ], [ %58, %54 ]
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  store i8 %65, i8* %66, align 1, !tbaa !5
  %67 = add nuw nsw i64 %64, 1
  %68 = add nsw i64 %63, -1
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp ne i8 %70, 32
  %72 = icmp sgt i64 %63, 0
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %62, label %74, !llvm.loop !11

74:                                               ; preds = %62
  %75 = trunc i64 %68 to i32
  %76 = trunc i64 %67 to i32
  %77 = call i32 @putchar(i32 32)
  %78 = icmp sgt i32 %76, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %74
  %80 = and i64 %67, 4294967295
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %80, %79 ], [ %91, %81 ]
  %83 = phi i32 [ %76, %79 ], [ %84, %81 ]
  %84 = add nsw i32 %83, -1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = icmp sgt i64 %82, 1
  %91 = add nsw i64 %82, -1
  br i1 %90, label %81, label %92, !llvm.loop !12

92:                                               ; preds = %81, %60, %74
  %93 = phi i32 [ %55, %60 ], [ %75, %74 ], [ %75, %81 ]
  %94 = add nsw i32 %93, -1
  %95 = icmp sgt i32 %93, 0
  br i1 %95, label %54, label %96, !llvm.loop !13

96:                                               ; preds = %92, %49
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
