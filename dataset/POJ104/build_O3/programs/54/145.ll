; ModuleID = 'source-C-CXX/54/145.c'
source_filename = "source-C-CXX/54/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #5
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %7) #6
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %58

16:                                               ; preds = %0
  %17 = and i64 %12, 4294967295
  br label %18

18:                                               ; preds = %16, %48
  %19 = phi i64 [ %17, %16 ], [ %52, %48 ]
  %20 = phi i32 [ %13, %16 ], [ %23, %48 ]
  %21 = phi i32 [ 1, %16 ], [ %50, %48 ]
  %22 = phi i32 [ 0, %16 ], [ %49, %48 ]
  %23 = add nsw i32 %20, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = add i8 %26, -48
  %29 = icmp ult i8 %28, 10
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = add nsw i32 %27, -48
  %32 = mul nsw i32 %31, %21
  %33 = add nsw i32 %32, %22
  br label %48

34:                                               ; preds = %18
  %35 = add i8 %26, -65
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = add nsw i32 %27, -55
  %39 = mul nsw i32 %38, %21
  %40 = add nsw i32 %39, %22
  br label %48

41:                                               ; preds = %34
  %42 = add i8 %26, -97
  %43 = icmp ult i8 %42, 26
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = add nsw i32 %27, -87
  %46 = mul nsw i32 %45, %21
  %47 = add nsw i32 %46, %22
  br label %48

48:                                               ; preds = %37, %44, %41, %30
  %49 = phi i32 [ %33, %30 ], [ %40, %37 ], [ %47, %44 ], [ %22, %41 ]
  %50 = mul nsw i32 %14, %21
  %51 = icmp sgt i64 %19, 1
  %52 = add nsw i64 %19, -1
  br i1 %51, label %18, label %53, !llvm.loop !8

53:                                               ; preds = %48
  %54 = icmp eq i32 %49, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = load i32, i32* %2, align 4
  %57 = icmp sgt i32 %49, 0
  br i1 %57, label %65, label %90

58:                                               ; preds = %0, %53
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %90

60:                                               ; preds = %65
  %61 = trunc i64 %75 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %90, label %63

63:                                               ; preds = %60
  %64 = and i64 %75, 4294967295
  br label %77

65:                                               ; preds = %55, %65
  %66 = phi i64 [ %75, %65 ], [ 0, %55 ]
  %67 = phi i32 [ %69, %65 ], [ %49, %55 ]
  %68 = srem i32 %67, %56
  %69 = sdiv i32 %67, %56
  %70 = icmp slt i32 %68, 10
  %71 = trunc i32 %68 to i8
  %72 = select i1 %70, i8 48, i8 55
  %73 = add i8 %72, %71
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %66
  store i8 %73, i8* %74, align 1
  %75 = add nuw i64 %66, 1
  %76 = icmp sgt i32 %69, 0
  br i1 %76, label %65, label %60, !llvm.loop !10

77:                                               ; preds = %63, %77
  %78 = phi i64 [ 0, %63 ], [ %87, %77 ]
  %79 = phi i32 [ 0, %63 ], [ %88, %77 ]
  %80 = xor i32 %79, -1
  %81 = add nsw i32 %61, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  %87 = add nuw nsw i64 %78, 1
  %88 = add nuw nsw i32 %79, 1
  %89 = icmp eq i64 %87, %64
  br i1 %89, label %90, label %77, !llvm.loop !11

90:                                               ; preds = %77, %55, %60, %58
  %91 = call i32 @putchar(i32 10)
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
