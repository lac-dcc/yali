; ModuleID = 'source-C-CXX/6/368.c'
source_filename = "source-C-CXX/6/368.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #6
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %5, align 16
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %18 = load i8, i8* %17, align 1
  %19 = shl i64 %12, 32
  %20 = add i64 %19, -4294967296
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %23 = add i64 %19, -8589934592
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %26 = icmp sgt i32 %11, 0
  br i1 %26, label %27, label %110

27:                                               ; preds = %0
  %28 = and i64 %10, 4294967295
  br label %29

29:                                               ; preds = %27, %55
  %30 = phi i64 [ 0, %27 ], [ %34, %55 ]
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, %16
  %34 = add nuw nsw i64 %30, 1
  br i1 %33, label %35, label %55

35:                                               ; preds = %29
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, %18
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = trunc i64 %30 to i32
  %41 = add nsw i32 %40, %13
  %42 = add nsw i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = load i8, i8* %22, align 1, !tbaa !5
  %47 = icmp eq i8 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %39
  %49 = add nsw i32 %41, -2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = load i8, i8* %25, align 1, !tbaa !5
  %54 = icmp eq i8 %52, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %29, %35, %39, %48
  %56 = icmp eq i64 %34, %28
  br i1 %56, label %64, label %29, !llvm.loop !8

57:                                               ; preds = %48
  %58 = trunc i64 %30 to i32
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = and i64 %30, 4294967295
  br label %71

64:                                               ; preds = %55, %57
  br i1 %26, label %65, label %110

65:                                               ; preds = %64
  %66 = and i64 %10, 4294967295
  br label %102

67:                                               ; preds = %71, %60
  %68 = icmp sgt i32 %15, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %67
  %70 = and i64 %14, 4294967295
  br label %79

71:                                               ; preds = %62, %71
  %72 = phi i64 [ 0, %62 ], [ %77, %71 ]
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  %77 = add nuw nsw i64 %72, 1
  %78 = icmp eq i64 %77, %63
  br i1 %78, label %67, label %71, !llvm.loop !10

79:                                               ; preds = %69, %79
  %80 = phi i64 [ 0, %69 ], [ %85, %79 ]
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  %85 = add nuw nsw i64 %80, 1
  %86 = icmp eq i64 %85, %70
  br i1 %86, label %87, label %79, !llvm.loop !11

87:                                               ; preds = %79, %67
  %88 = add i32 %58, %13
  %89 = icmp slt i32 %88, %11
  br i1 %89, label %90, label %110

90:                                               ; preds = %87
  %91 = sext i32 %88 to i64
  %92 = shl i64 %10, 32
  %93 = ashr exact i64 %92, 32
  br label %94

94:                                               ; preds = %90, %94
  %95 = phi i64 [ %91, %90 ], [ %100, %94 ]
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = add nsw i64 %95, 1
  %101 = icmp slt i64 %100, %93
  br i1 %101, label %94, label %110, !llvm.loop !12

102:                                              ; preds = %65, %102
  %103 = phi i64 [ 0, %65 ], [ %108, %102 ]
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = call i32 @putchar(i32 %106)
  %108 = add nuw nsw i64 %103, 1
  %109 = icmp eq i64 %108, %66
  br i1 %109, label %110, label %102, !llvm.loop !13

110:                                              ; preds = %94, %102, %0, %87, %64
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
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
