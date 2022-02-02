; ModuleID = 'source-C-CXX/6/930.c'
source_filename = "source-C-CXX/6/930.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %4) #6
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #6
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %4) #7
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %5, align 16
  %15 = load i8, i8* %4, align 16, !tbaa !5
  %16 = icmp eq i8 %15, 0
  %17 = icmp eq i8 %14, 0
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %85, label %19

19:                                               ; preds = %0, %43
  %20 = phi i64 [ %44, %43 ], [ 0, %0 ]
  %21 = phi i8 [ %46, %43 ], [ %15, %0 ]
  %22 = icmp eq i8 %21, %14
  br i1 %22, label %27, label %43

23:                                               ; preds = %27
  %24 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %34
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %35, label %27, !llvm.loop !8

27:                                               ; preds = %19, %23
  %28 = phi i64 [ %34, %23 ], [ 0, %19 ]
  %29 = phi i8 [ %25, %23 ], [ %14, %19 ]
  %30 = add nuw nsw i64 %28, %20
  %31 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, %29
  %34 = add nuw i64 %28, 1
  br i1 %33, label %23, label %43

35:                                               ; preds = %23
  %36 = trunc i64 %20 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  %39 = and i64 %20, 4294967295
  %40 = sext i8 %15 to i32
  %41 = call i32 @putchar(i32 %40)
  %42 = icmp eq i64 %39, 1
  br i1 %42, label %48, label %51, !llvm.loop !10

43:                                               ; preds = %27, %19
  %44 = add nuw i64 %20, 1
  %45 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %85, label %19, !llvm.loop !11

48:                                               ; preds = %51, %38, %35
  %49 = load i8, i8* %6, align 16, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %59, label %65

51:                                               ; preds = %38, %51
  %52 = phi i64 [ %57, %51 ], [ 1, %38 ]
  %53 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, %39
  br i1 %58, label %48, label %51, !llvm.loop !10

59:                                               ; preds = %65, %48
  %60 = add i32 %36, %11
  %61 = sub i32 %13, %60
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %87

63:                                               ; preds = %59
  %64 = zext i32 %61 to i64
  br label %74

65:                                               ; preds = %48, %65
  %66 = phi i64 [ %70, %65 ], [ 0, %48 ]
  %67 = phi i8 [ %72, %65 ], [ %49, %48 ]
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nuw i64 %66, 1
  %71 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %59, label %65, !llvm.loop !12

74:                                               ; preds = %63, %74
  %75 = phi i64 [ 0, %63 ], [ %83, %74 ]
  %76 = trunc i64 %75 to i32
  %77 = add i32 %60, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  %83 = add nuw nsw i64 %75, 1
  %84 = icmp eq i64 %83, %64
  br i1 %84, label %87, label %74, !llvm.loop !13

85:                                               ; preds = %43, %0
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  br label %87

87:                                               ; preds = %74, %59, %85
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
