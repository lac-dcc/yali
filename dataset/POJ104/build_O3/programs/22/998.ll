; ModuleID = 'source-C-CXX/22/998.c'
source_filename = "source-C-CXX/22/998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %45, label %8

8:                                                ; preds = %0
  %9 = and i64 %6, 1
  %10 = icmp eq i64 %6, 1
  br i1 %10, label %31, label %11

11:                                               ; preds = %8
  %12 = and i64 %6, -2
  br label %13

13:                                               ; preds = %83, %11
  %14 = phi i64 [ 0, %11 ], [ %85, %83 ]
  %15 = phi i32 [ 1, %11 ], [ %84, %83 ]
  %16 = phi i64 [ %12, %11 ], [ %86, %83 ]
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 2, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = trunc i64 %14 to i32
  store i32 %23, i32* %22, align 4, !tbaa !8
  %24 = add nsw i32 %15, 1
  br label %25

25:                                               ; preds = %13, %20
  %26 = phi i32 [ %24, %20 ], [ %15, %13 ]
  %27 = or i64 %14, 1
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %78, label %83

31:                                               ; preds = %83, %8
  %32 = phi i32 [ undef, %8 ], [ %84, %83 ]
  %33 = phi i64 [ 0, %8 ], [ %85, %83 ]
  %34 = phi i32 [ 1, %8 ], [ %84, %83 ]
  %35 = icmp eq i64 %9, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 32
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = sext i32 %34 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = trunc i64 %33 to i32
  store i32 %43, i32* %42, align 4, !tbaa !8
  %44 = add nsw i32 %34, 1
  br label %45

45:                                               ; preds = %31, %36, %40, %0
  %46 = phi i32 [ 1, %0 ], [ %32, %31 ], [ %44, %40 ], [ %34, %36 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %47, align 16, !tbaa !8
  %48 = trunc i64 %6 to i32
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  store i32 %48, i32* %50, align 4, !tbaa !8
  %51 = add i32 %48, -1
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %77

53:                                               ; preds = %45, %71
  %54 = phi i32 [ %75, %71 ], [ %51, %45 ]
  %55 = phi i32 [ %73, %71 ], [ %46, %45 ]
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = icmp eq i32 %59, %54
  br i1 %60, label %71, label %61

61:                                               ; preds = %53
  %62 = sext i32 %55 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = sub i32 %59, %54
  %66 = add i32 %65, %64
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  br label %71

71:                                               ; preds = %53, %61
  %72 = phi i32 [ %70, %61 ], [ 32, %53 ]
  %73 = phi i32 [ %55, %61 ], [ %56, %53 ]
  %74 = call i32 @putchar(i32 %72)
  %75 = add i32 %54, -1
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %53, label %77, !llvm.loop !10

77:                                               ; preds = %71, %45
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void

78:                                               ; preds = %25
  %79 = sext i32 %26 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %81 = trunc i64 %27 to i32
  store i32 %81, i32* %80, align 4, !tbaa !8
  %82 = add nsw i32 %26, 1
  br label %83

83:                                               ; preds = %78, %25
  %84 = phi i32 [ %82, %78 ], [ %26, %25 ]
  %85 = add nuw nsw i64 %14, 2
  %86 = add i64 %16, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %31, label %13, !llvm.loop !12
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
