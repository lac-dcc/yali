; ModuleID = 'source-C-CXX/54/1459.c'
source_filename = "source-C-CXX/54/1459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [40 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #6
  %6 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %5, i32* nonnull %4) #7
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %42, %0
  %17 = phi i64 [ %44, %42 ], [ 0, %0 ]
  %18 = phi i64 [ %43, %42 ], [ 0, %0 ]
  %19 = icmp eq i64 %17, %15
  br i1 %19, label %45, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, -97
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = mul nsw i64 %18, %13
  %27 = zext i8 %22 to i64
  %28 = add nsw i64 %27, -87
  %29 = add i64 %28, %26
  br label %42

30:                                               ; preds = %20
  %31 = add i8 %22, -65
  %32 = icmp ult i8 %31, 26
  %33 = mul nsw i64 %18, %13
  br i1 %32, label %34, label %38

34:                                               ; preds = %30
  %35 = zext i8 %22 to i64
  %36 = add nsw i64 %35, -55
  %37 = add i64 %36, %33
  br label %42

38:                                               ; preds = %30
  %39 = sext i8 %22 to i64
  %40 = add nsw i64 %39, -48
  %41 = add i64 %40, %33
  br label %42

42:                                               ; preds = %25, %38, %34
  %43 = phi i64 [ %29, %25 ], [ %37, %34 ], [ %41, %38 ]
  %44 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

45:                                               ; preds = %16
  %46 = icmp eq i64 %18, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  br label %52

50:                                               ; preds = %45
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %79

52:                                               ; preds = %47, %58
  %53 = phi i64 [ 0, %47 ], [ %65, %58 ]
  %54 = phi i64 [ %18, %47 ], [ %66, %58 ]
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = and i64 %53, 4294967295
  br label %67

58:                                               ; preds = %52
  %59 = srem i64 %54, %49
  %60 = icmp slt i64 %59, 10
  %61 = trunc i64 %59 to i8
  %62 = select i1 %60, i8 48, i8 55
  %63 = add i8 %62, %61
  %64 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %53
  store i8 %63, i8* %64, align 1
  %65 = add nuw i64 %53, 1
  %66 = sdiv i64 %54, %49
  br label %52, !llvm.loop !10

67:                                               ; preds = %56, %72
  %68 = phi i64 [ %57, %56 ], [ %69, %72 ]
  %69 = add nsw i64 %68, -1
  %70 = trunc i64 %68 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %69
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  br label %67, !llvm.loop !11

77:                                               ; preds = %67
  %78 = call i32 @putchar(i32 10)
  br label %79

79:                                               ; preds = %77, %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
