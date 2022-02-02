; ModuleID = 'source-C-CXX/31/422.c'
source_filename = "source-C-CXX/31/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = shl i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = call noalias align 16 i8* @malloc(i64 %7) #8
  %9 = bitcast i8* %8 to i8**
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %11, label %72

11:                                               ; preds = %0
  %12 = call i32 @llvm.smax.i32(i32 %5, i32 1)
  %13 = zext i32 %12 to i64
  br label %15

14:                                               ; preds = %15
  br i1 %10, label %21, label %72

15:                                               ; preds = %11, %15
  %16 = phi i64 [ 0, %11 ], [ %19, %15 ]
  %17 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %18 = getelementptr inbounds i8*, i8** %9, i64 %16
  store i8* %17, i8** %18, align 8, !tbaa !9
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %14, label %15, !llvm.loop !11

21:                                               ; preds = %14, %67
  %22 = phi i64 [ %68, %67 ], [ 0, %14 ]
  %23 = shl nuw nsw i64 %22, 1
  %24 = getelementptr inbounds i8*, i8** %9, i64 %23
  %25 = load i8*, i8** %24, align 16, !tbaa !9
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %25)
  %27 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %25) #9
  %28 = trunc i64 %27 to i32
  %29 = or i64 %23, 1
  %30 = getelementptr inbounds i8*, i8** %9, i64 %29
  %31 = load i8*, i8** %30, align 8, !tbaa !9
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %31)
  %33 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %31) #9
  %34 = trunc i64 %33 to i32
  %35 = xor i32 %34, -1
  %36 = add i32 %35, %28
  %37 = sub i64 %33, %27
  %38 = add i32 %28, -1
  %39 = icmp sgt i32 %38, %36
  br i1 %39, label %40, label %67

40:                                               ; preds = %21
  %41 = sext i32 %38 to i64
  %42 = sext i32 %36 to i64
  br label %43

43:                                               ; preds = %40, %64
  %44 = phi i64 [ %41, %40 ], [ %65, %64 ]
  %45 = phi i64 [ %27, %40 ], [ %44, %64 ]
  %46 = getelementptr inbounds i8, i8* %25, i64 %44
  %47 = load i8, i8* %46, align 1, !tbaa !13
  %48 = add i64 %37, %44
  %49 = shl i64 %48, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds i8, i8* %31, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !13
  %53 = sub i8 %47, %52
  %54 = add i8 %53, 48
  store i8 %54, i8* %46, align 1, !tbaa !13
  %55 = icmp ugt i8 %53, 79
  br i1 %55, label %56, label %64

56:                                               ; preds = %43
  %57 = add i8 %53, 58
  store i8 %57, i8* %46, align 1, !tbaa !13
  %58 = shl i64 %45, 32
  %59 = add i64 %58, -8589934592
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds i8, i8* %25, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !13
  %63 = add i8 %62, -1
  store i8 %63, i8* %61, align 1, !tbaa !13
  br label %64

64:                                               ; preds = %43, %56
  %65 = add nsw i64 %44, -1
  %66 = icmp sgt i64 %65, %42
  br i1 %66, label %43, label %67, !llvm.loop !14

67:                                               ; preds = %64, %21
  %68 = add nuw nsw i64 %22, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %21, label %72, !llvm.loop !15

72:                                               ; preds = %67, %0, %14
  %73 = call i32 @putchar(i32 10)
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %80, %72
  br i1 %10, label %77, label %96

77:                                               ; preds = %76
  %78 = call i32 @llvm.smax.i32(i32 %5, i32 1)
  %79 = zext i32 %78 to i64
  br label %90

80:                                               ; preds = %72, %80
  %81 = phi i64 [ %86, %80 ], [ 0, %72 ]
  %82 = shl nuw nsw i64 %81, 1
  %83 = getelementptr inbounds i8*, i8** %9, i64 %82
  %84 = load i8*, i8** %83, align 16, !tbaa !9
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) %84)
  %86 = add nuw nsw i64 %81, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %80, label %76, !llvm.loop !16

90:                                               ; preds = %77, %90
  %91 = phi i64 [ 0, %77 ], [ %94, %90 ]
  %92 = getelementptr inbounds i8*, i8** %9, i64 %91
  %93 = load i8*, i8** %92, align 8, !tbaa !9
  call void @free(i8* %93) #8
  %94 = add nuw nsw i64 %91, 1
  %95 = icmp eq i64 %94, %79
  br i1 %95, label %96, label %90, !llvm.loop !17

96:                                               ; preds = %90, %76
  call void @free(i8* %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
