; ModuleID = 'source-C-CXX/48/1120.c'
source_filename = "source-C-CXX/48/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %4, i8 0, i64 500, i1 false)
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %5, i8 0, i64 500, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #9
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %80, label %10

10:                                               ; preds = %0
  %11 = and i64 %7, 4294967295
  br label %12

12:                                               ; preds = %10, %76
  %13 = phi i64 [ 1, %10 ], [ %77, %76 ]
  %14 = phi i32 [ %8, %10 ], [ %78, %76 ]
  %15 = phi i64 [ 0, %10 ], [ %16, %76 ]
  %16 = add nuw nsw i64 %15, 1
  %17 = trunc i64 %13 to i32
  %18 = icmp slt i32 %8, %17
  br i1 %18, label %76, label %19

19:                                               ; preds = %12
  %20 = zext i32 %14 to i64
  br label %21

21:                                               ; preds = %19, %74
  %22 = phi i64 [ 0, %19 ], [ %26, %74 ]
  %23 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %22
  %24 = add nuw nsw i64 %16, %22
  %25 = trunc i64 %24 to i32
  %26 = add nuw nsw i64 %22, 1
  %27 = trunc i64 %26 to i32
  %28 = call i32 @llvm.umax.i32(i32 %25, i32 %27)
  %29 = trunc i64 %22 to i32
  %30 = xor i32 %29, -1
  %31 = add i32 %28, %30
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = add nuw nsw i64 %22, %13
  %35 = icmp ugt i32 %31, 498
  %36 = sub nsw i64 499, %32
  %37 = select i1 %35, i64 0, i64 %36
  %38 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %33
  call void @llvm.memset.p0i8.i64(i8* align 1 %38, i8 0, i64 %37, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %23, i64 %33, i1 false)
  br label %45

39:                                               ; preds = %45
  %40 = trunc i64 %47 to i32
  %41 = icmp slt i32 %40, -1
  %42 = add i32 %40, 2
  br i1 %41, label %66, label %43

43:                                               ; preds = %39
  %44 = zext i32 %42 to i64
  br label %51

45:                                               ; preds = %21, %45
  %46 = phi i64 [ %22, %21 ], [ %49, %45 ]
  %47 = phi i64 [ -1, %21 ], [ %48, %45 ]
  %48 = add nsw i64 %47, 1
  %49 = add nuw nsw i64 %46, 1
  %50 = icmp ult i64 %49, %34
  br i1 %50, label %45, label %39, !llvm.loop !5

51:                                               ; preds = %43, %62
  %52 = phi i64 [ 0, %43 ], [ %64, %62 ]
  %53 = phi i32 [ 0, %43 ], [ %63, %62 ]
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !7
  %56 = sub i64 %48, %52
  %57 = shl i64 %56, 32
  %58 = ashr exact i64 %57, 32
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !7
  %61 = icmp eq i8 %55, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %51
  %63 = add nuw nsw i32 %53, 1
  %64 = add nuw nsw i64 %52, 1
  %65 = icmp eq i64 %64, %44
  br i1 %65, label %69, label %51, !llvm.loop !10

66:                                               ; preds = %51, %39
  %67 = phi i32 [ 0, %39 ], [ %53, %51 ]
  %68 = icmp eq i32 %67, %42
  br i1 %68, label %69, label %74

69:                                               ; preds = %62, %66
  %70 = call i64 @strlen(i8* noundef nonnull %5) #9
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = call i32 @puts(i8* nonnull %5)
  br label %74

74:                                               ; preds = %66, %69, %72
  %75 = icmp eq i64 %26, %20
  br i1 %75, label %76, label %21, !llvm.loop !11

76:                                               ; preds = %74, %12
  %77 = add nuw nsw i64 %13, 1
  %78 = add i32 %14, -1
  %79 = icmp eq i64 %16, %11
  br i1 %79, label %80, label %12, !llvm.loop !12

80:                                               ; preds = %76, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #8
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
