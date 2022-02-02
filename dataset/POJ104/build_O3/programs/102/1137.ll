; ModuleID = 'source-C-CXX/102/1137.c'
source_filename = "source-C-CXX/102/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %4, align 16
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %83

12:                                               ; preds = %0
  %13 = and i64 %8, 4294967295
  br label %14

14:                                               ; preds = %12, %40
  %15 = phi i8 [ %10, %12 ], [ %22, %40 ]
  %16 = phi i64 [ 0, %12 ], [ %20, %40 ]
  %17 = phi i32 [ 1, %12 ], [ %42, %40 ]
  %18 = phi i32 [ 1, %12 ], [ %41, %40 ]
  store i8 %10, i8* %5, align 16, !tbaa !5
  %19 = sext i8 %15 to i32
  %20 = add nuw nsw i64 %16, 1
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = icmp eq i8 %15, %22
  %25 = add nsw i32 %23, -32
  %26 = icmp eq i32 %25, %19
  %27 = select i1 %24, i1 true, i1 %26
  %28 = add nsw i32 %23, 32
  %29 = icmp eq i32 %28, %19
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %14
  %32 = add nsw i32 %17, 1
  br label %40

33:                                               ; preds = %14
  %34 = sext i32 %18 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %34
  store i8 %22, i8* %35, align 1, !tbaa !5
  %36 = add nsw i32 %18, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  store i32 %17, i32* %38, align 4, !tbaa !8
  %39 = add nsw i32 %18, 1
  br label %40

40:                                               ; preds = %31, %33
  %41 = phi i32 [ %18, %31 ], [ %39, %33 ]
  %42 = phi i32 [ %32, %31 ], [ 1, %33 ]
  %43 = icmp eq i64 %20, %13
  br i1 %43, label %44, label %14, !llvm.loop !10

44:                                               ; preds = %40
  %45 = icmp eq i32 %41, 1
  br i1 %45, label %83, label %46

46:                                               ; preds = %44
  %47 = shl i64 %8, 32
  %48 = add i64 %47, -4294967296
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = ashr exact i64 %47, 32
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %51, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %46
  %57 = add nsw i32 %41, -2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %46, %56
  %63 = icmp sgt i32 %41, 1
  br i1 %63, label %64, label %83

64:                                               ; preds = %62
  %65 = add nsw i32 %41, -1
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %64, %75
  %68 = phi i64 [ 0, %64 ], [ %81, %75 ]
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = add i8 %70, -97
  %72 = icmp ult i8 %71, 26
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = add nsw i8 %70, -32
  store i8 %74, i8* %69, align 1, !tbaa !5
  br label %75

75:                                               ; preds = %73, %67
  %76 = phi i8 [ %74, %73 ], [ %70, %67 ]
  %77 = sext i8 %76 to i32
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %68
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %77, i32 %79)
  %81 = add nuw nsw i64 %68, 1
  %82 = icmp eq i64 %81, %66
  br i1 %82, label %83, label %67, !llvm.loop !12

83:                                               ; preds = %75, %0, %44, %62
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
