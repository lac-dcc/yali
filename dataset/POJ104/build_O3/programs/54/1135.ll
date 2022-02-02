; ModuleID = 'source-C-CXX/54/1135.c'
source_filename = "source-C-CXX/54/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %7) #6
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %67

17:                                               ; preds = %0
  %18 = and i64 %12, 4294967295
  br label %23

19:                                               ; preds = %40
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %45, 0
  br i1 %22, label %49, label %67

23:                                               ; preds = %17, %40
  %24 = phi i64 [ %18, %17 ], [ %48, %40 ]
  %25 = phi i32 [ %13, %17 ], [ %28, %40 ]
  %26 = phi i64 [ 1, %17 ], [ %46, %40 ]
  %27 = phi i64 [ 0, %17 ], [ %45, %40 ]
  %28 = add nsw i32 %25, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = add i8 %31, -65
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %37, label %34

34:                                               ; preds = %23
  %35 = add i8 %31, -97
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %37, label %40

37:                                               ; preds = %34, %23
  %38 = phi i8 [ -7, %23 ], [ -39, %34 ]
  %39 = add nsw i8 %31, %38
  store i8 %39, i8* %30, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i8 [ %31, %34 ], [ %39, %37 ]
  %42 = sext i8 %41 to i64
  %43 = add nsw i64 %42, -48
  %44 = mul nsw i64 %43, %26
  %45 = add nsw i64 %44, %27
  %46 = mul nsw i64 %26, %15
  %47 = icmp sgt i64 %24, 1
  %48 = add nsw i64 %24, -1
  br i1 %47, label %23, label %19, !llvm.loop !8

49:                                               ; preds = %19, %49
  %50 = phi i64 [ %62, %49 ], [ 0, %19 ]
  %51 = phi i64 [ %60, %49 ], [ %45, %19 ]
  %52 = phi i32 [ %61, %49 ], [ 0, %19 ]
  %53 = srem i64 %51, %21
  %54 = trunc i64 %53 to i8
  %55 = add i8 %54, 48
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %50
  %57 = icmp sgt i8 %55, 57
  %58 = add i8 %54, 55
  %59 = select i1 %57, i8 %58, i8 %55
  store i8 %59, i8* %56, align 1, !tbaa !5
  %60 = sdiv i64 %51, %21
  %61 = add nuw nsw i32 %52, 1
  %62 = add nuw i64 %50, 1
  %63 = icmp sgt i64 %60, 0
  br i1 %63, label %49, label %64, !llvm.loop !10

64:                                               ; preds = %49
  br i1 %22, label %65, label %67

65:                                               ; preds = %64
  %66 = zext i32 %61 to i64
  br label %69

67:                                               ; preds = %0, %19, %64
  %68 = call i32 @putchar(i32 48)
  br label %80

69:                                               ; preds = %65, %69
  %70 = phi i64 [ %66, %65 ], [ %79, %69 ]
  %71 = phi i32 [ %61, %65 ], [ %72, %69 ]
  %72 = add nsw i32 %71, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = icmp sgt i64 %70, 1
  %79 = add nsw i64 %70, -1
  br i1 %78, label %69, label %80, !llvm.loop !11

80:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
