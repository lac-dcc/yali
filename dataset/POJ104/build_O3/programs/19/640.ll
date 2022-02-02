; ModuleID = 'source-C-CXX/19/640.c'
source_filename = "source-C-CXX/19/640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %154, label %9

9:                                                ; preds = %0, %150
  %10 = phi i32 [ %42, %150 ], [ 0, %0 ]
  %11 = call i64 @strlen(i8* noundef nonnull %3) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %9
  %15 = and i64 %11, 4294967295
  %16 = add nsw i64 %15, -1
  %17 = and i64 %11, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = sub nsw i64 %15, %17
  br label %65

21:                                               ; preds = %65, %14
  %22 = phi i32 [ undef, %14 ], [ %103, %65 ]
  %23 = phi i64 [ 0, %14 ], [ %104, %65 ]
  %24 = phi i32 [ %10, %14 ], [ %103, %65 ]
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %38, %26 ], [ %23, %21 ]
  %28 = phi i32 [ %37, %26 ], [ %24, %21 ]
  %29 = phi i64 [ %39, %26 ], [ %17, %21 ]
  %30 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp sgt i8 %31, %34
  %36 = trunc i64 %27 to i32
  %37 = select i1 %35, i32 %36, i32 %28
  %38 = add nuw nsw i64 %27, 1
  %39 = add i64 %29, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %26, !llvm.loop !8

41:                                               ; preds = %21, %26, %9
  %42 = phi i32 [ %10, %9 ], [ %22, %21 ], [ %37, %26 ]
  %43 = add i32 %12, -1
  %44 = icmp sgt i32 %43, %42
  br i1 %44, label %45, label %125

45:                                               ; preds = %41
  %46 = sext i32 %43 to i64
  %47 = sext i32 %42 to i64
  %48 = sub nsw i64 %46, %47
  %49 = xor i64 %47, -1
  %50 = and i64 %48, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %46
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = shl i64 %11, 32
  %56 = add i64 %55, 8589934592
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %57
  store i8 %54, i8* %58, align 1, !tbaa !5
  %59 = add nsw i64 %46, -1
  br label %60

60:                                               ; preds = %52, %45
  %61 = phi i64 [ %59, %52 ], [ %46, %45 ]
  %62 = phi i64 [ %46, %52 ], [ %11, %45 ]
  %63 = sub nsw i64 0, %46
  %64 = icmp eq i64 %49, %63
  br i1 %64, label %125, label %107

65:                                               ; preds = %65, %19
  %66 = phi i64 [ 0, %19 ], [ %104, %65 ]
  %67 = phi i32 [ %10, %19 ], [ %103, %65 ]
  %68 = phi i64 [ %20, %19 ], [ %105, %65 ]
  %69 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp sgt i8 %70, %73
  %75 = trunc i64 %66 to i32
  %76 = select i1 %74, i32 %75, i32 %67
  %77 = or i64 %66, 1
  %78 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp sgt i8 %79, %82
  %84 = trunc i64 %77 to i32
  %85 = select i1 %83, i32 %84, i32 %76
  %86 = or i64 %66, 2
  %87 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp sgt i8 %88, %91
  %93 = trunc i64 %86 to i32
  %94 = select i1 %92, i32 %93, i32 %85
  %95 = or i64 %66, 3
  %96 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp sgt i8 %97, %100
  %102 = trunc i64 %95 to i32
  %103 = select i1 %101, i32 %102, i32 %94
  %104 = add nuw nsw i64 %66, 4
  %105 = add i64 %68, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %21, label %65, !llvm.loop !10

107:                                              ; preds = %60, %107
  %108 = phi i64 [ %123, %107 ], [ %61, %60 ]
  %109 = phi i64 [ %116, %107 ], [ %62, %60 ]
  %110 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %108
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = shl i64 %109, 32
  %113 = add i64 %112, 8589934592
  %114 = ashr exact i64 %113, 32
  %115 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %114
  store i8 %111, i8* %115, align 1, !tbaa !5
  %116 = add nsw i64 %108, -1
  %117 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = shl i64 %108, 32
  %120 = add i64 %119, 8589934592
  %121 = ashr exact i64 %120, 32
  %122 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %121
  store i8 %118, i8* %122, align 1, !tbaa !5
  %123 = add nsw i64 %108, -2
  %124 = icmp sgt i64 %123, %47
  br i1 %124, label %107, label %125, !llvm.loop !12

125:                                              ; preds = %60, %107, %41
  %126 = load i8, i8* %5, align 1, !tbaa !5
  %127 = add nsw i32 %42, 3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %128
  store i8 %126, i8* %129, align 1, !tbaa !5
  %130 = load i8, i8* %6, align 1, !tbaa !5
  %131 = add nsw i32 %42, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %132
  store i8 %130, i8* %133, align 1, !tbaa !5
  %134 = load i8, i8* %4, align 1, !tbaa !5
  %135 = add nsw i32 %42, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %136
  store i8 %134, i8* %137, align 1, !tbaa !5
  %138 = icmp sgt i32 %12, -3
  br i1 %138, label %139, label %150

139:                                              ; preds = %125
  %140 = add i64 %11, 3
  %141 = and i64 %140, 4294967295
  br label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ 0, %139 ], [ %148, %142 ]
  %144 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = sext i8 %145 to i32
  %147 = call i32 @putchar(i32 %146)
  %148 = add nuw nsw i64 %143, 1
  %149 = icmp eq i64 %148, %141
  br i1 %149, label %150, label %142, !llvm.loop !13

150:                                              ; preds = %142, %125
  %151 = call i32 @putchar(i32 10)
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %9, !llvm.loop !14

154:                                              ; preds = %150, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %3) #5
  ret void
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
