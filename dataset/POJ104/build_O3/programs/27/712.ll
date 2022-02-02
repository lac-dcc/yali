; ModuleID = 'source-C-CXX/27/712.c'
source_filename = "source-C-CXX/27/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %3) #6
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %79, label %9

9:                                                ; preds = %0
  %10 = add i64 %6, 1
  %11 = and i64 %10, 4294967295
  br label %12

12:                                               ; preds = %9, %74
  %13 = phi i64 [ 0, %9 ], [ %77, %74 ]
  %14 = phi i32 [ 0, %9 ], [ %76, %74 ]
  %15 = phi i32 [ 0, %9 ], [ %75, %74 ]
  %16 = trunc i64 %13 to i32
  %17 = add i32 %16, -1
  %18 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %47

21:                                               ; preds = %12
  %22 = sext i32 %15 to i64
  %23 = icmp sgt i64 %13, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = sext i32 %14 to i64
  %26 = getelementptr [300 x i8], [300 x i8]* %2, i64 0, i64 %25
  %27 = getelementptr [999 x i8], [999 x i8]* %1, i64 0, i64 %22
  %28 = sub i32 %17, %15
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %26, i8* noundef nonnull align 1 dereferenceable(1) %27, i64 %30, i1 false)
  %31 = trunc i64 %13 to i32
  %32 = trunc i64 %13 to i32
  %33 = add i32 %14, %32
  %34 = sub i32 %33, %15
  br label %35

35:                                               ; preds = %24, %21
  %36 = phi i32 [ %15, %21 ], [ %31, %24 ]
  %37 = phi i32 [ %14, %21 ], [ %34, %24 ]
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !5
  %40 = add nsw i32 %36, 1
  %41 = call i64 @strlen(i8* noundef nonnull %4) #7
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %74, label %44

44:                                               ; preds = %35
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %42)
  %46 = load i8, i8* %18, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %44, %12
  %48 = phi i8 [ %19, %12 ], [ %46, %44 ]
  %49 = phi i32 [ %15, %12 ], [ %40, %44 ]
  %50 = phi i32 [ %14, %12 ], [ 0, %44 ]
  %51 = icmp eq i8 %48, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %47
  %53 = sext i32 %49 to i64
  %54 = icmp sgt i64 %13, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = sext i32 %50 to i64
  %57 = getelementptr [300 x i8], [300 x i8]* %2, i64 0, i64 %56
  %58 = getelementptr [999 x i8], [999 x i8]* %1, i64 0, i64 %53
  %59 = sub i32 %17, %49
  %60 = zext i32 %59 to i64
  %61 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %57, i8* noundef nonnull align 1 dereferenceable(1) %58, i64 %61, i1 false)
  %62 = trunc i64 %13 to i32
  %63 = trunc i64 %13 to i32
  %64 = add i32 %50, %63
  %65 = sub i32 %64, %49
  br label %66

66:                                               ; preds = %55, %52
  %67 = phi i32 [ %49, %52 ], [ %62, %55 ]
  %68 = phi i32 [ %50, %52 ], [ %65, %55 ]
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %69
  store i8 0, i8* %70, align 1, !tbaa !5
  %71 = call i64 @strlen(i8* noundef nonnull %4) #7
  %72 = trunc i64 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %74

74:                                               ; preds = %35, %47, %66
  %75 = phi i32 [ %67, %66 ], [ %49, %47 ], [ %40, %35 ]
  %76 = phi i32 [ %68, %66 ], [ %50, %47 ], [ 0, %35 ]
  %77 = add nuw nsw i64 %13, 1
  %78 = icmp eq i64 %77, %11
  br i1 %78, label %79, label %12, !llvm.loop !8

79:                                               ; preds = %74, %0
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
