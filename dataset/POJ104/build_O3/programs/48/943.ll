; ModuleID = 'source-C-CXX/48/943.c'
source_filename = "source-C-CXX/48/943.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %95, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %90
  %11 = phi i64 [ 0, %7 ], [ %94, %90 ]
  %12 = phi i32 [ %5, %7 ], [ %16, %90 ]
  %13 = phi i64 [ 2, %7 ], [ %92, %90 ]
  %14 = phi i32 [ 2, %7 ], [ %91, %90 ]
  %15 = add i64 %11, 2
  %16 = add i32 %12, -1
  %17 = icmp sgt i32 %14, %5
  br i1 %17, label %90, label %18

18:                                               ; preds = %10
  %19 = zext i32 %16 to i64
  %20 = and i64 %11, 1
  %21 = icmp eq i64 %11, -1
  %22 = and i64 %15, -2
  %23 = icmp eq i64 %20, 0
  br label %24

24:                                               ; preds = %18, %85
  %25 = phi i64 [ %13, %18 ], [ %88, %85 ]
  %26 = phi i64 [ 0, %18 ], [ %87, %85 ]
  %27 = phi i32 [ 0, %18 ], [ %86, %85 ]
  %28 = add nuw nsw i32 %27, %14
  %29 = add nsw i32 %27, -1
  %30 = add i32 %29, %28
  br i1 %21, label %58, label %31

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %54, %31 ], [ %26, %24 ]
  %33 = phi i32 [ %55, %31 ], [ %27, %24 ]
  %34 = phi i32 [ %53, %31 ], [ 1, %24 ]
  %35 = phi i64 [ %56, %31 ], [ %22, %24 ]
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sub i32 %30, %33
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %37, %41
  %43 = add nuw nsw i64 %32, 1
  %44 = xor i32 %33, -1
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = add i32 %30, %44
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %46, %50
  %52 = select i1 %51, i1 %42, i1 false
  %53 = select i1 %52, i32 %34, i32 0
  %54 = add nuw nsw i64 %32, 2
  %55 = add nuw nsw i32 %33, 2
  %56 = add i64 %35, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %31, !llvm.loop !8

58:                                               ; preds = %31, %24
  %59 = phi i32 [ undef, %24 ], [ %53, %31 ]
  %60 = phi i64 [ %26, %24 ], [ %54, %31 ]
  %61 = phi i32 [ %27, %24 ], [ %55, %31 ]
  %62 = phi i32 [ 1, %24 ], [ %53, %31 ]
  br i1 %23, label %72, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %60
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sub i32 %30, %61
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %65, %69
  %71 = select i1 %70, i32 %62, i32 0
  br label %72

72:                                               ; preds = %58, %63
  %73 = phi i32 [ %59, %58 ], [ %71, %63 ]
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %85

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %81, %75 ], [ %26, %72 ]
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = add nuw nsw i64 %76, 1
  %82 = icmp eq i64 %81, %25
  br i1 %82, label %83, label %75, !llvm.loop !10

83:                                               ; preds = %75
  %84 = call i32 @putchar(i32 10)
  br label %85

85:                                               ; preds = %72, %83
  %86 = add nuw nsw i32 %27, 1
  %87 = add nuw nsw i64 %26, 1
  %88 = add nuw nsw i64 %25, 1
  %89 = icmp eq i64 %87, %19
  br i1 %89, label %90, label %24, !llvm.loop !11

90:                                               ; preds = %85, %10
  %91 = add nuw nsw i32 %14, 1
  %92 = add nuw nsw i64 %13, 1
  %93 = icmp eq i64 %92, %9
  %94 = add i64 %11, 1
  br i1 %93, label %95, label %10, !llvm.loop !12

95:                                               ; preds = %90, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
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
