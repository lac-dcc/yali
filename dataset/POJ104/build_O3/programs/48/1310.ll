; ModuleID = 'source-C-CXX/48/1310.c'
source_filename = "source-C-CXX/48/1310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [510 x i8], align 16
  %2 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %92

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %86
  %10 = phi i64 [ 0, %7 ], [ %91, %86 ]
  %11 = phi i64 [ 1, %7 ], [ %87, %86 ]
  %12 = phi i32 [ %5, %7 ], [ %18, %86 ]
  %13 = phi i64 [ 2, %7 ], [ %89, %86 ]
  %14 = phi i32 [ 1, %7 ], [ %88, %86 ]
  %15 = add i64 %10, 1
  %16 = lshr i64 %15, 1
  %17 = add nuw nsw i64 %16, 1
  %18 = add i32 %12, -1
  %19 = xor i32 %14, -1
  %20 = add i32 %19, %5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %86, label %22

22:                                               ; preds = %9
  %23 = zext i32 %18 to i64
  %24 = and i64 %17, 1
  %25 = icmp ult i64 %15, 2
  %26 = and i64 %17, 9223372036854775806
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %22, %82
  %29 = phi i64 [ %13, %22 ], [ %84, %82 ]
  %30 = phi i64 [ 0, %22 ], [ %83, %82 ]
  %31 = add nuw nsw i64 %30, %11
  br i1 %25, label %56, label %32

32:                                               ; preds = %28, %32
  %33 = phi i64 [ %53, %32 ], [ 0, %28 ]
  %34 = phi i32 [ %52, %32 ], [ 0, %28 ]
  %35 = phi i64 [ %54, %32 ], [ %26, %28 ]
  %36 = add nuw nsw i64 %33, %30
  %37 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sub nsw i64 %31, %33
  %40 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %38, %41
  %43 = or i64 %33, 1
  %44 = add nuw nsw i64 %43, %30
  %45 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sub nsw i64 %31, %43
  %48 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %46, %49
  %51 = select i1 %50, i1 %42, i1 false
  %52 = select i1 %51, i32 %34, i32 1
  %53 = add nuw nsw i64 %33, 2
  %54 = add i64 %35, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %32, !llvm.loop !8

56:                                               ; preds = %32, %28
  %57 = phi i32 [ undef, %28 ], [ %52, %32 ]
  %58 = phi i64 [ 0, %28 ], [ %53, %32 ]
  %59 = phi i32 [ 0, %28 ], [ %52, %32 ]
  br i1 %27, label %69, label %60

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %58, %30
  %62 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sub nsw i64 %31, %58
  %65 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %63, %66
  %68 = select i1 %67, i32 %59, i32 1
  br label %69

69:                                               ; preds = %56, %60
  %70 = phi i32 [ %57, %56 ], [ %68, %60 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %78, %72 ], [ %30, %69 ]
  %74 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = add nuw nsw i64 %73, 1
  %79 = icmp eq i64 %78, %29
  br i1 %79, label %80, label %72, !llvm.loop !10

80:                                               ; preds = %72
  %81 = call i32 @putchar(i32 10)
  br label %82

82:                                               ; preds = %80, %69
  %83 = add nuw nsw i64 %30, 1
  %84 = add nuw nsw i64 %29, 1
  %85 = icmp eq i64 %83, %23
  br i1 %85, label %86, label %28, !llvm.loop !11

86:                                               ; preds = %82, %9
  %87 = add nuw nsw i64 %11, 1
  %88 = add nuw nsw i32 %14, 1
  %89 = add nuw nsw i64 %13, 1
  %90 = icmp eq i64 %87, %8
  %91 = add i64 %10, 1
  br i1 %90, label %92, label %9, !llvm.loop !12

92:                                               ; preds = %86, %0
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %2) #5
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
