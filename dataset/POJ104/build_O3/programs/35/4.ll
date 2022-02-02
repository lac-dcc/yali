; ModuleID = 'source-C-CXX/35/4.c'
source_filename = "source-C-CXX/35/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [123 x i32], align 16
  %2 = alloca [123 x i32], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = bitcast [123 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 492, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(492) %5, i8 0, i64 492, i1 false)
  %6 = bitcast [123 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 492, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(492) %6, i8 0, i64 492, i1 false)
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %7, i8 0, i64 50, i1 false)
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %8, i8 0, i64 50, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #7
  %12 = call i64 @strlen(i8* noundef nonnull %8) #7
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %81

14:                                               ; preds = %0
  %15 = and i64 %11, 1
  %16 = icmp eq i64 %11, 1
  br i1 %16, label %50, label %17

17:                                               ; preds = %14
  %18 = and i64 %11, -2
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %47, %19 ]
  %21 = phi i64 [ %18, %17 ], [ %48, %19 ]
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %20
  %23 = load i8, i8* %22, align 2, !tbaa !5
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !8
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %20
  %29 = load i8, i8* %28, align 2, !tbaa !5
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !8
  %34 = or i64 %20, 1
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !8
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %34
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !8
  %47 = add nuw nsw i64 %20, 2
  %48 = add i64 %21, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %19, !llvm.loop !10

50:                                               ; preds = %19, %14
  %51 = phi i64 [ 0, %14 ], [ %47, %19 ]
  %52 = icmp eq i64 %15, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i64
  %57 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !8
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %51
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %50, %53
  br label %67

67:                                               ; preds = %91, %66
  %68 = phi i64 [ 0, %66 ], [ %92, %91 ]
  %69 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %67
  %75 = add nuw nsw i64 %68, 1
  %76 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %67, %74, %84, %91, %0
  %82 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %67 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %74 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %84 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %91 ]
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) %82)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 492, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 492, i8* nonnull %5) #6
  ret void

84:                                               ; preds = %74
  %85 = add nuw nsw i64 %68, 2
  %86 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %81

91:                                               ; preds = %84
  %92 = add nuw nsw i64 %68, 3
  %93 = icmp eq i64 %92, 123
  br i1 %93, label %81, label %67, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
