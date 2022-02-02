; ModuleID = 'source-C-CXX/27/1613.c'
source_filename = "source-C-CXX/27/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca [600 x i32], align 16
  %3 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %3) #5
  %4 = bitcast [600 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %8, align 16, !tbaa !5
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %48

10:                                               ; preds = %0
  %11 = and i64 %6, 4294967295
  %12 = and i64 %6, 1
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %34, label %14

14:                                               ; preds = %10
  %15 = sub nsw i64 %11, %12
  br label %16

16:                                               ; preds = %80, %14
  %17 = phi i64 [ 0, %14 ], [ %82, %80 ]
  %18 = phi i32 [ 1, %14 ], [ %81, %80 ]
  %19 = phi i64 [ %15, %14 ], [ %83, %80 ]
  %20 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 2, !tbaa !9
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %24
  %26 = trunc i64 %17 to i32
  store i32 %26, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %18, 1
  br label %28

28:                                               ; preds = %16, %23
  %29 = phi i32 [ %27, %23 ], [ %18, %16 ]
  %30 = or i64 %17, 1
  %31 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %75, label %80

34:                                               ; preds = %80, %10
  %35 = phi i32 [ undef, %10 ], [ %81, %80 ]
  %36 = phi i64 [ 0, %10 ], [ %82, %80 ]
  %37 = phi i32 [ 1, %10 ], [ %81, %80 ]
  %38 = icmp eq i64 %12, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = sext i32 %37 to i64
  %45 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %44
  %46 = trunc i64 %36 to i32
  store i32 %46, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %37, 1
  br label %48

48:                                               ; preds = %34, %39, %43, %0
  %49 = phi i32 [ 1, %0 ], [ %35, %34 ], [ %47, %43 ], [ %37, %39 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %50
  store i32 %7, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = load i32, i32* %8, align 16, !tbaa !5
  %55 = xor i32 %54, -1
  %56 = add i32 %53, %55
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56)
  %58 = icmp sgt i32 %49, 1
  br i1 %58, label %59, label %74

59:                                               ; preds = %48
  %60 = zext i32 %49 to i64
  br label %61

61:                                               ; preds = %59, %72
  %62 = phi i32 [ %53, %59 ], [ %66, %72 ]
  %63 = phi i64 [ 1, %59 ], [ %64, %72 ]
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = xor i32 %62, -1
  %68 = add i32 %66, %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %61
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  br label %72

72:                                               ; preds = %61, %70
  %73 = icmp eq i64 %64, %60
  br i1 %73, label %74, label %61, !llvm.loop !10

74:                                               ; preds = %72, %48
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %3) #5
  ret i32 0

75:                                               ; preds = %28
  %76 = sext i32 %29 to i64
  %77 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %76
  %78 = trunc i64 %30 to i32
  store i32 %78, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %29, 1
  br label %80

80:                                               ; preds = %75, %28
  %81 = phi i32 [ %79, %75 ], [ %29, %28 ]
  %82 = add nuw nsw i64 %17, 2
  %83 = add i64 %19, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %34, label %16, !llvm.loop !12
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
