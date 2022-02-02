; ModuleID = 'source-C-CXX/76/371.c'
source_filename = "source-C-CXX/76/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i8* readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 2
  br i1 %4, label %10, label %5

5:                                                ; preds = %3, %40
  %6 = phi i32 [ %47, %40 ], [ %2, %3 ]
  %7 = phi i32 [ %45, %40 ], [ %1, %3 ]
  %8 = phi i8* [ %43, %40 ], [ %0, %3 ]
  %9 = load i8, i8* %8, align 1, !tbaa !5
  br label %14

10:                                               ; preds = %40, %3
  %11 = phi i32 [ %2, %3 ], [ %47, %40 ]
  %12 = add nsw i32 %11, 1
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %11, i32 %12)
  br label %32

14:                                               ; preds = %5, %14
  %15 = phi i64 [ 1, %5 ], [ %27, %14 ]
  %16 = phi i32 [ 0, %5 ], [ %25, %14 ]
  %17 = phi i32 [ 1, %5 ], [ %22, %14 ]
  %18 = getelementptr inbounds i8, i8* %8, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, %9
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %17, %21
  %23 = xor i1 %20, true
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %16, %24
  %26 = icmp eq i32 %22, %25
  %27 = add nuw i64 %15, 1
  br i1 %26, label %28, label %14

28:                                               ; preds = %14
  %29 = trunc i64 %15 to i32
  %30 = add i32 %7, -1
  %31 = icmp eq i32 %30, %29
  br i1 %31, label %33, label %40

32:                                               ; preds = %10, %33
  ret void

33:                                               ; preds = %28
  %34 = trunc i64 %15 to i32
  %35 = getelementptr inbounds i8, i8* %8, i64 1
  %36 = add nsw i32 %7, -2
  %37 = add nsw i32 %6, 1
  tail call void @f(i8* nonnull %35, i32 %36, i32 %37)
  %38 = add i32 %6, %34
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %6, i32 %38)
  br label %32

40:                                               ; preds = %28
  %41 = add nuw i32 %29, 1
  tail call void @f(i8* nonnull %8, i32 %41, i32 %6)
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %8, i64 %42
  %44 = xor i32 %29, -1
  %45 = add i32 %7, %44
  %46 = add i32 %6, 1
  %47 = add i32 %46, %29
  %48 = icmp eq i32 %45, 2
  br i1 %48, label %10, label %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  call void @f(i8* nonnull %2, i32 %5, i32 0)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret void
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
