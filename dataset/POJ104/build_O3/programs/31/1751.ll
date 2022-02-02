; ModuleID = 'source-C-CXX/31/1751.c'
source_filename = "source-C-CXX/31/1751.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %72

10:                                               ; preds = %0, %67
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %5) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %13, 1
  br i1 %16, label %46, label %17

17:                                               ; preds = %10
  %18 = shl i64 %14, 32
  %19 = ashr exact i64 %18, 32
  %20 = shl i64 %12, 32
  %21 = ashr exact i64 %20, 32
  %22 = add i64 %12, 1
  %23 = and i64 %22, 4294967295
  br label %24

24:                                               ; preds = %17, %43
  %25 = phi i64 [ 1, %17 ], [ %44, %43 ]
  %26 = sub nsw i64 %19, %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = sub nsw i64 %21, %25
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp slt i8 %28, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %24
  %34 = add i8 %28, 48
  %35 = sub i8 %34, %31
  store i8 %35, i8* %27, align 1, !tbaa !9
  br label %43

36:                                               ; preds = %24
  %37 = add i8 %28, 58
  %38 = sub i8 %37, %31
  store i8 %38, i8* %27, align 1, !tbaa !9
  %39 = add nsw i64 %26, -1
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = add i8 %41, -1
  store i8 %42, i8* %40, align 1, !tbaa !9
  br label %43

43:                                               ; preds = %36, %33
  %44 = add nuw nsw i64 %25, 1
  %45 = icmp eq i64 %44, %23
  br i1 %45, label %46, label %24, !llvm.loop !10

46:                                               ; preds = %43, %10
  %47 = xor i32 %13, -1
  %48 = add i32 %15, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %51 = add nsw i32 %48, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = icmp sgt i32 %15, -1
  br i1 %54, label %55, label %67

55:                                               ; preds = %46
  %56 = load i8, i8* %50, align 1, !tbaa !9
  br label %57

57:                                               ; preds = %55, %61
  %58 = phi i8 [ %62, %61 ], [ %56, %55 ]
  %59 = phi i32 [ %65, %61 ], [ %15, %55 ]
  %60 = icmp slt i8 %58, 48
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = add nsw i8 %58, 10
  store i8 %62, i8* %50, align 1, !tbaa !9
  %63 = load i8, i8* %53, align 1, !tbaa !9
  %64 = add i8 %63, -1
  store i8 %64, i8* %53, align 1, !tbaa !9
  %65 = add nsw i32 %59, -1
  %66 = icmp sgt i32 %59, 0
  br i1 %66, label %57, label %67, !llvm.loop !12

67:                                               ; preds = %61, %57, %46
  %68 = call i32 @puts(i8* nonnull %5)
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %1, align 4, !tbaa !5
  %71 = icmp sgt i32 %69, 1
  br i1 %71, label %10, label %72, !llvm.loop !13

72:                                               ; preds = %67, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
