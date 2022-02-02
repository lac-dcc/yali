; ModuleID = 'source-C-CXX/23/2420.c'
source_filename = "source-C-CXX/23/2420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [2000 x i8], align 16
  %4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, 1
  br label %11

11:                                               ; preds = %45, %0
  %12 = phi i8* [ %4, %0 ], [ %49, %45 ]
  %13 = phi i32 [ %10, %0 ], [ %46, %45 ]
  %14 = phi i32 [ 0, %0 ], [ %47, %45 ]
  %15 = phi i8* [ %4, %0 ], [ %48, %45 ]
  %16 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %16, label %45 [
    i8 32, label %17
    i8 44, label %17
    i8 0, label %35
  ]

17:                                               ; preds = %11, %11
  store i8 0, i8* %12, align 1, !tbaa !5
  %18 = ptrtoint i8* %12 to i64
  %19 = ptrtoint i8* %15 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %14, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(1) %15) #6
  br label %25

25:                                               ; preds = %23, %17
  %26 = phi i32 [ %21, %23 ], [ %14, %17 ]
  %27 = icmp sgt i32 %13, %21
  %28 = icmp ne i32 %21, 0
  %29 = and i1 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull dereferenceable(1) %15) #6
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi i32 [ %21, %30 ], [ %13, %25 ]
  %34 = getelementptr inbounds i8, i8* %12, i64 1
  br label %45

35:                                               ; preds = %11
  %36 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %15) #7
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %14, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(1) %15) #6
  br label %41

41:                                               ; preds = %39, %35
  %42 = icmp sgt i32 %13, %37
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull dereferenceable(1) %15) #6
  br label %50

45:                                               ; preds = %11, %32
  %46 = phi i32 [ %33, %32 ], [ %13, %11 ]
  %47 = phi i32 [ %26, %32 ], [ %14, %11 ]
  %48 = phi i8* [ %34, %32 ], [ %15, %11 ]
  %49 = getelementptr inbounds i8, i8* %12, i64 1
  br label %11

50:                                               ; preds = %41, %43
  %51 = call i32 @puts(i8* nonnull %6)
  %52 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
