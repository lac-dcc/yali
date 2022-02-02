; ModuleID = 'source-C-CXX/6/1119.c'
source_filename = "source-C-CXX/6/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #7
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #7
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %5, i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #8
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %5, align 16
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %62

15:                                               ; preds = %0
  %16 = icmp sgt i32 %10, 1
  %17 = and i64 %11, 4294967295
  br i1 %16, label %18, label %40

18:                                               ; preds = %15
  %19 = and i64 %9, 4294967295
  br label %20

20:                                               ; preds = %18, %37
  %21 = phi i64 [ 0, %18 ], [ %38, %37 ]
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, %13
  br i1 %24, label %27, label %37

25:                                               ; preds = %27
  %26 = icmp eq i64 %36, %19
  br i1 %26, label %45, label %27, !llvm.loop !8

27:                                               ; preds = %20, %25
  %28 = phi i64 [ %36, %25 ], [ 1, %20 ]
  %29 = phi i64 [ %30, %25 ], [ %21, %20 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %28
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %32, %34
  %36 = add nuw nsw i64 %28, 1
  br i1 %35, label %25, label %37

37:                                               ; preds = %27, %20
  %38 = add nuw nsw i64 %21, 1
  %39 = icmp eq i64 %38, %17
  br i1 %39, label %62, label %20, !llvm.loop !10

40:                                               ; preds = %15, %59
  %41 = phi i64 [ %60, %59 ], [ 0, %15 ]
  %42 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, %13
  br i1 %44, label %45, label %59

45:                                               ; preds = %40, %25
  %46 = phi i64 [ %21, %25 ], [ %41, %40 ]
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %10, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = and i64 %46, 4294967295
  %51 = getelementptr [260 x i8], [260 x i8]* %2, i64 0, i64 %50
  %52 = add i32 %47, %10
  %53 = add nuw nsw i32 %47, 1
  %54 = call i32 @llvm.smax.i32(i32 %52, i32 %53)
  %55 = xor i32 %47, -1
  %56 = add i32 %54, %55
  %57 = zext i32 %56 to i64
  %58 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %51, i8* noundef nonnull align 16 %4, i64 %58, i1 false)
  br label %62

59:                                               ; preds = %40
  %60 = add nuw nsw i64 %41, 1
  %61 = icmp eq i64 %60, %17
  br i1 %61, label %62, label %40, !llvm.loop !10

62:                                               ; preds = %59, %37, %49, %0, %45
  %63 = call i32 @puts(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #7
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
