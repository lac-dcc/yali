; ModuleID = 'source-C-CXX/102/1046.c'
source_filename = "source-C-CXX/102/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@f = dso_local global [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%s,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %7
  store i8 97, i8* %8, align 1, !tbaa !5
  %9 = load i8, i8* %2, align 16, !tbaa !5
  %10 = add i8 %9, -97
  %11 = icmp ult i8 %10, 26
  %12 = add i8 %9, -32
  %13 = select i1 %11, i8 %12, i8 %9
  store i8 %13, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @f, i64 0, i64 0), align 1, !tbaa !5
  %14 = icmp slt i32 %5, 1
  br i1 %14, label %54, label %15

15:                                               ; preds = %0
  %16 = and i64 %4, 4294967295
  %17 = add i64 %4, 1
  %18 = and i64 %17, 4294967295
  br label %19

19:                                               ; preds = %51, %15
  %20 = phi i8 [ %9, %15 ], [ %53, %51 ]
  %21 = phi i64 [ 1, %15 ], [ %49, %51 ]
  %22 = phi i32 [ 0, %15 ], [ %44, %51 ]
  %23 = phi i32 [ 0, %15 ], [ %43, %51 ]
  %24 = add nsw i64 %21, -1
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %26 = add i8 %20, -97
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = add nsw i8 %20, -32
  store i8 %29, i8* %25, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %28, %19
  %31 = phi i8 [ %29, %28 ], [ %20, %19 ]
  %32 = sext i32 %23 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %31, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @f, i64 0, i64 0), i32 %22)
  %38 = load i8, i8* %25, align 1, !tbaa !5
  store i8 %38, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @f, i64 0, i64 0), align 1, !tbaa !5
  %39 = trunc i64 %24 to i32
  br label %42

40:                                               ; preds = %30
  %41 = add nsw i32 %22, 1
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi i32 [ %39, %36 ], [ %23, %40 ]
  %44 = phi i32 [ 1, %36 ], [ %41, %40 ]
  %45 = icmp eq i64 %21, %16
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @f, i64 0, i64 0), i32 %44)
  br label %48

48:                                               ; preds = %42, %46
  %49 = add nuw nsw i64 %21, 1
  %50 = icmp eq i64 %49, %18
  br i1 %50, label %54, label %51, !llvm.loop !8

51:                                               ; preds = %48
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %53 = load i8, i8* %52, align 1, !tbaa !5
  br label %19

54:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #4
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
