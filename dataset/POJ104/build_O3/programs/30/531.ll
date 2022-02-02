; ModuleID = 'source-C-CXX/30/531.c'
source_filename = "source-C-CXX/30/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b = type { [60 x i8] }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.b, align 1
  %2 = alloca [10000 x %struct.b*], align 16
  %3 = getelementptr inbounds %struct.b, %struct.b* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #6
  %4 = bitcast [10000 x %struct.b*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = load i8, i8* %3, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 101
  br i1 %7, label %31, label %14

8:                                                ; preds = %14
  %9 = trunc i64 %19 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %8
  %12 = shl i64 %19, 32
  %13 = ashr exact i64 %12, 32
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = call noalias align 16 dereferenceable_or_null(60) i8* @malloc(i64 60) #6
  %17 = getelementptr inbounds [10000 x %struct.b*], [10000 x %struct.b*]* %2, i64 0, i64 %15
  %18 = bitcast %struct.b** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %16, i8* noundef nonnull align 1 dereferenceable(60) %3, i64 60, i1 false), !tbaa.struct !10
  %19 = add nuw i64 %15, 1
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %21 = load i8, i8* %3, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 101
  br i1 %22, label %8, label %14

23:                                               ; preds = %11, %23
  %24 = phi i64 [ %13, %11 ], [ %25, %23 ]
  %25 = add nsw i64 %24, -1
  %26 = getelementptr inbounds [10000 x %struct.b*], [10000 x %struct.b*]* %2, i64 0, i64 %25
  %27 = load %struct.b*, %struct.b** %26, align 8, !tbaa !8
  %28 = getelementptr inbounds %struct.b, %struct.b* %27, i64 0, i32 0, i64 0
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) %28)
  %30 = icmp eq i64 %25, 0
  br i1 %30, label %31, label %23, !llvm.loop !11

31:                                               ; preds = %23, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{i64 0, i64 60, !5}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
