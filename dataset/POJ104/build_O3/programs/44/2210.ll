; ModuleID = 'source-C-CXX/44/2210.c'
source_filename = "source-C-CXX/44/2210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x [50 x i8]], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %8, 32
  %13 = add i64 %12, -4294967296
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %45, label %18

18:                                               ; preds = %0
  %19 = icmp sgt i32 %9, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %18
  %21 = and i64 %8, 4294967295
  %22 = and i64 %8, 4294967295
  br label %23

23:                                               ; preds = %20, %23
  %24 = phi i64 [ 0, %20 ], [ %28, %23 ]
  %25 = getelementptr [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %24, i64 0
  %26 = getelementptr [50 x i8], [50 x i8]* %2, i64 0, i64 %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %25, i8* align 1 %26, i64 %21, i1 false)
  %27 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %24, i64 %22
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = add nuw i64 %24, 1
  %29 = add i64 %24, %8
  %30 = shl i64 %29, 32
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %45, label %23, !llvm.loop !8

35:                                               ; preds = %18, %35
  %36 = phi i64 [ %38, %35 ], [ 0, %18 ]
  %37 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %36, i64 0
  store i8 0, i8* %37, align 2, !tbaa !5
  %38 = add nuw i64 %36, 1
  %39 = add i64 %36, %8
  %40 = shl i64 %39, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %35, !llvm.loop !8

45:                                               ; preds = %35, %23, %0
  %46 = icmp slt i32 %11, %9
  br i1 %46, label %61, label %47

47:                                               ; preds = %45
  %48 = add i32 %11, 1
  %49 = sub i32 %48, %9
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %47, %56
  %52 = phi i64 [ 0, %47 ], [ %57, %56 ]
  %53 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %52, i64 0
  %54 = call i32 @strcmp(i8* noundef nonnull %53, i8* noundef nonnull %4) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, %50
  br i1 %58, label %61, label %51, !llvm.loop !10

59:                                               ; preds = %51
  %60 = trunc i64 %52 to i32
  br label %61

61:                                               ; preds = %56, %59, %45
  %62 = phi i32 [ 0, %45 ], [ %60, %59 ], [ %49, %56 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
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
