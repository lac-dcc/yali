; ModuleID = 'source-C-CXX/6/1252.c'
source_filename = "source-C-CXX/6/1252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @comp(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = and i64 %4, 4294967295
  br label %12

10:                                               ; preds = %12
  %11 = icmp eq i64 %20, %9
  br i1 %11, label %21, label %12, !llvm.loop !5

12:                                               ; preds = %7, %10
  %13 = phi i64 [ 0, %7 ], [ %20, %10 ]
  %14 = add nsw i64 %13, %8
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !7
  %17 = getelementptr inbounds i8, i8* %1, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !7
  %19 = icmp eq i8 %16, %18
  %20 = add nuw nsw i64 %13, 1
  br i1 %19, label %10, label %21

21:                                               ; preds = %12, %10, %3
  %22 = phi i32 [ 1, %3 ], [ 1, %10 ], [ 0, %12 ]
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %7) #6
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %8) #6
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %2, %77
  %17 = phi i64 [ 0, %2 ], [ %78, %77 ]
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !7
  %20 = load i8, i8* %7, align 16, !tbaa !7
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %72

22:                                               ; preds = %16
  %23 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #6
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967295
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %17
  %29 = load i8, i8* %28, align 1, !tbaa !7
  %30 = icmp eq i8 %29, %19
  br i1 %30, label %31, label %72

31:                                               ; preds = %26, %34
  %32 = phi i64 [ %41, %34 ], [ 1, %26 ]
  %33 = icmp eq i64 %32, %27
  br i1 %33, label %42, label %34, !llvm.loop !5

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !7
  %37 = add nuw nsw i64 %32, %17
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !7
  %40 = icmp eq i8 %39, %36
  %41 = add nuw nsw i64 %32, 1
  br i1 %40, label %31, label %72

42:                                               ; preds = %22, %31
  %43 = trunc i64 %17 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = and i64 %17, 4294967295
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ 0, %45 ], [ %53, %47 ]
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !7
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, %46
  br i1 %54, label %55, label %47, !llvm.loop !10

55:                                               ; preds = %47, %42
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %8)
  %57 = add i32 %43, %13
  %58 = sub i32 %11, %13
  %59 = add nsw i32 %58, %15
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  %62 = sext i32 %57 to i64
  %63 = sext i32 %59 to i64
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %62, %61 ], [ %70, %64 ]
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !7
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nsw i64 %65, 1
  %71 = icmp slt i64 %70, %63
  br i1 %71, label %64, label %80, !llvm.loop !11

72:                                               ; preds = %34, %26, %16
  %73 = call i64 @strlen(i8* noundef nonnull %6) #6
  %74 = icmp eq i64 %73, %17
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6)
  br label %77

77:                                               ; preds = %72, %75
  %78 = add nuw nsw i64 %17, 1
  %79 = icmp eq i64 %78, 100
  br i1 %79, label %80, label %16, !llvm.loop !12

80:                                               ; preds = %77, %64, %55
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
