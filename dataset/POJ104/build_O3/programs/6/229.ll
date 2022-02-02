; ModuleID = 'source-C-CXX/6/229.c'
source_filename = "source-C-CXX/6/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [272 x i8], align 16
  %2 = alloca [272 x i8], align 16
  %3 = alloca [272 x i8], align 16
  %4 = getelementptr inbounds [272 x i8], [272 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 272, i8* nonnull %4) #5
  %5 = getelementptr inbounds [272 x i8], [272 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 272, i8* nonnull %5) #5
  %6 = getelementptr inbounds [272 x i8], [272 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 272, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = sub nsw i32 %11, %13
  %15 = icmp sgt i32 %14, -1
  %16 = icmp sgt i32 %13, 0
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %78

18:                                               ; preds = %0
  %19 = add i64 %12, 4294967295
  %20 = and i64 %19, 4294967295
  %21 = zext i32 %14 to i64
  %22 = add i64 %10, 1
  %23 = sub i64 %22, %12
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds [272 x i8], [272 x i8]* %2, i64 0, i64 0
  %26 = load i8, i8* %25, align 16, !tbaa !5
  br label %27

27:                                               ; preds = %18, %40
  %28 = phi i64 [ 0, %18 ], [ %41, %40 ]
  %29 = phi i1 [ false, %18 ], [ %42, %40 ]
  %30 = getelementptr inbounds [272 x i8], [272 x i8]* %1, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %26, %31
  br i1 %32, label %44, label %40

33:                                               ; preds = %44
  %34 = getelementptr inbounds [272 x i8], [272 x i8]* %2, i64 0, i64 %47
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = add nuw nsw i64 %47, %28
  %37 = getelementptr inbounds [272 x i8], [272 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %35, %38
  br i1 %39, label %44, label %40, !llvm.loop !8

40:                                               ; preds = %33, %27
  %41 = add nuw nsw i64 %28, 1
  %42 = icmp uge i64 %28, %21
  %43 = icmp eq i64 %41, %24
  br i1 %43, label %78, label %27, !llvm.loop !10

44:                                               ; preds = %27, %33
  %45 = phi i64 [ %47, %33 ], [ 0, %27 ]
  %46 = icmp eq i64 %45, %20
  %47 = add nuw nsw i64 %45, 1
  br i1 %46, label %48, label %33

48:                                               ; preds = %44
  %49 = trunc i64 %28 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = and i64 %28, 4294967295
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ 0, %51 ], [ %59, %53 ]
  %55 = getelementptr inbounds [272 x i8], [272 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %52
  br i1 %60, label %61, label %53, !llvm.loop !11

61:                                               ; preds = %53, %48
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %63 = add i32 %49, %13
  %64 = icmp slt i32 %63, %11
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = sext i32 %63 to i64
  %67 = shl i64 %10, 32
  %68 = ashr exact i64 %67, 32
  br label %69

69:                                               ; preds = %65, %69
  %70 = phi i64 [ %66, %65 ], [ %75, %69 ]
  %71 = getelementptr inbounds [272 x i8], [272 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = add nsw i64 %70, 1
  %76 = icmp slt i64 %75, %68
  br i1 %76, label %69, label %77, !llvm.loop !12

77:                                               ; preds = %69, %61
  br i1 %29, label %78, label %80

78:                                               ; preds = %40, %0, %77
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %80

80:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0i8(i64 272, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 272, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 272, i8* nonnull %4) #5
  ret void
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
