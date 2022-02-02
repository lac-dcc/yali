; ModuleID = 'source-C-CXX/42/1336.c'
source_filename = "source-C-CXX/42/1336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10007 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10007 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40028, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40028) %4, i8 0, i64 40028, i1 false)
  %5 = getelementptr inbounds [10007 x i32], [10007 x i32]* %2, i64 0, i64 0
  store i32 48, i32* %5, align 16
  br label %6

6:                                                ; preds = %0, %46
  %7 = phi i32 [ 0, %0 ], [ %49, %46 ]
  %8 = phi i64 [ 2, %0 ], [ %47, %46 ]
  %9 = trunc i64 %8 to i32
  %10 = and i32 %7, 1
  %11 = icmp eq i32 %7, -1
  br i1 %11, label %31, label %12

12:                                               ; preds = %6
  %13 = add i32 %7, 2
  %14 = and i32 %13, -2
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i32 [ 1, %12 ], [ %28, %15 ]
  %17 = phi i32 [ 0, %12 ], [ %27, %15 ]
  %18 = phi i32 [ %14, %12 ], [ %29, %15 ]
  %19 = urem i32 %9, %16
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %17, %21
  %23 = add nuw nsw i32 %16, 1
  %24 = urem i32 %9, %23
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %22, %26
  %28 = add nuw nsw i32 %16, 2
  %29 = add i32 %18, -2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %15, !llvm.loop !5

31:                                               ; preds = %15, %6
  %32 = phi i32 [ undef, %6 ], [ %27, %15 ]
  %33 = phi i32 [ 1, %6 ], [ %28, %15 ]
  %34 = phi i32 [ 0, %6 ], [ %27, %15 ]
  %35 = icmp eq i32 %10, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = urem i32 %9, %33
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %34, %39
  br label %41

41:                                               ; preds = %31, %36
  %42 = phi i32 [ %32, %31 ], [ %40, %36 ]
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds [10007 x i32], [10007 x i32]* %2, i64 0, i64 %8
  store i32 1, i32* %45, align 4, !tbaa !7
  br label %46

46:                                               ; preds = %41, %44
  %47 = add nuw nsw i64 %8, 1
  %48 = icmp eq i64 %47, 10001
  %49 = add i32 %7, 1
  br i1 %48, label %50, label %6, !llvm.loop !11

50:                                               ; preds = %46
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %52 = load i32, i32* %1, align 4, !tbaa !7
  %53 = icmp slt i32 %52, 4
  br i1 %53, label %75, label %54

54:                                               ; preds = %50, %69
  %55 = phi i32 [ %70, %69 ], [ %52, %50 ]
  %56 = phi i64 [ %71, %69 ], [ 2, %50 ]
  %57 = getelementptr inbounds [10007 x i32], [10007 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = trunc i64 %56 to i32
  %60 = sub nsw i32 %55, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10007 x i32], [10007 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = mul nsw i32 %63, %58
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %54
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %59, i32 %60)
  %68 = load i32, i32* %1, align 4, !tbaa !7
  br label %69

69:                                               ; preds = %54, %66
  %70 = phi i32 [ %55, %54 ], [ %68, %66 ]
  %71 = add nuw nsw i64 %56, 1
  %72 = sdiv i32 %70, 2
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %56, %73
  br i1 %74, label %54, label %75, !llvm.loop !12

75:                                               ; preds = %69, %50
  call void @llvm.lifetime.end.p0i8(i64 40028, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
