; ModuleID = 'source-C-CXX/19/902.c'
source_filename = "source-C-CXX/19/902.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %152, label %9

9:                                                ; preds = %0, %148
  %10 = phi i32 [ %43, %148 ], [ undef, %0 ]
  %11 = call i64 @strlen(i8* noundef nonnull %3) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %9
  %15 = and i64 %11, 4294967295
  %16 = add nsw i64 %15, -1
  %17 = and i64 %11, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = sub nsw i64 %15, %17
  br label %66

21:                                               ; preds = %66, %14
  %22 = phi i32 [ undef, %14 ], [ %101, %66 ]
  %23 = phi i64 [ 0, %14 ], [ %102, %66 ]
  %24 = phi i32 [ %10, %14 ], [ %101, %66 ]
  %25 = phi i32 [ 0, %14 ], [ %99, %66 ]
  %26 = icmp eq i64 %17, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %39, %27 ], [ %23, %21 ]
  %29 = phi i32 [ %38, %27 ], [ %24, %21 ]
  %30 = phi i32 [ %36, %27 ], [ %25, %21 ]
  %31 = phi i64 [ %40, %27 ], [ %17, %21 ]
  %32 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %30, %34
  %36 = select i1 %35, i32 %34, i32 %30
  %37 = trunc i64 %28 to i32
  %38 = select i1 %35, i32 %37, i32 %29
  %39 = add nuw nsw i64 %28, 1
  %40 = add i64 %31, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %27, !llvm.loop !8

42:                                               ; preds = %21, %27, %9
  %43 = phi i32 [ %10, %9 ], [ %22, %21 ], [ %38, %27 ]
  %44 = add i32 %12, -1
  %45 = icmp sgt i32 %44, %43
  br i1 %45, label %46, label %123

46:                                               ; preds = %42
  %47 = sext i32 %44 to i64
  %48 = sext i32 %43 to i64
  %49 = sub nsw i64 %47, %48
  %50 = xor i64 %48, -1
  %51 = and i64 %49, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %47
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = shl i64 %11, 32
  %57 = add i64 %56, 8589934592
  %58 = ashr exact i64 %57, 32
  %59 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %58
  store i8 %55, i8* %59, align 1, !tbaa !5
  %60 = add nsw i64 %47, -1
  br label %61

61:                                               ; preds = %53, %46
  %62 = phi i64 [ %60, %53 ], [ %47, %46 ]
  %63 = phi i64 [ %47, %53 ], [ %11, %46 ]
  %64 = sub nsw i64 0, %47
  %65 = icmp eq i64 %50, %64
  br i1 %65, label %123, label %105

66:                                               ; preds = %66, %19
  %67 = phi i64 [ 0, %19 ], [ %102, %66 ]
  %68 = phi i32 [ %10, %19 ], [ %101, %66 ]
  %69 = phi i32 [ 0, %19 ], [ %99, %66 ]
  %70 = phi i64 [ %20, %19 ], [ %103, %66 ]
  %71 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %67
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %69, %73
  %75 = select i1 %74, i32 %73, i32 %69
  %76 = trunc i64 %67 to i32
  %77 = select i1 %74, i32 %76, i32 %68
  %78 = or i64 %67, 1
  %79 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = icmp slt i32 %75, %81
  %83 = select i1 %82, i32 %81, i32 %75
  %84 = trunc i64 %78 to i32
  %85 = select i1 %82, i32 %84, i32 %77
  %86 = or i64 %67, 2
  %87 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = icmp slt i32 %83, %89
  %91 = select i1 %90, i32 %89, i32 %83
  %92 = trunc i64 %86 to i32
  %93 = select i1 %90, i32 %92, i32 %85
  %94 = or i64 %67, 3
  %95 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = icmp slt i32 %91, %97
  %99 = select i1 %98, i32 %97, i32 %91
  %100 = trunc i64 %94 to i32
  %101 = select i1 %98, i32 %100, i32 %93
  %102 = add nuw nsw i64 %67, 4
  %103 = add i64 %70, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %21, label %66, !llvm.loop !10

105:                                              ; preds = %61, %105
  %106 = phi i64 [ %121, %105 ], [ %62, %61 ]
  %107 = phi i64 [ %114, %105 ], [ %63, %61 ]
  %108 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %106
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = shl i64 %107, 32
  %111 = add i64 %110, 8589934592
  %112 = ashr exact i64 %111, 32
  %113 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %112
  store i8 %109, i8* %113, align 1, !tbaa !5
  %114 = add nsw i64 %106, -1
  %115 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = shl i64 %106, 32
  %118 = add i64 %117, 8589934592
  %119 = ashr exact i64 %118, 32
  %120 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %119
  store i8 %116, i8* %120, align 1, !tbaa !5
  %121 = add nsw i64 %106, -2
  %122 = icmp sgt i64 %121, %48
  br i1 %122, label %105, label %123, !llvm.loop !12

123:                                              ; preds = %61, %105, %42
  %124 = load i8, i8* %4, align 1, !tbaa !5
  %125 = add nsw i32 %43, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %126
  store i8 %124, i8* %127, align 1, !tbaa !5
  %128 = load i8, i8* %5, align 1, !tbaa !5
  %129 = add nsw i32 %43, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %130
  store i8 %128, i8* %131, align 1, !tbaa !5
  %132 = load i8, i8* %6, align 1, !tbaa !5
  %133 = add nsw i32 %43, 3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %134
  store i8 %132, i8* %135, align 1, !tbaa !5
  %136 = icmp sgt i32 %12, -3
  br i1 %136, label %137, label %148

137:                                              ; preds = %123
  %138 = add i64 %11, 3
  %139 = and i64 %138, 4294967295
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ 0, %137 ], [ %146, %140 ]
  %142 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = sext i8 %143 to i32
  %145 = call i32 @putchar(i32 %144)
  %146 = add nuw nsw i64 %141, 1
  %147 = icmp eq i64 %146, %139
  br i1 %147, label %148, label %140, !llvm.loop !13

148:                                              ; preds = %140, %123
  %149 = call i32 @putchar(i32 10)
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %9, !llvm.loop !14

152:                                              ; preds = %148, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %3) #5
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
!14 = distinct !{!14, !11}
