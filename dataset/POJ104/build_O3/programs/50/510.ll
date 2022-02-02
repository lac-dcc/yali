; ModuleID = 'source-C-CXX/50/510.c'
source_filename = "source-C-CXX/50/510.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = dso_local global [501 x i8] zeroinitializer, align 16
@str = dso_local global [501 x [5 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [501 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @a, i64 0, i64 0)) #8
  %9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([501 x i8], [501 x i8]* @a, i64 0, i64 0)) #9
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %96, label %14

14:                                               ; preds = %2
  %15 = add i32 %10, 1
  %16 = sub i32 %15, %11
  %17 = zext i32 %16 to i64
  %18 = icmp sgt i32 %11, 0
  br label %19

19:                                               ; preds = %14, %40
  %20 = phi i64 [ 0, %14 ], [ %21, %40 ]
  %21 = add nuw nsw i64 %20, 1
  br i1 %18, label %22, label %40

22:                                               ; preds = %19
  %23 = trunc i64 %20 to i32
  %24 = add i32 %11, %23
  %25 = trunc i64 %21 to i32
  %26 = call i32 @llvm.smax.i32(i32 %24, i32 %25)
  %27 = trunc i64 %20 to i32
  %28 = xor i32 %27, -1
  %29 = add i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr [501 x i8], [501 x i8]* @a, i64 0, i64 %20
  %33 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* @str, i64 0, i64 %20, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %33, i8* noundef nonnull align 1 dereferenceable(1) %32, i64 %31, i1 false)
  br label %40

34:                                               ; preds = %40
  br i1 %13, label %96, label %35

35:                                               ; preds = %34
  %36 = zext i32 %12 to i64
  %37 = add i32 %10, 1
  %38 = sub i32 %37, %11
  %39 = zext i32 %38 to i64
  br label %43

40:                                               ; preds = %22, %19
  %41 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %20
  store i32 1, i32* %41, align 4, !tbaa !5
  %42 = icmp eq i64 %21, %17
  br i1 %42, label %34, label %19, !llvm.loop !9

43:                                               ; preds = %35, %63
  %44 = phi i64 [ 0, %35 ], [ %47, %63 ]
  %45 = phi i64 [ 1, %35 ], [ %67, %63 ]
  %46 = phi i32 [ 0, %35 ], [ %66, %63 ]
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @str, i64 0, i64 %44, i64 0
  %49 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %44
  %50 = icmp ult i64 %44, %36
  br i1 %50, label %51, label %63

51:                                               ; preds = %43, %59
  %52 = phi i64 [ %60, %59 ], [ %45, %43 ]
  %53 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @str, i64 0, i64 %52, i64 0
  %54 = call i32 @strcmp(i8* noundef nonnull %48, i8* noundef nonnull %53) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i32, i32* %49, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %49, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %51, %56
  %60 = add nuw nsw i64 %52, 1
  %61 = trunc i64 %52 to i32
  %62 = icmp sgt i32 %12, %61
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %59, %43
  %64 = load i32, i32* %49, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %46
  %66 = select i1 %65, i32 %64, i32 %46
  %67 = add nuw nsw i64 %45, 1
  %68 = icmp eq i64 %47, %39
  br i1 %68, label %69, label %43, !llvm.loop !12

69:                                               ; preds = %63
  %70 = icmp eq i32 %66, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %96

73:                                               ; preds = %69
  %74 = icmp sgt i32 %66, 1
  br i1 %74, label %75, label %96

75:                                               ; preds = %73
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %66)
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, %10
  br i1 %78, label %96, label %79

79:                                               ; preds = %75, %90
  %80 = phi i32 [ %91, %90 ], [ %77, %75 ]
  %81 = phi i64 [ %92, %90 ], [ 0, %75 ]
  %82 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, %66
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @str, i64 0, i64 %81, i64 0
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %86)
  %88 = call i32 @putchar(i32 10)
  %89 = load i32, i32* %3, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %79, %85
  %91 = phi i32 [ %80, %79 ], [ %89, %85 ]
  %92 = add nuw nsw i64 %81, 1
  %93 = sub nsw i32 %10, %91
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %81, %94
  br i1 %95, label %79, label %96, !llvm.loop !13

96:                                               ; preds = %90, %34, %2, %75, %73, %71
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
