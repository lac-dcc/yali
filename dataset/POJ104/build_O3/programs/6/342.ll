; ModuleID = 'source-C-CXX/6/342.c'
source_filename = "source-C-CXX/6/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #5
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #5
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #6
  %15 = trunc i64 %14 to i32
  %16 = sub nsw i32 %13, %15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %88, label %18

18:                                               ; preds = %2
  %19 = zext i32 %16 to i64
  %20 = add i64 %12, 1
  %21 = sub i64 %20, %14
  %22 = and i64 %21, 4294967295
  %23 = icmp sgt i32 %15, 0
  br label %29

24:                                               ; preds = %29, %55
  %25 = phi i32 [ %56, %55 ], [ %32, %29 ]
  %26 = add nuw nsw i64 %30, 1
  %27 = icmp uge i64 %30, %19
  %28 = icmp eq i64 %26, %22
  br i1 %28, label %88, label %29, !llvm.loop !5

29:                                               ; preds = %18, %24
  %30 = phi i64 [ 0, %18 ], [ %26, %24 ]
  %31 = phi i1 [ false, %18 ], [ %27, %24 ]
  %32 = phi i32 [ undef, %18 ], [ %25, %24 ]
  %33 = trunc i64 %30 to i32
  %34 = add nsw i32 %33, %15
  br i1 %23, label %35, label %24

35:                                               ; preds = %29
  %36 = add nsw i32 %34, -1
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %35, %48
  %39 = phi i64 [ %30, %35 ], [ %52, %48 ]
  %40 = phi i32 [ 0, %35 ], [ %51, %48 ]
  %41 = phi i32 [ %32, %35 ], [ %50, %48 ]
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !7
  %44 = sub nuw nsw i64 %39, %30
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !7
  %47 = icmp eq i8 %43, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %38
  %49 = icmp eq i64 %39, %37
  %50 = select i1 %49, i32 %33, i32 %41
  %51 = select i1 %49, i32 1, i32 %40
  %52 = add nuw nsw i64 %39, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %34, %53
  br i1 %54, label %38, label %55, !llvm.loop !10

55:                                               ; preds = %48, %38
  %56 = phi i32 [ %50, %48 ], [ %41, %38 ]
  %57 = phi i32 [ %51, %48 ], [ %40, %38 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %24, label %59

59:                                               ; preds = %55
  br i1 %31, label %88, label %60

60:                                               ; preds = %59
  %61 = icmp sgt i32 %56, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %60
  %63 = zext i32 %56 to i64
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ 0, %62 ], [ %70, %64 ]
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !7
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nuw nsw i64 %65, 1
  %71 = icmp eq i64 %70, %63
  br i1 %71, label %72, label %64, !llvm.loop !11

72:                                               ; preds = %64, %60
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %74 = add i32 %56, %15
  %75 = icmp slt i32 %74, %13
  br i1 %75, label %76, label %90

76:                                               ; preds = %72
  %77 = sext i32 %74 to i64
  %78 = shl i64 %12, 32
  %79 = ashr exact i64 %78, 32
  br label %80

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %77, %76 ], [ %86, %80 ]
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !7
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  %86 = add nsw i64 %81, 1
  %87 = icmp slt i64 %86, %79
  br i1 %87, label %80, label %90, !llvm.loop !12

88:                                               ; preds = %24, %2, %59
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %90

90:                                               ; preds = %80, %72, %88
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #5
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
