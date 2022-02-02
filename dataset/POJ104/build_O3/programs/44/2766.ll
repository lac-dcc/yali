; ModuleID = 'source-C-CXX/44/2766.c'
source_filename = "source-C-CXX/44/2766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [52 x i8], align 16
  %2 = alloca [55 x i8], align 16
  %3 = alloca [52 x i8], align 16
  %4 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [52 x i8], [52 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %5) #6
  %6 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 55, i8* nonnull %6) #6
  %7 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = sub i64 %11, %9
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %54, label %15

15:                                               ; preds = %0
  %16 = trunc i64 %11 to i32
  %17 = add i32 %16, 1
  %18 = sub i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = icmp sgt i32 %10, 0
  br label %21

21:                                               ; preds = %15, %50
  %22 = phi i64 [ 0, %15 ], [ %23, %50 ]
  %23 = add nuw nsw i64 %22, 1
  %24 = trunc i64 %22 to i32
  %25 = add nsw i32 %24, %10
  br i1 %20, label %26, label %42

26:                                               ; preds = %21
  %27 = add i64 %9, %22
  %28 = trunc i64 %27 to i32
  %29 = trunc i64 %23 to i32
  %30 = call i32 @llvm.smax.i32(i32 %28, i32 %29)
  %31 = trunc i64 %22 to i32
  %32 = xor i32 %31, -1
  %33 = add i32 %30, %32
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr [55 x i8], [55 x i8]* %2, i64 0, i64 %22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 1 dereferenceable(1) %36, i64 %35, i1 false)
  br label %37

37:                                               ; preds = %26, %37
  %38 = phi i64 [ %22, %26 ], [ %39, %37 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %25, %40
  br i1 %41, label %37, label %42, !llvm.loop !5

42:                                               ; preds = %37, %21
  %43 = phi i64 [ %22, %21 ], [ %39, %37 ]
  %44 = sub i64 %43, %22
  %45 = shl i64 %44, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !7
  %48 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %7) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %42
  %51 = icmp eq i64 %23, %19
  br i1 %51, label %54, label %21, !llvm.loop !10

52:                                               ; preds = %42
  %53 = trunc i64 %22 to i32
  br label %54

54:                                               ; preds = %50, %52, %0
  %55 = phi i32 [ 0, %0 ], [ %53, %52 ], [ %18, %50 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 55, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
