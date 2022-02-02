; ModuleID = 'source-C-CXX/22/1160.c'
source_filename = "source-C-CXX/22/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [103 x i8], align 16
  %2 = alloca [103 x i8], align 16
  %3 = alloca [103 x i8], align 16
  %4 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(103) %4, i8 0, i64 103, i1 false)
  store i8 32, i8* %4, align 16
  %5 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(103) %5, i8 0, i64 103, i1 false)
  store i8 32, i8* %5, align 16
  %6 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(103) %6, i8 0, i64 103, i1 false)
  store i8 32, i8* %6, align 16
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull %5) #7
  %9 = call i8* @strcat(i8* noundef nonnull %5, i8* noundef nonnull %4) #7
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %12
  %14 = getelementptr inbounds i8, i8* %13, i64 -2
  %15 = icmp ult i8* %14, %5
  br i1 %15, label %38, label %16

16:                                               ; preds = %0, %34
  %17 = phi i8* [ %35, %34 ], [ %6, %0 ]
  %18 = phi i8* [ %36, %34 ], [ %14, %0 ]
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 1
  %23 = load i8, i8* %22, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i8 [ %23, %21 ], [ %30, %24 ]
  %26 = phi i8* [ %22, %21 ], [ %29, %24 ]
  %27 = phi i8* [ %17, %21 ], [ %28, %24 ]
  store i8 %25, i8* %27, align 1, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = getelementptr inbounds i8, i8* %26, i64 1
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %32, label %24, !llvm.loop !8

32:                                               ; preds = %24
  store i8 32, i8* %28, align 1, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %27, i64 2
  br label %34

34:                                               ; preds = %16, %32
  %35 = phi i8* [ %33, %32 ], [ %17, %16 ]
  %36 = getelementptr inbounds i8, i8* %18, i64 -1
  %37 = icmp ult i8* %36, %5
  br i1 %37, label %38, label %16, !llvm.loop !10

38:                                               ; preds = %34, %0
  %39 = phi i8* [ %6, %0 ], [ %35, %34 ]
  %40 = getelementptr inbounds i8, i8* %39, i64 -1
  store i8 0, i8* %40, align 1, !tbaa !5
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
