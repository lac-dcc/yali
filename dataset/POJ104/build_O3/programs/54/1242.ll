; ModuleID = 'source-C-CXX/54/1242.c'
source_filename = "source-C-CXX/54/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = and i64 %10, 4294967295
  br label %21

17:                                               ; preds = %40, %0
  %18 = phi i64 [ 0, %0 ], [ %42, %40 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  br label %45

21:                                               ; preds = %15, %40
  %22 = phi i64 [ 0, %15 ], [ %43, %40 ]
  %23 = phi i64 [ 0, %15 ], [ %42, %40 ]
  %24 = mul nsw i64 %23, %13
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = sext i8 %26 to i32
  %28 = icmp slt i8 %26, 60
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = add nsw i32 %27, -48
  %31 = sext i32 %30 to i64
  br label %40

32:                                               ; preds = %21
  %33 = icmp slt i8 %26, 95
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = add nsw i32 %27, -55
  %36 = zext i32 %35 to i64
  br label %40

37:                                               ; preds = %32
  %38 = add nsw i32 %27, -87
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %29, %37, %34
  %41 = phi i64 [ %31, %29 ], [ %36, %34 ], [ %39, %37 ]
  %42 = add nsw i64 %41, %24
  %43 = add nuw nsw i64 %22, 1
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %17, label %21, !llvm.loop !10

45:                                               ; preds = %17, %45
  %46 = phi i64 [ 0, %17 ], [ %56, %45 ]
  %47 = phi i64 [ %18, %17 ], [ %50, %45 ]
  %48 = srem i64 %47, %20
  %49 = trunc i64 %48 to i32
  %50 = sdiv i64 %47, %20
  %51 = icmp slt i32 %49, 10
  %52 = trunc i64 %48 to i8
  %53 = select i1 %51, i8 48, i8 55
  %54 = add i8 %53, %52
  %55 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %46
  store i8 %54, i8* %55, align 1
  %56 = add nuw i64 %46, 1
  %57 = icmp eq i64 %50, 0
  br i1 %57, label %58, label %45, !llvm.loop !12

58:                                               ; preds = %45
  %59 = call i64 @strlen(i8* noundef nonnull %8) #7
  %60 = trunc i64 %59 to i32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = and i64 %59, 4294967295
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %63, %62 ], [ %74, %64 ]
  %66 = phi i32 [ %60, %62 ], [ %67, %64 ]
  %67 = add nsw i32 %66, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = icmp sgt i64 %65, 1
  %74 = add nsw i64 %65, -1
  br i1 %73, label %64, label %75, !llvm.loop !13

75:                                               ; preds = %64, %58
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!13 = distinct !{!13, !11}
