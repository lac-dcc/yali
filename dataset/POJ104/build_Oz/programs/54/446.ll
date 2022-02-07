; ModuleID = 'source-C-CXX/54/446.c'
source_filename = "source-C-CXX/54/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1025 x i8], align 16
  %4 = alloca [1025 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1025 x i8], [1025 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1025 x i8], [1025 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #7
  %10 = call i64 @strlen(i8* noundef nonnull %7) #8
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %21, %0
  %16 = phi i64 [ %33, %21 ], [ 0, %0 ]
  %17 = phi i32 [ %32, %21 ], [ 0, %0 ]
  %18 = icmp eq i64 %16, %14
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4, !tbaa !5
  br label %34

21:                                               ; preds = %15
  %22 = getelementptr inbounds [1025 x i8], [1025 x i8]* %3, i64 0, i64 %16
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i8 %23, 96
  %26 = add i8 %23, -65
  %27 = icmp ult i8 %26, 26
  %28 = select i1 %27, i32 -55, i32 -48
  %29 = select i1 %25, i32 -87, i32 %28
  %30 = add nsw i32 %29, %24
  %31 = mul nsw i32 %12, %17
  %32 = add nsw i32 %31, %30
  %33 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

34:                                               ; preds = %38, %19
  %35 = phi i64 [ 0, %19 ], [ %47, %38 ]
  %36 = phi i32 [ %17, %19 ], [ %45, %38 ]
  %37 = icmp eq i64 %35, 1025
  br i1 %37, label %51, label %38

38:                                               ; preds = %34
  %39 = srem i32 %36, %20
  %40 = icmp sgt i32 %39, 9
  %41 = trunc i32 %39 to i8
  %42 = select i1 %40, i8 55, i8 48
  %43 = add i8 %42, %41
  %44 = getelementptr inbounds [1025 x i8], [1025 x i8]* %4, i64 0, i64 %35
  store i8 %43, i8* %44, align 1
  %45 = sdiv i32 %36, %20
  %46 = icmp eq i32 %45, 0
  %47 = add nuw i64 %35, 1
  br i1 %46, label %48, label %34, !llvm.loop !12

48:                                               ; preds = %38
  %49 = and i64 %47, 4294967295
  %50 = getelementptr inbounds [1025 x i8], [1025 x i8]* %4, i64 0, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %34, %48
  %52 = call i64 @strlen(i8* noundef nonnull %8) #8
  %53 = trunc i64 %52 to i32
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %59, %51
  %57 = phi i64 [ %68, %59 ], [ 0, %51 ]
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %69, label %59

59:                                               ; preds = %56
  %60 = xor i64 %57, -1
  %61 = add i64 %52, %60
  %62 = shl i64 %61, 32
  %63 = ashr exact i64 %62, 32
  %64 = getelementptr inbounds [1025 x i8], [1025 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

69:                                               ; preds = %56
  %70 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
