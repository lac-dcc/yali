; ModuleID = 'source-C-CXX/90/146.c'
source_filename = "source-C-CXX/90/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %7 = shl i64 %4, 32
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds i8, i8* %9, i64 -1
  %11 = call i32 @llvm.smax.i32(i32 %5, i32 1)
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi i8* [ %6, %0 ], [ %24, %12 ]
  %14 = phi i8* [ %2, %0 ], [ %13, %12 ]
  %15 = phi i32 [ 0, %0 ], [ %25, %12 ]
  %16 = load i8, i8* %14, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = load i8, i8* %13, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, %17
  %21 = call i32 @putchar(i32 %20)
  %22 = icmp eq i8* %13, %10
  %23 = getelementptr inbounds i8, i8* %13, i64 1
  %24 = select i1 %22, i8* %2, i8* %23
  %25 = add nuw nsw i32 %15, 1
  %26 = icmp eq i32 %25, %11
  br i1 %26, label %27, label %12, !llvm.loop !8

27:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
