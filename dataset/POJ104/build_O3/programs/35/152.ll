; ModuleID = 'source-C-CXX/35/152.c'
source_filename = "source-C-CXX/35/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %59

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %59

13:                                               ; preds = %11
  %14 = and i64 %6, 4294967295
  %15 = and i64 %6, 1
  %16 = icmp eq i64 %14, 1
  %17 = sub nsw i64 %14, %15
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %13, %45
  %20 = phi i64 [ 0, %13 ], [ %46, %45 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  br i1 %16, label %37, label %23

23:                                               ; preds = %19, %63
  %24 = phi i8 [ %64, %63 ], [ %22, %19 ]
  %25 = phi i64 [ %65, %63 ], [ 0, %19 ]
  %26 = phi i64 [ %66, %63 ], [ %17, %19 ]
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %28 = load i8, i8* %27, align 2, !tbaa !5
  %29 = icmp eq i8 %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i8 0, i8* %21, align 1, !tbaa !5
  store i8 0, i8* %27, align 2, !tbaa !5
  br label %31

31:                                               ; preds = %30, %23
  %32 = phi i8 [ 0, %30 ], [ %24, %23 ]
  %33 = or i64 %25, 1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %32, %35
  br i1 %36, label %62, label %63

37:                                               ; preds = %63, %19
  %38 = phi i8 [ %22, %19 ], [ %64, %63 ]
  %39 = phi i64 [ 0, %19 ], [ %65, %63 ]
  br i1 %18, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %38, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i8 0, i8* %21, align 1, !tbaa !5
  store i8 0, i8* %41, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %44, %40, %37
  %46 = add nuw nsw i64 %20, 1
  %47 = icmp eq i64 %46, %14
  br i1 %47, label %48, label %19, !llvm.loop !8

48:                                               ; preds = %45
  br i1 %12, label %49, label %59

49:                                               ; preds = %48
  %50 = and i64 %6, 4294967295
  br label %53

51:                                               ; preds = %53
  %52 = icmp eq i64 %58, %50
  br i1 %52, label %59, label %53, !llvm.loop !10

53:                                               ; preds = %49, %51
  %54 = phi i64 [ 0, %49 ], [ %58, %51 ]
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  %58 = add nuw nsw i64 %54, 1
  br i1 %57, label %51, label %59

59:                                               ; preds = %51, %53, %48, %11, %0
  %60 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %11 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %48 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %53 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %51 ]
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) %60)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void

62:                                               ; preds = %31
  store i8 0, i8* %21, align 1, !tbaa !5
  store i8 0, i8* %34, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %62, %31
  %64 = phi i8 [ 0, %62 ], [ %32, %31 ]
  %65 = add nuw nsw i64 %25, 2
  %66 = add i64 %26, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %37, label %23, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
