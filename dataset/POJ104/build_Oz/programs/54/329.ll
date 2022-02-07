; ModuleID = 'source-C-CXX/54/329.c'
source_filename = "source-C-CXX/54/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #6
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %12
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  br label %16

16:                                               ; preds = %41, %0
  %17 = phi i32 [ undef, %0 ], [ %42, %41 ]
  %18 = phi i64 [ 0, %0 ], [ %45, %41 ]
  %19 = phi i8* [ %7, %0 ], [ %46, %41 ]
  %20 = icmp ult i8* %19, %13
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  br label %47

24:                                               ; preds = %16
  %25 = load i8, i8* %19, align 1, !tbaa !9
  %26 = sext i8 %25 to i32
  %27 = add i8 %25, -48
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = add nsw i32 %26, -48
  br label %41

31:                                               ; preds = %24
  %32 = add i8 %25, -97
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nsw i32 %26, -87
  br label %41

36:                                               ; preds = %31
  %37 = add i8 %25, -65
  %38 = icmp ult i8 %37, 26
  %39 = add nsw i32 %26, -55
  %40 = select i1 %38, i32 %39, i32 %17
  br label %41

41:                                               ; preds = %36, %34, %29
  %42 = phi i32 [ %30, %29 ], [ %35, %34 ], [ %40, %36 ]
  %43 = mul nsw i64 %18, %15
  %44 = sext i32 %42 to i64
  %45 = add nsw i64 %43, %44
  %46 = getelementptr inbounds i8, i8* %19, i64 1
  br label %16, !llvm.loop !10

47:                                               ; preds = %60, %21
  %48 = phi i64 [ %52, %60 ], [ %18, %21 ]
  %49 = phi i64 [ %62, %60 ], [ 0, %21 ]
  %50 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %49
  %51 = srem i64 %48, %23
  %52 = sdiv i64 %48, %23
  %53 = icmp ult i64 %51, 10
  br i1 %53, label %56, label %54

54:                                               ; preds = %47
  %55 = icmp sgt i64 %51, 9
  br i1 %55, label %56, label %60

56:                                               ; preds = %54, %47
  %57 = phi i8 [ 48, %47 ], [ 55, %54 ]
  %58 = trunc i64 %51 to i8
  %59 = add i8 %57, %58
  store i8 %59, i8* %50, align 1, !tbaa !9
  br label %60

60:                                               ; preds = %56, %54
  %61 = icmp eq i64 %52, 0
  %62 = add nuw nsw i64 %49, 1
  br i1 %61, label %63, label %47

63:                                               ; preds = %60, %66
  %64 = phi i64 [ %71, %66 ], [ %49, %60 ]
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = add nsw i64 %64, -1
  br label %63, !llvm.loop !12

72:                                               ; preds = %63
  %73 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
