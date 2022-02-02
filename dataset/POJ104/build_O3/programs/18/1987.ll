; ModuleID = 'source-C-CXX/18/1987.c'
source_filename = "source-C-CXX/18/1987.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #6
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #6
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #6
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #6
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #6
  %15 = call i64 @strlen(i8* noundef nonnull %8) #7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %81, label %17

17:                                               ; preds = %0
  %18 = call i64 @strlen(i8* noundef nonnull %10) #7
  %19 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  br label %20

20:                                               ; preds = %17, %75
  %21 = phi i64 [ %15, %17 ], [ %79, %75 ]
  %22 = phi i64 [ 0, %17 ], [ %78, %75 ]
  %23 = phi i32 [ 0, %17 ], [ %77, %75 ]
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %25
  %27 = add i64 %18, %22
  %28 = sub i64 %21, %18
  %29 = icmp eq i64 %28, %22
  %30 = icmp eq i32 %23, 0
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %27
  %32 = sext i32 %23 to i64
  %33 = icmp ugt i64 %27, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %20, %53
  %35 = phi i64 [ %55, %53 ], [ %32, %20 ]
  %36 = phi i64 [ %54, %53 ], [ 0, %20 ]
  br i1 %29, label %37, label %40

37:                                               ; preds = %34
  %38 = load i8, i8* %26, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 32
  br i1 %39, label %47, label %57

40:                                               ; preds = %34
  br i1 %30, label %47, label %41

41:                                               ; preds = %40
  %42 = load i8, i8* %31, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load i8, i8* %26, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %47, label %57

47:                                               ; preds = %37, %40, %44
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %36
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = add nuw i64 %36, 1
  %55 = add i64 %35, 1
  %56 = icmp ugt i64 %27, %55
  br i1 %56, label %34, label %57, !llvm.loop !8

57:                                               ; preds = %53, %37, %44, %41, %47, %20
  %58 = phi i64 [ %32, %20 ], [ %35, %47 ], [ %35, %41 ], [ %35, %44 ], [ %35, %37 ], [ %55, %53 ]
  %59 = icmp eq i64 %27, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = call i64 @strlen(i8* noundef nonnull %11) #7
  %62 = add i64 %61, %32
  %63 = getelementptr [1000 x i8], [1000 x i8]* %3, i64 0, i64 %62
  %64 = getelementptr i8, i8* %19, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(500) %63, i8* noundef nonnull align 1 dereferenceable(500) %64, i64 500, i1 false)
  %65 = icmp sgt i32 %23, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = zext i32 %23 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 16 %2, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %66, %60
  %69 = icmp eq i64 %61, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = getelementptr [1000 x i8], [1000 x i8]* %3, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %71, i8* nonnull align 16 %7, i64 %61, i1 false)
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8* noundef nonnull align 16 dereferenceable(1000) %4, i64 1000, i1 false)
  %73 = trunc i64 %61 to i32
  %74 = add i32 %24, %73
  br label %75

75:                                               ; preds = %57, %72
  %76 = phi i32 [ %74, %72 ], [ %23, %57 ]
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = call i64 @strlen(i8* noundef nonnull %8) #7
  %80 = icmp ugt i64 %79, %78
  br i1 %80, label %20, label %81, !llvm.loop !10

81:                                               ; preds = %75, %0
  %82 = call i32 @puts(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!10 = distinct !{!10, !9}
