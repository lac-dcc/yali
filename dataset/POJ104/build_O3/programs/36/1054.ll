; ModuleID = 'source-C-CXX/36/1054.c'
source_filename = "source-C-CXX/36/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %71

11:                                               ; preds = %51
  %12 = icmp sgt i32 %53, 0
  br i1 %12, label %56, label %71

13:                                               ; preds = %0, %51
  %14 = phi i64 [ %52, %51 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %16 = call i64 @strlen(i8* noundef nonnull %5) #7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %44, label %18

18:                                               ; preds = %13, %41
  %19 = phi i64 [ %42, %41 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %19
  br label %21

21:                                               ; preds = %18, %29
  %22 = phi i64 [ 0, %18 ], [ %30, %29 ]
  %23 = icmp eq i64 %22, %19
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load i8, i8* %20, align 1, !tbaa !9
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp eq i8 %25, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %21, %24
  %30 = add nuw i64 %22, 1
  %31 = icmp eq i64 %30, %16
  br i1 %31, label %32, label %21, !llvm.loop !10

32:                                               ; preds = %29, %24
  %33 = phi i64 [ %22, %24 ], [ %16, %29 ]
  %34 = and i64 %33, 4294967295
  %35 = icmp eq i64 %16, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = and i64 %19, 4294967295
  %38 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %14
  store i8 %39, i8* %40, align 1, !tbaa !9
  br label %46

41:                                               ; preds = %32
  %42 = add nuw i64 %19, 1
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %44, label %18, !llvm.loop !12

44:                                               ; preds = %41, %13
  %45 = and i64 %16, 4294967295
  br label %46

46:                                               ; preds = %44, %36
  %47 = phi i64 [ %45, %44 ], [ %37, %36 ]
  %48 = icmp eq i64 %16, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %14
  store i8 0, i8* %50, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %46, %49
  %52 = add nuw nsw i64 %14, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %13, label %11, !llvm.loop !13

56:                                               ; preds = %11, %66
  %57 = phi i64 [ %67, %66 ], [ 0, %11 ]
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %66

63:                                               ; preds = %56
  %64 = sext i8 %59 to i32
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  br label %66

66:                                               ; preds = %61, %63
  %67 = add nuw nsw i64 %57, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %56, label %71, !llvm.loop !14

71:                                               ; preds = %66, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
