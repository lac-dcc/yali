; ModuleID = 'source-C-CXX/68/1112.c'
source_filename = "source-C-CXX/68/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #7
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #7
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #7
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %0
  %16 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %5) #7
  %17 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #7
  %18 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %8) #7
  br label %19

19:                                               ; preds = %0, %15
  %20 = phi i32 [ %13, %15 ], [ %11, %0 ]
  %21 = sub nsw i32 %11, %13
  %22 = call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = xor i32 %22, -1
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %25, label %58

25:                                               ; preds = %19
  %26 = zext i32 %20 to i64
  br label %27

27:                                               ; preds = %25, %38
  %28 = phi i64 [ %26, %25 ], [ %55, %38 ]
  %29 = phi i32 [ 0, %25 ], [ %51, %38 ]
  %30 = phi i32 [ %20, %25 ], [ %40, %38 ]
  %31 = trunc i64 %28 to i32
  %32 = add i32 %31, %23
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %27, %34
  %39 = phi i8 [ %37, %34 ], [ 48, %27 ]
  %40 = add nsw i32 %30, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = sext i8 %39 to i32
  %46 = add nsw i32 %44, %45
  %47 = add nsw i32 %46, %29
  %48 = icmp sgt i32 %47, 105
  %49 = trunc i32 %47 to i8
  %50 = select i1 %48, i8 -58, i8 -48
  %51 = zext i1 %48 to i32
  %52 = add i8 %50, %49
  %53 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %28
  store i8 %52, i8* %53, align 1
  %54 = icmp sgt i64 %28, 1
  %55 = add nsw i64 %28, -1
  br i1 %54, label %27, label %56, !llvm.loop !8

56:                                               ; preds = %38
  %57 = select i1 %48, i8 49, i8 48
  br label %58

58:                                               ; preds = %56, %19
  %59 = phi i8 [ 48, %19 ], [ %57, %56 ]
  %60 = icmp slt i32 %20, 0
  br i1 %60, label %81, label %61

61:                                               ; preds = %58
  %62 = add nuw i32 %20, 1
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %78, %61
  %65 = phi i8 [ %59, %61 ], [ %80, %78 ]
  %66 = phi i64 [ 0, %61 ], [ %76, %78 ]
  %67 = phi i32 [ 1, %61 ], [ %75, %78 ]
  %68 = icmp ne i8 %65, 48
  %69 = icmp eq i32 %67, 0
  %70 = or i1 %69, %68
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = sext i8 %65 to i32
  %73 = call i32 @putchar(i32 %72)
  br label %74

74:                                               ; preds = %71, %64
  %75 = phi i32 [ 0, %71 ], [ 1, %64 ]
  %76 = add nuw nsw i64 %66, 1
  %77 = icmp eq i64 %76, %63
  br i1 %77, label %81, label %78, !llvm.loop !10

78:                                               ; preds = %74
  %79 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !5
  br label %64

81:                                               ; preds = %74, %58
  %82 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
