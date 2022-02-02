; ModuleID = 'source-C-CXX/6/858.c'
source_filename = "source-C-CXX/6/858.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #5
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #6
  %12 = call i64 @strlen(i8* noundef nonnull %7) #6
  %13 = sub i64 %11, %12
  %14 = add i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %55, label %16

16:                                               ; preds = %0
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %38, label %18

18:                                               ; preds = %16
  %19 = trunc i64 %11 to i32
  %20 = add i32 %19, 1
  %21 = trunc i64 %12 to i32
  %22 = sub i32 %20, %21
  %23 = and i64 %12, 4294967295
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %23
  %25 = add i64 %12, 1
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %26
  br label %28

28:                                               ; preds = %18, %34
  %29 = phi i64 [ 0, %18 ], [ %36, %34 ]
  %30 = phi i32 [ 0, %18 ], [ %35, %34 ]
  %31 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 1 %31, i64 %12, i1 false)
  store i8 0, i8* %27, align 1, !tbaa !5
  %32 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %7) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %53, label %34

34:                                               ; preds = %28
  store i8 0, i8* %24, align 1, !tbaa !5
  %35 = add nuw nsw i32 %30, 1
  %36 = add nuw i64 %29, 1
  %37 = icmp eq i64 %29, %13
  br i1 %37, label %55, label %28, !llvm.loop !8

38:                                               ; preds = %16
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 1
  %40 = trunc i64 %11 to i32
  %41 = add i32 %40, 1
  br label %42

42:                                               ; preds = %38, %47
  %43 = phi i64 [ 0, %38 ], [ %49, %47 ]
  %44 = phi i32 [ 0, %38 ], [ %48, %47 ]
  store i8 0, i8* %39, align 1, !tbaa !5
  %45 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %7) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  store i8 0, i8* %9, align 16, !tbaa !5
  %48 = add nuw nsw i32 %44, 1
  %49 = add nuw i64 %43, 1
  %50 = icmp eq i64 %43, %13
  br i1 %50, label %55, label %42, !llvm.loop !8

51:                                               ; preds = %42
  %52 = trunc i64 %43 to i32
  br label %55

53:                                               ; preds = %28
  %54 = trunc i64 %29 to i32
  br label %55

55:                                               ; preds = %34, %47, %53, %51, %0
  %56 = phi i32 [ 0, %0 ], [ %52, %51 ], [ %54, %53 ], [ %41, %47 ], [ %22, %34 ]
  %57 = phi i32 [ 0, %0 ], [ %44, %51 ], [ %30, %53 ], [ %41, %47 ], [ %22, %34 ]
  %58 = call i64 @strlen(i8* noundef nonnull %8) #6
  %59 = icmp ugt i64 %58, %12
  %60 = select i1 %59, i64 %58, i64 %12
  %61 = zext i32 %57 to i64
  %62 = icmp ne i64 %14, %61
  %63 = trunc i64 %60 to i32
  %64 = icmp sgt i32 %63, 0
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %66, label %79

66:                                               ; preds = %55
  %67 = zext i32 %56 to i64
  %68 = and i64 %60, 4294967295
  br label %69

69:                                               ; preds = %66, %74
  %70 = phi i64 [ 0, %66 ], [ %77, %74 ]
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = add nuw nsw i64 %70, %67
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %75
  store i8 %72, i8* %76, align 1, !tbaa !5
  %77 = add nuw nsw i64 %70, 1
  %78 = icmp eq i64 %77, %68
  br i1 %78, label %79, label %69, !llvm.loop !10

79:                                               ; preds = %69, %74, %55
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
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
