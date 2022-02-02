; ModuleID = 'source-C-CXX/6/1107.c'
source_filename = "source-C-CXX/6/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #5
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %13 = call i64 @strlen(i8* noundef nonnull %8) #6
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #6
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %9) #6
  %18 = trunc i64 %17 to i32
  %19 = load i8, i8* %8, align 16
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %21, label %65

21:                                               ; preds = %2
  %22 = icmp sgt i32 %14, 1
  %23 = and i64 %15, 4294967295
  br i1 %22, label %26, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %14, 1
  br label %53

26:                                               ; preds = %21
  %27 = and i64 %13, 4294967295
  br label %28

28:                                               ; preds = %26, %47
  %29 = phi i64 [ 0, %26 ], [ %48, %47 ]
  %30 = phi i32 [ undef, %26 ], [ %45, %47 ]
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, %19
  br i1 %33, label %34, label %44

34:                                               ; preds = %28, %50
  %35 = phi i64 [ %51, %50 ], [ 1, %28 ]
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = add nuw nsw i64 %35, %29
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %37, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %34
  %43 = trunc i64 %35 to i32
  br label %44

44:                                               ; preds = %42, %28
  %45 = phi i32 [ %30, %28 ], [ %43, %42 ]
  %46 = icmp eq i32 %45, %14
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %29, 1
  %49 = icmp eq i64 %48, %23
  br i1 %49, label %65, label %28, !llvm.loop !8

50:                                               ; preds = %34
  %51 = add nuw nsw i64 %35, 1
  %52 = icmp eq i64 %51, %27
  br i1 %52, label %55, label %34, !llvm.loop !10

53:                                               ; preds = %24, %62
  %54 = phi i64 [ 0, %24 ], [ %63, %62 ]
  br i1 %25, label %55, label %62

55:                                               ; preds = %53, %44, %50
  %56 = phi i64 [ %29, %50 ], [ %29, %44 ], [ %54, %53 ]
  %57 = icmp sgt i32 %18, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = and i64 %56, 4294967295
  %60 = getelementptr [256 x i8], [256 x i8]* %3, i64 0, i64 %59
  %61 = and i64 %17, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* nonnull align 16 %6, i64 %61, i1 false)
  br label %65

62:                                               ; preds = %53
  %63 = add nuw nsw i64 %54, 1
  %64 = icmp eq i64 %63, %23
  br i1 %64, label %65, label %53, !llvm.loop !8

65:                                               ; preds = %62, %47, %58, %2, %55
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
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
