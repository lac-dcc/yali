; ModuleID = 'source-C-CXX/16/1135.c'
source_filename = "source-C-CXX/16/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 2, i64 1000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %4) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %89, label %10

10:                                               ; preds = %0, %84
  %11 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %12 = call i64 @strlen(i8* noundef nonnull %4) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %61

15:                                               ; preds = %10
  %16 = and i64 %12, 4294967295
  br label %20

17:                                               ; preds = %35
  br i1 %14, label %18, label %61

18:                                               ; preds = %17
  %19 = and i64 %12, 4294967295
  br label %39

20:                                               ; preds = %15, %35
  %21 = phi i64 [ 0, %15 ], [ %37, %35 ]
  %22 = phi i32 [ 0, %15 ], [ %36, %35 ]
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 40
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = add nsw i32 %22, 1
  br label %35

28:                                               ; preds = %20
  %29 = icmp eq i8 %24, 41
  %30 = icmp sgt i32 %22, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = add nsw i32 %22, -1
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  store i32 1, i32* %34, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %26, %32, %28
  %36 = phi i32 [ %27, %26 ], [ %33, %32 ], [ %22, %28 ]
  %37 = add nuw nsw i64 %21, 1
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %17, label %20, !llvm.loop !10

39:                                               ; preds = %18, %57
  %40 = phi i64 [ %19, %18 ], [ %60, %57 ]
  %41 = phi i32 [ %13, %18 ], [ %43, %57 ]
  %42 = phi i32 [ 0, %18 ], [ %58, %57 ]
  %43 = add nsw i32 %41, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 41
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = add nsw i32 %42, 1
  br label %57

50:                                               ; preds = %39
  %51 = icmp eq i8 %46, 40
  %52 = icmp sgt i32 %42, 0
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = add nsw i32 %42, -1
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  store i32 1, i32* %56, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %48, %54, %50
  %58 = phi i32 [ %49, %48 ], [ %55, %54 ], [ %42, %50 ]
  %59 = icmp sgt i64 %40, 1
  %60 = add nsw i64 %40, -1
  br i1 %59, label %39, label %63, !llvm.loop !12

61:                                               ; preds = %17, %10
  %62 = call i32 @puts(i8* nonnull %4)
  br label %84

63:                                               ; preds = %57
  %64 = call i32 @puts(i8* nonnull %4)
  br i1 %14, label %65, label %84

65:                                               ; preds = %63
  %66 = and i64 %12, 4294967295
  br label %67

67:                                               ; preds = %65, %79
  %68 = phi i64 [ 0, %65 ], [ %82, %79 ]
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %68
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 40
  %76 = select i1 %75, i32 36, i32 32
  %77 = icmp eq i8 %74, 41
  %78 = select i1 %77, i32 63, i32 %76
  br label %79

79:                                               ; preds = %67, %72
  %80 = phi i32 [ %78, %72 ], [ 32, %67 ]
  %81 = call i32 @putchar(i32 %80)
  %82 = add nuw nsw i64 %68, 1
  %83 = icmp eq i64 %82, %66
  br i1 %83, label %84, label %67, !llvm.loop !13

84:                                               ; preds = %79, %61, %63
  %85 = call i32 @putchar(i32 10)
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %87 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %4) #8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %10

89:                                               ; preds = %84, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !11}
