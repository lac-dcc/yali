; ModuleID = 'source-C-CXX/54/1459.c'
source_filename = "source-C-CXX/54/1459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [40 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #5
  %6 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %5, i32* nonnull %4)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %0
  %16 = and i64 %10, 4294967295
  br label %17

17:                                               ; preds = %15, %41
  %18 = phi i64 [ 0, %15 ], [ %43, %41 ]
  %19 = phi i64 [ 0, %15 ], [ %42, %41 ]
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add i8 %21, -97
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = mul nsw i64 %19, %13
  %26 = zext i8 %21 to i64
  %27 = add nsw i64 %26, -87
  %28 = add i64 %27, %25
  br label %41

29:                                               ; preds = %17
  %30 = add i8 %21, -65
  %31 = icmp ult i8 %30, 26
  %32 = mul nsw i64 %19, %13
  br i1 %31, label %33, label %37

33:                                               ; preds = %29
  %34 = zext i8 %21 to i64
  %35 = add nsw i64 %34, -55
  %36 = add i64 %35, %32
  br label %41

37:                                               ; preds = %29
  %38 = sext i8 %21 to i64
  %39 = add nsw i64 %38, -48
  %40 = add i64 %39, %32
  br label %41

41:                                               ; preds = %24, %37, %33
  %42 = phi i64 [ %28, %24 ], [ %36, %33 ], [ %40, %37 ]
  %43 = add nuw nsw i64 %18, 1
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %45, label %17, !llvm.loop !8

45:                                               ; preds = %41
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i64 %42, 0
  br i1 %50, label %58, label %81

51:                                               ; preds = %0, %45
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %83

53:                                               ; preds = %58
  %54 = trunc i64 %67 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %81

56:                                               ; preds = %53
  %57 = and i64 %67, 4294967295
  br label %70

58:                                               ; preds = %47, %58
  %59 = phi i64 [ %67, %58 ], [ 0, %47 ]
  %60 = phi i64 [ %68, %58 ], [ %42, %47 ]
  %61 = srem i64 %60, %49
  %62 = icmp slt i64 %61, 10
  %63 = trunc i64 %61 to i8
  %64 = select i1 %62, i8 48, i8 55
  %65 = add i8 %64, %63
  %66 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %59
  store i8 %65, i8* %66, align 1
  %67 = add nuw i64 %59, 1
  %68 = sdiv i64 %60, %49
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %58, label %53, !llvm.loop !10

70:                                               ; preds = %56, %70
  %71 = phi i64 [ %57, %56 ], [ %80, %70 ]
  %72 = phi i32 [ %54, %56 ], [ %73, %70 ]
  %73 = add nsw i32 %72, -1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  %79 = icmp sgt i64 %71, 1
  %80 = add nsw i64 %71, -1
  br i1 %79, label %70, label %81, !llvm.loop !11

81:                                               ; preds = %70, %47, %53
  %82 = call i32 @putchar(i32 10)
  br label %83

83:                                               ; preds = %81, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
