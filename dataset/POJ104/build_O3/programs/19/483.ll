; ModuleID = 'source-C-CXX/19/483.c'
source_filename = "source-C-CXX/19/483.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %109, label %7

7:                                                ; preds = %0, %105
  %8 = call i64 @strlen(i8* noundef nonnull %3) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %43

11:                                               ; preds = %7
  %12 = and i64 %8, 4294967295
  %13 = add nsw i64 %12, -1
  %14 = and i64 %8, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = sub nsw i64 %12, %14
  br label %47

18:                                               ; preds = %47, %11
  %19 = phi i32 [ undef, %11 ], [ %77, %47 ]
  %20 = phi i64 [ 0, %11 ], [ %79, %47 ]
  %21 = phi i8 [ 0, %11 ], [ %78, %47 ]
  %22 = phi i32 [ 0, %11 ], [ %77, %47 ]
  %23 = icmp eq i64 %14, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18, %24
  %25 = phi i64 [ %35, %24 ], [ %20, %18 ]
  %26 = phi i8 [ %34, %24 ], [ %21, %18 ]
  %27 = phi i32 [ %33, %24 ], [ %22, %18 ]
  %28 = phi i64 [ %36, %24 ], [ %14, %18 ]
  %29 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp sgt i8 %30, %26
  %32 = trunc i64 %25 to i32
  %33 = select i1 %31, i32 %32, i32 %27
  %34 = select i1 %31, i8 %30, i8 %26
  %35 = add nuw nsw i64 %25, 1
  %36 = add i64 %28, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %24, !llvm.loop !8

38:                                               ; preds = %24, %18
  %39 = phi i32 [ %19, %18 ], [ %33, %24 ]
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nsw i32 %39, 1
  br label %90

43:                                               ; preds = %7, %38
  %44 = phi i32 [ %39, %38 ], [ 0, %7 ]
  %45 = add nuw i32 %44, 1
  %46 = zext i32 %45 to i64
  br label %82

47:                                               ; preds = %47, %16
  %48 = phi i64 [ 0, %16 ], [ %79, %47 ]
  %49 = phi i8 [ 0, %16 ], [ %78, %47 ]
  %50 = phi i32 [ 0, %16 ], [ %77, %47 ]
  %51 = phi i64 [ %17, %16 ], [ %80, %47 ]
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %48
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp sgt i8 %53, %49
  %55 = trunc i64 %48 to i32
  %56 = select i1 %54, i32 %55, i32 %50
  %57 = select i1 %54, i8 %53, i8 %49
  %58 = or i64 %48, 1
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp sgt i8 %60, %57
  %62 = trunc i64 %58 to i32
  %63 = select i1 %61, i32 %62, i32 %56
  %64 = select i1 %61, i8 %60, i8 %57
  %65 = or i64 %48, 2
  %66 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp sgt i8 %67, %64
  %69 = trunc i64 %65 to i32
  %70 = select i1 %68, i32 %69, i32 %63
  %71 = select i1 %68, i8 %67, i8 %64
  %72 = or i64 %48, 3
  %73 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp sgt i8 %74, %71
  %76 = trunc i64 %72 to i32
  %77 = select i1 %75, i32 %76, i32 %70
  %78 = select i1 %75, i8 %74, i8 %71
  %79 = add nuw nsw i64 %48, 4
  %80 = add i64 %51, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %18, label %47, !llvm.loop !10

82:                                               ; preds = %43, %82
  %83 = phi i64 [ 0, %43 ], [ %88, %82 ]
  %84 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = call i32 @putchar(i32 %86)
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp eq i64 %88, %46
  br i1 %89, label %90, label %82, !llvm.loop !12

90:                                               ; preds = %82, %41
  %91 = phi i32 [ %42, %41 ], [ %45, %82 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %93 = icmp slt i32 %91, %9
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = sext i32 %91 to i64
  br label %96

96:                                               ; preds = %94, %96
  %97 = phi i64 [ %95, %94 ], [ %102, %96 ]
  %98 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = call i32 @putchar(i32 %100)
  %102 = add nsw i64 %97, 1
  %103 = trunc i64 %102 to i32
  %104 = icmp eq i32 %103, %9
  br i1 %104, label %105, label %96, !llvm.loop !13

105:                                              ; preds = %96, %90
  %106 = call i32 @putchar(i32 10)
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %7, !llvm.loop !14

109:                                              ; preds = %105, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #5
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
