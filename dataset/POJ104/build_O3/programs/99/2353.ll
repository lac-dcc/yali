; ModuleID = 'source-C-CXX/99/2353.c'
source_filename = "source-C-CXX/99/2353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [123 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #7
  %4 = bitcast [123 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 492, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(492) %4, i8 0, i64 492, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %47, label %8

8:                                                ; preds = %0
  %9 = and i64 %6, 1
  %10 = icmp eq i64 %6, 1
  br i1 %10, label %33, label %11

11:                                               ; preds = %8
  %12 = and i64 %6, -2
  br label %13

13:                                               ; preds = %72, %11
  %14 = phi i64 [ 0, %11 ], [ %73, %72 ]
  %15 = phi i64 [ %12, %11 ], [ %74, %72 ]
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %14
  %17 = load i8, i8* %16, align 2, !tbaa !5
  %18 = and i8 %17, -33
  %19 = add i8 %18, -65
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = zext i8 %17 to i64
  %23 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %13, %21
  %27 = or i64 %14, 1
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = and i8 %29, -33
  %31 = add i8 %30, -65
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %67, label %72

33:                                               ; preds = %72, %8
  %34 = phi i64 [ 0, %8 ], [ %73, %72 ]
  %35 = icmp eq i64 %9, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = and i8 %38, -33
  %40 = add i8 %39, -65
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = zext i8 %38 to i64
  %44 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %33, %36, %42, %0
  br label %48

48:                                               ; preds = %47, %58
  %49 = phi i64 [ %60, %58 ], [ 0, %47 ]
  %50 = phi i32 [ %59, %58 ], [ 0, %47 ]
  %51 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = add nsw i32 %50, 1
  %56 = trunc i64 %49 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %56, i32 %52)
  br label %58

58:                                               ; preds = %48, %54
  %59 = phi i32 [ %55, %54 ], [ %50, %48 ]
  %60 = add nuw nsw i64 %49, 1
  %61 = icmp eq i64 %60, 123
  br i1 %61, label %62, label %48, !llvm.loop !10

62:                                               ; preds = %58
  %63 = icmp eq i32 %59, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %66

66:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0i8(i64 492, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #7
  ret i32 0

67:                                               ; preds = %26
  %68 = zext i8 %29 to i64
  %69 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %67, %26
  %73 = add nuw nsw i64 %14, 2
  %74 = add i64 %15, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %33, label %13, !llvm.loop !12
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
