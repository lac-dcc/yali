; ModuleID = 'source-C-CXX/23/1449.c'
source_filename = "source-C-CXX/23/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %29
  %12 = phi i64 [ 0, %9 ], [ %30, %29 ]
  %13 = phi i32 [ 0, %9 ], [ %32, %29 ]
  %14 = phi i32 [ 0, %9 ], [ %31, %29 ]
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = add nuw nsw i64 %12, 1
  br label %29

20:                                               ; preds = %11
  store i8 0, i8* %15, align 1, !tbaa !5
  %21 = sext i32 %13 to i64
  %22 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %21, i64 0
  %23 = sext i32 %14 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %23
  %25 = call i8* @strcpy(i8* noundef nonnull %22, i8* noundef nonnull %24) #6
  %26 = add nsw i32 %13, 1
  %27 = add nuw nsw i64 %12, 1
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %18, %20
  %30 = phi i64 [ %19, %18 ], [ %27, %20 ]
  %31 = phi i32 [ %14, %18 ], [ %28, %20 ]
  %32 = phi i32 [ %13, %18 ], [ %26, %20 ]
  %33 = icmp eq i64 %30, %10
  br i1 %33, label %34, label %11, !llvm.loop !8

34:                                               ; preds = %29, %0
  %35 = phi i32 [ 0, %0 ], [ %31, %29 ]
  %36 = phi i32 [ 0, %0 ], [ %32, %29 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %37, i64 0
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %39
  %41 = call i8* @strcpy(i8* noundef nonnull %38, i8* noundef nonnull %40) #6
  %42 = icmp slt i32 %36, 0
  br i1 %42, label %68, label %43

43:                                               ; preds = %34
  %44 = add nuw i32 %36, 1
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ 0, %43 ], [ %63, %46 ]
  %48 = phi i32 [ 0, %43 ], [ %62, %46 ]
  %49 = phi i32 [ 0, %43 ], [ %57, %46 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %50, i64 0
  %52 = call i64 @strlen(i8* noundef nonnull %51) #7
  %53 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %47, i64 0
  %54 = call i64 @strlen(i8* noundef nonnull %53) #7
  %55 = icmp ult i64 %52, %54
  %56 = trunc i64 %47 to i32
  %57 = select i1 %55, i32 %56, i32 %49
  %58 = sext i32 %48 to i64
  %59 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %58, i64 0
  %60 = call i64 @strlen(i8* noundef nonnull %59) #7
  %61 = icmp ugt i64 %60, %54
  %62 = select i1 %61, i32 %56, i32 %48
  %63 = add nuw nsw i64 %47, 1
  %64 = icmp eq i64 %63, %45
  br i1 %64, label %65, label %46, !llvm.loop !10

65:                                               ; preds = %46
  %66 = sext i32 %57 to i64
  %67 = sext i32 %62 to i64
  br label %68

68:                                               ; preds = %65, %34
  %69 = phi i64 [ 0, %34 ], [ %66, %65 ]
  %70 = phi i64 [ 0, %34 ], [ %67, %65 ]
  %71 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %69, i64 0
  %72 = call i32 @puts(i8* nonnull %71)
  %73 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %70, i64 0
  %74 = call i32 @puts(i8* nonnull %73)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
