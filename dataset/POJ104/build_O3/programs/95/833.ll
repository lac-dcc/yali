; ModuleID = 'source-C-CXX/95/833.c'
source_filename = "source-C-CXX/95/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = load i8, i8* %3, align 16, !tbaa !5
  %10 = sext i8 %9 to i32
  br i1 %8, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %10)
  br label %83

13:                                               ; preds = %0
  %14 = mul nsw i32 %10, 10
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %14, %17
  %19 = add nsw i32 %18, -528
  %20 = icmp eq i32 %7, 2
  %21 = icmp slt i32 %18, 541
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  br label %83

25:                                               ; preds = %13
  %26 = trunc i32 %19 to i16
  %27 = sdiv i16 %26, 13
  %28 = trunc i16 %27 to i8
  %29 = add nsw i32 %18, -516
  %30 = icmp ult i32 %29, 25
  %31 = add i8 %28, 48
  %32 = select i1 %30, i8 32, i8 %31
  store i8 %32, i8* %4, align 16, !tbaa !5
  %33 = trunc i32 %19 to i16
  %34 = srem i16 %33, 13
  %35 = sext i16 %34 to i32
  %36 = icmp sgt i32 %7, 2
  br i1 %36, label %39, label %37

37:                                               ; preds = %25
  %38 = add i32 %7, -2
  br label %74

39:                                               ; preds = %25
  %40 = and i64 %6, 4294967295
  br label %45

41:                                               ; preds = %45
  %42 = add i32 %7, -2
  br i1 %36, label %43, label %74

43:                                               ; preds = %41
  %44 = zext i32 %42 to i64
  br label %63

45:                                               ; preds = %39, %45
  %46 = phi i64 [ 2, %39 ], [ %60, %45 ]
  %47 = phi i32 [ %35, %39 ], [ %61, %45 ]
  %48 = mul nsw i32 %47, 10
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %48, -48
  %53 = add nsw i32 %52, %51
  %54 = trunc i32 %53 to i16
  %55 = sdiv i16 %54, 13
  %56 = trunc i16 %55 to i8
  %57 = add nsw i8 %56, 48
  %58 = add nsw i64 %46, -1
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  store i8 %57, i8* %59, align 1, !tbaa !5
  %60 = add nuw nsw i64 %46, 1
  %61 = srem i32 %53, 13
  %62 = icmp eq i64 %60, %40
  br i1 %62, label %41, label %45, !llvm.loop !8

63:                                               ; preds = %43, %71
  %64 = phi i64 [ 0, %43 ], [ %72, %71 ]
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 32
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = sext i8 %66 to i32
  %70 = call i32 @putchar(i32 %69)
  br label %71

71:                                               ; preds = %63, %68
  %72 = add nuw nsw i64 %64, 1
  %73 = icmp eq i64 %72, %44
  br i1 %73, label %74, label %63, !llvm.loop !10

74:                                               ; preds = %71, %37, %41
  %75 = phi i32 [ %38, %37 ], [ %42, %41 ], [ %42, %71 ]
  %76 = phi i32 [ %35, %37 ], [ %61, %41 ], [ %61, %71 ]
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %80)
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %76)
  br label %83

83:                                               ; preds = %23, %74, %11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
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
