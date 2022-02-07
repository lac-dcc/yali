; ModuleID = 'source-C-CXX/54/597.c'
source_filename = "source-C-CXX/54/597.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@str = dso_local global [50 x i8] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [50 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str, i64 0, i64 0), i64* nonnull %1) #7
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str, i64 0, i64 0)) #8
  %7 = trunc i64 %6 to i32
  %8 = load i64, i64* %2, align 8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %37, %0
  %13 = phi i64 [ %41, %37 ], [ 0, %0 ]
  %14 = phi i32 [ %16, %37 ], [ %7, %0 ]
  %15 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %16 = add i32 %14, -1
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = icmp eq i64 %13, %11
  br i1 %18, label %42, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %13
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add i8 %21, -97
  %24 = icmp ult i8 %23, 26
  %25 = add i8 %21, -65
  %26 = icmp ult i8 %25, 26
  %27 = select i1 %26, i32 -55, i32 -48
  %28 = select i1 %24, i32 -87, i32 %27
  %29 = add nsw i32 %28, %22
  br label %30

30:                                               ; preds = %34, %19
  %31 = phi i32 [ 0, %19 ], [ %36, %34 ]
  %32 = phi i32 [ 1, %19 ], [ %35, %34 ]
  %33 = icmp eq i32 %31, %17
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = mul i32 %32, %9
  %36 = add nuw i32 %31, 1
  br label %30, !llvm.loop !8

37:                                               ; preds = %30
  %38 = mul nsw i32 %32, %29
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %15, %39
  %41 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

42:                                               ; preds = %12
  %43 = icmp eq i64 %15, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = load i64, i64* %1, align 8, !tbaa !11
  br label %48

46:                                               ; preds = %42
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %96

48:                                               ; preds = %44, %57
  %49 = phi i64 [ 0, %44 ], [ %64, %57 ]
  %50 = phi i64 [ %15, %44 ], [ %58, %57 ]
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = trunc i64 %49 to i32
  %54 = add i64 %49, 4294967295
  %55 = and i64 %54, 4294967295
  %56 = and i64 %49, 4294967295
  br label %65

57:                                               ; preds = %48
  %58 = sdiv i64 %50, %45
  %59 = mul nsw i64 %58, %45
  %60 = srem i64 %50, %45
  %61 = trunc i64 %60 to i8
  %62 = add i8 %61, 48
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %49
  store i8 %62, i8* %63, align 1, !tbaa !5
  %64 = add nuw i64 %49, 1
  br label %48, !llvm.loop !13

65:                                               ; preds = %52, %93
  %66 = phi i64 [ 0, %52 ], [ %94, %93 ]
  %67 = phi i32 [ 0, %52 ], [ %95, %93 ]
  %68 = icmp eq i64 %66, %56
  br i1 %68, label %96, label %69

69:                                               ; preds = %65
  %70 = icmp eq i64 %66, %55
  %71 = xor i32 %67, -1
  %72 = add nsw i32 %53, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp sgt i8 %75, 57
  br i1 %70, label %85, label %77

77:                                               ; preds = %69
  br i1 %76, label %78, label %82

78:                                               ; preds = %77
  %79 = add nuw i8 %75, 7
  store i8 %79, i8* %74, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  br label %93

82:                                               ; preds = %77
  %83 = sext i8 %75 to i32
  %84 = call i32 @putchar(i32 %83)
  br label %93

85:                                               ; preds = %69
  br i1 %76, label %86, label %90

86:                                               ; preds = %85
  %87 = add nuw i8 %75, 7
  store i8 %87, i8* %74, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %88) #7
  br label %93

90:                                               ; preds = %85
  %91 = sext i8 %75 to i32
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %91) #7
  br label %93

93:                                               ; preds = %82, %78, %90, %86
  %94 = add nuw nsw i64 %66, 1
  %95 = add nuw nsw i32 %67, 1
  br label %65, !llvm.loop !14

96:                                               ; preds = %65, %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
