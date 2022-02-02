; ModuleID = 'source-C-CXX/23/1087.c'
source_filename = "source-C-CXX/23/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [100 x i8]], align 16
  %2 = alloca [50 x i32], align 16
  %3 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #4
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %75, label %16

7:                                                ; preds = %16
  %8 = trunc i64 %22 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %75, label %10

10:                                               ; preds = %7
  %11 = and i64 %22, 4294967295
  %12 = and i64 %22, 1
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %55, label %14

14:                                               ; preds = %10
  %15 = sub nsw i64 %11, %12
  br label %26

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %18 = phi i8* [ %23, %16 ], [ %3, %0 ]
  %19 = call i64 @strlen(i8* noundef nonnull %18) #5
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %17
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw i64 %17, 1
  %23 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %22, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %7, label %16, !llvm.loop !9

26:                                               ; preds = %26, %14
  %27 = phi i64 [ 0, %14 ], [ %52, %26 ]
  %28 = phi i32 [ undef, %14 ], [ %51, %26 ]
  %29 = phi i32 [ undef, %14 ], [ %48, %26 ]
  %30 = phi i32 [ 100, %14 ], [ %46, %26 ]
  %31 = phi i32 [ 0, %14 ], [ %50, %26 ]
  %32 = phi i64 [ %15, %14 ], [ %53, %26 ]
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %27
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = icmp slt i32 %34, %30
  %36 = select i1 %35, i32 %34, i32 %30
  %37 = trunc i64 %27 to i32
  %38 = select i1 %35, i32 %37, i32 %29
  %39 = icmp sgt i32 %34, %31
  %40 = select i1 %39, i32 %34, i32 %31
  %41 = select i1 %39, i32 %37, i32 %28
  %42 = or i64 %27, 1
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %44, %36
  %46 = select i1 %45, i32 %44, i32 %36
  %47 = trunc i64 %42 to i32
  %48 = select i1 %45, i32 %47, i32 %38
  %49 = icmp sgt i32 %44, %40
  %50 = select i1 %49, i32 %44, i32 %40
  %51 = select i1 %49, i32 %47, i32 %41
  %52 = add nuw nsw i64 %27, 2
  %53 = add i64 %32, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %26, !llvm.loop !11

55:                                               ; preds = %26, %10
  %56 = phi i64 [ 0, %10 ], [ %52, %26 ]
  %57 = phi i32 [ undef, %10 ], [ %51, %26 ]
  %58 = phi i32 [ undef, %10 ], [ %48, %26 ]
  %59 = phi i32 [ 100, %10 ], [ %46, %26 ]
  %60 = phi i32 [ 0, %10 ], [ %50, %26 ]
  %61 = icmp eq i64 %12, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = trunc i64 %56 to i32
  %66 = icmp sgt i32 %64, %60
  %67 = select i1 %66, i32 %65, i32 %57
  %68 = icmp slt i32 %64, %59
  %69 = select i1 %68, i32 %65, i32 %58
  br label %70

70:                                               ; preds = %55, %62
  %71 = phi i32 [ %58, %55 ], [ %69, %62 ]
  %72 = phi i32 [ %57, %55 ], [ %67, %62 ]
  %73 = sext i32 %72 to i64
  %74 = sext i32 %71 to i64
  br label %75

75:                                               ; preds = %0, %70, %7
  %76 = phi i64 [ 0, %7 ], [ %74, %70 ], [ 0, %0 ]
  %77 = phi i64 [ 0, %7 ], [ %73, %70 ], [ 0, %0 ]
  %78 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %77, i64 0
  %79 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %76, i64 0
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %78, i8* nonnull %79)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #4
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
