; ModuleID = 'source-C-CXX/22/1076.c'
source_filename = "source-C-CXX/22/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = bitcast [100 x i8*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %2) #4
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %4 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 0
  store i8* %3, i8** %4, align 16, !tbaa !5
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %29, label %12

7:                                                ; preds = %12
  %8 = trunc i64 %14 to i32
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = and i64 %14, 4294967295
  br label %19

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %14, %12 ], [ 0, %0 ]
  %14 = add nuw nsw i64 %13, 1
  %15 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %16 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %14
  store i8* %15, i8** %16, align 8, !tbaa !5
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %15)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %7, label %12, !llvm.loop !9

19:                                               ; preds = %10, %19
  %20 = phi i64 [ %11, %10 ], [ %28, %19 ]
  %21 = phi i32 [ %8, %10 ], [ %22, %19 ]
  %22 = add nsw i32 %21, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %23
  %25 = load i8*, i8** %24, align 8, !tbaa !5
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %25)
  %27 = icmp sgt i64 %20, 2
  %28 = add nsw i64 %20, -1
  br i1 %27, label %19, label %29, !llvm.loop !11

29:                                               ; preds = %19, %0, %7
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
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
