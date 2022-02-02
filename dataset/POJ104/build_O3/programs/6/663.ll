; ModuleID = 'source-C-CXX/6/663.c'
source_filename = "source-C-CXX/6/663.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = sub nsw i32 %11, %13
  %15 = add nsw i32 %14, 2
  %16 = icmp sgt i32 %14, -2
  br i1 %16, label %17, label %59

17:                                               ; preds = %0
  %18 = add i64 %10, 4294967295
  %19 = and i64 %18, 4294967295
  %20 = zext i32 %15 to i64
  %21 = icmp sgt i32 %13, 0
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %19
  br label %23

23:                                               ; preds = %17, %54
  %24 = phi i64 [ 0, %17 ], [ %55, %54 ]
  br i1 %21, label %25, label %40

25:                                               ; preds = %23
  %26 = add i64 %24, %12
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  br label %31

29:                                               ; preds = %31
  %30 = icmp slt i64 %39, %28
  br i1 %30, label %31, label %40, !llvm.loop !5

31:                                               ; preds = %25, %29
  %32 = phi i64 [ %24, %25 ], [ %39, %29 ]
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !7
  %35 = sub nuw nsw i64 %32, %24
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !7
  %38 = icmp eq i8 %34, %37
  %39 = add nuw nsw i64 %32, 1
  br i1 %38, label %29, label %43

40:                                               ; preds = %23, %29
  %41 = trunc i64 %24 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %59

43:                                               ; preds = %31
  %44 = icmp eq i64 %24, %19
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %24
  %47 = load i8, i8* %46, align 1, !tbaa !7
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  br label %54

50:                                               ; preds = %43
  %51 = load i8, i8* %22, align 1, !tbaa !7
  %52 = sext i8 %51 to i32
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  br label %54

54:                                               ; preds = %50, %45
  %55 = add nuw nsw i64 %24, 1
  %56 = icmp ult i64 %55, %20
  br i1 %56, label %23, label %57, !llvm.loop !10

57:                                               ; preds = %54
  %58 = trunc i64 %55 to i32
  br label %59

59:                                               ; preds = %57, %0, %40
  %60 = phi i32 [ %41, %40 ], [ 0, %0 ], [ %58, %57 ]
  %61 = icmp eq i32 %60, %15
  %62 = add nsw i32 %60, %13
  %63 = sext i32 %62 to i64
  %64 = zext i32 %15 to i64
  %65 = select i1 %61, i64 %64, i64 %63
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %65
  %67 = call i32 @puts(i8* nonnull %66)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
