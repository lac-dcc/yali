; ModuleID = 'source-C-CXX/43/1188.c'
source_filename = "source-C-CXX/43/1188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = load i32, i32* @j, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 6
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %10

6:                                                ; preds = %0, %6
  call void @fan(i8* nonnull %2)
  %7 = load i32, i32* @j, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @j, align 4, !tbaa !5
  %9 = icmp slt i32 %7, 5
  br i1 %9, label %6, label %5, !llvm.loop !9

10:                                               ; preds = %5, %10
  %11 = phi i32 [ 0, %5 ], [ %18, %10 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* @b, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %14)
  %16 = call i32 @putchar(i32 10)
  %17 = load i32, i32* @i, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4, !tbaa !5
  %19 = icmp slt i32 %17, 5
  br i1 %19, label %10, label %20, !llvm.loop !11

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @fan(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %0)
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = trunc i64 %3 to i32
  %5 = load i32, i32* @j, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* @b, i64 0, i64 %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %115

9:                                                ; preds = %1
  %10 = icmp eq i32 %4, 1
  br i1 %10, label %78, label %11

11:                                               ; preds = %9
  %12 = shl i64 %3, 32
  %13 = ashr exact i64 %12, 32
  %14 = load i8, i8* %0, align 1, !tbaa !12
  %15 = icmp eq i8 %14, 45
  %16 = and i64 %3, 4294967295
  %17 = load i32, i32* %7, align 4, !tbaa !5
  br i1 %15, label %23, label %18

18:                                               ; preds = %11
  %19 = and i64 %3, 1
  %20 = icmp eq i64 %16, 1
  br i1 %20, label %101, label %21

21:                                               ; preds = %18
  %22 = sub nsw i64 %16, %19
  br label %29

23:                                               ; preds = %11
  %24 = add nsw i64 %16, -1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %16, 2
  br i1 %26, label %87, label %27

27:                                               ; preds = %23
  %28 = and i64 %24, -2
  br label %56

29:                                               ; preds = %29, %21
  %30 = phi i32 [ %17, %21 ], [ %52, %29 ]
  %31 = phi i64 [ 0, %21 ], [ %53, %29 ]
  %32 = phi i64 [ %22, %21 ], [ %54, %29 ]
  %33 = mul nsw i32 %30, 10
  %34 = xor i64 %31, -1
  %35 = add i64 %3, %34
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !12
  %40 = sext i8 %39 to i32
  %41 = add i32 %33, -48
  %42 = add i32 %41, %40
  store i32 %42, i32* %7, align 4, !tbaa !5
  %43 = mul nsw i32 %42, 10
  %44 = sub nsw i64 4294967294, %31
  %45 = add i64 %3, %44
  %46 = shl i64 %45, 32
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds i8, i8* %0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !12
  %50 = sext i8 %49 to i32
  %51 = add i32 %43, -48
  %52 = add i32 %51, %50
  store i32 %52, i32* %7, align 4, !tbaa !5
  %53 = add nuw nsw i64 %31, 2
  %54 = add i64 %32, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %99, label %29, !llvm.loop !13

56:                                               ; preds = %56, %27
  %57 = phi i32 [ %17, %27 ], [ %74, %56 ]
  %58 = phi i64 [ 1, %27 ], [ %75, %56 ]
  %59 = phi i64 [ %28, %27 ], [ %76, %56 ]
  %60 = mul nsw i32 %57, 10
  %61 = sub nsw i64 %13, %58
  %62 = getelementptr inbounds i8, i8* %0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !12
  %64 = sext i8 %63 to i32
  %65 = add i32 %60, 48
  %66 = sub i32 %65, %64
  store i32 %66, i32* %7, align 4, !tbaa !5
  %67 = xor i64 %58, -1
  %68 = mul nsw i32 %66, 10
  %69 = add i64 %13, %67
  %70 = getelementptr inbounds i8, i8* %0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !12
  %72 = sext i8 %71 to i32
  %73 = add i32 %68, 48
  %74 = sub i32 %73, %72
  store i32 %74, i32* %7, align 4, !tbaa !5
  %75 = add nuw nsw i64 %58, 2
  %76 = add i64 %59, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %87, label %56, !llvm.loop !14

78:                                               ; preds = %9
  %79 = load i8, i8* %0, align 1, !tbaa !12
  %80 = icmp eq i8 %79, 45
  br i1 %80, label %115, label %81, !llvm.loop !15

81:                                               ; preds = %78
  %82 = load i32, i32* %7, align 4, !tbaa !5
  %83 = mul nsw i32 %82, 10
  %84 = sext i8 %79 to i32
  %85 = add i32 %83, -48
  %86 = add i32 %85, %84
  store i32 %86, i32* %7, align 4, !tbaa !5
  br label %115

87:                                               ; preds = %56, %23
  %88 = phi i32 [ %17, %23 ], [ %74, %56 ]
  %89 = phi i64 [ 1, %23 ], [ %75, %56 ]
  %90 = icmp eq i64 %25, 0
  br i1 %90, label %115, label %91

91:                                               ; preds = %87
  %92 = mul nsw i32 %88, 10
  %93 = sub nsw i64 %13, %89
  %94 = getelementptr inbounds i8, i8* %0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !12
  %96 = sext i8 %95 to i32
  %97 = add i32 %92, 48
  %98 = sub i32 %97, %96
  store i32 %98, i32* %7, align 4, !tbaa !5
  br label %115

99:                                               ; preds = %29
  %100 = sub nuw i64 -3, %31
  br label %101

101:                                              ; preds = %99, %18
  %102 = phi i32 [ %17, %18 ], [ %52, %99 ]
  %103 = phi i64 [ -1, %18 ], [ %100, %99 ]
  %104 = icmp eq i64 %19, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %101
  %106 = mul nsw i32 %102, 10
  %107 = add i64 %3, %103
  %108 = shl i64 %107, 32
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds i8, i8* %0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !12
  %112 = sext i8 %111 to i32
  %113 = add i32 %106, -48
  %114 = add i32 %113, %112
  store i32 %114, i32* %7, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %105, %101, %91, %87, %78, %81, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
