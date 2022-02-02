; ModuleID = 'source-C-CXX/19/746.c'
source_filename = "source-C-CXX/19/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %163, label %9

9:                                                ; preds = %0, %159
  %10 = phi i32 [ %46, %159 ], [ undef, %0 ]
  %11 = call i64 @strlen(i8* noundef nonnull %3) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %45

14:                                               ; preds = %9
  %15 = load i8, i8* %3, align 16, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = and i64 %11, 4294967295
  %18 = add nsw i64 %17, -1
  %19 = add nsw i64 %17, -2
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = and i64 %18, -4
  br label %75

24:                                               ; preds = %75, %14
  %25 = phi i32 [ undef, %14 ], [ %109, %75 ]
  %26 = phi i64 [ 1, %14 ], [ %111, %75 ]
  %27 = phi i32 [ %16, %14 ], [ %110, %75 ]
  %28 = phi i32 [ %10, %14 ], [ %109, %75 ]
  %29 = icmp eq i64 %20, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %24, %30
  %31 = phi i64 [ %42, %30 ], [ %26, %24 ]
  %32 = phi i32 [ %41, %30 ], [ %27, %24 ]
  %33 = phi i32 [ %40, %30 ], [ %28, %24 ]
  %34 = phi i64 [ %43, %30 ], [ %20, %24 ]
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %32, %37
  %39 = trunc i64 %31 to i32
  %40 = select i1 %38, i32 %39, i32 %33
  %41 = select i1 %38, i32 %37, i32 %32
  %42 = add nuw nsw i64 %31, 1
  %43 = add i64 %34, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %30, !llvm.loop !8

45:                                               ; preds = %24, %30, %9
  %46 = phi i32 [ %10, %9 ], [ %25, %24 ], [ %40, %30 ]
  %47 = add nsw i32 %46, 1
  %48 = icmp slt i32 %47, %12
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = sext i32 %47 to i64
  br label %135

51:                                               ; preds = %45
  %52 = shl i64 %11, 32
  %53 = ashr exact i64 %52, 32
  %54 = sext i32 %47 to i64
  %55 = shl i64 %11, 32
  %56 = ashr exact i64 %55, 32
  %57 = sub i64 %11, %54
  %58 = xor i64 %54, -1
  %59 = add nsw i64 %56, %58
  %60 = and i64 %57, 3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %51, %62
  %63 = phi i64 [ %65, %62 ], [ %53, %51 ]
  %64 = phi i64 [ %70, %62 ], [ %60, %51 ]
  %65 = add nsw i64 %63, -1
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = add nsw i64 %63, 2
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %68
  store i8 %67, i8* %69, align 1, !tbaa !5
  %70 = add i64 %64, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %62, !llvm.loop !10

72:                                               ; preds = %62, %51
  %73 = phi i64 [ %53, %51 ], [ %65, %62 ]
  %74 = icmp ult i64 %59, 3
  br i1 %74, label %135, label %114

75:                                               ; preds = %75, %22
  %76 = phi i64 [ 1, %22 ], [ %111, %75 ]
  %77 = phi i32 [ %16, %22 ], [ %110, %75 ]
  %78 = phi i32 [ %10, %22 ], [ %109, %75 ]
  %79 = phi i64 [ %23, %22 ], [ %112, %75 ]
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %76
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = icmp slt i32 %77, %82
  %84 = trunc i64 %76 to i32
  %85 = select i1 %83, i32 %84, i32 %78
  %86 = select i1 %83, i32 %82, i32 %77
  %87 = add nuw nsw i64 %76, 1
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = icmp slt i32 %86, %90
  %92 = trunc i64 %87 to i32
  %93 = select i1 %91, i32 %92, i32 %85
  %94 = select i1 %91, i32 %90, i32 %86
  %95 = add nuw nsw i64 %76, 2
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = icmp slt i32 %94, %98
  %100 = trunc i64 %95 to i32
  %101 = select i1 %99, i32 %100, i32 %93
  %102 = select i1 %99, i32 %98, i32 %94
  %103 = add nuw nsw i64 %76, 3
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = icmp slt i32 %102, %106
  %108 = trunc i64 %103 to i32
  %109 = select i1 %107, i32 %108, i32 %101
  %110 = select i1 %107, i32 %106, i32 %102
  %111 = add nuw nsw i64 %76, 4
  %112 = add i64 %79, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %24, label %75, !llvm.loop !11

114:                                              ; preds = %72, %114
  %115 = phi i64 [ %130, %114 ], [ %73, %72 ]
  %116 = add nsw i64 %115, -1
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = add nsw i64 %115, 2
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %119
  store i8 %118, i8* %120, align 1, !tbaa !5
  %121 = add nsw i64 %115, -2
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = add nsw i64 %115, 1
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %124
  store i8 %123, i8* %125, align 1, !tbaa !5
  %126 = add nsw i64 %115, -3
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %115
  store i8 %128, i8* %129, align 1, !tbaa !5
  %130 = add nsw i64 %115, -4
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %116
  store i8 %132, i8* %133, align 1, !tbaa !5
  %134 = icmp sgt i64 %130, %54
  br i1 %134, label %114, label %135, !llvm.loop !13

135:                                              ; preds = %72, %114, %49
  %136 = phi i64 [ %50, %49 ], [ %54, %114 ], [ %54, %72 ]
  %137 = load i8, i8* %4, align 1, !tbaa !5
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %136
  store i8 %137, i8* %138, align 1, !tbaa !5
  %139 = load i8, i8* %5, align 1, !tbaa !5
  %140 = add nsw i32 %46, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %141
  store i8 %139, i8* %142, align 1, !tbaa !5
  %143 = load i8, i8* %6, align 1, !tbaa !5
  %144 = add nsw i32 %46, 3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %145
  store i8 %143, i8* %146, align 1, !tbaa !5
  %147 = icmp sgt i32 %12, -3
  br i1 %147, label %148, label %159

148:                                              ; preds = %135
  %149 = add i64 %11, 3
  %150 = and i64 %149, 4294967295
  br label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ 0, %148 ], [ %157, %151 ]
  %153 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = sext i8 %154 to i32
  %156 = call i32 @putchar(i32 %155)
  %157 = add nuw nsw i64 %152, 1
  %158 = icmp eq i64 %157, %150
  br i1 %158, label %159, label %151, !llvm.loop !14

159:                                              ; preds = %151, %135
  %160 = call i32 @putchar(i32 10)
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %9, !llvm.loop !15

163:                                              ; preds = %159, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
