; ModuleID = 'source-C-CXX/78/984.c'
source_filename = "source-C-CXX/78/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mon = type { i32, %struct.mon* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.mon* @app(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  br label %4

4:                                                ; preds = %17, %1
  %5 = phi %struct.mon* [ undef, %1 ], [ %18, %17 ]
  %6 = phi %struct.mon* [ undef, %1 ], [ %11, %17 ]
  %7 = phi i32 [ 1, %1 ], [ %19, %17 ]
  %8 = icmp eq i32 %7, %3
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #5
  %11 = bitcast i8* %10 to %struct.mon*
  %12 = getelementptr inbounds %struct.mon, %struct.mon* %11, i64 0, i32 0
  store i32 %7, i32* %12, align 16, !tbaa !5
  %13 = icmp eq i32 %7, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.mon, %struct.mon* %6, i64 0, i32 1
  %16 = bitcast %struct.mon** %15 to i8**
  store i8* %10, i8** %16, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %9, %14
  %18 = phi %struct.mon* [ %5, %14 ], [ %11, %9 ]
  %19 = add nuw i32 %7, 1
  br label %4, !llvm.loop !12

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.mon, %struct.mon* %6, i64 0, i32 1
  store %struct.mon* %5, %struct.mon** %21, align 8, !tbaa !11
  ret %struct.mon* %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @shuchu(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call %struct.mon* @app(i32 %0) #6
  %4 = add nsw i32 %1, -1
  br label %5

5:                                                ; preds = %13, %2
  %6 = phi %struct.mon* [ %3, %2 ], [ %14, %13 ]
  %7 = phi i32 [ 1, %2 ], [ %15, %13 ]
  %8 = icmp slt i32 %7, %4
  %9 = getelementptr inbounds %struct.mon, %struct.mon* %6, i64 0, i32 1
  %10 = load %struct.mon*, %struct.mon** %9, align 8, !tbaa !11
  br i1 %8, label %11, label %16

11:                                               ; preds = %5
  %12 = add nuw nsw i32 %7, 1
  br label %13

13:                                               ; preds = %11, %16
  %14 = phi %struct.mon* [ %10, %11 ], [ %18, %16 ]
  %15 = phi i32 [ %12, %11 ], [ 1, %16 ]
  br label %5, !llvm.loop !14

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.mon, %struct.mon* %10, i64 0, i32 1
  %18 = load %struct.mon*, %struct.mon** %17, align 8, !tbaa !11
  store %struct.mon* %18, %struct.mon** %9, align 8, !tbaa !11
  %19 = getelementptr inbounds %struct.mon, %struct.mon* %18, i64 0, i32 1
  %20 = load %struct.mon*, %struct.mon** %19, align 8, !tbaa !11
  %21 = icmp eq %struct.mon* %20, %18
  br i1 %21, label %22, label %13

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.mon, %struct.mon* %18, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %24) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %14, %10, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %7 = load i32, i32* %2, align 4, !tbaa !15
  %8 = icmp eq i32 %7, 1
  %9 = load i32, i32* %1, align 4, !tbaa !15
  br i1 %8, label %10, label %12

10:                                               ; preds = %5
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %9) #6
  br label %5

12:                                               ; preds = %5
  %13 = icmp eq i32 %9, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  call void @shuchu(i32 %9, i32 %7) #6
  br label %5

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"mon", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!7, !7, i64 0}
