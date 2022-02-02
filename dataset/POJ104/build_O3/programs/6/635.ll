; ModuleID = 'source-C-CXX/6/635.c'
source_filename = "source-C-CXX/6/635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #6
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #6
  %7 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %6, align 16
  %16 = add i32 %14, -1
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %70

18:                                               ; preds = %0
  %19 = icmp sgt i32 %14, 1
  br i1 %19, label %20, label %51

20:                                               ; preds = %18
  %21 = and i64 %11, 4294967295
  %22 = and i64 %13, 4294967295
  br label %23

23:                                               ; preds = %20, %43
  %24 = phi i64 [ 0, %20 ], [ %45, %43 ]
  %25 = phi i32 [ 0, %20 ], [ %44, %43 ]
  %26 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, %15
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = add i32 %16, %25
  br label %31

31:                                               ; preds = %29, %47
  %32 = phi i64 [ 1, %29 ], [ %49, %47 ]
  %33 = phi i32 [ %25, %29 ], [ %48, %47 ]
  %34 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = add nuw nsw i64 %32, %24
  %37 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %35, %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %47, %31
  %41 = phi i32 [ %33, %31 ], [ %30, %47 ]
  %42 = icmp eq i32 %41, %16
  br i1 %42, label %63, label %43

43:                                               ; preds = %40, %23
  %44 = phi i32 [ %41, %40 ], [ %25, %23 ]
  %45 = add nuw nsw i64 %24, 1
  %46 = icmp eq i64 %45, %21
  br i1 %46, label %70, label %23, !llvm.loop !8

47:                                               ; preds = %31
  %48 = add nsw i32 %33, 1
  %49 = add nuw nsw i64 %32, 1
  %50 = icmp eq i64 %49, %22
  br i1 %50, label %40, label %31, !llvm.loop !10

51:                                               ; preds = %18
  %52 = icmp eq i32 %16, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %51
  %54 = and i64 %11, 4294967295
  br label %55

55:                                               ; preds = %53, %60
  %56 = phi i64 [ 0, %53 ], [ %61, %60 ]
  %57 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, %15
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %54
  br i1 %62, label %70, label %55, !llvm.loop !8

63:                                               ; preds = %55, %40
  %64 = phi i64 [ %24, %40 ], [ %56, %55 ]
  %65 = icmp sgt i32 %14, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = and i64 %64, 4294967295
  %68 = getelementptr [257 x i8], [257 x i8]* %1, i64 0, i64 %67
  %69 = and i64 %13, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* nonnull align 16 %4, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %60, %43, %51, %66, %0, %63
  %71 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #6
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
