; ModuleID = 'source-C-CXX/6/596.c'
source_filename = "source-C-CXX/6/596.c"
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
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #7
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %5) #7
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %6, align 16
  %16 = icmp slt i32 %14, %12
  br i1 %16, label %65, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = add i64 %13, 1
  %21 = sub i64 %20, %11
  %22 = and i64 %21, 4294967295
  br label %44

23:                                               ; preds = %17
  %24 = add i64 %11, 4294967295
  %25 = and i64 %24, 4294967295
  %26 = add i64 %13, 1
  %27 = sub i64 %26, %11
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %25
  br label %30

30:                                               ; preds = %23, %41
  %31 = phi i64 [ 0, %23 ], [ %42, %41 ]
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, %15
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load i8, i8* %29, align 1, !tbaa !5
  %37 = add nuw nsw i64 %25, %31
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %36, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %35, %30
  %42 = add nuw nsw i64 %31, 1
  %43 = icmp eq i64 %42, %28
  br i1 %43, label %65, label %30, !llvm.loop !8

44:                                               ; preds = %19, %62
  %45 = phi i64 [ 0, %19 ], [ %63, %62 ]
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, %15
  br i1 %48, label %49, label %62

49:                                               ; preds = %44, %35
  %50 = phi i64 [ %31, %35 ], [ %45, %44 ]
  %51 = trunc i64 %50 to i32
  br i1 %18, label %52, label %65

52:                                               ; preds = %49
  %53 = and i64 %50, 4294967295
  %54 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %53
  %55 = add i32 %51, %12
  %56 = add nuw i32 %51, 1
  %57 = call i32 @llvm.smax.i32(i32 %55, i32 %56)
  %58 = xor i32 %51, -1
  %59 = add i32 %57, %58
  %60 = zext i32 %59 to i64
  %61 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %54, i8* noundef nonnull align 16 %4, i64 %61, i1 false)
  br label %65

62:                                               ; preds = %44
  %63 = add nuw nsw i64 %45, 1
  %64 = icmp eq i64 %63, %22
  br i1 %64, label %65, label %44, !llvm.loop !8

65:                                               ; preds = %62, %41, %52, %0, %49
  %66 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
