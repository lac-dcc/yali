; ModuleID = 'source-C-CXX/6/1268.c'
source_filename = "source-C-CXX/6/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %11, 0
  %17 = icmp sgt i32 %13, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %42

19:                                               ; preds = %0
  %20 = shl i64 %10, 32
  %21 = ashr exact i64 %20, 32
  br label %22

22:                                               ; preds = %19, %22
  %23 = phi i64 [ 0, %19 ], [ %36, %22 ]
  %24 = phi i32 [ 0, %19 ], [ %35, %22 ]
  %25 = phi i32 [ 0, %19 ], [ %34, %22 ]
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %27, %30
  %32 = add nsw i32 %25, 1
  %33 = add nsw i32 %24, 1
  %34 = select i1 %31, i32 %32, i32 0
  %35 = select i1 %31, i32 %33, i32 0
  %36 = add nuw nsw i64 %23, 1
  %37 = icmp slt i64 %36, %21
  %38 = icmp slt i32 %35, %13
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %22, label %40, !llvm.loop !8

40:                                               ; preds = %22
  %41 = trunc i64 %36 to i32
  br i1 %38, label %87, label %43

42:                                               ; preds = %0
  br i1 %17, label %87, label %43

43:                                               ; preds = %40, %42
  %44 = phi i32 [ %41, %40 ], [ 0, %42 ]
  %45 = phi i32 [ %35, %40 ], [ 0, %42 ]
  %46 = sub i32 %44, %45
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = zext i32 %46 to i64
  br label %54

50:                                               ; preds = %54, %43
  %51 = icmp sgt i32 %15, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %50
  %53 = and i64 %14, 4294967295
  br label %62

54:                                               ; preds = %48, %54
  %55 = phi i64 [ 0, %48 ], [ %60, %54 ]
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = call i32 @putchar(i32 %58)
  %60 = add nuw nsw i64 %55, 1
  %61 = icmp eq i64 %60, %49
  br i1 %61, label %50, label %54, !llvm.loop !10

62:                                               ; preds = %52, %62
  %63 = phi i64 [ 0, %52 ], [ %68, %62 ]
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add nuw nsw i64 %63, 1
  %69 = icmp eq i64 %68, %53
  br i1 %69, label %70, label %62, !llvm.loop !11

70:                                               ; preds = %62, %50
  %71 = add nsw i32 %46, %13
  %72 = icmp slt i32 %71, %11
  br i1 %72, label %73, label %98

73:                                               ; preds = %70
  %74 = add i32 %44, %13
  %75 = sub i32 %74, %45
  %76 = sext i32 %75 to i64
  %77 = shl i64 %10, 32
  %78 = ashr exact i64 %77, 32
  br label %79

79:                                               ; preds = %73, %79
  %80 = phi i64 [ %76, %73 ], [ %85, %79 ]
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  %85 = add nsw i64 %80, 1
  %86 = icmp slt i64 %85, %78
  br i1 %86, label %79, label %98, !llvm.loop !12

87:                                               ; preds = %40, %42
  br i1 %16, label %88, label %98

88:                                               ; preds = %87
  %89 = and i64 %10, 4294967295
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ 0, %88 ], [ %96, %90 ]
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  %96 = add nuw nsw i64 %91, 1
  %97 = icmp eq i64 %96, %89
  br i1 %97, label %98, label %90, !llvm.loop !13

98:                                               ; preds = %79, %90, %70, %87
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  ret i32 0
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
