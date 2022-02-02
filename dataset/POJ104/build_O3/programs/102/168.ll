; ModuleID = 'source-C-CXX/102/168.c'
source_filename = "source-C-CXX/102/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %0, %14
  %7 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %8 = phi i8 [ %17, %14 ], [ %4, %0 ]
  %9 = phi i8* [ %16, %14 ], [ %2, %0 ]
  %10 = add i8 %8, -97
  %11 = icmp ult i8 %10, 26
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = add nsw i8 %8, -32
  store i8 %13, i8* %9, align 1, !tbaa !5
  br label %14

14:                                               ; preds = %6, %12
  %15 = add nuw i64 %7, 1
  %16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %6, !llvm.loop !8

19:                                               ; preds = %14
  %20 = load i8, i8* %2, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %19, %0
  %22 = phi i8 [ %20, %19 ], [ 0, %0 ]
  %23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 1
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, %22
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = sext i8 %22 to i32
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %27, i32 1)
  %29 = load i8, i8* %23, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i8 [ %29, %26 ], [ %22, %21 ]
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %68, label %33

33:                                               ; preds = %30, %61
  %34 = phi i64 [ %62, %61 ], [ 1, %30 ]
  %35 = phi i8 [ %66, %61 ], [ %31, %30 ]
  %36 = phi i32 [ %64, %61 ], [ 1, %30 ]
  %37 = add nsw i64 %34, -1
  %38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %35, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %33
  %42 = add nsw i32 %36, 1
  %43 = add nuw i64 %34, 1
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %35, %46
  br i1 %47, label %61, label %54

48:                                               ; preds = %33
  %49 = add nuw i64 %34, 1
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %35, %52
  br i1 %53, label %61, label %54

54:                                               ; preds = %48, %41
  %55 = phi i32 [ %42, %41 ], [ %36, %48 ]
  %56 = phi i64 [ %43, %41 ], [ %49, %48 ]
  %57 = phi i64 [ %44, %41 ], [ %50, %48 ]
  %58 = phi i32 [ 1, %41 ], [ %36, %48 ]
  %59 = sext i8 %35 to i32
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %59, i32 %55)
  br label %61

61:                                               ; preds = %54, %48, %41
  %62 = phi i64 [ %49, %48 ], [ %43, %41 ], [ %56, %54 ]
  %63 = phi i64 [ %50, %48 ], [ %44, %41 ], [ %57, %54 ]
  %64 = phi i32 [ %36, %48 ], [ %42, %41 ], [ %58, %54 ]
  %65 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %63
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %33, !llvm.loop !10

68:                                               ; preds = %61, %30
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
