; ModuleID = 'source-C-CXX/48/26.c'
source_filename = "source-C-CXX/48/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #9
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #9
  %6 = call i64 @strlen(i8* noundef nonnull %3) #10
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %83

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %12 = and i64 %6, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %11, i8* nonnull align 16 %10, i64 %12, i1 false)
  %13 = add nuw i32 %7, 1
  %14 = icmp eq i32 %7, 1
  br i1 %14, label %83, label %15

15:                                               ; preds = %9
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %15, %79
  %18 = phi i64 [ 2, %15 ], [ %80, %79 ]
  %19 = phi i32 [ 2, %15 ], [ %81, %79 ]
  %20 = sub i32 %13, %19
  %21 = add nsw i64 %18, -1
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %79, label %23

23:                                               ; preds = %17
  %24 = trunc i64 %21 to i32
  br label %25

25:                                               ; preds = %23, %75
  %26 = phi i64 [ %18, %23 ], [ %77, %75 ]
  %27 = phi i64 [ 1, %23 ], [ %76, %75 ]
  %28 = trunc i64 %27 to i32
  %29 = shl i32 %28, 1
  %30 = add i32 %29, %24
  %31 = sdiv i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i64 %27, %32
  %34 = trunc i64 %27 to i32
  br i1 %33, label %53, label %35

35:                                               ; preds = %25
  %36 = call i32 @llvm.smax.i32(i32 %31, i32 %34)
  %37 = add nuw i32 %36, 1
  br label %38

38:                                               ; preds = %35, %48
  %39 = phi i64 [ %27, %35 ], [ %49, %48 ]
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = trunc i64 %39 to i32
  %43 = sub nsw i32 %30, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %41, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  %49 = add nuw nsw i64 %39, 1
  %50 = icmp slt i64 %39, %32
  br i1 %50, label %38, label %53, !llvm.loop !8

51:                                               ; preds = %38
  %52 = trunc i64 %39 to i32
  br label %53

53:                                               ; preds = %48, %51, %25
  %54 = phi i32 [ %34, %25 ], [ %52, %51 ], [ %37, %48 ]
  %55 = add nsw i32 %31, 1
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %21, %27
  %59 = shl i64 %58, 32
  %60 = ashr exact i64 %59, 32
  %61 = icmp slt i64 %27, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %68, %62 ], [ %27, %57 ]
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add nuw nsw i64 %63, 1
  %69 = icmp eq i64 %68, %26
  br i1 %69, label %70, label %62, !llvm.loop !10

70:                                               ; preds = %62, %57
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  br label %75

75:                                               ; preds = %53, %70
  %76 = add nuw nsw i64 %27, 1
  %77 = add nuw nsw i64 %26, 1
  %78 = icmp eq i64 %77, %16
  br i1 %78, label %79, label %25, !llvm.loop !11

79:                                               ; preds = %75, %17
  %80 = add nuw nsw i64 %18, 1
  %81 = add nuw nsw i32 %19, 1
  %82 = icmp eq i64 %80, %16
  br i1 %82, label %83, label %17, !llvm.loop !12

83:                                               ; preds = %79, %0, %9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
