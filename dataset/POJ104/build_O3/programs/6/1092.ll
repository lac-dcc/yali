; ModuleID = 'source-C-CXX/6/1092.c'
source_filename = "source-C-CXX/6/1092.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %77

17:                                               ; preds = %0
  %18 = trunc i64 %11 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = and i64 %12, 4294967295
  %22 = icmp slt i32 %15, 1
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = trunc i64 %14 to i32
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 1)
  %26 = add nsw i32 %25, -1
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %29, i8* noundef nonnull align 16 %4, i64 %28, i1 false)
  br label %30

30:                                               ; preds = %23, %20
  %31 = icmp eq i64 %21, 1
  br i1 %31, label %77, label %73

32:                                               ; preds = %17
  %33 = shl i64 %11, 32
  %34 = ashr exact i64 %33, 32
  %35 = and i64 %12, 4294967295
  %36 = and i64 %11, 4294967295
  %37 = icmp slt i32 %15, 1
  br label %38

38:                                               ; preds = %32, %63
  %39 = phi i64 [ 0, %32 ], [ %44, %63 ]
  %40 = phi i32 [ 1, %32 ], [ %64, %63 ]
  %41 = getelementptr [300 x i8], [300 x i8]* %2, i64 0, i64 %39
  %42 = add i64 %14, %39
  %43 = trunc i64 %42 to i32
  %44 = add nuw nsw i64 %39, 1
  %45 = trunc i64 %44 to i32
  %46 = call i32 @llvm.smax.i32(i32 %43, i32 %45)
  %47 = trunc i64 %39 to i32
  %48 = xor i32 %47, -1
  %49 = add i32 %46, %48
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %50, 1
  br label %54

52:                                               ; preds = %54
  %53 = icmp eq i64 %62, %36
  br i1 %53, label %67, label %54, !llvm.loop !5

54:                                               ; preds = %38, %52
  %55 = phi i64 [ 0, %38 ], [ %62, %52 ]
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !7
  %58 = add nuw nsw i64 %55, %39
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !7
  %61 = icmp eq i8 %57, %60
  %62 = add nuw nsw i64 %55, 1
  br i1 %61, label %52, label %63

63:                                               ; preds = %54, %67, %66
  %64 = phi i32 [ %72, %67 ], [ 0, %66 ], [ %40, %54 ]
  %65 = icmp eq i64 %44, %35
  br i1 %65, label %77, label %38, !llvm.loop !10

66:                                               ; preds = %67
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %41, i8* noundef nonnull align 16 %4, i64 %51, i1 false)
  br label %63

67:                                               ; preds = %52
  %68 = icmp slt i64 %62, %34
  %69 = icmp eq i32 %40, 0
  %70 = select i1 %68, i1 true, i1 %69
  %71 = select i1 %70, i1 true, i1 %37
  %72 = select i1 %70, i32 %40, i32 0
  br i1 %71, label %63, label %66

73:                                               ; preds = %30, %73
  %74 = phi i64 [ %75, %73 ], [ 1, %30 ]
  %75 = add nuw nsw i64 %74, 1
  %76 = icmp eq i64 %75, %21
  br i1 %76, label %77, label %73, !llvm.loop !11

77:                                               ; preds = %30, %73, %63, %0
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
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
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
