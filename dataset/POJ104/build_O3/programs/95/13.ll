; ModuleID = 'source-C-CXX/95/13.c'
source_filename = "source-C-CXX/95/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = mul nsw i32 %9, 10
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %10, %13
  %15 = icmp slt i32 %14, 541
  br i1 %15, label %16, label %20

16:                                               ; preds = %0
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 2
  %18 = load i8, i8* %17, align 2, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %16, %0
  %21 = icmp slt i8 %8, 61
  %22 = icmp eq i8 %12, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = icmp sgt i32 %7, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = add nsw i32 %7, -1
  %28 = zext i32 %27 to i64
  br label %37

29:                                               ; preds = %20, %16
  %30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %31 = call i32 @puts(i8* nonnull %3)
  br label %82

32:                                               ; preds = %37, %24
  %33 = phi i32 [ 0, %24 ], [ %27, %37 ]
  %34 = phi i32 [ undef, %24 ], [ %52, %37 ]
  %35 = add nuw i32 %33, 1
  %36 = zext i32 %35 to i64
  br label %57

37:                                               ; preds = %37, %26
  %38 = phi i8 [ %8, %26 ], [ %54, %37 ]
  %39 = phi i64 [ 0, %26 ], [ %42, %37 ]
  %40 = sext i8 %38 to i32
  %41 = mul nsw i32 %40, 10
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -528
  %47 = add nsw i32 %46, %41
  %48 = trunc i32 %47 to i16
  %49 = sdiv i16 %48, 13
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %50, -13
  %52 = add nsw i32 %51, %47
  %53 = trunc i32 %52 to i8
  %54 = add i8 %53, 48
  store i8 %54, i8* %43, align 1, !tbaa !5
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  store i32 %50, i32* %55, align 4, !tbaa !8
  %56 = icmp eq i64 %42, %28
  br i1 %56, label %32, label %37, !llvm.loop !10

57:                                               ; preds = %32, %63
  %58 = phi i64 [ 0, %32 ], [ %65, %63 ]
  %59 = phi i32 [ 0, %32 ], [ %64, %63 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = add nuw nsw i32 %59, 1
  %65 = add nuw nsw i64 %58, 1
  %66 = icmp eq i64 %65, %36
  br i1 %66, label %79, label %57, !llvm.loop !12

67:                                               ; preds = %57
  %68 = icmp ult i32 %59, %33
  br i1 %68, label %69, label %79

69:                                               ; preds = %67
  %70 = zext i32 %59 to i64
  %71 = zext i32 %33 to i64
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %70, %69 ], [ %77, %72 ]
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  %77 = add nuw nsw i64 %73, 1
  %78 = icmp eq i64 %77, %71
  br i1 %78, label %79, label %72, !llvm.loop !13

79:                                               ; preds = %63, %72, %67
  %80 = call i32 @putchar(i32 10)
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %34)
  br label %82

82:                                               ; preds = %79, %29
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
