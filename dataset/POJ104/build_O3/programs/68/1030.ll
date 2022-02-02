; ModuleID = 'source-C-CXX/68/1030.c'
source_filename = "source-C-CXX/68/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #5
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #5
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %60, %0
  %14 = phi i64 [ %68, %60 ], [ 0, %0 ]
  %15 = phi i32 [ %66, %60 ], [ 0, %0 ]
  %16 = trunc i64 %14 to i32
  %17 = xor i32 %16, -1
  %18 = add i32 %17, %10
  %19 = icmp slt i32 %18, 0
  %20 = add i32 %17, %12
  %21 = icmp slt i32 %20, 0
  br i1 %19, label %22, label %44

22:                                               ; preds = %13
  br i1 %21, label %23, label %37

23:                                               ; preds = %22
  %24 = icmp eq i32 %15, 1
  %25 = and i64 %14, 4294967295
  %26 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %25
  br i1 %24, label %27, label %31

27:                                               ; preds = %23
  store i8 49, i8* %26, align 1, !tbaa !5
  %28 = add i64 %14, 1
  %29 = and i64 %28, 4294967295
  %30 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %29
  br label %31

31:                                               ; preds = %23, %27
  %32 = phi i8* [ %30, %27 ], [ %26, %23 ]
  store i8 0, i8* %32, align 1, !tbaa !5
  %33 = call i64 @strlen(i8* noundef nonnull %6) #6
  %34 = trunc i64 %33 to i32
  %35 = shl i64 %33, 32
  %36 = ashr exact i64 %35, 32
  br label %69

37:                                               ; preds = %22
  %38 = zext i32 %20 to i64
  %39 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = trunc i32 %15 to i8
  %42 = or i8 %41, -48
  %43 = add i8 %42, %40
  br label %60

44:                                               ; preds = %13
  %45 = zext i32 %18 to i64
  %46 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  br i1 %21, label %48, label %52

48:                                               ; preds = %44
  %49 = trunc i32 %15 to i8
  %50 = or i8 %49, -48
  %51 = add i8 %50, %47
  br label %60

52:                                               ; preds = %44
  %53 = zext i32 %20 to i64
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = trunc i32 %15 to i8
  %57 = add i8 %47, %56
  %58 = add i8 %57, %55
  %59 = add i8 %58, -96
  br label %60

60:                                               ; preds = %48, %52, %37
  %61 = phi i8 [ %51, %48 ], [ %59, %52 ], [ %43, %37 ]
  %62 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %14
  %63 = icmp sgt i8 %61, 9
  %64 = add nsw i8 %61, -10
  %65 = select i1 %63, i8 %64, i8 %61
  %66 = zext i1 %63 to i32
  %67 = add i8 %65, 48
  store i8 %67, i8* %62, align 1, !tbaa !5
  %68 = add nuw i64 %14, 1
  br label %13

69:                                               ; preds = %69, %31
  %70 = phi i64 [ %72, %69 ], [ %36, %31 ]
  %71 = phi i32 [ %76, %69 ], [ 0, %31 ]
  %72 = add nsw i64 %70, -1
  %73 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 48
  %76 = add nuw nsw i32 %71, 1
  br i1 %75, label %69, label %77

77:                                               ; preds = %69
  %78 = load i8, i8* %6, align 16, !tbaa !5
  %79 = icmp eq i8 %78, 48
  %80 = icmp eq i32 %34, 1
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = call i32 @putchar(i32 48)
  br label %84

84:                                               ; preds = %82, %77
  %85 = xor i32 %71, -1
  %86 = add i32 %85, %34
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = zext i32 %86 to i64
  br label %91

90:                                               ; preds = %91, %84
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #5
  ret i32 0

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %89, %88 ], [ %99, %91 ]
  %93 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  %97 = trunc i64 %92 to i32
  %98 = icmp sgt i32 %97, 0
  %99 = add nsw i64 %92, -1
  br i1 %98, label %91, label %90, !llvm.loop !8
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
