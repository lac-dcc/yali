; ModuleID = 'source-C-CXX/44/1135.c'
source_filename = "source-C-CXX/44/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %3) #4
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [51 x i8]* nonnull %1, [51 x i8]* nonnull %2)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %3) #5
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %93

10:                                               ; preds = %0
  %11 = trunc i64 %8 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %90

13:                                               ; preds = %10
  %14 = and i64 %6, 4294967295
  %15 = and i64 %8, 4294967295
  %16 = add nsw i64 %15, -1
  %17 = and i64 %8, 3
  %18 = icmp ult i64 %16, 3
  %19 = sub nsw i64 %15, %17
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %13, %24
  %22 = phi i64 [ 0, %13 ], [ %26, %24 ]
  %23 = phi i32 [ 0, %13 ], [ %25, %24 ]
  br i1 %18, label %67, label %28

24:                                               ; preds = %87
  %25 = add nuw nsw i32 %23, 1
  %26 = add nuw nsw i64 %22, 1
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %93, label %21, !llvm.loop !5

28:                                               ; preds = %21, %28
  %29 = phi i64 [ %63, %28 ], [ 0, %21 ]
  %30 = phi i64 [ %64, %28 ], [ %22, %21 ]
  %31 = phi i32 [ %62, %28 ], [ 1, %21 ]
  %32 = phi i64 [ %65, %28 ], [ %19, %21 ]
  %33 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !7
  %35 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %29
  %36 = load i8, i8* %35, align 4, !tbaa !7
  %37 = icmp eq i8 %34, %36
  %38 = or i64 %29, 1
  %39 = add nuw nsw i64 %30, 1
  %40 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !7
  %44 = icmp eq i8 %41, %43
  %45 = or i64 %29, 2
  %46 = add nuw nsw i64 %30, 2
  %47 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !7
  %49 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %45
  %50 = load i8, i8* %49, align 2, !tbaa !7
  %51 = icmp eq i8 %48, %50
  %52 = or i64 %29, 3
  %53 = add nuw nsw i64 %30, 3
  %54 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !7
  %56 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !7
  %58 = icmp eq i8 %55, %57
  %59 = select i1 %58, i1 %51, i1 false
  %60 = select i1 %59, i1 %44, i1 false
  %61 = select i1 %60, i1 %37, i1 false
  %62 = select i1 %61, i32 %31, i32 0
  %63 = add nuw nsw i64 %29, 4
  %64 = add nuw nsw i64 %30, 4
  %65 = add i64 %32, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %28, !llvm.loop !10

67:                                               ; preds = %28, %21
  %68 = phi i32 [ undef, %21 ], [ %62, %28 ]
  %69 = phi i64 [ 0, %21 ], [ %63, %28 ]
  %70 = phi i64 [ %22, %21 ], [ %64, %28 ]
  %71 = phi i32 [ 1, %21 ], [ %62, %28 ]
  br i1 %20, label %87, label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %83, %72 ], [ %69, %67 ]
  %74 = phi i64 [ %84, %72 ], [ %70, %67 ]
  %75 = phi i32 [ %82, %72 ], [ %71, %67 ]
  %76 = phi i64 [ %85, %72 ], [ %17, %67 ]
  %77 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !7
  %79 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %73
  %80 = load i8, i8* %79, align 1, !tbaa !7
  %81 = icmp eq i8 %78, %80
  %82 = select i1 %81, i32 %75, i32 0
  %83 = add nuw nsw i64 %73, 1
  %84 = add nuw nsw i64 %74, 1
  %85 = add i64 %76, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %72, !llvm.loop !11

87:                                               ; preds = %72, %67
  %88 = phi i32 [ %68, %67 ], [ %82, %72 ]
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %24

90:                                               ; preds = %87, %10
  %91 = phi i32 [ 0, %10 ], [ %23, %87 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %93

93:                                               ; preds = %24, %0, %90
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %3) #4
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
