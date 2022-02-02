; ModuleID = 'source-C-CXX/35/556.c'
source_filename = "source-C-CXX/35/556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  %10 = call i64 @strlen(i8* noundef nonnull %4) #5
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %57

12:                                               ; preds = %0
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %14, label %54

14:                                               ; preds = %12
  %15 = and i64 %6, 4294967295
  br label %16

16:                                               ; preds = %51, %14
  %17 = phi i64 [ 0, %14 ], [ %52, %51 ]
  %18 = sub i64 %6, %17
  %19 = add nuw i64 %17, 1
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = and i64 %18, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %22, %27
  %29 = add nuw nsw i64 %17, 1
  br label %30

30:                                               ; preds = %25, %16
  %31 = phi i64 [ %29, %25 ], [ %17, %16 ]
  %32 = icmp eq i64 %15, %19
  br i1 %32, label %45, label %33

33:                                               ; preds = %30, %63
  %34 = phi i64 [ %64, %63 ], [ %31, %30 ]
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %22, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i8, i8* %20, align 1, !tbaa !5
  store i8 %22, i8* %20, align 1, !tbaa !5
  store i8 %39, i8* %35, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %33, %38
  %41 = add nuw nsw i64 %34, 1
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %22, %43
  br i1 %44, label %61, label %63

45:                                               ; preds = %63, %30
  %46 = load i8, i8* %20, align 1, !tbaa !5
  %47 = icmp eq i8 %22, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = trunc i64 %17 to i32
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %54

51:                                               ; preds = %45
  %52 = add nuw nsw i64 %17, 1
  %53 = icmp eq i64 %52, %15
  br i1 %53, label %57, label %16, !llvm.loop !8

54:                                               ; preds = %12, %48
  %55 = phi i32 [ %49, %48 ], [ 0, %12 ]
  %56 = icmp eq i32 %55, %7
  br i1 %56, label %57, label %60

57:                                               ; preds = %51, %54, %0
  %58 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %54 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %51 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %58)
  br label %60

60:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void

61:                                               ; preds = %40
  %62 = load i8, i8* %20, align 1, !tbaa !5
  store i8 %22, i8* %20, align 1, !tbaa !5
  store i8 %62, i8* %42, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %61, %40
  %64 = add nuw nsw i64 %34, 2
  %65 = icmp eq i64 %64, %15
  br i1 %65, label %45, label %33, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !9}
