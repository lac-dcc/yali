; ModuleID = 'source-C-CXX/30/2053.c'
source_filename = "source-C-CXX/30/2053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [500 x i8], %struct.student* }

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x %struct.student], align 16
  %2 = alloca [2000 x %struct.student], align 16
  %3 = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024000, i8* nonnull %4) #6
  %5 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %6 = bitcast i8* %5 to %struct.student*
  br label %7

7:                                                ; preds = %22, %0
  %8 = phi %struct.student* [ %24, %22 ], [ %6, %0 ]
  %9 = phi i64 [ %18, %22 ], [ 0, %0 ]
  %10 = phi %struct.student* [ %8, %22 ], [ %6, %0 ]
  %11 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 0, i64 0
  %12 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11) #7
  %13 = getelementptr %struct.student, %struct.student* %8, i64 0, i32 0, i64 0
  %14 = load i8, i8* %13, align 8, !tbaa !5
  %15 = icmp eq i8 %14, 101
  br i1 %15, label %25, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %1, i64 0, i64 %9, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %17, i8* noundef nonnull align 8 dereferenceable(512) %13, i64 512, i1 false), !tbaa.struct !8
  %18 = add nuw i64 %9, 1
  %19 = icmp eq i64 %9, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  store %struct.student* %8, %struct.student** %21, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %16, %20
  %23 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %24 = bitcast i8* %23 to %struct.student*
  br label %7, !llvm.loop !13

25:                                               ; preds = %7
  %26 = trunc i64 %9 to i32
  %27 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  store %struct.student* null, %struct.student** %27, align 8, !tbaa !11
  %28 = and i64 %9, 4294967295
  br label %29

29:                                               ; preds = %33, %25
  %30 = phi i64 [ %39, %33 ], [ 0, %25 ]
  %31 = phi i32 [ %40, %33 ], [ 0, %25 ]
  %32 = icmp eq i64 %30, %28
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = xor i32 %31, -1
  %35 = add nsw i32 %26, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %2, i64 0, i64 %30, i32 0, i64 0
  %38 = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %1, i64 0, i64 %36, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %37, i8* noundef nonnull align 16 dereferenceable(512) %38, i64 512, i1 false), !tbaa.struct !8
  %39 = add nuw nsw i64 %30, 1
  %40 = add nuw nsw i32 %31, 1
  br label %29, !llvm.loop !15

41:                                               ; preds = %29, %44
  %42 = phi i64 [ %47, %44 ], [ 0, %29 ]
  %43 = icmp eq i64 %42, %28
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [2000 x %struct.student], [2000 x %struct.student]* %2, i64 0, i64 %42, i32 0, i64 0
  %46 = call i32 @puts(i8* nonnull %45)
  %47 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !16

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 1024000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1024000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }

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
!8 = !{i64 0, i64 500, !5, i64 504, i64 8, !9}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !10, i64 504}
!12 = !{!"student", !6, i64 0, !10, i64 504}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
