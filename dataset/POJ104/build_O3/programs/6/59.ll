; ModuleID = 'source-C-CXX/6/59.c'
source_filename = "source-C-CXX/6/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %6, align 16
  %14 = add i32 %12, -1
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %64

16:                                               ; preds = %0
  %17 = icmp sgt i32 %12, 1
  br i1 %17, label %18, label %48

18:                                               ; preds = %16
  %19 = and i64 %9, 4294967295
  %20 = and i64 %11, 4294967295
  br label %21

21:                                               ; preds = %18, %41
  %22 = phi i64 [ 0, %18 ], [ %42, %41 ]
  %23 = phi i32 [ 0, %18 ], [ %39, %41 ]
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %13, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = add i32 %14, %23
  br label %29

29:                                               ; preds = %27, %44
  %30 = phi i64 [ 1, %27 ], [ %46, %44 ]
  %31 = phi i32 [ %23, %27 ], [ %45, %44 ]
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add nuw nsw i64 %30, %22
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %33, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %44, %29, %21
  %39 = phi i32 [ %23, %21 ], [ %31, %29 ], [ %28, %44 ]
  %40 = icmp eq i32 %39, %14
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %22, 1
  %43 = icmp eq i64 %42, %19
  br i1 %43, label %64, label %21, !llvm.loop !8

44:                                               ; preds = %29
  %45 = add nsw i32 %31, 1
  %46 = add nuw nsw i64 %30, 1
  %47 = icmp eq i64 %46, %20
  br i1 %47, label %38, label %29, !llvm.loop !10

48:                                               ; preds = %16
  %49 = icmp eq i32 %14, 0
  br i1 %49, label %53, label %64

50:                                               ; preds = %38
  %51 = trunc i64 %22 to i32
  %52 = icmp sgt i32 %12, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %48, %50
  %54 = phi i32 [ %51, %50 ], [ 0, %48 ]
  %55 = zext i32 %54 to i64
  %56 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %57 = add i32 %54, %12
  %58 = add nuw nsw i32 %54, 1
  %59 = call i32 @llvm.smax.i32(i32 %57, i32 %58)
  %60 = xor i32 %54, -1
  %61 = add i32 %59, %60
  %62 = zext i32 %61 to i64
  %63 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %56, i8* noundef nonnull align 16 %4, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %41, %48, %53, %0, %50
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
