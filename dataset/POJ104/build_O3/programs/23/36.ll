; ModuleID = 'source-C-CXX/23/36.c'
source_filename = "source-C-CXX/23/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %38, label %8

8:                                                ; preds = %2, %30
  %9 = phi i64 [ %36, %30 ], [ 0, %2 ]
  %10 = phi i8* [ %35, %30 ], [ undef, %2 ]
  %11 = phi i8* [ %34, %30 ], [ undef, %2 ]
  %12 = phi i32 [ %33, %30 ], [ 10, %2 ]
  %13 = phi i32 [ %32, %30 ], [ 1, %2 ]
  %14 = phi i32 [ %31, %30 ], [ -1, %2 ]
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %9
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %18, label %30

18:                                               ; preds = %8
  %19 = xor i32 %14, -1
  %20 = trunc i64 %9 to i32
  %21 = add i32 %20, %19
  %22 = icmp sgt i32 %21, %13
  %23 = add nsw i64 %9, -1
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %23
  %25 = select i1 %22, i32 %21, i32 %13
  %26 = select i1 %22, i8* %24, i8* %11
  %27 = icmp slt i32 %21, %12
  %28 = select i1 %27, i32 %21, i32 %12
  %29 = select i1 %27, i8* %24, i8* %10
  br label %30

30:                                               ; preds = %18, %8
  %31 = phi i32 [ %14, %8 ], [ %20, %18 ]
  %32 = phi i32 [ %13, %8 ], [ %25, %18 ]
  %33 = phi i32 [ %12, %8 ], [ %28, %18 ]
  %34 = phi i8* [ %11, %8 ], [ %26, %18 ]
  %35 = phi i8* [ %10, %8 ], [ %29, %18 ]
  %36 = add nuw nsw i64 %9, 1
  %37 = icmp eq i64 %36, %6
  br i1 %37, label %38, label %8, !llvm.loop !8

38:                                               ; preds = %30, %2
  %39 = phi i32 [ -1, %2 ], [ %31, %30 ]
  %40 = phi i32 [ 1, %2 ], [ %32, %30 ]
  %41 = phi i32 [ 10, %2 ], [ %33, %30 ]
  %42 = phi i8* [ undef, %2 ], [ %34, %30 ]
  %43 = phi i8* [ undef, %2 ], [ %35, %30 ]
  %44 = xor i32 %39, -1
  %45 = sext i32 %44 to i64
  %46 = add i64 %6, %45
  %47 = sext i32 %40 to i64
  %48 = icmp ugt i64 %46, %47
  %49 = trunc i64 %46 to i32
  %50 = add i64 %6, -1
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %50
  %52 = select i1 %48, i32 %49, i32 %40
  %53 = select i1 %48, i8* %51, i8* %42
  %54 = sext i32 %41 to i64
  %55 = icmp ult i64 %46, %54
  %56 = select i1 %55, i32 %49, i32 %41
  %57 = select i1 %55, i8* %51, i8* %43
  %58 = sext i32 %52 to i64
  %59 = sub nsw i64 1, %58
  %60 = icmp sgt i32 %52, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %38
  %62 = zext i32 %52 to i64
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ 0, %61 ], [ %70, %63 ]
  %65 = add nsw i64 %59, %64
  %66 = getelementptr inbounds i8, i8* %53, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nuw nsw i64 %64, 1
  %71 = icmp eq i64 %70, %62
  br i1 %71, label %72, label %63, !llvm.loop !10

72:                                               ; preds = %63, %38
  %73 = call i32 @putchar(i32 10)
  %74 = sext i32 %56 to i64
  %75 = sub nsw i64 1, %74
  %76 = icmp sgt i32 %56, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %72
  %78 = zext i32 %56 to i64
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ 0, %77 ], [ %86, %79 ]
  %81 = add nsw i64 %75, %80
  %82 = getelementptr inbounds i8, i8* %57, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  %86 = add nuw nsw i64 %80, 1
  %87 = icmp eq i64 %86, %78
  br i1 %87, label %88, label %79, !llvm.loop !11

88:                                               ; preds = %79, %72
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
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
