; ModuleID = 'source-C-CXX/100/613.c'
source_filename = "source-C-CXX/100/613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i8], align 1
  %2 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %46, %0
  %4 = phi i32 [ 1, %0 ], [ %47, %46 ]
  %5 = sub nsw i32 3, %4
  %6 = icmp eq i32 %4, 1
  br i1 %6, label %49, label %7

7:                                                ; preds = %3
  %8 = sub nsw i32 5, %4
  %9 = icmp eq i32 %8, %4
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 %5, %10
  br i1 %11, label %12, label %44

12:                                               ; preds = %7
  %13 = icmp ugt i32 %4, 1
  %14 = zext i1 %13 to i32
  %15 = icmp sgt i32 %4, %8
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %16, %14
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %44

19:                                               ; preds = %12
  %20 = add nsw i32 %4, -2
  %21 = icmp ult i32 %4, 4
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %72, %19, %64
  %25 = phi i64 [ 1, %19 ], [ 2, %64 ], [ 3, %72 ]
  %26 = phi i32 [ %8, %19 ], [ %50, %64 ], [ %73, %72 ]
  %27 = zext i32 %4 to i64
  %28 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %27
  store i8 65, i8* %28, align 1, !tbaa !5
  %29 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %25
  store i8 66, i8* %29, align 1, !tbaa !5
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %30
  store i8 67, i8* %31, align 1, !tbaa !5
  %32 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 1
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = tail call i32 @putchar(i32 %34)
  %36 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 2
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = tail call i32 @putchar(i32 %38)
  %40 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 3
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = tail call i32 @putchar(i32 %42)
  br label %48

44:                                               ; preds = %19, %12, %7
  %45 = icmp eq i32 %4, 2
  br i1 %45, label %72, label %49

46:                                               ; preds = %72
  %47 = add nuw nsw i32 %4, 1
  br label %3

48:                                               ; preds = %70, %24
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %2) #3
  ret i32 0

49:                                               ; preds = %3, %44
  %50 = sub nsw i32 4, %4
  %51 = icmp ult i32 %4, 2
  %52 = zext i1 %51 to i32
  %53 = icmp eq i32 %50, %4
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %54, %52
  %56 = icmp eq i32 %5, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %49
  %58 = icmp ugt i32 %4, 2
  %59 = zext i1 %58 to i32
  %60 = icmp sgt i32 %4, %50
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %61, %59
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = add nsw i32 %4, -1
  %66 = icmp ult i32 %4, 2
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %67, %52
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %24, label %70

70:                                               ; preds = %64, %57, %49
  %71 = icmp eq i32 %4, 3
  br i1 %71, label %48, label %72

72:                                               ; preds = %44, %70
  %73 = sub nsw i32 3, %4
  %74 = icmp eq i32 %73, %4
  %75 = select i1 %74, i32 2, i32 1
  %76 = icmp eq i32 %5, %75
  %77 = icmp sle i32 %4, %73
  %78 = select i1 %76, i1 %77, i1 false
  %79 = icmp eq i32 %4, 1
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %24, label %46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

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
