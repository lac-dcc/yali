; ModuleID = 'source-C-CXX/54/1445.c'
source_filename = "source-C-CXX/54/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %7, i64* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = load i64, i64* %1, align 8
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %66, label %13

13:                                               ; preds = %0, %34
  %14 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %15 = phi i64 [ %36, %34 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp slt i8 %17, 58
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = mul nsw i64 %11, %14
  %21 = sext i8 %17 to i64
  %22 = add nsw i64 %21, -48
  %23 = add i64 %22, %20
  br label %34

24:                                               ; preds = %13
  %25 = icmp sgt i8 %17, 96
  %26 = mul nsw i64 %11, %14
  %27 = zext i8 %17 to i64
  br i1 %25, label %28, label %31

28:                                               ; preds = %24
  %29 = add nsw i64 %27, -87
  %30 = add i64 %29, %26
  br label %34

31:                                               ; preds = %24
  %32 = add nsw i64 %27, -55
  %33 = add i64 %32, %26
  br label %34

34:                                               ; preds = %19, %31, %28
  %35 = phi i64 [ %23, %19 ], [ %30, %28 ], [ %33, %31 ]
  %36 = add nuw nsw i64 %15, 1
  %37 = icmp eq i64 %36, %10
  br i1 %37, label %38, label %13, !llvm.loop !8

38:                                               ; preds = %34
  %39 = icmp sgt i64 %35, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %38
  %41 = load i64, i64* %2, align 8
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %35, %40 ], [ %52, %42 ]
  %44 = phi i64 [ 0, %40 ], [ %51, %42 ]
  %45 = srem i64 %43, %41
  %46 = icmp slt i64 %45, 10
  %47 = trunc i64 %45 to i8
  %48 = select i1 %46, i8 48, i8 55
  %49 = add i8 %48, %47
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %44
  store i8 %49, i8* %50, align 1
  %51 = add nuw nsw i64 %44, 1
  %52 = sdiv i64 %43, %41
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %42, label %54, !llvm.loop !10

54:                                               ; preds = %42
  %55 = sext i8 %49 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = icmp eq i64 %44, 0
  br i1 %57, label %68, label %58, !llvm.loop !11

58:                                               ; preds = %54, %58
  %59 = phi i64 [ %60, %58 ], [ %44, %54 ]
  %60 = add nsw i64 %59, -1
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = icmp sgt i64 %59, 1
  br i1 %65, label %58, label %68, !llvm.loop !11

66:                                               ; preds = %0, %38
  %67 = call i32 @putchar(i32 48)
  br label %68

68:                                               ; preds = %58, %54, %66
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
