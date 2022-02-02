; ModuleID = 'source-C-CXX/19/429.c'
source_filename = "source-C-CXX/19/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dd(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %4 = trunc i64 %3 to i32
  %5 = load i8, i8* %0, align 1, !tbaa !5
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %46

7:                                                ; preds = %2
  %8 = and i64 %3, 4294967295
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %46, label %10, !llvm.loop !8

10:                                               ; preds = %7
  %11 = sext i8 %5 to i32
  %12 = sext i8 %5 to i32
  %13 = add nsw i64 %8, -1
  %14 = add nsw i64 %8, -2
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = and i64 %13, -4
  br label %73

19:                                               ; preds = %73
  %20 = sext i8 %106 to i32
  br label %21

21:                                               ; preds = %19, %10
  %22 = phi i32 [ undef, %10 ], [ %110, %19 ]
  %23 = phi i64 [ 1, %10 ], [ %111, %19 ]
  %24 = phi i32 [ 0, %10 ], [ %110, %19 ]
  %25 = phi i1 [ false, %10 ], [ %108, %19 ]
  %26 = phi i32 [ %11, %10 ], [ %20, %19 ]
  %27 = phi i32 [ %12, %10 ], [ %104, %19 ]
  %28 = icmp eq i64 %15, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %21, %29
  %30 = phi i64 [ %43, %29 ], [ %23, %21 ]
  %31 = phi i32 [ %42, %29 ], [ %24, %21 ]
  %32 = phi i1 [ %40, %29 ], [ %25, %21 ]
  %33 = phi i32 [ %39, %29 ], [ %26, %21 ]
  %34 = phi i32 [ %36, %29 ], [ %27, %21 ]
  %35 = phi i64 [ %44, %29 ], [ %15, %21 ]
  %36 = select i1 %32, i32 %33, i32 %34
  %37 = getelementptr inbounds i8, i8* %0, i64 %30
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %36, %39
  %41 = trunc i64 %30 to i32
  %42 = select i1 %40, i32 %41, i32 %31
  %43 = add nuw nsw i64 %30, 1
  %44 = add i64 %35, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %29, !llvm.loop !10

46:                                               ; preds = %21, %29, %7, %2
  %47 = phi i32 [ 0, %2 ], [ 0, %7 ], [ %22, %21 ], [ %42, %29 ]
  %48 = icmp slt i32 %47, %4
  br i1 %48, label %49, label %136

49:                                               ; preds = %46
  %50 = shl i64 %3, 32
  %51 = ashr exact i64 %50, 32
  %52 = sext i32 %47 to i64
  %53 = shl i64 %3, 32
  %54 = ashr exact i64 %53, 32
  %55 = sub i64 %3, %52
  %56 = xor i64 %52, -1
  %57 = add nsw i64 %54, %56
  %58 = and i64 %55, 3
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %49, %60
  %61 = phi i64 [ %67, %60 ], [ %51, %49 ]
  %62 = phi i64 [ %68, %60 ], [ %58, %49 ]
  %63 = getelementptr inbounds i8, i8* %0, i64 %61
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = add nsw i64 %61, 3
  %66 = getelementptr inbounds i8, i8* %0, i64 %65
  store i8 %64, i8* %66, align 1, !tbaa !5
  %67 = add nsw i64 %61, -1
  %68 = add i64 %62, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %60, !llvm.loop !12

70:                                               ; preds = %60, %49
  %71 = phi i64 [ %51, %49 ], [ %67, %60 ]
  %72 = icmp ult i64 %57, 3
  br i1 %72, label %136, label %114

