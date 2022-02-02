; ModuleID = 'source-C-CXX/61/2700.c'
source_filename = "source-C-CXX/61/2700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %9 = call i64 @strlen(i8* noundef nonnull %6) #7
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %1, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 32, i64 1000, i1 false)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %60

12:                                               ; preds = %0
  %13 = and i64 %9, 4294967295
  %14 = and i64 %9, 1
  %15 = icmp eq i64 %13, 1
  br i1 %15, label %41, label %16

16:                                               ; preds = %12
  %17 = sub nsw i64 %13, %14
  br label %18

18:                                               ; preds = %75, %16
  %19 = phi i64 [ 0, %16 ], [ %77, %75 ]
  %20 = phi i32 [ 0, %16 ], [ %76, %75 ]
  %21 = phi i64 [ %17, %16 ], [ %78, %75 ]
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %19
  %23 = load i8, i8* %22, align 2, !tbaa !9
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = add nsw i64 %19, -1
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %35, label %30

30:                                               ; preds = %25, %18
  %31 = phi i8 [ %23, %18 ], [ 32, %25 ]
  %32 = sext i32 %20 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %32
  store i8 %31, i8* %33, align 1, !tbaa !9
  %34 = add nsw i32 %20, 1
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi i32 [ %20, %25 ], [ %34, %30 ]
  %37 = or i64 %19, 1
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %66, label %70

41:                                               ; preds = %75, %12
  %42 = phi i32 [ undef, %12 ], [ %76, %75 ]
  %43 = phi i64 [ 0, %12 ], [ %77, %75 ]
  %44 = phi i32 [ 0, %12 ], [ %76, %75 ]
  %45 = icmp eq i64 %14, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 32
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = add nsw i64 %43, -1
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 32
  br i1 %54, label %60, label %55

55:                                               ; preds = %50, %46
  %56 = phi i8 [ %48, %46 ], [ 32, %50 ]
  %57 = sext i32 %44 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %57
  store i8 %56, i8* %58, align 1, !tbaa !9
  %59 = add nsw i32 %44, 1
  br label %60

60:                                               ; preds = %41, %50, %55, %0
  %61 = phi i32 [ 0, %0 ], [ %42, %41 ], [ %44, %50 ], [ %59, %55 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %62
  store i8 0, i8* %63, align 1, !tbaa !9
  %64 = call i32 @puts(i8* nonnull %7)
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

66:                                               ; preds = %35
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %19
  %68 = load i8, i8* %67, align 2, !tbaa !9
  %69 = icmp eq i8 %68, 32
  br i1 %69, label %75, label %70

70:                                               ; preds = %66, %35
  %71 = phi i8 [ %39, %35 ], [ 32, %66 ]
  %72 = sext i32 %36 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %72
  store i8 %71, i8* %73, align 1, !tbaa !9
  %74 = add nsw i32 %36, 1
  br label %75

75:                                               ; preds = %70, %66
  %76 = phi i32 [ %36, %66 ], [ %74, %70 ]
  %77 = add nuw nsw i64 %19, 2
  %78 = add i64 %21, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %41, label %18, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
