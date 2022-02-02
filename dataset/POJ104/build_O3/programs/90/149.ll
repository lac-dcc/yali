; ModuleID = 'source-C-CXX/90/149.c'
source_filename = "source-C-CXX/90/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

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
  br i1 %8, label %47, label %9

9:                                                ; preds = %0
  %10 = add i32 %7, -1
  %11 = icmp sgt i32 %7, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = load i8, i8* %3, align 16, !tbaa !5
  br label %60

14:                                               ; preds = %9
  %15 = zext i32 %10 to i64
  %16 = load i8, i8* %3, align 16, !tbaa !5
  %17 = icmp ult i32 %10, 32
  br i1 %17, label %44, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967264
  %20 = insertelement <16 x i8> poison, i8 %16, i32 15
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ 0, %18 ], [ %39, %21 ]
  %23 = phi <16 x i8> [ %20, %18 ], [ %30, %21 ]
  %24 = or i64 %22, 1
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = bitcast i8* %25 to <16 x i8>*
  %27 = load <16 x i8>, <16 x i8>* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %25, i64 16
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 1, !tbaa !5
  %31 = shufflevector <16 x i8> %23, <16 x i8> %27, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %32 = shufflevector <16 x i8> %27, <16 x i8> %30, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %33 = add <16 x i8> %27, %31
  %34 = add <16 x i8> %30, %32
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  %36 = bitcast i8* %35 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %35, i64 16
  %38 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> %34, <16 x i8>* %38, align 16, !tbaa !5
  %39 = add nuw i64 %22, 32
  %40 = icmp eq i64 %39, %19
  br i1 %40, label %41, label %21, !llvm.loop !8

41:                                               ; preds = %21
  %42 = icmp eq i64 %19, %15
  %43 = extractelement <16 x i8> %30, i32 15
  br i1 %42, label %60, label %44

44:                                               ; preds = %14, %41
  %45 = phi i8 [ %43, %41 ], [ %16, %14 ]
  %46 = phi i64 [ %19, %41 ], [ 0, %14 ]
  br label %51

47:                                               ; preds = %0
  %48 = load i8, i8* %3, align 16, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %49)
  br label %78

51:                                               ; preds = %44, %51
  %52 = phi i8 [ %56, %51 ], [ %45, %44 ]
  %53 = phi i64 [ %54, %51 ], [ %46, %44 ]
  %54 = add nuw nsw i64 %53, 1
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = add i8 %56, %52
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  store i8 %57, i8* %58, align 1, !tbaa !5
  %59 = icmp eq i64 %54, %15
  br i1 %59, label %60, label %51, !llvm.loop !11

60:                                               ; preds = %51, %41, %12
  %61 = phi i8 [ %13, %12 ], [ %16, %41 ], [ %16, %51 ]
  %62 = sext i32 %10 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = add i8 %64, %61
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  store i8 %65, i8* %66, align 1, !tbaa !5
  %67 = icmp sgt i32 %7, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = and i64 %6, 4294967295
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ 0, %68 ], [ %76, %70 ]
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = add nuw nsw i64 %71, 1
  %77 = icmp eq i64 %76, %69
  br i1 %77, label %78, label %70, !llvm.loop !13

78:                                               ; preds = %70, %60, %47
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
