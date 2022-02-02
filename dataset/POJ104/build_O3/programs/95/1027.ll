; ModuleID = 'source-C-CXX/95/1027.c'
source_filename = "source-C-CXX/95/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %4, i8 0, i64 110, i1 false)
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %5, i8 0, i64 110, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #7
  %8 = trunc i64 %7 to i32
  %9 = load i8, i8* %4, align 16, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -48
  %12 = icmp sgt i32 %8, 1
  br i1 %12, label %13, label %44

13:                                               ; preds = %0
  %14 = add i64 %7, 4294967295
  %15 = and i64 %14, 4294967295
  br label %16

16:                                               ; preds = %13, %16
  %17 = phi i64 [ 0, %13 ], [ %20, %16 ]
  %18 = phi i32 [ %11, %13 ], [ %30, %16 ]
  %19 = mul nsw i32 %18, 10
  %20 = add nuw nsw i64 %17, 1
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %19, -48
  %25 = add nsw i32 %24, %23
  %26 = sdiv i32 %25, 13
  %27 = trunc i32 %26 to i8
  %28 = add i8 %27, 48
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %17
  store i8 %28, i8* %29, align 1, !tbaa !5
  %30 = srem i32 %25, 13
  %31 = icmp eq i64 %20, %15
  br i1 %31, label %32, label %16, !llvm.loop !8

32:                                               ; preds = %16
  %33 = load i8, i8* %5, align 16, !tbaa !5
  %34 = icmp eq i8 %33, 48
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = icmp sgt i32 %8, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 1
  %39 = and i64 %7, 4294967295
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 1 %38, i64 %39, i1 false)
  %40 = load i8, i8* %5, align 16, !tbaa !5
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i8 [ %33, %32 ], [ %40, %37 ]
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %0, %41
  %45 = phi i32 [ %30, %41 ], [ %11, %0 ]
  store i8 48, i8* %5, align 16, !tbaa !5
  br label %46

46:                                               ; preds = %35, %44, %41
  %47 = phi i32 [ %45, %44 ], [ %30, %41 ], [ %30, %35 ]
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i32 %47)
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
