; ModuleID = 'source-C-CXX/22/892.c'
source_filename = "source-C-CXX/22/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = bitcast [100 x i8*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %3
  %4 = phi i64 [ 0, %0 ], [ %7, %3 ]
  %5 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %6 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %4
  store i8* %5, i8** %6, align 8, !tbaa !5
  %7 = add nuw nsw i64 %4, 1
  %8 = icmp eq i64 %7, 100
  br i1 %8, label %9, label %3, !llvm.loop !9

9:                                                ; preds = %3, %9
  %10 = phi i64 [ %15, %9 ], [ 0, %3 ]
  %11 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %10
  %12 = load i8*, i8** %11, align 8, !tbaa !5
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %12)
  %14 = icmp eq i32 %13, -1
  %15 = add nuw i64 %10, 1
  br i1 %14, label %16, label %9, !llvm.loop !11

16:                                               ; preds = %9
  %17 = trunc i64 %10 to i32
  %18 = and i64 %10, 4294967295
  %19 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds i8*, i8** %19, i64 -1
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %21)
  %23 = icmp ugt i32 %17, 1
  br i1 %23, label %24, label %35

24:                                               ; preds = %16
  %25 = add i64 %10, 4294967294
  %26 = and i64 %25, 4294967295
  br label %27

27:                                               ; preds = %24, %27
  %28 = phi i64 [ %26, %24 ], [ %34, %27 ]
  %29 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %28
  %30 = load i8*, i8** %29, align 8, !tbaa !5
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %30)
  %32 = trunc i64 %28 to i32
  %33 = icmp sgt i32 %32, 0
  %34 = add nsw i64 %28, -1
  br i1 %33, label %27, label %35, !llvm.loop !12

35:                                               ; preds = %27, %16
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
