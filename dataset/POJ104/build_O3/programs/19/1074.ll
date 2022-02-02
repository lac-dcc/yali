; ModuleID = 'source-C-CXX/19/1074.c'
source_filename = "source-C-CXX/19/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %138, label %9

9:                                                ; preds = %0, %134
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %9
  %16 = and i64 %10, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = and i64 %10, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = sub nsw i64 %16, %18
  br label %52

22:                                               ; preds = %52, %15
  %23 = phi i32 [ undef, %15 ], [ %90, %52 ]
  %24 = phi i64 [ 0, %15 ], [ %91, %52 ]
  %25 = phi i32 [ 0, %15 ], [ %90, %52 ]
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %39, %27 ], [ %24, %22 ]
  %29 = phi i32 [ %38, %27 ], [ %25, %22 ]
  %30 = phi i64 [ %40, %27 ], [ %18, %22 ]
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp sgt i8 %32, %35
  %37 = trunc i64 %28 to i32
  %38 = select i1 %36, i32 %37, i32 %29
  %39 = add nuw nsw i64 %28, 1
  %40 = add i64 %30, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %27, !llvm.loop !8

42:                                               ; preds = %22, %27, %9
  %43 = phi i32 [ 0, %9 ], [ %23, %22 ], [ %38, %27 ]
  %44 = add i32 %13, %11
  %45 = xor i32 %43, -1
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %47, label %134

47:                                               ; preds = %42
  %48 = add nsw i32 %43, %13
  %49 = sext i32 %48 to i64
  %50 = sext i32 %43 to i64
  %51 = zext i32 %44 to i64
  br label %97

52:                                               ; preds = %52, %20
  %53 = phi i64 [ 0, %20 ], [ %91, %52 ]
  %54 = phi i32 [ 0, %20 ], [ %90, %52 ]
  %55 = phi i64 [ %21, %20 ], [ %92, %52 ]
  %56 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp sgt i8 %57, %60
  %62 = trunc i64 %53 to i32
  %63 = select i1 %61, i32 %62, i32 %54
  %64 = or i64 %53, 1
  %65 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp sgt i8 %66, %69
  %71 = trunc i64 %64 to i32
  %72 = select i1 %70, i32 %71, i32 %63
  %73 = or i64 %53, 2
  %74 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp sgt i8 %75, %78
  %80 = trunc i64 %73 to i32
  %81 = select i1 %79, i32 %80, i32 %72
  %82 = or i64 %53, 3
  %83 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp sgt i8 %84, %87
  %89 = trunc i64 %82 to i32
  %90 = select i1 %88, i32 %89, i32 %81
  %91 = add nuw nsw i64 %53, 4
  %92 = add i64 %55, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %22, label %52, !llvm.loop !10

94:                                               ; preds = %123
  br i1 %46, label %95, label %134

95:                                               ; preds = %94
  %96 = zext i32 %44 to i64
  br label %126

97:                                               ; preds = %47, %123
  %98 = phi i64 [ 0, %47 ], [ %124, %123 ]
  %99 = icmp sgt i64 %98, %50
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %98
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %98
  store i8 %102, i8* %103, align 1, !tbaa !5
  br label %104

104:                                              ; preds = %100, %97
  %105 = icmp sle i64 %98, %50
  %106 = icmp sgt i64 %98, %49
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = trunc i64 %98 to i32
  %110 = add i32 %109, %45
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %98
  store i8 %113, i8* %114, align 1, !tbaa !5
  br label %115

115:                                              ; preds = %108, %104
  br i1 %106, label %116, label %123

116:                                              ; preds = %115
  %117 = sub i64 %98, %12
  %118 = shl i64 %117, 32
  %119 = ashr exact i64 %118, 32
  %120 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %98
  store i8 %121, i8* %122, align 1, !tbaa !5
  br label %123

123:                                              ; preds = %115, %116
  %124 = add nuw nsw i64 %98, 1
  %125 = icmp eq i64 %124, %51
  br i1 %125, label %94, label %97, !llvm.loop !12

126:                                              ; preds = %95, %126
  %127 = phi i64 [ 0, %95 ], [ %132, %126 ]
  %128 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = sext i8 %129 to i32
  %131 = call i32 @putchar(i32 %130)
  %132 = add nuw nsw i64 %127, 1
  %133 = icmp eq i64 %132, %96
  br i1 %133, label %134, label %126, !llvm.loop !13

134:                                              ; preds = %126, %42, %94
  %135 = call i32 @putchar(i32 10)
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %9

138:                                              ; preds = %134, %0
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
