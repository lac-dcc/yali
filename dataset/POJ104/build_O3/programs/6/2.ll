; ModuleID = 'source-C-CXX/6/2.c'
source_filename = "source-C-CXX/6/2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #6
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #6
  %7 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %6, align 16
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %17, label %62

17:                                               ; preds = %0
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %17
  %20 = and i64 %11, 4294967295
  %21 = and i64 %13, 4294967295
  br label %22

22:                                               ; preds = %19, %38
  %23 = phi i64 [ 0, %19 ], [ %39, %38 ]
  %24 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, %15
  br i1 %26, label %27, label %38

27:                                               ; preds = %22, %41
  %28 = phi i64 [ %42, %41 ], [ 0, %22 ]
  %29 = add nuw nsw i64 %28, %23
  %30 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %31, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %27
  %36 = trunc i64 %28 to i32
  %37 = icmp eq i32 %36, %14
  br i1 %37, label %56, label %38

38:                                               ; preds = %35, %22
  %39 = add nuw nsw i64 %23, 1
  %40 = icmp eq i64 %39, %20
  br i1 %40, label %62, label %22, !llvm.loop !8

41:                                               ; preds = %27
  %42 = add nuw nsw i64 %28, 1
  %43 = icmp eq i64 %42, %21
  br i1 %43, label %56, label %27, !llvm.loop !10

44:                                               ; preds = %17
  %45 = icmp eq i32 %14, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %44
  %47 = and i64 %11, 4294967295
  br label %48

48:                                               ; preds = %46, %53
  %49 = phi i64 [ 0, %46 ], [ %54, %53 ]
  %50 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, %15
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %47
  br i1 %55, label %62, label %48, !llvm.loop !8

56:                                               ; preds = %48, %35, %41
  %57 = phi i64 [ %23, %41 ], [ %23, %35 ], [ %49, %48 ]
  br i1 %18, label %58, label %62

58:                                               ; preds = %56
  %59 = and i64 %57, 4294967295
  %60 = getelementptr [257 x i8], [257 x i8]* %1, i64 0, i64 %59
  %61 = and i64 %13, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* nonnull align 16 %4, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %53, %38, %44, %58, %0, %56
  %63 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
