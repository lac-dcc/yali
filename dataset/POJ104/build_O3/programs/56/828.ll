; ModuleID = 'source-C-CXX/56/828.c'
source_filename = "source-C-CXX/56/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [33 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %62

8:                                                ; preds = %0, %57
  %9 = phi i32 [ %59, %57 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %14, label %55

14:                                               ; preds = %8
  %15 = add i64 %11, 4294967295
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 114
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = add i64 %11, 4294967294
  %22 = and i64 %21, 4294967295
  %23 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 101
  br i1 %25, label %26, label %57

26:                                               ; preds = %20
  store i8 0, i8* %23, align 1, !tbaa !9
  %27 = load i8, i8* %17, align 1, !tbaa !9
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi i8 [ %18, %14 ], [ %27, %26 ]
  %30 = icmp eq i8 %29, 121
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = add i64 %11, 4294967294
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 108
  br i1 %36, label %37, label %57

37:                                               ; preds = %31
  store i8 0, i8* %34, align 1, !tbaa !9
  %38 = load i8, i8* %17, align 1, !tbaa !9
  br label %39

39:                                               ; preds = %37, %28
  %40 = phi i8 [ %38, %37 ], [ %29, %28 ]
  %41 = icmp eq i8 %40, 103
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = add i64 %11, 4294967294
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 110
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = add i64 %11, 4294967293
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 105
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  store i8 0, i8* %51, align 1, !tbaa !9
  br label %57

55:                                               ; preds = %8
  %56 = call i32 @puts(i8* nonnull %4)
  br label %57

57:                                               ; preds = %54, %48, %42, %39, %31, %20, %55
  %58 = call i32 @puts(i8* nonnull %4)
  %59 = add nuw nsw i32 %9, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %8, label %62, !llvm.loop !10

62:                                               ; preds = %57, %0
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
