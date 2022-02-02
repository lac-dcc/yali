; ModuleID = 'source-C-CXX/11/1564.c'
source_filename = "source-C-CXX/11/1564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [15 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %5 = bitcast [15 x i32]* %2 to i8*
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %5) #4
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 45
  %9 = load i8, i8* %4, align 1
  %10 = icmp eq i8 %9, 49
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %87, label %12

12:                                               ; preds = %0, %78
  %13 = phi i8 [ %82, %78 ], [ %7, %0 ]
  %14 = icmp eq i8 %13, 48
  br i1 %14, label %78, label %20

15:                                               ; preds = %36
  %16 = icmp sgt i32 %38, 0
  br i1 %16, label %17, label %78

17:                                               ; preds = %15
  %18 = zext i32 %38 to i64
  %19 = zext i32 %38 to i64
  br label %47

20:                                               ; preds = %12, %36
  %21 = phi i64 [ %39, %36 ], [ 0, %12 ]
  %22 = phi i8 [ %41, %36 ], [ %13, %12 ]
  %23 = phi i32 [ %38, %36 ], [ 0, %12 ]
  %24 = phi i32 [ %37, %36 ], [ 0, %12 ]
  %25 = add i8 %22, -49
  %26 = icmp ult i8 %25, 9
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = zext i8 %22 to i32
  %29 = mul nsw i32 %24, 10
  %30 = add i32 %29, -48
  %31 = add i32 %30, %28
  br label %36

32:                                               ; preds = %20
  %33 = sext i32 %23 to i64
  %34 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %33
  store i32 %24, i32* %34, align 4, !tbaa !8
  %35 = add nsw i32 %23, 1
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i32 [ %31, %27 ], [ 0, %32 ]
  %38 = phi i32 [ %23, %27 ], [ %35, %32 ]
  %39 = add nuw i64 %21, 1
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 48
  br i1 %42, label %15, label %20

43:                                               ; preds = %74, %47
  %44 = phi i32 [ %50, %47 ], [ %75, %74 ]
  %45 = add nuw nsw i64 %49, 1
  %46 = icmp eq i64 %51, %19
  br i1 %46, label %78, label %47, !llvm.loop !10

47:                                               ; preds = %17, %43
  %48 = phi i64 [ 0, %17 ], [ %51, %43 ]
  %49 = phi i64 [ 1, %17 ], [ %45, %43 ]
  %50 = phi i32 [ 0, %17 ], [ %44, %43 ]
  %51 = add nuw nsw i64 %48, 1
  %52 = icmp ult i64 %51, %18
  br i1 %52, label %53, label %43

53:                                               ; preds = %47
  %54 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %53, %74
  %57 = phi i64 [ %49, %53 ], [ %76, %74 ]
  %58 = phi i32 [ %50, %53 ], [ %75, %74 ]
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = sdiv i32 %55, %60
  %62 = srem i32 %55, %60
  %63 = icmp eq i32 %61, 2
  %64 = icmp eq i32 %62, 0
  %65 = and i1 %63, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %56
  %67 = sdiv i32 %60, %55
  %68 = srem i32 %60, %55
  %69 = icmp eq i32 %67, 2
  %70 = icmp eq i32 %68, 0
  %71 = and i1 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %66, %56
  %73 = add nsw i32 %58, 1
  br label %74

74:                                               ; preds = %66, %72
  %75 = phi i32 [ %73, %72 ], [ %58, %66 ]
  %76 = add nuw nsw i64 %57, 1
  %77 = icmp eq i64 %76, %19
  br i1 %77, label %43, label %56, !llvm.loop !12

78:                                               ; preds = %43, %12, %15
  %79 = phi i32 [ 0, %15 ], [ 0, %12 ], [ %44, %43 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %79)
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %5) #4
  %81 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %5) #4
  %82 = load i8, i8* %3, align 16, !tbaa !5
  %83 = icmp eq i8 %82, 45
  %84 = load i8, i8* %4, align 1
  %85 = icmp eq i8 %84, 49
  %86 = select i1 %83, i1 %85, i1 false
  br i1 %86, label %87, label %12

87:                                               ; preds = %78, %0
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
