; ModuleID = 'source-C-CXX/21/658.c'
source_filename = "source-C-CXX/21/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %2) #4
  %3 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %112, label %6

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %9, %6 ], [ 1, %0 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %9 = add nuw i64 %7, 1
  %10 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = trunc i64 %9 to i32
  %15 = add i32 %14, -1
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = icmp sgt i32 %14, 2
  br i1 %18, label %19, label %112

19:                                               ; preds = %17
  %20 = and i64 %9, 4294967295
  %21 = zext i32 %15 to i64
  %22 = add nsw i64 %20, -3
  br label %25

23:                                               ; preds = %13
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %129

25:                                               ; preds = %19, %108
  %26 = phi i64 [ 0, %19 ], [ %111, %108 ]
  %27 = phi i64 [ 1, %19 ], [ %30, %108 ]
  %28 = phi i64 [ 2, %19 ], [ %109, %108 ]
  %29 = sub i64 %22, %26
  %30 = add nuw nsw i64 %27, 1
  %31 = icmp ult i64 %30, %20
  %32 = trunc i64 %27 to i32
  br i1 %31, label %33, label %98

33:                                               ; preds = %25
  %34 = xor i64 %26, -1
  %35 = add i64 %7, %34
  %36 = and i64 %35, 3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %50, %38 ], [ %28, %33 ]
  %40 = phi i32 [ %49, %38 ], [ %32, %33 ]
  %41 = phi i64 [ %51, %38 ], [ %36, %33 ]
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = icmp slt i32 %44, %46
  %48 = trunc i64 %39 to i32
  %49 = select i1 %47, i32 %48, i32 %40
  %50 = add nuw nsw i64 %39, 1
  %51 = add i64 %41, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %38, !llvm.loop !11

53:                                               ; preds = %38, %33
  %54 = phi i32 [ undef, %33 ], [ %49, %38 ]
  %55 = phi i64 [ %28, %33 ], [ %50, %38 ]
  %56 = phi i32 [ %32, %33 ], [ %49, %38 ]
  %57 = icmp ult i64 %29, 3
  br i1 %57, label %98, label %58

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %96, %58 ], [ %55, %53 ]
  %60 = phi i32 [ %95, %58 ], [ %56, %53 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = icmp slt i32 %63, %65
  %67 = trunc i64 %59 to i32
  %68 = select i1 %66, i32 %67, i32 %60
  %69 = add nuw nsw i64 %59, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !7
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = icmp slt i32 %72, %74
  %76 = trunc i64 %69 to i32
  %77 = select i1 %75, i32 %76, i32 %68
  %78 = add nuw nsw i64 %59, 2
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !7
  %82 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !7
  %84 = icmp slt i32 %81, %83
  %85 = trunc i64 %78 to i32
  %86 = select i1 %84, i32 %85, i32 %77
  %87 = add nuw nsw i64 %59, 3
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !7
  %91 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !7
  %93 = icmp slt i32 %90, %92
  %94 = trunc i64 %87 to i32
  %95 = select i1 %93, i32 %94, i32 %86
  %96 = add nuw nsw i64 %59, 4
  %97 = icmp eq i64 %96, %20
  br i1 %97, label %98, label %58, !llvm.loop !13

98:                                               ; preds = %53, %58, %25
  %99 = phi i32 [ %32, %25 ], [ %54, %53 ], [ %95, %58 ]
  %100 = zext i32 %99 to i64
  %101 = icmp eq i64 %27, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !7
  %106 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %27
  %107 = load i32, i32* %106, align 4, !tbaa !7
  store i32 %107, i32* %104, align 4, !tbaa !7
  store i32 %105, i32* %106, align 4, !tbaa !7
  br label %108

108:                                              ; preds = %98, %102
  %109 = add nuw nsw i64 %28, 1
  %110 = icmp eq i64 %30, %21
  %111 = add i64 %26, 1
  br i1 %110, label %112, label %25, !llvm.loop !14

112:                                              ; preds = %108, %0, %17
  %113 = phi i32 [ %15, %17 ], [ 0, %0 ], [ %15, %108 ]
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !7
  %117 = load i32, i32* %3, align 4, !tbaa !7
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %129

121:                                              ; preds = %112, %121
  %122 = phi i64 [ %123, %121 ], [ 1, %112 ]
  %123 = add nuw nsw i64 %122, 1
  %124 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !7
  %126 = icmp eq i32 %125, %117
  br i1 %126, label %121, label %127, !llvm.loop !15

127:                                              ; preds = %121
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %125)
  br label %129

129:                                              ; preds = %119, %127, %23
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
