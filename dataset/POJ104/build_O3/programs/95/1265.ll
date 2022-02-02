; ModuleID = 'source-C-CXX/95/1265.c'
source_filename = "source-C-CXX/95/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, -48
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, -48
  %13 = mul nsw i32 %8, 10
  %14 = add nsw i32 %12, %13
  %15 = call i64 @strlen(i8* noundef nonnull %3) #7
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %0
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %20 = load i8, i8* %3, align 16, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = call i32 @putchar(i32 %21)
  br label %82

23:                                               ; preds = %0
  %24 = icmp slt i32 %14, 13
  %25 = icmp eq i32 %16, 2
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = icmp sgt i32 %16, 1
  br i1 %28, label %29, label %71

29:                                               ; preds = %27
  %30 = add i64 %15, 4294967295
  %31 = and i64 %30, 4294967295
  br label %55

32:                                               ; preds = %23
  %33 = call i32 @putchar(i32 48)
  %34 = call i32 @putchar(i32 10)
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %14)
  br label %82

36:                                               ; preds = %55
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  br i1 %28, label %39, label %71

39:                                               ; preds = %36
  %40 = icmp eq i32 %38, 0
  %41 = add i64 %15, 4294967295
  %42 = and i64 %41, 4294967295
  br i1 %40, label %46, label %43

43:                                               ; preds = %39
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %38)
  %45 = icmp eq i64 %42, 1
  br i1 %45, label %71, label %75

46:                                               ; preds = %39
  %47 = icmp eq i64 %42, 1
  br i1 %47, label %71, label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %53, %48 ], [ 1, %46 ]
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %51)
  %53 = add nuw nsw i64 %49, 1
  %54 = icmp eq i64 %53, %42
  br i1 %54, label %71, label %48, !llvm.loop !10

55:                                               ; preds = %29, %55
  %56 = phi i64 [ 0, %29 ], [ %69, %55 ]
  %57 = phi i32 [ %14, %29 ], [ %68, %55 ]
  %58 = sdiv i32 %57, 13
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  store i32 %58, i32* %59, align 4, !tbaa !8
  %60 = mul nsw i32 %58, -13
  %61 = add i32 %60, %57
  %62 = add nuw nsw i64 %56, 2
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = mul nsw i32 %61, 10
  %67 = add i32 %66, -48
  %68 = add i32 %67, %65
  %69 = add nuw nsw i64 %56, 1
  %70 = icmp eq i64 %69, %31
  br i1 %70, label %36, label %55, !llvm.loop !13

71:                                               ; preds = %75, %48, %27, %43, %46, %36
  %72 = phi i32 [ %61, %36 ], [ %61, %46 ], [ %61, %43 ], [ %8, %27 ], [ %61, %48 ], [ %61, %75 ]
  %73 = call i32 @putchar(i32 10)
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %72)
  br label %82

75:                                               ; preds = %43, %75
  %76 = phi i64 [ %80, %75 ], [ 1, %43 ]
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %78)
  %80 = add nuw nsw i64 %76, 1
  %81 = icmp eq i64 %80, %42
  br i1 %81, label %71, label %75, !llvm.loop !14

82:                                               ; preds = %32, %71, %18
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !12}
