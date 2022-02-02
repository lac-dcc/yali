; ModuleID = 'source-C-CXX/90/1185.c'
source_filename = "source-C-CXX/90/1185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s1 = dso_local global [100 x i8] zeroinitializer, align 16
@s2 = dso_local global [100 x i8] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s1, i64 0, i64 0)) #4
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @s1, i64 0, i64 0)) #5
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %71

5:                                                ; preds = %0
  %6 = add i64 %2, 4294967295
  %7 = and i64 %6, 4294967295
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %59, label %9

9:                                                ; preds = %5
  %10 = icmp ult i64 %7, 32
  br i1 %10, label %40, label %11

11:                                               ; preds = %9
  %12 = and i64 %6, 31
  %13 = sub nsw i64 %7, %12
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i64 [ 0, %11 ], [ %34, %14 ]
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* @s1, i64 0, i64 %15
  %17 = bitcast i8* %16 to <16 x i8>*
  %18 = load <16 x i8>, <16 x i8>* %17, align 16, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %16, i64 16
  %20 = bitcast i8* %19 to <16 x i8>*
  %21 = load <16 x i8>, <16 x i8>* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %16, i64 1
  %23 = bitcast i8* %22 to <16 x i8>*
  %24 = load <16 x i8>, <16 x i8>* %23, align 1, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %16, i64 17
  %26 = bitcast i8* %25 to <16 x i8>*
  %27 = load <16 x i8>, <16 x i8>* %26, align 1, !tbaa !5
  %28 = add <16 x i8> %24, %18
  %29 = add <16 x i8> %27, %21
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* @s2, i64 0, i64 %15
  %31 = bitcast i8* %30 to <16 x i8>*
  store <16 x i8> %28, <16 x i8>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %30, i64 16
  %33 = bitcast i8* %32 to <16 x i8>*
  store <16 x i8> %29, <16 x i8>* %33, align 16, !tbaa !5
  %34 = add nuw i64 %15, 32
  %35 = icmp eq i64 %34, %13
  br i1 %35, label %36, label %14, !llvm.loop !8

36:                                               ; preds = %14
  %37 = icmp eq i64 %12, 0
  br i1 %37, label %71, label %38

38:                                               ; preds = %36
  %39 = icmp ult i64 %12, 8
  br i1 %39, label %59, label %40

40:                                               ; preds = %9, %38
  %41 = phi i64 [ %13, %38 ], [ 0, %9 ]
  %42 = and i64 %6, 7
  %43 = sub nsw i64 %7, %42
  br label %44

44:                                               ; preds = %44, %40
  %45 = phi i64 [ %41, %40 ], [ %55, %44 ]
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* @s1, i64 0, i64 %45
  %47 = bitcast i8* %46 to <8 x i8>*
  %48 = load <8 x i8>, <8 x i8>* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %46, i64 1
  %50 = bitcast i8* %49 to <8 x i8>*
  %51 = load <8 x i8>, <8 x i8>* %50, align 1, !tbaa !5
  %52 = add <8 x i8> %51, %48
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* @s2, i64 0, i64 %45
  %54 = bitcast i8* %53 to <8 x i8>*
  store <8 x i8> %52, <8 x i8>* %54, align 1, !tbaa !5
  %55 = add nuw i64 %45, 8
  %56 = icmp eq i64 %55, %43
  br i1 %56, label %57, label %44, !llvm.loop !11

57:                                               ; preds = %44
  %58 = icmp eq i64 %42, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %5, %38, %57
  %60 = phi i64 [ 0, %5 ], [ %13, %38 ], [ %43, %57 ]
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %69, %61 ], [ %60, %59 ]
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* @s1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %63, i64 1
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = add i8 %66, %64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* @s2, i64 0, i64 %62
  store i8 %67, i8* %68, align 1, !tbaa !5
  %69 = add nuw nsw i64 %62, 1
  %70 = icmp eq i64 %69, %7
  br i1 %70, label %71, label %61, !llvm.loop !12

71:                                               ; preds = %61, %36, %57, %0
  %72 = shl i64 %2, 32
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* @s1, i64 0, i64 %73
  %75 = getelementptr inbounds i8, i8* %74, i64 -1
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s1, i64 0, i64 0), align 16, !tbaa !5
  %78 = add i8 %77, %76
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* @s2, i64 0, i64 %73
  %80 = getelementptr inbounds i8, i8* %79, i64 -1
  store i8 %78, i8* %80, align 1, !tbaa !5
  %81 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @s2, i64 0, i64 0))
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
