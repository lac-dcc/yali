; ModuleID = 'source-C-CXX/54/577.c'
source_filename = "source-C-CXX/54/577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %1, align 4
  %12 = zext i32 %11 to i64
  br label %16

13:                                               ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %14 = trunc i64 %39 to i32
  %15 = load i32, i32* %2, align 4, !tbaa !5
  br label %42

16:                                               ; preds = %0, %16
  %17 = phi i64 [ 0, %0 ], [ %40, %16 ]
  %18 = phi i64 [ 0, %0 ], [ %39, %16 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = add i8 %20, -48
  %22 = icmp ult i8 %21, 10
  %23 = mul i64 %18, %12
  %24 = sext i8 %20 to i64
  %25 = add nsw i64 %24, -48
  %26 = add i64 %25, %23
  %27 = select i1 %22, i64 %26, i64 %18
  %28 = add i8 %20, -97
  %29 = icmp ult i8 %28, 26
  %30 = mul i64 %27, %12
  %31 = add nsw i64 %24, -87
  %32 = add i64 %31, %30
  %33 = select i1 %29, i64 %32, i64 %27
  %34 = add i8 %20, -65
  %35 = icmp ult i8 %34, 26
  %36 = mul i64 %33, %12
  %37 = add nsw i64 %24, -55
  %38 = add i64 %37, %36
  %39 = select i1 %35, i64 %38, i64 %33
  %40 = add nuw nsw i64 %17, 1
  %41 = icmp eq i64 %40, 100
  br i1 %41, label %13, label %16, !llvm.loop !10

42:                                               ; preds = %42, %13
  %43 = phi i64 [ %53, %42 ], [ 0, %13 ]
  %44 = phi i32 [ %46, %42 ], [ %14, %13 ]
  %45 = srem i32 %44, %15
  %46 = sdiv i32 %44, %15
  %47 = icmp sgt i32 %45, 9
  %48 = trunc i32 %45 to i8
  %49 = select i1 %47, i8 55, i8 48
  %50 = add i8 %49, %48
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %43
  store i8 %50, i8* %51, align 1
  %52 = icmp eq i32 %46, 0
  %53 = add nuw i64 %43, 1
  br i1 %52, label %55, label %42

54:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

55:                                               ; preds = %42, %63
  %56 = phi i64 [ %64, %63 ], [ 99, %42 ]
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = sext i8 %58 to i32
  %62 = call i32 @putchar(i32 %61)
  br label %63

63:                                               ; preds = %55, %60
  %64 = add nsw i64 %56, -1
  %65 = icmp eq i64 %56, 0
  br i1 %65, label %54, label %55, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
