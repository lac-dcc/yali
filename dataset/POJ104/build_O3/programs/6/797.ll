; ModuleID = 'source-C-CXX/6/797.c'
source_filename = "source-C-CXX/6/797.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #8
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #8
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #8
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %13 = call i64 @strlen(i8* noundef nonnull %7) #9
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %6) #9
  %16 = trunc i64 %15 to i32
  %17 = shl i64 %13, 32
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %18
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %21, label %58

21:                                               ; preds = %0
  %22 = and i64 %15, 4294967295
  %23 = icmp sgt i32 %14, 0
  br label %24

24:                                               ; preds = %21, %42
  %25 = phi i64 [ 0, %21 ], [ %30, %42 ]
  %26 = phi i32 [ 0, %21 ], [ %50, %42 ]
  %27 = phi i32 [ undef, %21 ], [ %49, %42 ]
  %28 = phi i32 [ 1, %21 ], [ %44, %42 ]
  %29 = phi i32 [ 0, %21 ], [ %48, %42 ]
  %30 = add nuw nsw i64 %25, 1
  br i1 %23, label %31, label %42

31:                                               ; preds = %24
  %32 = add i64 %13, %25
  %33 = trunc i64 %32 to i32
  %34 = trunc i64 %30 to i32
  %35 = call i32 @llvm.smax.i32(i32 %33, i32 %34)
  %36 = trunc i64 %25 to i32
  %37 = xor i32 %36, -1
  %38 = add i32 %35, %37
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %5, i8* noundef nonnull align 1 dereferenceable(1) %41, i64 %40, i1 false)
  br label %42

42:                                               ; preds = %31, %24
  store i8 0, i8* %19, align 1, !tbaa !5
  %43 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %7) #9
  %44 = mul nsw i32 %43, %28
  %45 = icmp eq i32 %43, 0
  %46 = icmp eq i32 %29, 0
  %47 = select i1 %45, i1 %46, i1 false
  %48 = select i1 %47, i32 1, i32 %29
  %49 = select i1 %47, i32 %26, i32 %27
  %50 = add nuw nsw i32 %26, 1
  %51 = icmp eq i64 %30, %22
  br i1 %51, label %52, label %24, !llvm.loop !8

52:                                               ; preds = %42
  %53 = icmp eq i32 %44, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = icmp sgt i32 %49, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %54
  %57 = zext i32 %49 to i64
  br label %60

58:                                               ; preds = %0, %52
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %84

60:                                               ; preds = %56, %60
  %61 = phi i64 [ 0, %56 ], [ %66, %60 ]
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = call i32 @putchar(i32 %64)
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp eq i64 %66, %57
  br i1 %67, label %68, label %60, !llvm.loop !10

68:                                               ; preds = %60, %54
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %70 = add i32 %49, %14
  %71 = icmp slt i32 %70, %16
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = sext i32 %70 to i64
  %74 = shl i64 %15, 32
  %75 = ashr exact i64 %74, 32
  br label %76

76:                                               ; preds = %72, %76
  %77 = phi i64 [ %73, %72 ], [ %82, %76 ]
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add nsw i64 %77, 1
  %83 = icmp slt i64 %82, %75
  br i1 %83, label %76, label %84, !llvm.loop !11

84:                                               ; preds = %76, %68, %58
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
