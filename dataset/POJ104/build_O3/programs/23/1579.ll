; ModuleID = 'source-C-CXX/23/1579.c'
source_filename = "source-C-CXX/23/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %11 = load i8, i8* %7, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %78, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  br label %16

16:                                               ; preds = %13, %69
  %17 = phi i32 [ %72, %69 ], [ undef, %13 ]
  %18 = phi i32 [ %71, %69 ], [ undef, %13 ]
  %19 = phi i32 [ %73, %69 ], [ 0, %13 ]
  %20 = icmp slt i32 %19, 100
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = sext i32 %19 to i64
  %23 = sub i32 100, %19
  br label %24

24:                                               ; preds = %21, %29
  %25 = phi i64 [ %22, %21 ], [ %31, %29 ]
  %26 = phi i32 [ 0, %21 ], [ %30, %29 ]
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %29 [
    i8 32, label %33
    i8 44, label %33
    i8 0, label %33
  ]

29:                                               ; preds = %24
  %30 = add nuw nsw i32 %26, 1
  %31 = add nsw i64 %25, 1
  %32 = icmp eq i64 %31, 100
  br i1 %32, label %36, label %24, !llvm.loop !8

33:                                               ; preds = %24, %24, %24
  %34 = trunc i64 %25 to i32
  %35 = icmp eq i32 %19, 0
  br i1 %35, label %38, label %44

36:                                               ; preds = %29
  %37 = icmp eq i32 %19, 0
  br i1 %37, label %40, label %44

38:                                               ; preds = %33
  %39 = icmp sgt i32 %34, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %36, %38
  %41 = phi i32 [ %34, %38 ], [ 100, %36 ]
  %42 = phi i32 [ %26, %38 ], [ 100, %36 ]
  %43 = zext i32 %41 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %2, i64 %43, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 16 %2, i64 %43, i1 false)
  br label %69

44:                                               ; preds = %16, %36, %33
  %45 = phi i32 [ %26, %33 ], [ %23, %36 ], [ 0, %16 ]
  %46 = phi i32 [ %34, %33 ], [ 100, %36 ], [ %19, %16 ]
  %47 = icmp sgt i32 %45, %18
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = icmp slt i32 %19, %46
  br i1 %49, label %50, label %69

50:                                               ; preds = %48
  %51 = sext i32 %19 to i64
  %52 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = xor i32 %19, -1
  %54 = add i32 %46, %53
  %55 = zext i32 %54 to i64
  %56 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 1 dereferenceable(1) %52, i64 %56, i1 false)
  br label %69

57:                                               ; preds = %44
  %58 = icmp slt i32 %45, %17
  %59 = icmp ne i32 %45, 0
  %60 = and i1 %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %62 = icmp sgt i32 %46, 1
  br i1 %62, label %63, label %69

63:                                               ; preds = %61
  %64 = sext i32 %19 to i64
  %65 = sub nsw i64 0, %64
  %66 = getelementptr i8, i8* %14, i64 %65
  %67 = add nsw i32 %46, -1
  %68 = zext i32 %67 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* nonnull align 1 %15, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %63, %50, %40, %61, %48, %38, %57
  %70 = phi i32 [ %46, %57 ], [ %34, %38 ], [ %46, %48 ], [ %46, %61 ], [ %41, %40 ], [ %46, %50 ], [ %46, %63 ]
  %71 = phi i32 [ %18, %57 ], [ %26, %38 ], [ %45, %48 ], [ %18, %61 ], [ %42, %40 ], [ %45, %50 ], [ %18, %63 ]
  %72 = phi i32 [ %17, %57 ], [ %26, %38 ], [ %17, %48 ], [ %45, %61 ], [ %42, %40 ], [ %17, %50 ], [ %45, %63 ]
  %73 = add nsw i32 %70, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %16

78:                                               ; preds = %69, %0
  %79 = call i32 @puts(i8* nonnull %8)
  %80 = call i32 @puts(i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
