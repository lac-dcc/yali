; ModuleID = 'source-C-CXX/35/705.c'
source_filename = "source-C-CXX/35/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %68

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %67

13:                                               ; preds = %11
  %14 = and i64 %6, 4294967295
  br label %15

15:                                               ; preds = %13, %61
  %16 = phi i64 [ 0, %13 ], [ %63, %61 ]
  %17 = phi i32 [ 1, %13 ], [ %62, %61 ]
  %18 = sub nsw i64 %14, %16
  %19 = icmp eq i32 %17, 1
  br i1 %19, label %20, label %61

20:                                               ; preds = %15
  %21 = add nuw i64 %16, 1
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %16
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = and i64 %18, 1
  %26 = icmp eq i64 %14, %21
  br i1 %26, label %48, label %27

27:                                               ; preds = %20
  %28 = and i64 %18, -2
  br label %29

29:                                               ; preds = %73, %27
  %30 = phi i64 [ %16, %27 ], [ %75, %73 ]
  %31 = phi i32 [ 0, %27 ], [ %74, %73 ]
  %32 = phi i64 [ %28, %27 ], [ %76, %73 ]
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, %24
  %36 = icmp eq i32 %31, 0
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i8, i8* %22, align 1, !tbaa !5
  store i8 %24, i8* %22, align 1, !tbaa !5
  store i8 %39, i8* %33, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %29, %38
  %41 = phi i32 [ 1, %38 ], [ %31, %29 ]
  %42 = add nuw nsw i64 %30, 1
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, %24
  %46 = icmp eq i32 %41, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %71, label %73

48:                                               ; preds = %73, %20
  %49 = phi i32 [ undef, %20 ], [ %74, %73 ]
  %50 = phi i64 [ %16, %20 ], [ %75, %73 ]
  %51 = phi i32 [ 0, %20 ], [ %74, %73 ]
  %52 = icmp eq i64 %25, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, %24
  %57 = icmp eq i32 %51, 0
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load i8, i8* %22, align 1, !tbaa !5
  store i8 %24, i8* %22, align 1, !tbaa !5
  store i8 %60, i8* %54, align 1, !tbaa !5
  br label %61

61:                                               ; preds = %48, %53, %59, %15
  %62 = phi i32 [ 0, %15 ], [ %49, %48 ], [ 1, %59 ], [ %51, %53 ]
  %63 = add nuw nsw i64 %16, 1
  %64 = icmp eq i64 %63, %14
  br i1 %64, label %65, label %15, !llvm.loop !8

65:                                               ; preds = %61
  %66 = icmp eq i32 %62, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %11, %65
  br label %68

68:                                               ; preds = %65, %0, %67
  %69 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %67 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %65 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %69)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void

71:                                               ; preds = %40
  %72 = load i8, i8* %22, align 1, !tbaa !5
  store i8 %24, i8* %22, align 1, !tbaa !5
  store i8 %72, i8* %43, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %71, %40
  %74 = phi i32 [ 1, %71 ], [ %41, %40 ]
  %75 = add nuw nsw i64 %30, 2
  %76 = add i64 %32, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %48, label %29, !llvm.loop !10
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
