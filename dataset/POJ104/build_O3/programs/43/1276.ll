; ModuleID = 'source-C-CXX/43/1276.c'
source_filename = "source-C-CXX/43/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @dis(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, -1
  %3 = sub nsw i32 0, %0
  %4 = select i1 %2, i32 %0, i32 %3
  %5 = add nsw i32 %4, -10
  %6 = icmp ult i32 %5, 90
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = trunc i32 %4 to i8
  %9 = urem i8 %8, 10
  %10 = mul nuw nsw i8 %9, 10
  %11 = udiv i8 %8, 10
  %12 = add nuw i8 %10, %11
  %13 = zext i8 %12 to i32
  br label %79

14:                                               ; preds = %1
  %15 = add nsw i32 %4, -100
  %16 = icmp ult i32 %15, 900
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = trunc i32 %4 to i16
  %19 = udiv i16 %18, 100
  %20 = zext i16 %19 to i32
  %21 = mul nsw i32 %20, -100
  %22 = add nsw i32 %21, %4
  %23 = trunc i32 %22 to i16
  %24 = srem i16 %23, 10
  %25 = sext i16 %24 to i32
  %26 = urem i16 %18, 10
  %27 = mul nuw nsw i16 %26, 100
  %28 = add nuw nsw i16 %27, %19
  %29 = zext i16 %28 to i32
  %30 = add nsw i32 %22, %29
  %31 = sub nsw i32 %30, %25
  br label %79

32:                                               ; preds = %14
  %33 = add nsw i32 %4, -1000
  %34 = icmp ult i32 %33, 9000
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = trunc i32 %4 to i16
  %37 = udiv i16 %36, 1000
  %38 = urem i16 %36, 1000
  %39 = udiv i16 %38, 100
  %40 = mul nuw nsw i16 %39, 10
  %41 = add nuw nsw i16 %40, %37
  %42 = urem i16 %36, 100
  %43 = trunc i16 %42 to i8
  %44 = udiv i8 %43, 10
  %45 = zext i8 %44 to i32
  %46 = mul nuw nsw i32 %45, 100
  %47 = urem i16 %36, 10
  %48 = mul nuw nsw i16 %47, 1000
  %49 = add nuw nsw i16 %41, %48
  %50 = zext i16 %49 to i32
  %51 = add nuw nsw i32 %46, %50
  br label %79

52:                                               ; preds = %32
  %53 = add nsw i32 %4, -10000
  %54 = icmp ult i32 %53, 22768
  br i1 %54, label %55, label %79

55:                                               ; preds = %52
  %56 = trunc i32 %4 to i16
  %57 = udiv i16 %56, 10000
  %58 = urem i16 %56, 10000
  %59 = udiv i16 %58, 1000
  %60 = mul nuw nsw i16 %59, 10
  %61 = add nuw nsw i16 %60, %57
  %62 = zext i16 %61 to i32
  %63 = urem i16 %56, 1000
  %64 = zext i16 %63 to i32
  %65 = urem i16 %63, 100
  %66 = zext i16 %65 to i32
  %67 = sub nsw i32 %64, %66
  %68 = urem i16 %56, 100
  %69 = trunc i16 %68 to i8
  %70 = udiv i8 %69, 10
  %71 = zext i8 %70 to i32
  %72 = mul nuw nsw i32 %71, 1000
  %73 = urem i16 %56, 10
  %74 = zext i16 %73 to i32
  %75 = mul nuw nsw i32 %74, 10000
  %76 = add nsw i32 %67, %75
  %77 = add nsw i32 %76, %62
  %78 = add nsw i32 %77, %72
  br label %79

79:                                               ; preds = %17, %7, %35, %55, %52
  %80 = phi i32 [ %78, %55 ], [ %4, %52 ], [ %51, %35 ], [ %13, %7 ], [ %31, %17 ]
  %81 = sub nsw i32 0, %80
  %82 = select i1 %2, i32 %80, i32 %81
  ret i32 %82
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 @dis(i32 %4)
  %6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @dis(i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = call i32 @dis(i32 %12)
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = call i32 @dis(i32 %16)
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = call i32 @dis(i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = call i32 @dis(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %28 = call i32 @getc(%struct._IO_FILE* %27) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
