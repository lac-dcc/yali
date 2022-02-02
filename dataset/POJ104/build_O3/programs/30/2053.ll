; ModuleID = 'source-C-CXX/30/2053.c'
source_filename = "source-C-CXX/30/2053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [500 x i8], %struct.student* }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x %struct.student], align 16
  %2 = alloca [2000 x %struct.student], align 16
  %3 = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024000, i8* nonnull %4) #6
  %5 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %6 = bitcast i8* %5 to %struct.student*
  %7 = getelementptr %struct.student, %struct.student* %6, i64 0, i32 0, i64 0
  %8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7) #6
  %9 = load i8, i8* %7, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 101
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  store %struct.student* null, %struct.student** %12, align 8, !tbaa !8
  br label %85

13:                                               ; preds = %0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %3, i8* noundef nonnull align 16 dereferenceable(512) %7, i64 512, i1 false), !tbaa.struct !11
  %14 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %15 = bitcast i8* %14 to %struct.student*
  %16 = getelementptr %struct.student, %struct.student* %15, i64 0, i32 0, i64 0
  %17 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16) #6
  %18 = load i8, i8* %16, align 16, !tbaa !5
  %19 = icmp eq i8 %18, 101
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  store %struct.student* null, %struct.student** %21, align 8, !tbaa !8
  br label %40

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %28, %22 ], [ 1, %13 ]
  %24 = phi i8* [ %32, %22 ], [ %16, %13 ]
  %25 = phi %struct.student* [ %26, %22 ], [ %6, %13 ]
  %26 = phi %struct.student* [ %31, %22 ], [ %15, %13 ]
  %27 = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %1, i64 0, i64 %23, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %27, i8* noundef nonnull align 8 dereferenceable(512) %24, i64 512, i1 false), !tbaa.struct !11
  %28 = add nuw i64 %23, 1
  %29 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 1
  store %struct.student* %26, %struct.student** %29, align 8, !tbaa !8
  %30 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %31 = bitcast i8* %30 to %struct.student*
  %32 = getelementptr %struct.student, %struct.student* %31, i64 0, i32 0, i64 0
  %33 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32) #6
  %34 = load i8, i8* %32, align 16, !tbaa !5
  %35 = icmp eq i8 %34, 101
  br i1 %35, label %36, label %22, !llvm.loop !13

36:                                               ; preds = %22
  %37 = trunc i64 %28 to i32
  %38 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 1
  store %struct.student* null, %struct.student** %38, align 8, !tbaa !8
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %85, label %40

40:                                               ; preds = %20, %36
  %41 = phi i32 [ 1, %20 ], [ %37, %36 ]
  %42 = zext i32 %41 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i32 %41, 1
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = and i64 %42, 4294967294
  br label %60

47:                                               ; preds = %60
  %48 = sub nuw i32 -3, %62
  br label %49

49:                                               ; preds = %47, %40
  %50 = phi i64 [ 0, %40 ], [ %75, %47 ]
  %51 = phi i32 [ -1, %40 ], [ %48, %47 ]
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = add nsw i32 %41, %51
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %2, i64 0, i64 %50, i32 0, i64 0
  %57 = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %1, i64 0, i64 %55, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %56, i8* noundef nonnull align 16 dereferenceable(512) %57, i64 512, i1 false), !tbaa.struct !11
  br label %58

58:                                               ; preds = %49, %53
  %59 = zext i32 %41 to i64
  br label %79

60:                                               ; preds = %60, %45
  %61 = phi i64 [ 0, %45 ], [ %75, %60 ]
  %62 = phi i32 [ 0, %45 ], [ %76, %60 ]
  %63 = phi i64 [ %46, %45 ], [ %77, %60 ]
  %64 = xor i32 %62, -1
  %65 = add nsw i32 %41, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %2, i64 0, i64 %61, i32 0, i64 0
  %68 = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %1, i64 0, i64 %66, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %67, i8* noundef nonnull align 16 dereferenceable(512) %68, i64 512, i1 false), !tbaa.struct !11
  %69 = or i64 %61, 1
  %70 = sub nuw nsw i32 -2, %62
  %71 = add nsw i32 %41, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %2, i64 0, i64 %69, i32 0, i64 0
  %74 = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %1, i64 0, i64 %72, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %73, i8* noundef nonnull align 16 dereferenceable(512) %74, i64 512, i1 false), !tbaa.struct !11
  %75 = add nuw nsw i64 %61, 2
  %76 = add nuw nsw i32 %62, 2
  %77 = add i64 %63, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %47, label %60, !llvm.loop !16

79:                                               ; preds = %58, %79
  %80 = phi i64 [ 0, %58 ], [ %83, %79 ]
  %81 = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %2, i64 0, i64 %80, i32 0, i64 0
  %82 = call i32 @puts(i8* nonnull %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = icmp eq i64 %83, %59
  br i1 %84, label %85, label %79, !llvm.loop !17

85:                                               ; preds = %79, %36, %11
  call void @llvm.lifetime.end.p0i8(i64 1024000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1024000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
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
!8 = !{!9, !10, i64 504}
!9 = !{!"student", !6, i64 0, !10, i64 504}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{i64 0, i64 500, !5, i64 504, i64 8, !12}
!12 = !{!10, !10, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