73:                                               ; preds = %73, %17
  %74 = phi i64 [ 1, %17 ], [ %111, %73 ]
  %75 = phi i32 [ 0, %17 ], [ %110, %73 ]
  %76 = phi i1 [ false, %17 ], [ %108, %73 ]
  %77 = phi i32 [ %11, %17 ], [ %107, %73 ]
  %78 = phi i32 [ %12, %17 ], [ %104, %73 ]
  %79 = phi i64 [ %18, %17 ], [ %112, %73 ]
  %80 = select i1 %76, i32 %77, i32 %78
  %81 = getelementptr inbounds i8, i8* %0, i64 %74
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = icmp slt i32 %80, %83
  %85 = trunc i64 %74 to i32
  %86 = select i1 %84, i32 %85, i32 %75
  %87 = add nuw nsw i64 %74, 1
  %88 = select i1 %84, i32 %83, i32 %80
  %89 = getelementptr inbounds i8, i8* %0, i64 %87
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = icmp slt i32 %88, %91
  %93 = trunc i64 %87 to i32
  %94 = select i1 %92, i32 %93, i32 %86
  %95 = add nuw nsw i64 %74, 2
  %96 = select i1 %92, i32 %91, i32 %88
  %97 = getelementptr inbounds i8, i8* %0, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = icmp slt i32 %96, %99
  %101 = trunc i64 %95 to i32
  %102 = select i1 %100, i32 %101, i32 %94
  %103 = add nuw nsw i64 %74, 3
  %104 = select i1 %100, i32 %99, i32 %96
  %105 = getelementptr inbounds i8, i8* %0, i64 %103
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = icmp slt i32 %104, %107
  %109 = trunc i64 %103 to i32
  %110 = select i1 %108, i32 %109, i32 %102
  %111 = add nuw nsw i64 %74, 4
  %112 = add i64 %79, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %19, label %73, !llvm.loop !8

114:                                              ; preds = %70, %114
  %115 = phi i64 [ %134, %114 ], [ %71, %70 ]
  %116 = getelementptr inbounds i8, i8* %0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = add nsw i64 %115, 3
  %119 = getelementptr inbounds i8, i8* %0, i64 %118
  store i8 %117, i8* %119, align 1, !tbaa !5
  %120 = add nsw i64 %115, -1
  %121 = getelementptr inbounds i8, i8* %0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = add nsw i64 %115, 2
  %124 = getelementptr inbounds i8, i8* %0, i64 %123
  store i8 %122, i8* %124, align 1, !tbaa !5
  %125 = add nsw i64 %115, -2
  %126 = getelementptr inbounds i8, i8* %0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = add nsw i64 %115, 1
  %129 = getelementptr inbounds i8, i8* %0, i64 %128
  store i8 %127, i8* %129, align 1, !tbaa !5
  %130 = add nsw i64 %115, -3
  %131 = getelementptr inbounds i8, i8* %0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = getelementptr inbounds i8, i8* %0, i64 %115
  store i8 %132, i8* %133, align 1, !tbaa !5
  %134 = add nsw i64 %115, -4
  %135 = icmp sgt i64 %134, %52
  br i1 %135, label %114, label %136, !llvm.loop !13

136:                                              ; preds = %70, %114, %46
  %137 = load i8, i8* %1, align 1, !tbaa !5
  %138 = add nsw i32 %47, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %0, i64 %139
  store i8 %137, i8* %140, align 1, !tbaa !5
  %141 = getelementptr inbounds i8, i8* %1, i64 1
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = add nsw i32 %47, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %0, i64 %144
  store i8 %142, i8* %145, align 1, !tbaa !5
  %146 = getelementptr inbounds i8, i8* %1, i64 2
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = add nsw i32 %47, 3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %0, i64 %149
  store i8 %147, i8* %150, align 1, !tbaa !5
  %151 = icmp sgt i32 %4, -3
  br i1 %151, label %152, label %163

152:                                              ; preds = %136
  %153 = add i64 %3, 3
  %154 = and i64 %153, 4294967295
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ 0, %152 ], [ %161, %155 ]
  %157 = getelementptr inbounds i8, i8* %0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i8 %158 to i32
  %160 = tail call i32 @putchar(i32 %159)
  %161 = add nuw nsw i64 %156, 1
  %162 = icmp eq i64 %161, %154
  br i1 %162, label %163, label %155, !llvm.loop !14

163:                                              ; preds = %155, %136
  %164 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #6
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %10, label %7

7:                                                ; preds = %0, %7
  call void @dd(i8* nonnull %3, i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %7, !llvm.loop !15

10:                                               ; preds = %7, %0
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

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
