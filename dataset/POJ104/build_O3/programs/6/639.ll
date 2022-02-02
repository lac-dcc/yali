; ModuleID = 'source-C-CXX/6/639.c'
source_filename = "source-C-CXX/6/639.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #6
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %7) #6
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %109

19:                                               ; preds = %0, %41
  %20 = phi i32 [ %45, %41 ], [ 0, %0 ]
  %21 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %22 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %23 = phi i32 [ %44, %41 ], [ undef, %0 ]
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %19
  %32 = add nsw i32 %21, 1
  %33 = add nsw i32 %22, 1
  %34 = icmp eq i32 %33, %15
  br i1 %34, label %47, label %41

35:                                               ; preds = %19
  %36 = icmp eq i32 %22, %15
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = icmp sgt i32 %22, 0
  %39 = sext i1 %38 to i32
  %40 = add nsw i32 %20, %39
  br label %41

41:                                               ; preds = %35, %37, %31
  %42 = phi i32 [ %33, %31 ], [ 0, %37 ], [ %15, %35 ]
  %43 = phi i32 [ %32, %31 ], [ 0, %37 ], [ %21, %35 ]
  %44 = phi i32 [ %20, %31 ], [ %40, %37 ], [ %20, %35 ]
  %45 = add nsw i32 %44, 1
  %46 = icmp slt i32 %45, %13
  br i1 %46, label %19, label %47, !llvm.loop !8

47:                                               ; preds = %41, %31
  %48 = phi i32 [ %44, %41 ], [ %23, %31 ]
  %49 = phi i32 [ %43, %41 ], [ %32, %31 ]
  %50 = sub nsw i32 %48, %49
  %51 = add nsw i32 %50, 2
  br i1 %18, label %52, label %109

52:                                               ; preds = %47
  %53 = add nsw i32 %51, %17
  %54 = sext i32 %53 to i64
  %55 = sext i32 %51 to i64
  %56 = and i64 %12, 4294967295
  %57 = and i64 %12, 1
  %58 = icmp eq i64 %56, 1
  br i1 %58, label %63, label %59

59:                                               ; preds = %52
  %60 = sub nsw i64 %56, %57
  br label %79

61:                                               ; preds = %79
  %62 = zext i32 %103 to i64
  br label %63

63:                                               ; preds = %61, %52
  %64 = phi i64 [ 0, %52 ], [ %106, %61 ]
  %65 = phi i64 [ 0, %52 ], [ %62, %61 ]
  %66 = icmp eq i64 %57, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %63
  %68 = icmp sge i64 %64, %55
  %69 = icmp slt i64 %64, %54
  %70 = select i1 %68, i1 %69, i1 false
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %65
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %64
  %73 = select i1 %70, i8* %71, i8* %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %64
  store i8 %74, i8* %75, align 1
  br label %76

76:                                               ; preds = %63, %67
  br i1 %18, label %77, label %109

77:                                               ; preds = %76
  %78 = and i64 %12, 4294967295
  br label %110

79:                                               ; preds = %79, %59
  %80 = phi i64 [ 0, %59 ], [ %106, %79 ]
  %81 = phi i32 [ 0, %59 ], [ %103, %79 ]
  %82 = phi i64 [ %60, %59 ], [ %107, %79 ]
  %83 = icmp sge i64 %80, %55
  %84 = icmp slt i64 %80, %54
  %85 = select i1 %83, i1 %84, i1 false
  %86 = zext i32 %81 to i64
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %80
  %89 = select i1 %85, i8* %87, i8* %88
  %90 = zext i1 %85 to i32
  %91 = add nuw nsw i32 %81, %90
  %92 = load i8, i8* %89, align 1, !tbaa !5
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %80
  store i8 %92, i8* %93, align 2
  %94 = or i64 %80, 1
  %95 = icmp sge i64 %94, %55
  %96 = icmp slt i64 %94, %54
  %97 = select i1 %95, i1 %96, i1 false
  %98 = zext i32 %91 to i64
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %94
  %101 = select i1 %97, i8* %99, i8* %100
  %102 = zext i1 %97 to i32
  %103 = add nuw nsw i32 %91, %102
  %104 = load i8, i8* %101, align 1, !tbaa !5
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %94
  store i8 %104, i8* %105, align 1
  %106 = add nuw nsw i64 %80, 2
  %107 = add i64 %82, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %61, label %79, !llvm.loop !10

109:                                              ; preds = %110, %0, %47, %76
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  ret i32 0

110:                                              ; preds = %77, %110
  %111 = phi i64 [ 0, %77 ], [ %116, %110 ]
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = sext i8 %113 to i32
  %115 = call i32 @putchar(i32 %114)
  %116 = add nuw nsw i64 %111, 1
  %117 = icmp eq i64 %116, %78
  br i1 %117, label %109, label %110, !llvm.loop !11
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
