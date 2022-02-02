; ModuleID = 'source-C-CXX/16/1425.c'
source_filename = "source-C-CXX/16/1425.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %5 = alloca [101 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = bitcast [101 x i32]* %5 to i8*
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %83

13:                                               ; preds = %0, %78
  %14 = phi i32 [ %80, %78 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %10, i8 0, i64 404, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %16 = call i64 @strlen(i8* noundef nonnull %7) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = shl i64 %16, 32
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %21
  store i8 0, i8* %22, align 1, !tbaa !9
  %23 = call i32 @puts(i8* nonnull %7)
  br label %78

24:                                               ; preds = %13
  %25 = and i64 %16, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 32, i64 %25, i1 false)
  %26 = shl i64 %16, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %27
  store i8 0, i8* %28, align 1, !tbaa !9
  %29 = and i64 %16, 4294967295
  br label %30

30:                                               ; preds = %24, %61
  %31 = phi i64 [ 0, %24 ], [ %64, %61 ]
  %32 = phi i32 [ 0, %24 ], [ %63, %61 ]
  %33 = phi i32 [ 0, %24 ], [ %62, %61 ]
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = and i8 %35, -2
  %37 = icmp eq i8 %36, 40
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %31
  store i8 32, i8* %39, align 1, !tbaa !9
  br label %61

40:                                               ; preds = %30
  %41 = icmp eq i8 %35, 40
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = add nsw i32 %33, 1
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %31
  store i8 36, i8* %44, align 1, !tbaa !9
  %45 = sext i32 %32 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %45
  %47 = trunc i64 %31 to i32
  store i32 %47, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %32, 1
  br label %61

49:                                               ; preds = %40
  %50 = icmp eq i32 %33, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %31
  store i8 63, i8* %52, align 1, !tbaa !9
  br label %61

53:                                               ; preds = %49
  %54 = add nsw i32 %32, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %58
  store i8 32, i8* %59, align 1, !tbaa !9
  %60 = add nsw i32 %33, -1
  br label %61

61:                                               ; preds = %42, %38, %53, %51
  %62 = phi i32 [ 0, %51 ], [ %60, %53 ], [ %33, %38 ], [ %43, %42 ]
  %63 = phi i32 [ %32, %51 ], [ %54, %53 ], [ %32, %38 ], [ %48, %42 ]
  %64 = add nuw nsw i64 %31, 1
  %65 = icmp eq i64 %64, %29
  br i1 %65, label %66, label %30, !llvm.loop !10

66:                                               ; preds = %61
  %67 = call i32 @puts(i8* nonnull %7)
  br i1 %18, label %68, label %78

68:                                               ; preds = %66
  %69 = and i64 %16, 4294967295
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ 0, %68 ], [ %76, %70 ]
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = add nuw nsw i64 %71, 1
  %77 = icmp eq i64 %76, %69
  br i1 %77, label %78, label %70, !llvm.loop !12

78:                                               ; preds = %70, %19, %66
  %79 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #6
  %80 = add nuw nsw i32 %14, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %13, label %83, !llvm.loop !13

83:                                               ; preds = %78, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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
