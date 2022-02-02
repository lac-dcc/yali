; ModuleID = 'source-C-CXX/27/1373.c'
source_filename = "source-C-CXX/27/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = bitcast [300 x i32]* %2 to i8*
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %64, label %8

8:                                                ; preds = %0
  %9 = and i64 %6, 1
  %10 = icmp eq i64 %6, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = and i64 %6, -2
  br label %34

13:                                               ; preds = %77, %8
  %14 = phi i32 [ undef, %8 ], [ %78, %77 ]
  %15 = phi i64 [ 0, %8 ], [ %79, %77 ]
  %16 = phi i32 [ 0, %8 ], [ %78, %77 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = sext i32 %16 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !8
  br label %29

27:                                               ; preds = %18
  %28 = add nsw i32 %16, 1
  br label %29

29:                                               ; preds = %27, %22, %13
  %30 = phi i32 [ %14, %13 ], [ %16, %22 ], [ %28, %27 ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %29
  %33 = zext i32 %30 to i64
  br label %54

34:                                               ; preds = %77, %11
  %35 = phi i64 [ 0, %11 ], [ %79, %77 ]
  %36 = phi i32 [ 0, %11 ], [ %78, %77 ]
  %37 = phi i64 [ %12, %11 ], [ %80, %77 ]
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 2, !tbaa !5
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %46, label %41

41:                                               ; preds = %34
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !8
  br label %48

46:                                               ; preds = %34
  %47 = add nsw i32 %36, 1
  br label %48

48:                                               ; preds = %41, %46
  %49 = phi i32 [ %36, %41 ], [ %47, %46 ]
  %50 = or i64 %35, 1
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 32
  br i1 %53, label %75, label %70

54:                                               ; preds = %32, %61
  %55 = phi i64 [ 0, %32 ], [ %62, %61 ]
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %57)
  br label %61

61:                                               ; preds = %54, %59
  %62 = add nuw nsw i64 %55, 1
  %63 = icmp eq i64 %62, %33
  br i1 %63, label %64, label %54, !llvm.loop !10

64:                                               ; preds = %61, %0, %29
  %65 = phi i32 [ %30, %29 ], [ 0, %0 ], [ %30, %61 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  ret i32 0

70:                                               ; preds = %48
  %71 = sext i32 %49 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4, !tbaa !8
  br label %77

75:                                               ; preds = %48
  %76 = add nsw i32 %49, 1
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi i32 [ %49, %70 ], [ %76, %75 ]
  %79 = add nuw nsw i64 %35, 2
  %80 = add i64 %37, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %13, label %34, !llvm.loop !12
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
