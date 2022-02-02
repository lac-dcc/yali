; ModuleID = 'source-C-CXX/54/43.c'
source_filename = "source-C-CXX/54/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = load i8, i8* %7, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %73, label %18

14:                                               ; preds = %18
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp eq i64 %40, 0
  br i1 %17, label %73, label %50

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %41, %18 ], [ 0, %0 ]
  %20 = phi i8 [ %43, %18 ], [ %12, %0 ]
  %21 = phi i64 [ %40, %18 ], [ 0, %0 ]
  %22 = add i8 %20, -48
  %23 = icmp ult i8 %22, 10
  %24 = mul nsw i64 %21, %11
  %25 = sext i8 %20 to i64
  %26 = add nsw i64 %25, -48
  %27 = add i64 %26, %24
  %28 = select i1 %23, i64 %27, i64 %21
  %29 = add i8 %20, -97
  %30 = icmp ult i8 %29, 26
  %31 = mul nsw i64 %28, %11
  %32 = add nsw i64 %25, -87
  %33 = add i64 %32, %31
  %34 = select i1 %30, i64 %33, i64 %28
  %35 = add i8 %20, -65
  %36 = icmp ult i8 %35, 26
  %37 = mul nsw i64 %34, %11
  %38 = add nsw i64 %25, -55
  %39 = add i64 %38, %37
  %40 = select i1 %36, i64 %39, i64 %34
  %41 = add nuw nsw i64 %19, 1
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %14, label %18, !llvm.loop !8

45:                                               ; preds = %50
  %46 = trunc i64 %60 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %73

48:                                               ; preds = %45
  %49 = and i64 %60, 4294967295
  br label %62

50:                                               ; preds = %14, %50
  %51 = phi i64 [ %60, %50 ], [ 0, %14 ]
  %52 = phi i64 [ %59, %50 ], [ %40, %14 ]
  %53 = srem i64 %52, %16
  %54 = icmp slt i64 %53, 10
  %55 = trunc i64 %53 to i8
  %56 = select i1 %54, i8 48, i8 55
  %57 = add i8 %56, %55
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %51
  store i8 %57, i8* %58, align 1
  %59 = sdiv i64 %52, %16
  %60 = add nuw i64 %51, 1
  %61 = icmp eq i64 %59, 0
  br i1 %61, label %45, label %50, !llvm.loop !10

62:                                               ; preds = %48, %62
  %63 = phi i64 [ %49, %48 ], [ %72, %62 ]
  %64 = phi i32 [ %46, %48 ], [ %65, %62 ]
  %65 = add nsw i32 %64, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = icmp sgt i64 %63, 1
  %72 = add nsw i64 %63, -1
  br i1 %71, label %62, label %73, !llvm.loop !11

73:                                               ; preds = %62, %0, %14, %45
  %74 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
