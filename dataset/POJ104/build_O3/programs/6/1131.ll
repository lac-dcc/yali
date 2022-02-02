; ModuleID = 'source-C-CXX/6/1131.c'
source_filename = "source-C-CXX/6/1131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #5
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #6
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %6, align 16
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %15, label %66

15:                                               ; preds = %0
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %15
  %18 = and i64 %9, 4294967295
  %19 = and i64 %11, 4294967295
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = icmp eq i8 %13, %21
  br label %23

23:                                               ; preds = %17, %33
  %24 = phi i64 [ 0, %17 ], [ %34, %33 ]
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, %13
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  br i1 %22, label %36, label %29

29:                                               ; preds = %42, %28
  %30 = phi i64 [ 0, %28 ], [ %40, %42 ]
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %31, %12
  br i1 %32, label %60, label %33

33:                                               ; preds = %29, %23
  %34 = add nuw nsw i64 %24, 1
  %35 = icmp eq i64 %34, %18
  br i1 %35, label %66, label %23, !llvm.loop !8

36:                                               ; preds = %28, %42
  %37 = phi i64 [ %40, %42 ], [ 0, %28 ]
  %38 = phi i64 [ %39, %42 ], [ %24, %28 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = add nuw nsw i64 %37, 1
  %41 = icmp eq i64 %40, %19
  br i1 %41, label %60, label %42, !llvm.loop !10

42:                                               ; preds = %36
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %40
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %44, %46
  br i1 %47, label %36, label %29

48:                                               ; preds = %15
  %49 = icmp eq i32 %12, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %48
  %51 = and i64 %9, 4294967295
  br label %52

52:                                               ; preds = %50, %57
  %53 = phi i64 [ 0, %50 ], [ %58, %57 ]
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, %13
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %53, 1
  %59 = icmp eq i64 %58, %51
  br i1 %59, label %66, label %52, !llvm.loop !8

60:                                               ; preds = %52, %29, %36
  %61 = phi i64 [ %24, %36 ], [ %24, %29 ], [ %53, %52 ]
  br i1 %16, label %62, label %66

62:                                               ; preds = %60
  %63 = and i64 %61, 4294967295
  %64 = getelementptr [200 x i8], [200 x i8]* %1, i64 0, i64 %63
  %65 = and i64 %11, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* nonnull align 16 %4, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %57, %33, %0, %48, %60, %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
