; ModuleID = 'source-C-CXX/31/403.c'
source_filename = "source-C-CXX/31/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %7, i8 0, i64 1000, i1 false)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %94, label %12

12:                                               ; preds = %0, %89
  %13 = phi i32 [ %90, %89 ], [ 1, %0 ]
  %14 = phi i32 [ %91, %89 ], [ 1, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %17 = call i64 @strlen(i8* noundef nonnull %6) #7
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %85

20:                                               ; preds = %12
  %21 = call i64 @strlen(i8* noundef nonnull %7) #7
  %22 = trunc i64 %21 to i32
  %23 = and i64 %17, 4294967295
  br label %28

24:                                               ; preds = %52
  %25 = icmp sgt i32 %18, 0
  br i1 %25, label %26, label %85

26:                                               ; preds = %24
  %27 = and i64 %17, 4294967295
  br label %59

28:                                               ; preds = %20, %52
  %29 = phi i64 [ %23, %20 ], [ %58, %52 ]
  %30 = phi i32 [ %18, %20 ], [ %55, %52 ]
  %31 = phi i32 [ %22, %20 ], [ %56, %52 ]
  %32 = icmp slt i32 %31, 0
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !9
  br i1 %32, label %52, label %35

35:                                               ; preds = %28
  %36 = zext i32 %31 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp slt i8 %34, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = add i8 %34, 48
  %42 = sub i8 %41, %38
  br label %52

43:                                               ; preds = %35
  %44 = add i8 %34, 10
  store i8 %44, i8* %33, align 1, !tbaa !9
  %45 = add nsw i32 %30, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = add i8 %48, -1
  store i8 %49, i8* %47, align 1, !tbaa !9
  %50 = sub i8 48, %38
  %51 = add i8 %50, %44
  br label %52

52:                                               ; preds = %28, %43, %40
  %53 = phi i8 [ %51, %43 ], [ %42, %40 ], [ %34, %28 ]
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %29
  store i8 %53, i8* %54, align 1, !tbaa !9
  %55 = add nsw i32 %30, -1
  %56 = add nsw i32 %31, -1
  %57 = icmp sgt i64 %29, 0
  %58 = add nsw i64 %29, -1
  br i1 %57, label %28, label %24, !llvm.loop !10

59:                                               ; preds = %26, %82
  %60 = phi i64 [ 0, %26 ], [ %83, %82 ]
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %82, label %64

64:                                               ; preds = %59
  %65 = trunc i64 %60 to i32
  %66 = icmp slt i32 %65, %18
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = sext i8 %62 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nuw nsw i64 %60, 1
  %71 = icmp eq i64 %70, %27
  br i1 %71, label %80, label %72, !llvm.loop !12

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %78, %72 ], [ %70, %67 ]
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = add nuw nsw i64 %73, 1
  %79 = icmp eq i64 %78, %27
  br i1 %79, label %80, label %72, !llvm.loop !12

80:                                               ; preds = %72, %67, %64
  %81 = call i32 @putchar(i32 10)
  br label %89

82:                                               ; preds = %59
  %83 = add nuw nsw i64 %60, 1
  %84 = icmp eq i64 %83, %27
  br i1 %84, label %85, label %59, !llvm.loop !13

85:                                               ; preds = %82, %12, %24
  %86 = icmp eq i32 %13, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %89

89:                                               ; preds = %80, %85, %87
  %90 = phi i32 [ 0, %80 ], [ %13, %85 ], [ 1, %87 ]
  %91 = add nuw nsw i32 %14, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = icmp slt i32 %14, %92
  br i1 %93, label %12, label %94, !llvm.loop !14

94:                                               ; preds = %89, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
