; ModuleID = 'source-C-CXX/19/633.c'
source_filename = "source-C-CXX/19/633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @max(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %75

5:                                                ; preds = %1
  %6 = add i64 %2, 4294967295
  %7 = and i64 %6, 4294967295
  %8 = add nsw i64 %7, -1
  %9 = and i64 %6, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %55, label %11

11:                                               ; preds = %5
  %12 = sub nsw i64 %7, %9
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %47, %13 ]
  %15 = phi i32 [ 0, %11 ], [ %52, %13 ]
  %16 = phi i64 [ %12, %11 ], [ %53, %13 ]
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = or i64 %14, 1
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp slt i8 %19, %22
  %24 = trunc i64 %20 to i32
  %25 = select i1 %23, i32 %24, i32 %15
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = or i64 %14, 2
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp slt i8 %28, %31
  %33 = trunc i64 %29 to i32
  %34 = select i1 %32, i32 %33, i32 %25
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = or i64 %14, 3
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp slt i8 %37, %40
  %42 = trunc i64 %38 to i32
  %43 = select i1 %41, i32 %42, i32 %34
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = add nuw nsw i64 %14, 4
  %48 = getelementptr inbounds i8, i8* %0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp slt i8 %46, %49
  %51 = trunc i64 %47 to i32
  %52 = select i1 %50, i32 %51, i32 %43
  %53 = add i64 %16, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %13, !llvm.loop !8

55:                                               ; preds = %13, %5
  %56 = phi i32 [ undef, %5 ], [ %52, %13 ]
  %57 = phi i64 [ 0, %5 ], [ %47, %13 ]
  %58 = phi i32 [ 0, %5 ], [ %52, %13 ]
  %59 = icmp eq i64 %9, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %67, %60 ], [ %57, %55 ]
  %62 = phi i32 [ %72, %60 ], [ %58, %55 ]
  %63 = phi i64 [ %73, %60 ], [ %9, %55 ]
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = add nuw nsw i64 %61, 1
  %68 = getelementptr inbounds i8, i8* %0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp slt i8 %66, %69
  %71 = trunc i64 %67 to i32
  %72 = select i1 %70, i32 %71, i32 %62
  %73 = add i64 %63, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %60, !llvm.loop !10

75:                                               ; preds = %55, %60, %1
  %76 = phi i32 [ 0, %1 ], [ %56, %55 ], [ %72, %60 ]
  ret i32 %76
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #7
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %130, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  br label %10

10:                                               ; preds = %7, %126
  %11 = call i64 @strlen(i8* noundef nonnull %3) #6
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #6
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %91

16:                                               ; preds = %10
  %17 = add i64 %13, 4294967295
  %18 = and i64 %17, 4294967295
  %19 = add nsw i64 %18, -1
  %20 = and i64 %17, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %66, label %22

22:                                               ; preds = %16
  %23 = sub nsw i64 %18, %20
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %58, %24 ]
  %26 = phi i32 [ 0, %22 ], [ %63, %24 ]
  %27 = phi i64 [ %23, %22 ], [ %64, %24 ]
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = or i64 %25, 1
  %32 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp slt i8 %30, %33
  %35 = trunc i64 %31 to i32
  %36 = select i1 %34, i32 %35, i32 %26
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = or i64 %25, 2
  %41 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp slt i8 %39, %42
  %44 = trunc i64 %40 to i32
  %45 = select i1 %43, i32 %44, i32 %36
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = or i64 %25, 3
  %50 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp slt i8 %48, %51
  %53 = trunc i64 %49 to i32
  %54 = select i1 %52, i32 %53, i32 %45
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = add nuw nsw i64 %25, 4
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp slt i8 %57, %60
  %62 = trunc i64 %58 to i32
  %63 = select i1 %61, i32 %62, i32 %54
  %64 = add i64 %27, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %24, !llvm.loop !8

66:                                               ; preds = %24, %16
  %67 = phi i32 [ undef, %16 ], [ %63, %24 ]
  %68 = phi i64 [ 0, %16 ], [ %58, %24 ]
  %69 = phi i32 [ 0, %16 ], [ %63, %24 ]
  %70 = icmp eq i64 %20, 0
  br i1 %70, label %86, label %71

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %78, %71 ], [ %68, %66 ]
  %73 = phi i32 [ %83, %71 ], [ %69, %66 ]
  %74 = phi i64 [ %84, %71 ], [ %20, %66 ]
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = add nuw nsw i64 %72, 1
  %79 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp slt i8 %77, %80
  %82 = trunc i64 %78 to i32
  %83 = select i1 %81, i32 %82, i32 %73
  %84 = add i64 %74, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %71, !llvm.loop !12

86:                                               ; preds = %71, %66
  %87 = phi i32 [ %67, %66 ], [ %83, %71 ]
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = add nsw i32 %87, 1
  br label %95

91:                                               ; preds = %10, %86
  %92 = phi i32 [ %87, %86 ], [ 0, %10 ]
  %93 = add nuw i32 %92, 1
  %94 = zext i32 %93 to i64
  br label %107

95:                                               ; preds = %107, %89
  %96 = phi i32 [ %90, %89 ], [ %93, %107 ]
  %97 = load i8, i8* %4, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = load i8, i8* %8, align 1, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = call i32 @putchar(i32 %101)
  %103 = load i8, i8* %9, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = icmp slt i32 %96, %12
  br i1 %106, label %115, label %126

107:                                              ; preds = %91, %107
  %108 = phi i64 [ 0, %91 ], [ %113, %107 ]
  %109 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = sext i8 %110 to i32
  %112 = call i32 @putchar(i32 %111)
  %113 = add nuw nsw i64 %108, 1
  %114 = icmp eq i64 %113, %94
  br i1 %114, label %95, label %107, !llvm.loop !13

115:                                              ; preds = %95
  %116 = sext i32 %96 to i64
  br label %117

117:                                              ; preds = %115, %117
  %118 = phi i64 [ %116, %115 ], [ %123, %117 ]
  %119 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = sext i8 %120 to i32
  %122 = call i32 @putchar(i32 %121)
  %123 = add nsw i64 %118, 1
  %124 = trunc i64 %123 to i32
  %125 = icmp eq i32 %124, %12
  br i1 %125, label %126, label %117, !llvm.loop !14

126:                                              ; preds = %117, %95
  %127 = call i32 @putchar(i32 10)
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %10, !llvm.loop !15

130:                                              ; preds = %126, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
