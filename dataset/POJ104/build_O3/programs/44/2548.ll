; ModuleID = 'source-C-CXX/44/2548.c'
source_filename = "source-C-CXX/44/2548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [55 x i8], align 16
  %2 = alloca [55 x i8], align 16
  %3 = getelementptr inbounds [55 x i8], [55 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 55, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(55) %3, i8 0, i64 55, i1 false)
  %4 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 55, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(55) %4, i8 0, i64 55, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, %7
  br i1 %10, label %48, label %11

11:                                               ; preds = %0
  %12 = add i64 %8, 1
  %13 = sub i64 %12, %6
  %14 = and i64 %13, 4294967295
  %15 = icmp sgt i32 %7, 0
  br label %16

16:                                               ; preds = %11, %43
  %17 = phi i32 [ 1, %11 ], [ %46, %43 ]
  %18 = phi i32 [ %7, %11 ], [ %45, %43 ]
  %19 = phi i64 [ 0, %11 ], [ %44, %43 ]
  %20 = call i32 @llvm.smax.i32(i32 %18, i32 %17)
  %21 = trunc i64 %19 to i32
  %22 = add nsw i32 %21, %7
  br i1 %15, label %23, label %37

23:                                               ; preds = %16, %31
  %24 = phi i64 [ %32, %31 ], [ %19, %16 ]
  %25 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sub nuw nsw i64 %24, %19
  %28 = getelementptr inbounds [55 x i8], [55 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = add nuw nsw i64 %24, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %22, %33
  br i1 %34, label %23, label %37, !llvm.loop !8

35:                                               ; preds = %23
  %36 = trunc i64 %24 to i32
  br label %37

37:                                               ; preds = %31, %35, %16
  %38 = phi i32 [ %21, %16 ], [ %36, %35 ], [ %20, %31 ]
  %39 = icmp eq i32 %38, %22
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = trunc i64 %19 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  br label %48

43:                                               ; preds = %37
  %44 = add nuw nsw i64 %19, 1
  %45 = add i32 %18, 1
  %46 = add nuw i32 %17, 1
  %47 = icmp eq i64 %44, %14
  br i1 %47, label %48, label %16, !llvm.loop !10

48:                                               ; preds = %43, %0, %40
  call void @llvm.lifetime.end.p0i8(i64 55, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 55, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
