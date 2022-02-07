; ModuleID = 'source-C-CXX/95/14.c'
source_filename = "source-C-CXX/95/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16
  %9 = sext i8 %8 to i32
  %10 = mul nsw i32 %9, 10
  %11 = add nsw i32 %10, -480
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %11, %14
  %16 = shl i64 %6, 32
  %17 = ashr exact i64 %16, 32
  br label %18

18:                                               ; preds = %37, %0
  %19 = phi i64 [ %46, %37 ], [ 1, %0 ]
  %20 = phi i64 [ %44, %37 ], [ 0, %0 ]
  %21 = phi i32 [ %45, %37 ], [ undef, %0 ]
  %22 = icmp slt i64 %19, %17
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = icmp eq i32 %7, 1
  br i1 %24, label %47, label %25

25:                                               ; preds = %23
  %26 = trunc i64 %20 to i32
  %27 = icmp ugt i32 %26, 1
  %28 = and i64 %20, 4294967295
  br label %54

29:                                               ; preds = %18
  %30 = icmp eq i64 %19, 1
  br i1 %30, label %37, label %31

31:                                               ; preds = %29
  %32 = mul nsw i32 %21, 10
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %32, %35
  br label %37

37:                                               ; preds = %29, %31
  %38 = phi i32 [ %36, %31 ], [ %15, %29 ]
  %39 = add nsw i32 %38, -48
  %40 = sdiv i32 %39, 13
  %41 = trunc i32 %40 to i8
  %42 = add i8 %41, 48
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  store i8 %42, i8* %43, align 1, !tbaa !5
  %44 = add nuw nsw i64 %20, 1
  %45 = srem i32 %39, 13
  %46 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !8

47:                                               ; preds = %23
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %49 = load i8, i8* %3, align 16, !tbaa !5
  %50 = sext i8 %49 to i16
  %51 = add nsw i16 %50, -48
  %52 = srem i16 %51, 13
  %53 = sext i16 %52 to i32
  br label %81

54:                                               ; preds = %25, %67
  %55 = phi i64 [ 0, %25 ], [ %69, %67 ]
  %56 = phi i32 [ 0, %25 ], [ %68, %67 ]
  %57 = icmp eq i64 %55, %28
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 48
  %62 = select i1 %61, i1 %27, i1 false
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = zext i32 %56 to i64
  br label %65

65:                                               ; preds = %54, %63
  %66 = phi i64 [ %64, %63 ], [ %28, %54 ]
  br label %70

67:                                               ; preds = %58
  %68 = add nuw nsw i32 %56, 1
  %69 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !10

70:                                               ; preds = %65, %75
  %71 = phi i64 [ %80, %75 ], [ %66, %65 ]
  %72 = icmp ult i64 %71, %28
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = call i32 @putchar(i32 10)
  br label %81

75:                                               ; preds = %70
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = call i32 @putchar(i32 %78)
  %80 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !11

81:                                               ; preds = %73, %47
  %82 = phi i32 [ %21, %73 ], [ %53, %47 ]
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %82) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
