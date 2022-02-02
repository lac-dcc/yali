; ModuleID = 'source-C-CXX/6/899.c'
source_filename = "source-C-CXX/6/899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = call i64 @strlen(i8* noundef nonnull %7) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  %15 = add nsw i32 %10, -1
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %17, label %83

17:                                               ; preds = %0
  %18 = trunc i64 %11 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %71

20:                                               ; preds = %17
  %21 = add i64 %11, 4294967295
  br i1 %14, label %27, label %22

22:                                               ; preds = %20
  %23 = and i64 %21, 4294967295
  %24 = zext i32 %15 to i64
  %25 = and i64 %9, 4294967295
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  br label %52

27:                                               ; preds = %20
  %28 = and i64 %12, 4294967295
  %29 = zext i32 %15 to i64
  %30 = and i64 %21, 4294967295
  %31 = and i64 %9, 4294967295
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  br label %33

33:                                               ; preds = %27, %49
  %34 = phi i64 [ 0, %27 ], [ %50, %49 ]
  %35 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = load i8, i8* %6, align 16, !tbaa !5
  %38 = icmp eq i8 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = add nuw nsw i64 %30, %34
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = load i8, i8* %32, align 1, !tbaa !5
  %44 = icmp eq i8 %42, %43
  br i1 %44, label %74, label %45

45:                                               ; preds = %39, %33
  %46 = icmp eq i64 %34, %29
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 @puts(i8* nonnull %5)
  br label %49

49:                                               ; preds = %47, %45
  %50 = add nuw nsw i64 %34, 1
  %51 = icmp eq i64 %50, %31
  br i1 %51, label %83, label %33, !llvm.loop !8

52:                                               ; preds = %22, %68
  %53 = phi i64 [ 0, %22 ], [ %69, %68 ]
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = load i8, i8* %6, align 16, !tbaa !5
  %57 = icmp eq i8 %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = add nuw nsw i64 %23, %53
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = load i8, i8* %26, align 1, !tbaa !5
  %63 = icmp eq i8 %61, %62
  br i1 %63, label %76, label %64

64:                                               ; preds = %58, %52
  %65 = icmp eq i64 %53, %24
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 @puts(i8* nonnull %5)
  br label %68

68:                                               ; preds = %66, %64
  %69 = add nuw nsw i64 %53, 1
  %70 = icmp eq i64 %69, %25
  br i1 %70, label %83, label %52, !llvm.loop !8

71:                                               ; preds = %17, %80
  %72 = phi i32 [ %81, %80 ], [ 0, %17 ]
  %73 = icmp eq i32 %72, %15
  br i1 %73, label %78, label %80

74:                                               ; preds = %39
  %75 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %75, i8* nonnull align 16 %4, i64 %28, i1 false)
  br label %76

76:                                               ; preds = %58, %74
  %77 = call i32 @puts(i8* nonnull %5)
  br label %83

78:                                               ; preds = %71
  %79 = call i32 @puts(i8* nonnull %5)
  br label %80

80:                                               ; preds = %71, %78
  %81 = add nuw nsw i32 %72, 1
  %82 = icmp eq i32 %81, %10
  br i1 %82, label %83, label %71, !llvm.loop !8

83:                                               ; preds = %80, %68, %49, %0, %76
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #6
  ret void
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
