; ModuleID = 'source-C-CXX/44/2607.c'
source_filename = "source-C-CXX/44/2607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x [50 x i8]], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %4, i8 0, i64 50, i1 false)
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %5, i8 0, i64 50, i1 false)
  %6 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %6, i8 0, i64 2500, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, %10
  br i1 %13, label %70, label %14

14:                                               ; preds = %0
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %14
  %17 = and i64 %9, 4294967295
  %18 = add i64 %11, 1
  %19 = sub i64 %18, %9
  %20 = and i64 %19, 4294967295
  %21 = add nsw i64 %20, -1
  %22 = and i64 %19, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %43, label %24

24:                                               ; preds = %16
  %25 = sub nsw i64 %20, %22
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %40, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %41, %26 ]
  %29 = getelementptr [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %27, i64 0
  %30 = getelementptr [50 x i8], [50 x i8]* %2, i64 0, i64 %27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 4 %30, i64 %17, i1 false)
  %31 = or i64 %27, 1
  %32 = getelementptr [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %31, i64 0
  %33 = getelementptr [50 x i8], [50 x i8]* %2, i64 0, i64 %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %32, i8* align 1 %33, i64 %17, i1 false)
  %34 = or i64 %27, 2
  %35 = getelementptr [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %34, i64 0
  %36 = getelementptr [50 x i8], [50 x i8]* %2, i64 0, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %35, i8* align 2 %36, i64 %17, i1 false)
  %37 = or i64 %27, 3
  %38 = getelementptr [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %37, i64 0
  %39 = getelementptr [50 x i8], [50 x i8]* %2, i64 0, i64 %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %38, i8* align 1 %39, i64 %17, i1 false)
  %40 = add nuw nsw i64 %27, 4
  %41 = add i64 %28, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %26, !llvm.loop !5

43:                                               ; preds = %26, %16
  %44 = phi i64 [ 0, %16 ], [ %40, %26 ]
  %45 = icmp eq i64 %22, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %51, %46 ], [ %44, %43 ]
  %48 = phi i64 [ %52, %46 ], [ %22, %43 ]
  %49 = getelementptr [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %47, i64 0
  %50 = getelementptr [50 x i8], [50 x i8]* %2, i64 0, i64 %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %49, i8* align 1 %50, i64 %17, i1 false)
  %51 = add nuw nsw i64 %47, 1
  %52 = add i64 %48, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %46, !llvm.loop !7

54:                                               ; preds = %46, %43
  br i1 %13, label %70, label %55

55:                                               ; preds = %14, %54
  %56 = add i64 %11, 1
  %57 = sub i64 %56, %9
  %58 = and i64 %57, 4294967295
  br label %59

59:                                               ; preds = %55, %67
  %60 = phi i64 [ 0, %55 ], [ %68, %67 ]
  %61 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %60, i64 0
  %62 = call i32 @strcmp(i8* noundef nonnull %61, i8* noundef nonnull %4) #7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = trunc i64 %60 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  br label %70

67:                                               ; preds = %59
  %68 = add nuw nsw i64 %60, 1
  %69 = icmp eq i64 %68, %58
  br i1 %69, label %70, label %59, !llvm.loop !9

70:                                               ; preds = %67, %0, %54, %64
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #6
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

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !6}
