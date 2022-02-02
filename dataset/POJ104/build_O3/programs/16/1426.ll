; ModuleID = 'source-C-CXX/16/1426.c'
source_filename = "source-C-CXX/16/1426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast [101 x i32]* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %76

12:                                               ; preds = %0, %71
  %13 = phi i32 [ %73, %71 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %9, i8 0, i64 404, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %15 = call i64 @strlen(i8* noundef nonnull %6) #7
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = call i32 @puts(i8* nonnull %6)
  br label %71

20:                                               ; preds = %12
  %21 = and i64 %15, 4294967295
  br label %22

22:                                               ; preds = %20, %54
  %23 = phi i64 [ 0, %20 ], [ %57, %54 ]
  %24 = phi i32 [ 0, %20 ], [ %56, %54 ]
  %25 = phi i32 [ 0, %20 ], [ %55, %54 ]
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = and i8 %27, -2
  %29 = icmp eq i8 %28, 40
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %23
  store i8 32, i8* %31, align 1, !tbaa !9
  br label %54

32:                                               ; preds = %22
  %33 = icmp eq i8 %27, 40
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = add nsw i32 %25, 1
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %23
  store i8 36, i8* %36, align 1, !tbaa !9
  %37 = sext i32 %24 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %37
  %39 = trunc i64 %23 to i32
  store i32 %39, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %24, 1
  br label %54

41:                                               ; preds = %32
  %42 = icmp eq i32 %25, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %23
  store i8 63, i8* %44, align 1, !tbaa !9
  br label %54

45:                                               ; preds = %41
  %46 = add nsw i32 %24, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %50
  store i8 32, i8* %51, align 1, !tbaa !9
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %23
  store i8 32, i8* %52, align 1, !tbaa !9
  %53 = add nsw i32 %25, -1
  br label %54

54:                                               ; preds = %34, %30, %45, %43
  %55 = phi i32 [ 0, %43 ], [ %53, %45 ], [ %25, %30 ], [ %35, %34 ]
  %56 = phi i32 [ %24, %43 ], [ %46, %45 ], [ %24, %30 ], [ %40, %34 ]
  %57 = add nuw nsw i64 %23, 1
  %58 = icmp eq i64 %57, %21
  br i1 %58, label %59, label %22, !llvm.loop !10

59:                                               ; preds = %54
  %60 = call i32 @puts(i8* nonnull %6)
  br i1 %17, label %61, label %71

61:                                               ; preds = %59
  %62 = and i64 %15, 4294967295
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ 0, %61 ], [ %69, %63 ]
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nuw nsw i64 %64, 1
  %70 = icmp eq i64 %69, %62
  br i1 %70, label %71, label %63, !llvm.loop !12

71:                                               ; preds = %63, %18, %59
  %72 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #6
  %73 = add nuw nsw i32 %13, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %12, label %76, !llvm.loop !13

76:                                               ; preds = %71, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
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
