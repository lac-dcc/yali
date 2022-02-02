; ModuleID = 'source-C-CXX/54/1502.c'
source_filename = "source-C-CXX/54/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fim = dso_local local_unnamed_addr global [255 x i32] zeroinitializer, align 16
@map = dso_local local_unnamed_addr global [37 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@C = dso_local global [1000 x i8] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  store i32 0, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 48), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 49), align 4, !tbaa !5
  store i32 2, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 50), align 8, !tbaa !5
  store i32 3, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 51), align 4, !tbaa !5
  store i32 4, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 52), align 16, !tbaa !5
  store i32 5, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 53), align 4, !tbaa !5
  store i32 6, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 54), align 8, !tbaa !5
  store i32 7, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 55), align 4, !tbaa !5
  store i32 8, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 56), align 16, !tbaa !5
  store i32 9, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 57), align 4, !tbaa !5
  store i32 10, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 97), align 4, !tbaa !5
  store i32 11, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 98), align 8, !tbaa !5
  store i32 12, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 99), align 4, !tbaa !5
  store i32 13, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 100), align 16, !tbaa !5
  store i32 14, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 101), align 4, !tbaa !5
  store i32 15, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 102), align 8, !tbaa !5
  store i32 16, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 103), align 4, !tbaa !5
  store i32 17, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 104), align 16, !tbaa !5
  store i32 18, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 105), align 4, !tbaa !5
  store i32 19, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 106), align 8, !tbaa !5
  store i32 20, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 107), align 4, !tbaa !5
  store i32 21, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 108), align 16, !tbaa !5
  store i32 22, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 109), align 4, !tbaa !5
  store i32 23, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 110), align 8, !tbaa !5
  store i32 24, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 111), align 4, !tbaa !5
  store i32 25, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 112), align 16, !tbaa !5
  store i32 26, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 113), align 4, !tbaa !5
  store i32 27, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 114), align 8, !tbaa !5
  store i32 28, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 115), align 4, !tbaa !5
  store i32 29, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 116), align 16, !tbaa !5
  store i32 30, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 117), align 4, !tbaa !5
  store i32 31, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 118), align 8, !tbaa !5
  store i32 32, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 119), align 4, !tbaa !5
  store i32 33, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 120), align 16, !tbaa !5
  store i32 34, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 121), align 4, !tbaa !5
  store i32 35, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 122), align 8, !tbaa !5
  store i32 36, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @fim, i64 0, i64 123), align 4, !tbaa !5
  store i32 48, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 0), align 16
  store i32 49, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 1), align 4
  store i32 50, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 2), align 8
  store i32 51, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 3), align 4
  store i32 52, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 4), align 16
  store i32 53, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 5), align 4
  store i32 54, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 6), align 8
  store i32 55, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 7), align 4
  store i32 56, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 8), align 16
  store i32 57, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 9), align 4
  store i32 65, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 10), align 8
  store i32 66, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 11), align 4
  store i32 67, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 12), align 16
  store i32 68, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 13), align 4
  store i32 69, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 14), align 8
  store i32 70, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 15), align 4
  store i32 71, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 16), align 16
  store i32 72, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 17), align 4
  store i32 73, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 18), align 8
  store i32 74, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 19), align 4
  store i32 75, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 20), align 16
  store i32 76, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 21), align 4
  store i32 77, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 22), align 8
  store i32 78, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 23), align 4
  store i32 79, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 24), align 16
  store i32 80, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 25), align 4
  store i32 81, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 26), align 8
  store i32 82, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 27), align 4
  store i32 83, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 28), align 16
  store i32 84, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 29), align 4
  store i32 85, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 30), align 8
  store i32 86, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 31), align 4
  store i32 87, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 32), align 16
  store i32 88, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 33), align 4
  store i32 89, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 34), align 8
  store i32 90, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 35), align 4
  store i32 91, i32* getelementptr inbounds ([37 x i32], [37 x i32]* @map, i64 0, i64 36), align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4
  %9 = call i64 @strlen(i8* noundef nonnull %6) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %50

12:                                               ; preds = %16
  %13 = icmp eq i32 %28, 0
  br i1 %13, label %50, label %14

14:                                               ; preds = %12
  %15 = load i32, i32* %2, align 4, !tbaa !5
  br label %34

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %29, %16 ], [ 0, %0 ]
  %18 = phi i32 [ %28, %16 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = sext i8 %20 to i32
  %22 = call i32 @tolower(i32 %21) #7
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %19, align 1, !tbaa !9
  %24 = mul nsw i32 %8, %18
  %25 = sext i8 %23 to i64
  %26 = getelementptr inbounds [255 x i32], [255 x i32]* @fim, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %24, %27
  %29 = add nuw nsw i64 %17, 1
  %30 = call i64 @strlen(i8* noundef nonnull %6) #7
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %16, label %12, !llvm.loop !10

34:                                               ; preds = %14, %34
  %35 = phi i64 [ 0, %14 ], [ %42, %34 ]
  %36 = phi i32 [ %28, %14 ], [ %44, %34 ]
  %37 = srem i32 %36, %15
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [37 x i32], [37 x i32]* @map, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = trunc i32 %40 to i8
  %42 = add nuw i64 %35, 1
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* @C, i64 0, i64 %35
  store i8 %41, i8* %43, align 1, !tbaa !9
  %44 = sdiv i32 %36, %15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %34, !llvm.loop !12

46:                                               ; preds = %34
  %47 = and i64 %42, 4294967295
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* @C, i64 0, i64 %47
  %49 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @reverse to i32 (i8*, i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @C, i64 0, i64 0), i8* nonnull %48) #6
  br label %50

50:                                               ; preds = %12, %0, %46
  %51 = phi i8* [ getelementptr inbounds ([1000 x i8], [1000 x i8]* @C, i64 0, i64 0), %46 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %12 ]
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) %51)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @tolower(i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

declare i32 @reverse(...) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
