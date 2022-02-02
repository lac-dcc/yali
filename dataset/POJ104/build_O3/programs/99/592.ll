; ModuleID = 'source-C-CXX/99/592.c'
source_filename = "source-C-CXX/99/592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %92

9:                                                ; preds = %2
  %10 = and i64 %6, 4294967295
  %11 = add nsw i64 %10, -1
  %12 = and i64 %6, 3
  %13 = icmp ult i64 %11, 3
  %14 = sub nsw i64 %10, %12
  %15 = icmp eq i64 %12, 0
  br label %16

16:                                               ; preds = %9, %23
  %17 = phi i32 [ %24, %23 ], [ 97, %9 ]
  %18 = phi i32 [ %87, %23 ], [ 0, %9 ]
  br i1 %13, label %65, label %26

19:                                               ; preds = %86
  %20 = shl i32 %17, 24
  %21 = ashr exact i32 %20, 24
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %88)
  br label %23

23:                                               ; preds = %19, %86
  %24 = add nuw nsw i32 %17, 1
  %25 = icmp eq i32 %24, 123
  br i1 %25, label %90, label %16, !llvm.loop !5

26:                                               ; preds = %16, %26
  %27 = phi i64 [ %62, %26 ], [ 0, %16 ]
  %28 = phi i32 [ %61, %26 ], [ 0, %16 ]
  %29 = phi i32 [ %59, %26 ], [ %18, %16 ]
  %30 = phi i64 [ %63, %26 ], [ %14, %16 ]
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %27
  %32 = load i8, i8* %31, align 4, !tbaa !7
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %17, %33
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %28, %35
  %37 = or i64 %27, 1
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !7
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %17, %40
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %36, %42
  %44 = or i64 %27, 2
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 2, !tbaa !7
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %17, %47
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %43, %49
  %51 = or i64 %27, 3
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !7
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %17, %54
  %56 = select i1 %55, i1 true, i1 %48
  %57 = select i1 %56, i1 true, i1 %41
  %58 = select i1 %57, i1 true, i1 %34
  %59 = select i1 %58, i32 1, i32 %29
  %60 = zext i1 %55 to i32
  %61 = add nuw nsw i32 %50, %60
  %62 = add nuw nsw i64 %27, 4
  %63 = add i64 %30, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %26, !llvm.loop !10

65:                                               ; preds = %26, %16
  %66 = phi i32 [ undef, %16 ], [ %59, %26 ]
  %67 = phi i32 [ undef, %16 ], [ %61, %26 ]
  %68 = phi i64 [ 0, %16 ], [ %62, %26 ]
  %69 = phi i32 [ 0, %16 ], [ %61, %26 ]
  %70 = phi i32 [ %18, %16 ], [ %59, %26 ]
  br i1 %15, label %86, label %71

71:                                               ; preds = %65, %71
  %72 = phi i64 [ %83, %71 ], [ %68, %65 ]
  %73 = phi i32 [ %82, %71 ], [ %69, %65 ]
  %74 = phi i32 [ %80, %71 ], [ %70, %65 ]
  %75 = phi i64 [ %84, %71 ], [ %12, %65 ]
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %72
  %77 = load i8, i8* %76, align 1, !tbaa !7
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %17, %78
  %80 = select i1 %79, i32 1, i32 %74
  %81 = zext i1 %79 to i32
  %82 = add nuw nsw i32 %73, %81
  %83 = add nuw nsw i64 %72, 1
  %84 = add i64 %75, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %71, !llvm.loop !11

86:                                               ; preds = %71, %65
  %87 = phi i32 [ %66, %65 ], [ %80, %71 ]
  %88 = phi i32 [ %67, %65 ], [ %82, %71 ]
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %23, label %19

90:                                               ; preds = %23
  %91 = icmp eq i32 %87, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %2, %90
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %94

94:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
