; ModuleID = 'source-C-CXX/54/455.c'
source_filename = "source-C-CXX/54/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %61

15:                                               ; preds = %0
  %16 = and i64 %10, 4294967295
  br label %21

17:                                               ; preds = %42
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp eq i64 %43, 0
  br i1 %20, label %61, label %46

21:                                               ; preds = %15, %42
  %22 = phi i64 [ 0, %15 ], [ %44, %42 ]
  %23 = phi i64 [ 0, %15 ], [ %43, %42 ]
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp slt i8 %25, 58
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = mul nsw i64 %23, %13
  %29 = sext i8 %25 to i64
  %30 = add nsw i64 %29, -48
  %31 = add i64 %30, %28
  br label %42

32:                                               ; preds = %21
  %33 = icmp sgt i8 %25, 96
  %34 = mul nsw i64 %23, %13
  %35 = zext i8 %25 to i64
  br i1 %33, label %36, label %39

36:                                               ; preds = %32
  %37 = add nsw i64 %35, -87
  %38 = add i64 %37, %34
  br label %42

39:                                               ; preds = %32
  %40 = add nsw i64 %35, -55
  %41 = add i64 %40, %34
  br label %42

42:                                               ; preds = %27, %39, %36
  %43 = phi i64 [ %31, %27 ], [ %38, %36 ], [ %41, %39 ]
  %44 = add nuw nsw i64 %22, 1
  %45 = icmp eq i64 %44, %16
  br i1 %45, label %17, label %21, !llvm.loop !8

46:                                               ; preds = %17, %46
  %47 = phi i64 [ %56, %46 ], [ 0, %17 ]
  %48 = phi i64 [ %55, %46 ], [ %43, %17 ]
  %49 = srem i64 %48, %19
  %50 = icmp slt i64 %49, 10
  %51 = trunc i64 %49 to i8
  %52 = select i1 %50, i8 48, i8 55
  %53 = add i8 %52, %51
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %47
  store i8 %53, i8* %54, align 1
  %55 = sdiv i64 %48, %19
  %56 = add nuw i64 %47, 1
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %58, label %46, !llvm.loop !10

58:                                               ; preds = %46
  %59 = trunc i64 %56 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58, %17, %0
  %62 = call i32 @putchar(i32 48)
  br label %78

63:                                               ; preds = %58
  %64 = icmp sgt i32 %59, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %63
  %66 = and i64 %56, 4294967295
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ %66, %65 ], [ %77, %67 ]
  %69 = phi i32 [ %59, %65 ], [ %70, %67 ]
  %70 = add nsw i32 %69, -1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = icmp sgt i64 %68, 1
  %77 = add nsw i64 %68, -1
  br i1 %76, label %67, label %78, !llvm.loop !11

78:                                               ; preds = %67, %61, %63
  %79 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
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
