; ModuleID = 'source-C-CXX/54/383.c'
source_filename = "source-C-CXX/54/383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [1000 x i64], align 16
  %4 = alloca [12000 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast [1000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, [12000 x i8]* nonnull %4, i64* nonnull %2) #6
  %10 = call i64 @strlen(i8* noundef nonnull %8) #7
  %11 = load i64, i64* %1, align 8
  br label %12

12:                                               ; preds = %18, %0
  %13 = phi i64 [ %10, %0 ], [ %16, %18 ]
  %14 = phi i64 [ 1, %0 ], [ %43, %18 ]
  %15 = phi i64 [ 0, %0 ], [ %42, %18 ]
  %16 = add nsw i64 %13, -1
  %17 = icmp sgt i64 %13, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %12
  %19 = getelementptr inbounds [12000 x i8], [12000 x i8]* %4, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i64
  %22 = add i8 %20, -48
  %23 = icmp ult i8 %22, 10
  %24 = add nsw i64 %21, 4294967248
  %25 = and i64 %24, 4294967295
  %26 = mul nsw i64 %25, %14
  %27 = select i1 %23, i64 %26, i64 0
  %28 = add nsw i64 %27, %15
  %29 = add i8 %20, -97
  %30 = icmp ult i8 %29, 26
  %31 = add nsw i64 %21, 4294967209
  %32 = and i64 %31, 4294967295
  %33 = mul nsw i64 %32, %14
  %34 = select i1 %30, i64 %33, i64 0
  %35 = add nsw i64 %28, %34
  %36 = add i8 %20, -65
  %37 = icmp ult i8 %36, 26
  %38 = add nsw i64 %21, 4294967241
  %39 = and i64 %38, 4294967295
  %40 = mul nsw i64 %39, %14
  %41 = select i1 %37, i64 %40, i64 0
  %42 = add nsw i64 %35, %41
  %43 = mul nsw i64 %11, %14
  br label %12, !llvm.loop !8

44:                                               ; preds = %12
  %45 = icmp eq i64 %15, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 @putchar(i32 48)
  br label %48

48:                                               ; preds = %46, %44
  %49 = load i64, i64* %2, align 8
  br label %50

50:                                               ; preds = %54, %48
  %51 = phi i64 [ 0, %48 ], [ %55, %54 ]
  %52 = phi i64 [ %15, %48 ], [ %58, %54 ]
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %51, 1
  %56 = srem i64 %52, %49
  %57 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %55
  store i64 %56, i64* %57, align 8, !tbaa !10
  %58 = sdiv i64 %52, %49
  br label %50, !llvm.loop !12

59:                                               ; preds = %50, %72
  %60 = phi i64 [ %73, %72 ], [ %51, %50 ]
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %60
  %64 = load i64, i64* %63, align 8, !tbaa !10
  %65 = icmp slt i64 %64, 10
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %64) #6
  br label %72

68:                                               ; preds = %62
  %69 = trunc i64 %64 to i32
  %70 = add i32 %69, 55
  %71 = call i32 @putchar(i32 %70)
  br label %72

72:                                               ; preds = %66, %68
  %73 = add nsw i64 %60, -1
  br label %59, !llvm.loop !13

74:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %8) #5
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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
