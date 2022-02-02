; ModuleID = 'source-C-CXX/23/828.c'
source_filename = "source-C-CXX/23/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = add nsw i32 %7, -1
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %19, label %12

10:                                               ; preds = %50
  %11 = icmp sgt i32 %54, %55
  br i1 %11, label %70, label %12

12:                                               ; preds = %2, %10
  %13 = phi i32 [ %55, %10 ], [ undef, %2 ]
  %14 = phi i32 [ %54, %10 ], [ undef, %2 ]
  %15 = phi i32 [ %53, %10 ], [ undef, %2 ]
  %16 = phi i32 [ %52, %10 ], [ undef, %2 ]
  %17 = sext i32 %14 to i64
  %18 = add i32 %13, 1
  br label %61

19:                                               ; preds = %2, %50
  %20 = phi i32 [ %58, %50 ], [ 0, %2 ]
  %21 = phi i32 [ %57, %50 ], [ 1000, %2 ]
  %22 = phi i32 [ %56, %50 ], [ 1, %2 ]
  %23 = phi i32 [ %55, %50 ], [ undef, %2 ]
  %24 = phi i32 [ %54, %50 ], [ undef, %2 ]
  %25 = phi i32 [ %53, %50 ], [ undef, %2 ]
  %26 = phi i32 [ %52, %50 ], [ undef, %2 ]
  %27 = phi i32 [ %59, %50 ], [ 1, %2 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  %32 = icmp eq i32 %27, %8
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %19
  %35 = add nsw i32 %22, 1
  br label %50

36:                                               ; preds = %19
  %37 = zext i1 %32 to i32
  %38 = add nsw i32 %27, %37
  %39 = add nsw i32 %22, %37
  %40 = icmp sgt i32 %39, %20
  %41 = sub nsw i32 %38, %39
  %42 = add nsw i32 %38, -1
  %43 = select i1 %40, i32 %41, i32 %24
  %44 = select i1 %40, i32 %42, i32 %23
  %45 = select i1 %40, i32 %39, i32 %20
  %46 = icmp slt i32 %39, %21
  %47 = select i1 %46, i32 %41, i32 %26
  %48 = select i1 %46, i32 %42, i32 %25
  %49 = select i1 %46, i32 %39, i32 %21
  br label %50

50:                                               ; preds = %36, %34
  %51 = phi i32 [ %27, %34 ], [ %38, %36 ]
  %52 = phi i32 [ %26, %34 ], [ %47, %36 ]
  %53 = phi i32 [ %25, %34 ], [ %48, %36 ]
  %54 = phi i32 [ %24, %34 ], [ %43, %36 ]
  %55 = phi i32 [ %23, %34 ], [ %44, %36 ]
  %56 = phi i32 [ %35, %34 ], [ 0, %36 ]
  %57 = phi i32 [ %21, %34 ], [ %49, %36 ]
  %58 = phi i32 [ %20, %34 ], [ %45, %36 ]
  %59 = add nsw i32 %51, 1
  %60 = icmp slt i32 %59, %7
  br i1 %60, label %19, label %10, !llvm.loop !8

61:                                               ; preds = %12, %61
  %62 = phi i64 [ %17, %12 ], [ %67, %61 ]
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = add nsw i64 %62, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %18, %68
  br i1 %69, label %70, label %61, !llvm.loop !10

70:                                               ; preds = %61, %10
  %71 = phi i32 [ %53, %10 ], [ %15, %61 ]
  %72 = phi i32 [ %52, %10 ], [ %16, %61 ]
  %73 = call i32 @putchar(i32 10)
  %74 = icmp sgt i32 %72, %71
  br i1 %74, label %87, label %75

75:                                               ; preds = %70
  %76 = sext i32 %72 to i64
  %77 = add i32 %71, 1
  br label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %76, %75 ], [ %84, %78 ]
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nsw i64 %79, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %77, %85
  br i1 %86, label %87, label %78, !llvm.loop !11

87:                                               ; preds = %78, %70
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
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
