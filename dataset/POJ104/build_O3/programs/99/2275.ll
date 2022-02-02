; ModuleID = 'source-C-CXX/99/2275.c'
source_filename = "source-C-CXX/99/2275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca [302 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %4, i8 0, i64 1600, i1 false)
  %5 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 302, i8* nonnull %5) #7
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %8 = call i64 @strlen(i8* noundef nonnull %5) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %53

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %38, label %15

15:                                               ; preds = %11
  %16 = sub nsw i64 %12, %13
  br label %17

17:                                               ; preds = %81, %15
  %18 = phi i64 [ 0, %15 ], [ %82, %81 ]
  %19 = phi i64 [ %16, %15 ], [ %83, %81 ]
  %20 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 %18
  %21 = load i8, i8* %20, align 2, !tbaa !5
  %22 = and i8 %21, -33
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = zext i8 %21 to i64
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %26
  store i8 %21, i8* %27, align 1, !tbaa !5
  %28 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %17, %25
  %32 = or i64 %18, 1
  %33 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = and i8 %34, -33
  %36 = add i8 %35, -65
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %75, label %81

38:                                               ; preds = %81, %11
  %39 = phi i64 [ 0, %11 ], [ %82, %81 ]
  %40 = icmp eq i64 %13, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [302 x i8], [302 x i8]* %2, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = and i8 %43, -33
  %45 = add i8 %44, -65
  %46 = icmp ult i8 %45, 26
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = zext i8 %43 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %48
  store i8 %43, i8* %49, align 1, !tbaa !5
  %50 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %38, %41, %47, %0
  br label %54

54:                                               ; preds = %53, %66
  %55 = phi i64 [ %68, %66 ], [ 0, %53 ]
  %56 = phi i32 [ %67, %66 ], [ 0, %53 ]
  %57 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %55
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %63, i32 %58)
  %65 = add nsw i32 %56, 1
  br label %66

66:                                               ; preds = %54, %60
  %67 = phi i32 [ %65, %60 ], [ %56, %54 ]
  %68 = add nuw nsw i64 %55, 1
  %69 = icmp eq i64 %68, 123
  br i1 %69, label %70, label %54, !llvm.loop !10

70:                                               ; preds = %66
  %71 = icmp eq i32 %67, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 302, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #7
  ret i32 0

75:                                               ; preds = %31
  %76 = zext i8 %34 to i64
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %76
  store i8 %34, i8* %77, align 1, !tbaa !5
  %78 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %75, %31
  %82 = add nuw nsw i64 %18, 2
  %83 = add i64 %19, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %38, label %17, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
