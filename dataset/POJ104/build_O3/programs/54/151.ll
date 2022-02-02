; ModuleID = 'source-C-CXX/54/151.c'
source_filename = "source-C-CXX/54/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = and i64 %10, 4294967295
  br label %19

16:                                               ; preds = %49, %0
  %17 = phi i32 [ 0, %0 ], [ %50, %49 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  br label %54

19:                                               ; preds = %14, %49
  %20 = phi i64 [ %15, %14 ], [ %53, %49 ]
  %21 = phi i32 [ %11, %14 ], [ %24, %49 ]
  %22 = phi i32 [ 1, %14 ], [ %51, %49 ]
  %23 = phi i32 [ 0, %14 ], [ %50, %49 ]
  %24 = add nsw i32 %21, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = sext i8 %27 to i32
  %29 = add i8 %27, -65
  %30 = icmp ult i8 %29, 27
  br i1 %30, label %31, label %35

31:                                               ; preds = %19
  %32 = add nsw i32 %28, -55
  %33 = mul nsw i32 %32, %22
  %34 = add nsw i32 %33, %23
  br label %49

35:                                               ; preds = %19
  %36 = add i8 %27, -97
  %37 = icmp ult i8 %36, 27
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = add nsw i32 %28, -87
  %40 = mul nsw i32 %39, %22
  %41 = add nsw i32 %40, %23
  br label %49

42:                                               ; preds = %35
  %43 = add i8 %27, -48
  %44 = icmp ult i8 %43, 10
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = add nsw i32 %28, -48
  %47 = mul nsw i32 %46, %22
  %48 = add nsw i32 %47, %23
  br label %49

49:                                               ; preds = %38, %45, %42, %31
  %50 = phi i32 [ %34, %31 ], [ %41, %38 ], [ %48, %45 ], [ %23, %42 ]
  %51 = mul nsw i32 %12, %22
  %52 = icmp sgt i64 %20, 1
  %53 = add nsw i64 %20, -1
  br i1 %52, label %19, label %16, !llvm.loop !10

54:                                               ; preds = %68, %16
  %55 = phi i64 [ %70, %68 ], [ 0, %16 ]
  %56 = phi i32 [ %58, %68 ], [ %17, %16 ]
  %57 = srem i32 %56, %18
  %58 = sdiv i32 %56, %18
  %59 = icmp ult i32 %57, 10
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = add i32 %57, -10
  %62 = icmp ult i32 %61, 26
  br i1 %62, label %63, label %68

63:                                               ; preds = %60, %54
  %64 = phi i8 [ 48, %54 ], [ 55, %60 ]
  %65 = trunc i32 %57 to i8
  %66 = add nuw nsw i8 %64, %65
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %55
  store i8 %66, i8* %67, align 1, !tbaa !9
  br label %68

68:                                               ; preds = %63, %60
  %69 = icmp eq i32 %58, 0
  %70 = add nuw i64 %55, 1
  br i1 %69, label %71, label %54

71:                                               ; preds = %68
  %72 = and i64 %55, 4294967295
  br label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ %72, %71 ], [ %81, %73 ]
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  %79 = trunc i64 %74 to i32
  %80 = icmp sgt i32 %79, 0
  %81 = add nsw i64 %74, -1
  br i1 %80, label %73, label %82, !llvm.loop !12

82:                                               ; preds = %73
  %83 = call i32 @putchar(i32 10)
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
