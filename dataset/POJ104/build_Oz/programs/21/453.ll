; ModuleID = 'source-C-CXX/21/453.c'
source_filename = "source-C-CXX/21/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = call i64 @strlen(i8* noundef nonnull %2)
  %5 = getelementptr [10000 x i8], [10000 x i8]* %1, i64 0, i64 %4
  %6 = bitcast i8* %5 to i16*
  store i16 44, i16* %6, align 1
  %7 = call i64 @strlen(i8* noundef nonnull %2) #9
  %8 = trunc i64 %7 to i32
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %37, %0
  %12 = phi i64 [ %42, %37 ], [ 0, %0 ]
  %13 = phi i32 [ %38, %37 ], [ -1, %0 ]
  %14 = phi i32 [ %39, %37 ], [ -1, %0 ]
  %15 = phi i32 [ %40, %37 ], [ 65535, %0 ]
  %16 = phi i32 [ %41, %37 ], [ 0, %0 ]
  %17 = icmp eq i64 %12, %10
  br i1 %17, label %43, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %12
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 44
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = icmp sgt i32 %16, %13
  %24 = icmp sgt i32 %16, %14
  %25 = icmp slt i32 %16, %13
  %26 = select i1 %24, i1 %25, i1 false
  %27 = select i1 %26, i32 %16, i32 %14
  %28 = select i1 %23, i32 %16, i32 %13
  %29 = select i1 %23, i32 %13, i32 %27
  %30 = icmp slt i32 %16, %15
  %31 = select i1 %30, i32 %16, i32 %15
  br label %37

32:                                               ; preds = %18
  %33 = sext i8 %20 to i32
  %34 = mul nsw i32 %16, 10
  %35 = add i32 %34, -48
  %36 = add i32 %35, %33
  br label %37

37:                                               ; preds = %22, %32
  %38 = phi i32 [ %28, %22 ], [ %13, %32 ]
  %39 = phi i32 [ %29, %22 ], [ %14, %32 ]
  %40 = phi i32 [ %31, %22 ], [ %15, %32 ]
  %41 = phi i32 [ 0, %22 ], [ %36, %32 ]
  %42 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !8

43:                                               ; preds = %11
  %44 = icmp eq i32 %13, %15
  %45 = icmp slt i32 %14, 0
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %51

49:                                               ; preds = %43
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %14) #10
  br label %51

51:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
