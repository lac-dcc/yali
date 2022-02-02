; ModuleID = 'source-C-CXX/55/2775.c'
source_filename = "source-C-CXX/55/2775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [6 x i8] zeroinitializer, align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @replace(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = sext i32 %0 to i64
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi i64 [ %6, %4 ], [ %14, %7 ]
  %9 = phi i64 [ %5, %4 ], [ %15, %7 ]
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  store i8 %13, i8* %10, align 1, !tbaa !5
  store i8 %11, i8* %12, align 1, !tbaa !5
  %14 = add nsw i64 %8, 1
  %15 = add nsw i64 %9, -1
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %7, label %17

17:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 0)) #6
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %0
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %15, %8 ]
  %10 = phi i64 [ %7, %6 ], [ %16, %8 ]
  %11 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = getelementptr inbounds [6 x i8], [6 x i8]* @a, i64 0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  store i8 %14, i8* %11, align 1, !tbaa !5
  store i8 %12, i8* %13, align 1, !tbaa !5
  %15 = add nuw nsw i64 %9, 1
  %16 = add nsw i64 %10, -1
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %8, label %18

18:                                               ; preds = %8, %0
  %19 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @a, i64 0, i64 0))
  ret void
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
