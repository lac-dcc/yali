; ModuleID = 'source-C-CXX/54/399.c'
source_filename = "source-C-CXX/54/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [1000 x i64], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast [1000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, [10000 x i8]* nonnull %4, i64* nonnull %2) #6
  %10 = call i64 @strlen(i8* noundef nonnull %8) #7
  %11 = load i64, i64* %1, align 8
  br label %12

12:                                               ; preds = %18, %0
  %13 = phi i64 [ 0, %0 ], [ %42, %18 ]
  %14 = phi i64 [ %10, %0 ], [ %16, %18 ]
  %15 = phi i64 [ 1, %0 ], [ %43, %18 ]
  %16 = add nsw i64 %14, -1
  %17 = icmp sgt i64 %14, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %12
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i64
  %22 = add i8 %20, -97
  %23 = icmp ult i8 %22, 26
  %24 = add nsw i64 %21, 4294967209
  %25 = and i64 %24, 4294967295
  %26 = mul nsw i64 %25, %15
  %27 = select i1 %23, i64 %26, i64 0
  %28 = add nsw i64 %27, %13
  %29 = add i8 %20, -65
  %30 = icmp ult i8 %29, 26
  %31 = add nsw i64 %21, 4294967241
  %32 = and i64 %31, 4294967295
  %33 = mul nsw i64 %32, %15
  %34 = select i1 %30, i64 %33, i64 0
  %35 = add nsw i64 %28, %34
  %36 = add i8 %20, -48
  %37 = icmp ult i8 %36, 10
  %38 = add nsw i64 %21, 4294967248
  %39 = and i64 %38, 4294967295
  %40 = mul nsw i64 %39, %15
  %41 = select i1 %37, i64 %40, i64 0
  %42 = add nsw i64 %35, %41
  %43 = mul nsw i64 %11, %15
  br label %12, !llvm.loop !8

44:                                               ; preds = %12
  %45 = icmp eq i64 %13, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 0) #6
  br label %48

48:                                               ; preds = %46, %44
  %49 = load i64, i64* %2, align 8
  br label %50

50:                                               ; preds = %54, %48
  %51 = phi i64 [ %13, %48 ], [ %61, %54 ]
  %52 = phi i64 [ 0, %48 ], [ %60, %54 ]
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = srem i64 %51, %49
  %56 = icmp sgt i64 %55, 9
  %57 = add nuw nsw i64 %55, 55
  %58 = select i1 %56, i64 %57, i64 %55
  %59 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %52
  store i64 %58, i64* %59, align 8
  %60 = add nuw nsw i64 %52, 1
  %61 = sdiv i64 %51, %49
  br label %50, !llvm.loop !10

62:                                               ; preds = %50, %72
  %63 = phi i64 [ %64, %72 ], [ %52, %50 ]
  %64 = add nsw i64 %63, -1
  %65 = icmp sgt i64 %63, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  %67 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %64
  %68 = load i64, i64* %67, align 8, !tbaa !11
  %69 = icmp ult i64 %68, 10
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %68) #6
  br label %72

72:                                               ; preds = %70, %73, %76
  br label %62, !llvm.loop !13

73:                                               ; preds = %66
  %74 = add i64 %68, -65
  %75 = icmp ult i64 %74, 26
  br i1 %75, label %76, label %72

76:                                               ; preds = %73
  %77 = trunc i64 %68 to i32
  %78 = call i32 @putchar(i32 %77)
  br label %72

79:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = distinct !{!13, !9}
