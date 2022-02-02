; ModuleID = 'source-C-CXX/6/135.c'
source_filename = "source-C-CXX/6/135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = call i8* @strstr(i8* noundef nonnull %4, i8* noundef nonnull %5) #6
  %9 = icmp eq i8* %8, null
  br i1 %9, label %57, label %10

10:                                               ; preds = %0
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = call i64 @strlen(i8* noundef nonnull %8) #6
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %5) #6
  %16 = call i64 @strlen(i8* noundef nonnull %6) #6
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = and i64 %13, 4294967295
  br label %24

21:                                               ; preds = %24, %10
  %22 = add nsw i32 %17, %14
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %32, label %42

24:                                               ; preds = %19, %24
  %25 = phi i64 [ 0, %19 ], [ %30, %24 ]
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = call i32 @putchar(i32 %28)
  %30 = add nuw nsw i64 %25, 1
  %31 = icmp eq i64 %30, %20
  br i1 %31, label %21, label %24, !llvm.loop !8

32:                                               ; preds = %21, %32
  %33 = phi i64 [ %39, %32 ], [ 0, %21 ]
  %34 = phi i32 [ %40, %32 ], [ %14, %21 ]
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = call i32 @putchar(i32 %37)
  %39 = add nuw nsw i64 %33, 1
  %40 = add nsw i32 %34, 1
  %41 = icmp slt i32 %40, %22
  br i1 %41, label %32, label %42, !llvm.loop !10

42:                                               ; preds = %32, %21
  %43 = add i64 %13, %15
  %44 = shl i64 %43, 32
  %45 = ashr exact i64 %44, 32
  %46 = call i64 @strlen(i8* noundef nonnull %4) #6
  %47 = icmp ugt i64 %46, %45
  br i1 %47, label %48, label %59

48:                                               ; preds = %42, %48
  %49 = phi i64 [ %54, %48 ], [ %45, %42 ]
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = call i32 @putchar(i32 %52)
  %54 = add i64 %49, 1
  %55 = call i64 @strlen(i8* noundef nonnull %4) #6
  %56 = icmp ugt i64 %55, %54
  br i1 %56, label %48, label %59, !llvm.loop !11

57:                                               ; preds = %0
  %58 = call i32 @puts(i8* nonnull %4)
  br label %59

59:                                               ; preds = %48, %42, %57
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
