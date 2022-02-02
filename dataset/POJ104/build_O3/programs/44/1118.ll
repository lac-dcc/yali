; ModuleID = 'source-C-CXX/44/1118.c'
source_filename = "source-C-CXX/44/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = call i64 @strlen(i8* noundef nonnull %4) #5
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %80, label %10

10:                                               ; preds = %0
  %11 = trunc i64 %6 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %75

13:                                               ; preds = %10
  %14 = add i64 %7, 1
  %15 = and i64 %14, 4294967295
  %16 = and i64 %6, 4294967295
  %17 = and i64 %6, 1
  %18 = icmp eq i64 %16, 1
  %19 = sub nsw i64 %16, %17
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %13, %28
  %22 = phi i64 [ 0, %13 ], [ %31, %28 ]
  %23 = phi i32 [ 0, %13 ], [ %29, %28 ]
  %24 = phi i32 [ 0, %13 ], [ %30, %28 ]
  %25 = icmp eq i32 %23, 0
  br i1 %18, label %59, label %33

26:                                               ; preds = %73
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  br label %28

28:                                               ; preds = %26, %73
  %29 = phi i32 [ 1, %26 ], [ %23, %73 ]
  %30 = add nuw nsw i32 %24, 1
  %31 = add nuw nsw i64 %22, 1
  %32 = icmp eq i64 %31, %15
  br i1 %32, label %80, label %21, !llvm.loop !5

33:                                               ; preds = %21, %33
  %34 = phi i64 [ %55, %33 ], [ 0, %21 ]
  %35 = phi i64 [ %56, %33 ], [ %22, %21 ]
  %36 = phi i32 [ %54, %33 ], [ 1, %21 ]
  %37 = phi i64 [ %57, %33 ], [ %19, %21 ]
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %34
  %39 = load i8, i8* %38, align 2, !tbaa !7
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %35
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = icmp eq i8 %39, %41
  %43 = select i1 %42, i1 %25, i1 false
  %44 = icmp eq i32 %36, 1
  %45 = and i1 %44, %43
  %46 = or i64 %34, 1
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !7
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !7
  %52 = icmp eq i8 %49, %51
  %53 = select i1 %52, i1 %45, i1 false
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i64 %34, 2
  %56 = add nuw nsw i64 %35, 2
  %57 = add i64 %37, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %33, !llvm.loop !10

59:                                               ; preds = %33, %21
  %60 = phi i1 [ undef, %21 ], [ %53, %33 ]
  %61 = phi i64 [ 0, %21 ], [ %55, %33 ]
  %62 = phi i64 [ %22, %21 ], [ %56, %33 ]
  %63 = phi i32 [ 1, %21 ], [ %54, %33 ]
  br i1 %20, label %73, label %64

64:                                               ; preds = %59
  %65 = icmp eq i32 %63, 1
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %61
  %67 = load i8, i8* %66, align 1, !tbaa !7
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %62
  %69 = load i8, i8* %68, align 1, !tbaa !7
  %70 = icmp eq i8 %67, %69
  %71 = select i1 %70, i1 %25, i1 false
  %72 = and i1 %65, %71
  br label %73

73:                                               ; preds = %59, %64
  %74 = phi i1 [ %60, %59 ], [ %72, %64 ]
  br i1 %74, label %26, label %28

75:                                               ; preds = %10, %75
  %76 = phi i32 [ %78, %75 ], [ 0, %10 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = add nuw i32 %76, 1
  %79 = icmp eq i32 %76, %8
  br i1 %79, label %80, label %75, !llvm.loop !5

80:                                               ; preds = %75, %28, %0
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
  ret i32 0
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
