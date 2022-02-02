; ModuleID = 'source-C-CXX/94/1232.c'
source_filename = "source-C-CXX/94/1232.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %73, label %9

9:                                                ; preds = %0, %61
  %10 = phi i8 [ %66, %61 ], [ %7, %0 ]
  %11 = phi i64 [ %64, %61 ], [ 0, %0 ]
  %12 = phi i8 [ %63, %61 ], [ 0, %0 ]
  %13 = phi i32 [ %62, %61 ], [ 0, %0 ]
  %14 = sext i8 %10 to i32
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = icmp eq i8 %10, %16
  %19 = add nsw i32 %17, 32
  %20 = icmp eq i32 %19, %14
  %21 = select i1 %18, i1 true, i1 %20
  %22 = add nsw i32 %17, -32
  %23 = icmp eq i32 %22, %14
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %61, label %25

25:                                               ; preds = %9
  %26 = icmp sgt i8 %10, 96
  %27 = icmp sgt i8 %16, 96
  %28 = select i1 %26, i1 %27, i1 false
  %29 = icmp sgt i8 %10, %16
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %61, label %31

31:                                               ; preds = %25
  %32 = icmp slt i8 %10, 96
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = icmp slt i8 %16, 96
  %35 = select i1 %34, i1 %29, i1 false
  br i1 %35, label %61, label %36

36:                                               ; preds = %33
  %37 = icmp slt i8 %10, %16
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %61, label %39

39:                                               ; preds = %31, %36
  br i1 %26, label %40, label %54

40:                                               ; preds = %39
  %41 = icmp slt i8 %10, %16
  %42 = select i1 %27, i1 %41, i1 false
  br i1 %42, label %61, label %43

43:                                               ; preds = %40
  %44 = icmp slt i8 %16, 96
  br i1 %44, label %45, label %54

45:                                               ; preds = %43
  %46 = icmp slt i32 %19, %14
  br i1 %46, label %61, label %47

47:                                               ; preds = %45
  %48 = icmp sgt i32 %19, %14
  %49 = xor i1 %32, true
  %50 = or i1 %48, %49
  %51 = xor i1 %27, true
  %52 = select i1 %50, i1 true, i1 %51
  %53 = select i1 %48, i32 1, i32 %13
  br i1 %52, label %61, label %56

54:                                               ; preds = %43, %39
  %55 = select i1 %32, i1 %27, i1 false
  br i1 %55, label %56, label %61

56:                                               ; preds = %54, %47
  %57 = icmp slt i32 %22, %14
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = icmp sgt i32 %22, %14
  %60 = select i1 %59, i32 1, i32 %13
  br label %61

61:                                               ; preds = %54, %47, %58, %56, %45, %40, %36, %33, %25, %9
  %62 = phi i32 [ %13, %9 ], [ 2, %25 ], [ 2, %33 ], [ 1, %36 ], [ 1, %40 ], [ 2, %45 ], [ %53, %47 ], [ 2, %56 ], [ %60, %58 ], [ %13, %54 ]
  %63 = add i8 %12, 1
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %9, !llvm.loop !8

68:                                               ; preds = %61
  %69 = icmp eq i32 %62, 1
  %70 = select i1 %69, i32 60, i32 62
  %71 = icmp eq i32 %62, 0
  %72 = select i1 %71, i32 61, i32 %70
  br label %73

73:                                               ; preds = %0, %68
  %74 = phi i32 [ %72, %68 ], [ 61, %0 ]
  %75 = call i32 @putchar(i32 %74)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
