; ModuleID = 'source-C-CXX/54/912.c'
source_filename = "source-C-CXX/54/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, [100 x i8]* nonnull %3, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %79, label %14

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %38, %14 ], [ 0, %0 ]
  %16 = phi i64 [ %37, %14 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add i8 %18, -97
  %20 = icmp ult i8 %19, 26
  %21 = mul nsw i64 %16, %12
  %22 = sext i8 %18 to i64
  %23 = add nsw i64 %22, -87
  %24 = add i64 %23, %21
  %25 = select i1 %20, i64 %24, i64 %16
  %26 = add i8 %18, -65
  %27 = icmp ult i8 %26, 26
  %28 = mul nsw i64 %25, %12
  %29 = add nsw i64 %22, -55
  %30 = add i64 %29, %28
  %31 = select i1 %27, i64 %30, i64 %25
  %32 = add i8 %18, -48
  %33 = icmp ult i8 %32, 10
  %34 = mul nsw i64 %31, %12
  %35 = add nsw i64 %22, -48
  %36 = add i64 %35, %34
  %37 = select i1 %33, i64 %36, i64 %31
  %38 = add nuw nsw i64 %15, 1
  %39 = icmp eq i64 %38, %10
  br i1 %39, label %40, label %14, !llvm.loop !8

40:                                               ; preds = %14
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %79, label %42

42:                                               ; preds = %40
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp sgt i64 %37, 0
  br i1 %45, label %51, label %79

46:                                               ; preds = %51
  %47 = trunc i64 %56 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %79

49:                                               ; preds = %46
  %50 = and i64 %56, 4294967295
  br label %60

51:                                               ; preds = %42, %51
  %52 = phi i64 [ %56, %51 ], [ 0, %42 ]
  %53 = phi i64 [ %58, %51 ], [ %37, %42 ]
  %54 = srem i64 %53, %44
  %55 = trunc i64 %54 to i8
  %56 = add nuw i64 %52, 1
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %52
  store i8 %55, i8* %57, align 1, !tbaa !5
  %58 = sdiv i64 %53, %44
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %51, label %46, !llvm.loop !10

60:                                               ; preds = %49, %76
  %61 = phi i64 [ %50, %49 ], [ %78, %76 ]
  %62 = phi i32 [ %47, %49 ], [ %63, %76 ]
  %63 = add nsw i32 %62, -1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = icmp ult i8 %66, 10
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  br label %76

71:                                               ; preds = %60
  %72 = icmp sgt i8 %66, 9
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = add nsw i32 %67, 55
  %75 = call i32 @putchar(i32 %74)
  br label %76

76:                                               ; preds = %69, %71, %73
  %77 = icmp sgt i64 %61, 1
  %78 = add nsw i64 %61, -1
  br i1 %77, label %60, label %79, !llvm.loop !11

79:                                               ; preds = %76, %46, %42, %40, %0
  %80 = phi i32 [ 48, %0 ], [ 48, %40 ], [ 10, %42 ], [ 10, %46 ], [ 10, %76 ]
  %81 = call i32 @putchar(i32 %80)
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
