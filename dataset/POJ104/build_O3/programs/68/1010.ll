; ModuleID = 'source-C-CXX/68/1010.c'
source_filename = "source-C-CXX/68/1010.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #5
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #5
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #5
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %11 = load i8, i8* %7, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 48
  %13 = load i8, i8* %9, align 1
  %14 = icmp eq i8 %13, 48
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %26

16:                                               ; preds = %0
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 2
  %18 = load i8, i8* %17, align 2, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 2
  %22 = load i8, i8* %21, align 2, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 @putchar(i32 48)
  br label %81

26:                                               ; preds = %20, %16, %0
  store i8 48, i8* %6, align 16, !tbaa !5
  store i8 48, i8* %5, align 16, !tbaa !5
  store i8 48, i8* %4, align 16, !tbaa !5
  %27 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #6
  %28 = trunc i64 %27 to i32
  %29 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #6
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %28, %30
  %32 = select i1 %31, i64 %27, i64 %29
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !5
  %36 = icmp ne i32 %28, 0
  %37 = icmp ne i32 %30, 0
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %39, label %70

39:                                               ; preds = %26, %39
  %40 = phi i64 [ %50, %39 ], [ %34, %26 ]
  %41 = phi i1 [ %68, %39 ], [ %37, %26 ]
  %42 = phi i1 [ %67, %39 ], [ %36, %26 ]
  %43 = phi i32 [ %62, %39 ], [ 0, %26 ]
  %44 = phi i32 [ %47, %39 ], [ %28, %26 ]
  %45 = phi i32 [ %49, %39 ], [ %30, %26 ]
  %46 = add nsw i32 %44, -1
  %47 = select i1 %42, i32 %46, i32 0
  %48 = add nsw i32 %45, -1
  %49 = select i1 %41, i32 %48, i32 0
  %50 = add nsw i64 %40, -1
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = sext i32 %49 to i64
  %56 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %43, -96
  %60 = add nsw i32 %59, %54
  %61 = add nsw i32 %60, %58
  %62 = sdiv i32 %61, 10
  %63 = srem i32 %61, 10
  %64 = trunc i32 %63 to i8
  %65 = add nsw i8 %64, 48
  %66 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %50
  store i8 %65, i8* %66, align 1, !tbaa !5
  %67 = icmp ne i32 %47, 0
  %68 = icmp ne i32 %49, 0
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %39, label %70

70:                                               ; preds = %39, %26
  br label %71

71:                                               ; preds = %70, %71
  %72 = phi i64 [ %76, %71 ], [ 0, %70 ]
  %73 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 48
  %76 = add nuw i64 %72, 1
  br i1 %75, label %71, label %77, !llvm.loop !8

77:                                               ; preds = %71
  %78 = and i64 %72, 4294967295
  %79 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %79)
  br label %81

81:                                               ; preds = %77, %24
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @strplus(i8* nocapture readonly %0, i8* nocapture readonly %1, i8* nocapture %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %5 = trunc i64 %4 to i32
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %5, %7
  %9 = select i1 %8, i64 %4, i64 %6
  %10 = shl i64 %9, 32
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds i8, i8* %2, i64 %11
  store i8 0, i8* %12, align 1, !tbaa !5
  %13 = icmp ne i32 %5, 0
  %14 = icmp ne i32 %7, 0
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %3, %16
  %17 = phi i64 [ %27, %16 ], [ %11, %3 ]
  %18 = phi i1 [ %45, %16 ], [ %14, %3 ]
  %19 = phi i1 [ %44, %16 ], [ %13, %3 ]
  %20 = phi i32 [ %39, %16 ], [ 0, %3 ]
  %21 = phi i32 [ %24, %16 ], [ %5, %3 ]
  %22 = phi i32 [ %26, %16 ], [ %7, %3 ]
  %23 = add nsw i32 %21, -1
  %24 = select i1 %19, i32 %23, i32 0
  %25 = add nsw i32 %22, -1
  %26 = select i1 %18, i32 %25, i32 0
  %27 = add nsw i64 %17, -1
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds i8, i8* %1, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %20, -96
  %37 = add nsw i32 %36, %31
  %38 = add nsw i32 %37, %35
  %39 = sdiv i32 %38, 10
  %40 = srem i32 %38, 10
  %41 = trunc i32 %40 to i8
  %42 = add nsw i8 %41, 48
  %43 = getelementptr inbounds i8, i8* %2, i64 %27
  store i8 %42, i8* %43, align 1, !tbaa !5
  %44 = icmp ne i32 %24, 0
  %45 = icmp ne i32 %26, 0
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %16, label %47

47:                                               ; preds = %16, %3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
