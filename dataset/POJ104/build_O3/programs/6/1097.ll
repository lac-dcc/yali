; ModuleID = 'source-C-CXX/6/1097.c'
source_filename = "source-C-CXX/6/1097.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #6
  %14 = call i64 @strlen(i8* noundef nonnull %7) #6
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %6, align 16
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %0
  %19 = trunc i64 %13 to i32
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = and i64 %11, 4294967295
  br label %42

23:                                               ; preds = %18
  %24 = add i64 %13, 4294967295
  %25 = and i64 %24, 4294967295
  %26 = and i64 %11, 4294967295
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %25
  br label %28

28:                                               ; preds = %23, %39
  %29 = phi i64 [ 0, %23 ], [ %40, %39 ]
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %16, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load i8, i8* %27, align 1, !tbaa !5
  %35 = add nuw nsw i64 %25, %29
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %34, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %33, %28
  %40 = add nuw nsw i64 %29, 1
  %41 = icmp eq i64 %40, %26
  br i1 %41, label %57, label %28, !llvm.loop !8

42:                                               ; preds = %21, %54
  %43 = phi i64 [ 0, %21 ], [ %55, %54 ]
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %16, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %42, %33
  %48 = phi i64 [ %29, %33 ], [ %43, %42 ]
  %49 = icmp sgt i32 %15, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = and i64 %48, 4294967295
  %52 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %51
  %53 = and i64 %14, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* nonnull align 16 %4, i64 %53, i1 false)
  br label %57

54:                                               ; preds = %42
  %55 = add nuw nsw i64 %43, 1
  %56 = icmp eq i64 %55, %22
  br i1 %56, label %57, label %42, !llvm.loop !8

57:                                               ; preds = %54, %39, %50, %0, %47
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
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
