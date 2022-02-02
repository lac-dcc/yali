; ModuleID = 'source-C-CXX/6/1194.c'
source_filename = "source-C-CXX/6/1194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %7 = alloca [100 x i8], align 16
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #5
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10, i8* nonnull %12)
  %14 = call i64 @strlen(i8* noundef nonnull %9) #6
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %10) #6
  %17 = trunc i64 %16 to i32
  %18 = load i8, i8* %10, align 16
  %19 = shl i64 %16, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %20
  %22 = icmp slt i32 %15, %17
  br i1 %22, label %62, label %23

23:                                               ; preds = %2
  %24 = icmp sgt i32 %17, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = add i64 %14, 1
  %27 = sub i64 %26, %16
  %28 = and i64 %27, 4294967295
  br label %45

29:                                               ; preds = %23
  %30 = and i64 %16, 4294967295
  %31 = add i64 %14, 1
  %32 = sub i64 %31, %16
  %33 = and i64 %32, 4294967295
  br label %34

34:                                               ; preds = %29, %42
  %35 = phi i64 [ 0, %29 ], [ %43, %42 ]
  %36 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %18, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 1 %36, i64 %30, i1 false)
  store i8 0, i8* %21, align 1, !tbaa !5
  %40 = call i32 @strcmp(i8* noundef nonnull %11, i8* noundef nonnull %10) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %39, %34
  %43 = add nuw nsw i64 %35, 1
  %44 = icmp eq i64 %43, %33
  br i1 %44, label %62, label %34, !llvm.loop !8

45:                                               ; preds = %25, %59
  %46 = phi i64 [ 0, %25 ], [ %60, %59 ]
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %18, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  store i8 0, i8* %21, align 1, !tbaa !5
  %51 = call i32 @strcmp(i8* noundef nonnull %11, i8* noundef nonnull %10) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50, %39
  %54 = phi i64 [ %35, %39 ], [ %46, %50 ]
  br i1 %24, label %55, label %62

55:                                               ; preds = %53
  %56 = and i64 %54, 4294967295
  %57 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %56
  %58 = and i64 %16, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %57, i8* nonnull align 16 %8, i64 %58, i1 false)
  br label %62

59:                                               ; preds = %50, %45
  %60 = add nuw nsw i64 %46, 1
  %61 = icmp eq i64 %60, %28
  br i1 %61, label %62, label %45, !llvm.loop !8

62:                                               ; preds = %59, %42, %55, %2, %53
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #5
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
