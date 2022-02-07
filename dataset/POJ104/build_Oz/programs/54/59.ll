; ModuleID = 'source-C-CXX/54/59.c'
source_filename = "source-C-CXX/54/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i8], align 16
  %4 = alloca [20000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [20000 x i8], [20000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [20000 x i8], [20000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #6
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = and i64 %10, 4294967295
  br label %14

14:                                               ; preds = %41, %0
  %15 = phi i64 [ %18, %41 ], [ %13, %0 ]
  %16 = phi i64 [ %44, %41 ], [ 0, %0 ]
  %17 = phi i64 [ %45, %41 ], [ 1, %0 ]
  %18 = add nsw i64 %15, -1
  %19 = trunc i64 %15 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  br label %46

24:                                               ; preds = %14
  %25 = getelementptr inbounds [20000 x i8], [20000 x i8]* %3, i64 0, i64 %18
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i64
  %28 = add i8 %26, -48
  %29 = icmp ult i8 %28, 10
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = add nsw i64 %27, 4294967248
  %32 = and i64 %31, 4294967295
  br label %41

33:                                               ; preds = %24
  %34 = add i8 %26, -97
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = add nsw i64 %27, 4294967209
  %38 = and i64 %37, 4294967295
  br label %41

39:                                               ; preds = %33
  %40 = add nsw i64 %27, -55
  br label %41

41:                                               ; preds = %30, %39, %36
  %42 = phi i64 [ %32, %30 ], [ %38, %36 ], [ %40, %39 ]
  %43 = mul nsw i64 %42, %17
  %44 = add nsw i64 %43, %16
  %45 = mul nsw i64 %17, %12
  br label %14, !llvm.loop !8

46:                                               ; preds = %21, %52
  %47 = phi i64 [ 0, %21 ], [ %61, %52 ]
  %48 = phi i64 [ %16, %21 ], [ %55, %52 ]
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = and i64 %47, 4294967295
  br label %62

52:                                               ; preds = %46
  %53 = srem i64 %48, %23
  %54 = trunc i64 %53 to i32
  %55 = sdiv i64 %48, %23
  %56 = icmp sgt i32 %54, 9
  %57 = trunc i64 %53 to i8
  %58 = select i1 %56, i8 55, i8 48
  %59 = add i8 %58, %57
  %60 = getelementptr inbounds [20000 x i8], [20000 x i8]* %4, i64 0, i64 %47
  store i8 %59, i8* %60, align 1
  %61 = add nuw i64 %47, 1
  br label %46, !llvm.loop !10

62:                                               ; preds = %50, %67
  %63 = phi i64 [ %51, %50 ], [ %64, %67 ]
  %64 = add nsw i64 %63, -1
  %65 = trunc i64 %63 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = getelementptr inbounds [20000 x i8], [20000 x i8]* %4, i64 0, i64 %64
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  br label %62, !llvm.loop !11

72:                                               ; preds = %62
  %73 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
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
