; ModuleID = 'source-C-CXX/6/1098.c'
source_filename = "source-C-CXX/6/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8)
  br label %10

10:                                               ; preds = %2, %77
  %11 = phi i64 [ 0, %2 ], [ %78, %77 ]
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = load i8, i8* %7, align 16, !tbaa !5
  %15 = icmp eq i8 %13, %14
  br i1 %15, label %16, label %72

16:                                               ; preds = %10
  %17 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #7
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967295
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %11
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, %13
  br i1 %24, label %25, label %72

25:                                               ; preds = %20, %28
  %26 = phi i64 [ %35, %28 ], [ 1, %20 ]
  %27 = icmp eq i64 %26, %21
  br i1 %27, label %36, label %28, !llvm.loop !8

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add nuw nsw i64 %26, %11
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, %30
  %35 = add nuw nsw i64 %26, 1
  br i1 %34, label %25, label %72

36:                                               ; preds = %16, %25
  %37 = trunc i64 %11 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = and i64 %11, 4294967295
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ 0, %39 ], [ %47, %41 ]
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = call i32 @putchar(i32 %45)
  %47 = add nuw nsw i64 %42, 1
  %48 = icmp eq i64 %47, %40
  br i1 %48, label %49, label %41, !llvm.loop !10

49:                                               ; preds = %41, %36
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %8)
  %51 = call i64 @strlen(i8* noundef nonnull %6) #7
  %52 = trunc i64 %51 to i32
  %53 = call i64 @strlen(i8* noundef nonnull %7) #7
  %54 = trunc i64 %53 to i32
  %55 = call i64 @strlen(i8* noundef nonnull %8) #7
  %56 = trunc i64 %55 to i32
  %57 = add i32 %37, %54
  %58 = sub i32 %52, %54
  %59 = add nsw i32 %58, %56
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %49
  %62 = sext i32 %57 to i64
  %63 = sext i32 %59 to i64
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %62, %61 ], [ %70, %64 ]
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nsw i64 %65, 1
  %71 = icmp slt i64 %70, %63
  br i1 %71, label %64, label %80, !llvm.loop !11

72:                                               ; preds = %28, %20, %10
  %73 = call i64 @strlen(i8* noundef nonnull %6) #7
  %74 = icmp eq i64 %73, %11
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6)
  br label %77

77:                                               ; preds = %72, %75
  %78 = add nuw nsw i64 %11, 1
  %79 = icmp eq i64 %78, 100
  br i1 %79, label %80, label %10, !llvm.loop !12

80:                                               ; preds = %77, %64, %49
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @right(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #3 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = and i64 %4, 4294967295
  br label %12

10:                                               ; preds = %12
  %11 = icmp eq i64 %20, %9
  br i1 %11, label %21, label %12, !llvm.loop !8

12:                                               ; preds = %7, %10
  %13 = phi i64 [ 0, %7 ], [ %20, %10 ]
  %14 = add nsw i64 %13, %8
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %1, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %16, %18
  %20 = add nuw nsw i64 %13, 1
  br i1 %19, label %10, label %21

21:                                               ; preds = %12, %10, %3
  %22 = phi i32 [ 1, %3 ], [ 1, %10 ], [ 0, %12 ]
  ret i32 %22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !9}
