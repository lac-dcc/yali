; ModuleID = 'source-C-CXX/6/1105.c'
source_filename = "source-C-CXX/6/1105.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %5, i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #8
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %5, align 16
  %14 = icmp slt i32 %12, %10
  br i1 %14, label %61, label %15

15:                                               ; preds = %0
  %16 = add i64 %11, 1
  %17 = sub i64 %16, %9
  %18 = and i64 %17, 4294967295
  %19 = icmp sgt i32 %10, 1
  br label %20

20:                                               ; preds = %15, %57
  %21 = phi i64 [ 0, %15 ], [ %58, %57 ]
  %22 = phi i64 [ 1, %15 ], [ %59, %57 ]
  %23 = getelementptr [256 x i8], [256 x i8]* %2, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, %13
  br i1 %25, label %26, label %57

26:                                               ; preds = %20
  %27 = trunc i64 %21 to i32
  %28 = add nsw i32 %27, %10
  br i1 %19, label %29, label %43

29:                                               ; preds = %26, %38
  %30 = phi i64 [ %40, %38 ], [ %22, %26 ]
  %31 = phi i32 [ %39, %38 ], [ 1, %26 ]
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sub nuw nsw i64 %30, %21
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %33, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = add nuw nsw i32 %31, 1
  %40 = add nuw nsw i64 %30, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %28, %41
  br i1 %42, label %29, label %43, !llvm.loop !8

43:                                               ; preds = %38, %29, %26
  %44 = phi i32 [ 1, %26 ], [ %31, %29 ], [ %39, %38 ]
  %45 = icmp eq i32 %44, %10
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = trunc i64 %21 to i32
  %48 = icmp sgt i32 %10, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = getelementptr [256 x i8], [256 x i8]* %2, i64 0, i64 %21
  %51 = add nuw i32 %47, 1
  %52 = call i32 @llvm.smax.i32(i32 %28, i32 %51)
  %53 = xor i32 %47, -1
  %54 = add i32 %52, %53
  %55 = zext i32 %54 to i64
  %56 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %50, i8* noundef nonnull align 16 %4, i64 %56, i1 false)
  br label %61

57:                                               ; preds = %20, %43
  %58 = add nuw nsw i64 %21, 1
  %59 = add nuw nsw i64 %22, 1
  %60 = icmp eq i64 %58, %18
  br i1 %60, label %61, label %20, !llvm.loop !10

61:                                               ; preds = %57, %49, %0, %46
  %62 = call i32 @puts(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #7
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
