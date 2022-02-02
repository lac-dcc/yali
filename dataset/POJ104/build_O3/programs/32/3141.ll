; ModuleID = 'source-C-CXX/32/3141.c'
source_filename = "source-C-CXX/32/3141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [100 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca [100 x i8], i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %59

12:                                               ; preds = %0, %53
  %13 = phi i64 [ %55, %53 ], [ 0, %0 ]
  %14 = getelementptr [100 x i8], [100 x i8]* %10, i64 %13, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(100) %14, i8 0, i64 100, i1 false)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 %13, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %17 = call i64 @strlen(i8* noundef nonnull %15) #8
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %12
  %21 = and i64 %17, 4294967295
  %22 = and i64 %17, 1
  %23 = icmp eq i64 %21, 1
  br i1 %23, label %41, label %24

24:                                               ; preds = %20
  %25 = sub nsw i64 %21, %22
  br label %26

26:                                               ; preds = %66, %24
  %27 = phi i64 [ 0, %24 ], [ %67, %66 ]
  %28 = phi i64 [ %25, %24 ], [ %68, %66 ]
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 %13, i64 %27
  %30 = load i8, i8* %29, align 2, !tbaa !9
  switch i8 %30, label %37 [
    i8 65, label %34
    i8 84, label %31
    i8 71, label %32
    i8 67, label %33
  ]

31:                                               ; preds = %26
  br label %34

32:                                               ; preds = %26
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %26, %31, %33, %32
  %35 = phi i8 [ 67, %32 ], [ 71, %33 ], [ 65, %31 ], [ 84, %26 ]
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 %13, i64 %27
  store i8 %35, i8* %36, align 2, !tbaa !9
  br label %37

37:                                               ; preds = %34, %26
  %38 = or i64 %27, 1
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 %13, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  switch i8 %40, label %66 [
    i8 65, label %63
    i8 84, label %62
    i8 71, label %61
    i8 67, label %60
  ]

41:                                               ; preds = %66, %20
  %42 = phi i64 [ 0, %20 ], [ %67, %66 ]
  %43 = icmp eq i64 %22, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 %13, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !9
  switch i8 %46, label %53 [
    i8 65, label %50
    i8 84, label %49
    i8 71, label %48
    i8 67, label %47
  ]

47:                                               ; preds = %44
  br label %50

48:                                               ; preds = %44
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %48, %47, %44
  %51 = phi i8 [ 67, %48 ], [ 71, %47 ], [ 65, %49 ], [ 84, %44 ]
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 %13, i64 %42
  store i8 %51, i8* %52, align 1, !tbaa !9
  br label %53

53:                                               ; preds = %41, %44, %50, %12
  %54 = call i32 @puts(i8* nonnull %14)
  %55 = add nuw nsw i64 %13, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %12, label %59, !llvm.loop !10

59:                                               ; preds = %53, %0
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

60:                                               ; preds = %37
  br label %63

61:                                               ; preds = %37
  br label %63

62:                                               ; preds = %37
  br label %63

63:                                               ; preds = %62, %61, %60, %37
  %64 = phi i8 [ 67, %61 ], [ 71, %60 ], [ 65, %62 ], [ 84, %37 ]
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 %13, i64 %38
  store i8 %64, i8* %65, align 1, !tbaa !9
  br label %66

66:                                               ; preds = %63, %37
  %67 = add nuw nsw i64 %27, 2
  %68 = add i64 %28, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %41, label %26, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !11}
