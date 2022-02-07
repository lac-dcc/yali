; ModuleID = 'source-C-CXX/54/412.c'
source_filename = "source-C-CXX/54/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i8* nonnull %5, i64* nonnull %4) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = load i64, i64* %3, align 8
  br label %12

12:                                               ; preds = %18, %0
  %13 = phi i64 [ 0, %0 ], [ %42, %18 ]
  %14 = phi i64 [ %10, %0 ], [ %16, %18 ]
  %15 = phi i64 [ 1, %0 ], [ %43, %18 ]
  %16 = add i64 %14, -1
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %18, label %44

18:                                               ; preds = %12
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i64
  %22 = add i8 %20, -48
  %23 = icmp ult i8 %22, 10
  %24 = add nsw i64 %21, 4294967248
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
  %36 = add i8 %20, -97
  %37 = icmp ult i8 %36, 26
  %38 = add nsw i64 %21, 4294967209
  %39 = and i64 %38, 4294967295
  %40 = mul nsw i64 %39, %15
  %41 = select i1 %37, i64 %40, i64 0
  %42 = add nsw i64 %35, %41
  %43 = mul nsw i64 %11, %15
  br label %12, !llvm.loop !8

44:                                               ; preds = %12
  %45 = icmp eq i64 %13, 0
  br i1 %45, label %61, label %46

46:                                               ; preds = %44
  %47 = load i64, i64* %4, align 8
  br label %48

48:                                               ; preds = %46, %52
  %49 = phi i64 [ %59, %52 ], [ %13, %46 ]
  %50 = phi i64 [ %60, %52 ], [ 0, %46 ]
  %51 = icmp sgt i64 %49, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = srem i64 %49, %47
  %54 = icmp slt i64 %53, 10
  %55 = trunc i64 %53 to i8
  %56 = select i1 %54, i8 48, i8 55
  %57 = add i8 %56, %55
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %50
  store i8 %57, i8* %58, align 1
  %59 = sdiv i64 %49, %47
  %60 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !10

61:                                               ; preds = %44
  store i8 48, i8* %6, align 16, !tbaa !5
  br label %62

62:                                               ; preds = %48, %61
  %63 = phi i64 [ 1, %61 ], [ %50, %48 ]
  br label %64

64:                                               ; preds = %62, %68
  %65 = phi i64 [ %66, %68 ], [ %63, %62 ]
  %66 = add nsw i64 %65, -1
  %67 = icmp sgt i64 %65, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  br label %64, !llvm.loop !11

73:                                               ; preds = %64
  %74 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!11 = distinct !{!11, !9}
