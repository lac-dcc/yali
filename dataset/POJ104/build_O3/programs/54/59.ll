; ModuleID = 'source-C-CXX/54/59.c'
source_filename = "source-C-CXX/54/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %80

15:                                               ; preds = %0
  %16 = and i64 %10, 4294967295
  br label %21

17:                                               ; preds = %44
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %47, 0
  br i1 %20, label %56, label %80

21:                                               ; preds = %15, %44
  %22 = phi i64 [ %16, %15 ], [ %50, %44 ]
  %23 = phi i32 [ %11, %15 ], [ %26, %44 ]
  %24 = phi i64 [ 1, %15 ], [ %48, %44 ]
  %25 = phi i64 [ 0, %15 ], [ %47, %44 ]
  %26 = add nsw i32 %23, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [20000 x i8], [20000 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i64
  %31 = add i8 %29, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = add nsw i64 %30, 4294967248
  %35 = and i64 %34, 4294967295
  br label %44

36:                                               ; preds = %21
  %37 = add i8 %29, -97
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = add nsw i64 %30, 4294967209
  %41 = and i64 %40, 4294967295
  br label %44

42:                                               ; preds = %36
  %43 = add nsw i64 %30, -55
  br label %44

44:                                               ; preds = %33, %42, %39
  %45 = phi i64 [ %35, %33 ], [ %41, %39 ], [ %43, %42 ]
  %46 = mul nsw i64 %45, %24
  %47 = add nsw i64 %46, %25
  %48 = mul nsw i64 %24, %13
  %49 = icmp sgt i64 %22, 1
  %50 = add nsw i64 %22, -1
  br i1 %49, label %21, label %17, !llvm.loop !8

51:                                               ; preds = %56
  %52 = trunc i64 %67 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %80

54:                                               ; preds = %51
  %55 = and i64 %67, 4294967295
  br label %69

56:                                               ; preds = %17, %56
  %57 = phi i64 [ %67, %56 ], [ 0, %17 ]
  %58 = phi i64 [ %61, %56 ], [ %47, %17 ]
  %59 = srem i64 %58, %19
  %60 = trunc i64 %59 to i32
  %61 = sdiv i64 %58, %19
  %62 = icmp sgt i32 %60, 9
  %63 = trunc i64 %59 to i8
  %64 = select i1 %62, i8 55, i8 48
  %65 = add i8 %64, %63
  %66 = getelementptr inbounds [20000 x i8], [20000 x i8]* %4, i64 0, i64 %57
  store i8 %65, i8* %66, align 1
  %67 = add nuw i64 %57, 1
  %68 = icmp sgt i64 %61, 0
  br i1 %68, label %56, label %51, !llvm.loop !10

69:                                               ; preds = %54, %69
  %70 = phi i64 [ %55, %54 ], [ %79, %69 ]
  %71 = phi i32 [ %52, %54 ], [ %72, %69 ]
  %72 = add nsw i32 %71, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [20000 x i8], [20000 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = icmp sgt i64 %70, 1
  %79 = add nsw i64 %70, -1
  br i1 %78, label %69, label %80, !llvm.loop !11

80:                                               ; preds = %69, %0, %17, %51
  %81 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
