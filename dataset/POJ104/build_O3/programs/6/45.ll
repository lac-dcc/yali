; ModuleID = 'source-C-CXX/6/45.c'
source_filename = "source-C-CXX/6/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #7
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #7
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #8
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %6, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %54, label %15

15:                                               ; preds = %0, %45
  %16 = phi i8 [ %52, %45 ], [ %13, %0 ]
  %17 = phi i32 [ %48, %45 ], [ 0, %0 ]
  %18 = phi i32 [ %47, %45 ], [ 0, %0 ]
  %19 = phi i32 [ %49, %45 ], [ 0, %0 ]
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %15
  %25 = icmp eq i32 %17, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %24, %30
  %27 = phi i64 [ %31, %30 ], [ %20, %24 ]
  %28 = phi i8 [ %33, %30 ], [ %22, %24 ]
  %29 = icmp eq i8 %16, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = add i64 %27, 1
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %43, label %26, !llvm.loop !8

35:                                               ; preds = %24
  %36 = icmp eq i8 %16, %22
  br i1 %36, label %39, label %45

37:                                               ; preds = %26
  %38 = trunc i64 %27 to i32
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %18, %35 ], [ %38, %37 ]
  %41 = add nsw i32 %17, 1
  %42 = add nsw i32 %40, 1
  br label %45

43:                                               ; preds = %30
  %44 = trunc i64 %31 to i32
  br label %45

45:                                               ; preds = %43, %15, %35, %39
  %46 = phi i32 [ %19, %39 ], [ %19, %15 ], [ -1, %35 ], [ %19, %43 ]
  %47 = phi i32 [ %42, %39 ], [ %18, %15 ], [ %18, %35 ], [ %44, %43 ]
  %48 = phi i32 [ %41, %39 ], [ %17, %15 ], [ 0, %35 ], [ 0, %43 ]
  %49 = add nsw i32 %46, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %15, !llvm.loop !10

54:                                               ; preds = %45, %0
  %55 = phi i32 [ 0, %0 ], [ %47, %45 ]
  %56 = phi i32 [ 0, %0 ], [ %48, %45 ]
  %57 = icmp eq i32 %56, %12
  %58 = icmp sgt i32 %12, 0
  %59 = and i1 %57, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = sub i32 %55, %12
  %62 = sext i32 %61 to i64
  %63 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %62
  %64 = add i32 %55, 1
  %65 = sub i32 %64, %12
  %66 = call i32 @llvm.smax.i32(i32 %55, i32 %65)
  %67 = add i32 %66, %12
  %68 = xor i32 %55, -1
  %69 = add i32 %67, %68
  %70 = zext i32 %69 to i64
  %71 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %63, i8* noundef nonnull align 16 %4, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %54, %60
  %73 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #7
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
