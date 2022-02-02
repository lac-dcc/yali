; ModuleID = 'source-C-CXX/16/1250.c'
source_filename = "source-C-CXX/16/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = dso_local local_unnamed_addr constant i32 110, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  %3 = alloca [110 x i8], align 16
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %66, label %8

8:                                                ; preds = %0, %51
  %9 = call i64 @strlen(i8* noundef nonnull %5) #5
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 16 %2, i64 %13, i1 false)
  %14 = and i64 %9, 4294967295
  br label %18

15:                                               ; preds = %34
  br i1 %11, label %16, label %37

16:                                               ; preds = %15
  %17 = and i64 %9, 4294967295
  br label %43

18:                                               ; preds = %12, %34
  %19 = phi i64 [ 0, %12 ], [ %35, %34 ]
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 41
  br i1 %22, label %23, label %34

23:                                               ; preds = %18, %27
  %24 = phi i64 [ %25, %27 ], [ %19, %18 ]
  %25 = add nsw i64 %24, -1
  %26 = icmp sgt i64 %24, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 40
  br i1 %30, label %31, label %23, !llvm.loop !8

31:                                               ; preds = %27
  %32 = and i64 %25, 4294967295
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %32
  store i8 32, i8* %20, align 1, !tbaa !5
  store i8 32, i8* %33, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %23, %31, %18
  %35 = add nuw nsw i64 %19, 1
  %36 = icmp eq i64 %35, %14
  br i1 %36, label %15, label %18, !llvm.loop !10

37:                                               ; preds = %15, %8
  %38 = call i32 @putchar(i32 10)
  br label %51

39:                                               ; preds = %43
  %40 = call i32 @putchar(i32 10)
  br i1 %11, label %41, label %51

41:                                               ; preds = %39
  %42 = and i64 %9, 4294967295
  br label %55

43:                                               ; preds = %16, %43
  %44 = phi i64 [ 0, %16 ], [ %49, %43 ]
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %49, %17
  br i1 %50, label %39, label %43, !llvm.loop !11

51:                                               ; preds = %55, %37, %39
  %52 = call i32 @putchar(i32 10)
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %66, label %8, !llvm.loop !12

55:                                               ; preds = %41, %55
  %56 = phi i64 [ 0, %41 ], [ %64, %55 ]
  %57 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 41
  %60 = select i1 %59, i32 63, i32 32
  %61 = icmp eq i8 %58, 40
  %62 = select i1 %61, i32 36, i32 %60
  %63 = call i32 @putchar(i32 %62)
  %64 = add nuw nsw i64 %56, 1
  %65 = icmp eq i64 %64, %42
  br i1 %65, label %51, label %55, !llvm.loop !13

66:                                               ; preds = %51, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
