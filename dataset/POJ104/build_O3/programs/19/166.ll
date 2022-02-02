; ModuleID = 'source-C-CXX/19/166.c'
source_filename = "source-C-CXX/19/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %4) #6
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %166, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 1
  br label %10

10:                                               ; preds = %8, %162
  %11 = phi i32 [ %56, %162 ], [ undef, %8 ]
  %12 = call i64 @strlen(i8* noundef nonnull %4) #7
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %4, align 1, !tbaa !5
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %10
  %17 = and i64 %12, 4294967295
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %55, label %19, !llvm.loop !8

19:                                               ; preds = %16
  %20 = sext i8 %14 to i32
  %21 = sext i8 %14 to i32
  %22 = add nsw i64 %17, -1
  %23 = add nsw i64 %17, -2
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = and i64 %22, -4
  br label %84

28:                                               ; preds = %84
  %29 = sext i8 %117 to i32
  br label %30

30:                                               ; preds = %28, %19
  %31 = phi i32 [ undef, %19 ], [ %121, %28 ]
  %32 = phi i64 [ 1, %19 ], [ %122, %28 ]
  %33 = phi i32 [ %11, %19 ], [ %121, %28 ]
  %34 = phi i1 [ false, %19 ], [ %119, %28 ]
  %35 = phi i32 [ %20, %19 ], [ %29, %28 ]
  %36 = phi i32 [ %21, %19 ], [ %115, %28 ]
  %37 = icmp eq i64 %24, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %30, %38
  %39 = phi i64 [ %52, %38 ], [ %32, %30 ]
  %40 = phi i32 [ %51, %38 ], [ %33, %30 ]
  %41 = phi i1 [ %49, %38 ], [ %34, %30 ]
  %42 = phi i32 [ %48, %38 ], [ %35, %30 ]
  %43 = phi i32 [ %45, %38 ], [ %36, %30 ]
  %44 = phi i64 [ %53, %38 ], [ %24, %30 ]
  %45 = select i1 %41, i32 %42, i32 %43
  %46 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %39
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 %45, %48
  %50 = trunc i64 %39 to i32
  %51 = select i1 %49, i32 %50, i32 %40
  %52 = add nuw nsw i64 %39, 1
  %53 = add i64 %44, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %38, !llvm.loop !10

55:                                               ; preds = %30, %38, %16, %10
  %56 = phi i32 [ %11, %10 ], [ %11, %16 ], [ %31, %30 ], [ %51, %38 ]
  %57 = icmp slt i32 %56, %13
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = sext i32 %56 to i64
  br label %125

60:                                               ; preds = %55
  %61 = shl i64 %12, 32
  %62 = ashr exact i64 %61, 32
  %63 = sext i32 %56 to i64
  %64 = shl i64 %12, 32
  %65 = ashr exact i64 %64, 32
  %66 = sub i64 %12, %63
  %67 = xor i64 %63, -1
  %68 = add nsw i64 %65, %67
  %69 = and i64 %66, 3
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %60, %71
  %72 = phi i64 [ %78, %71 ], [ %62, %60 ]
  %73 = phi i64 [ %79, %71 ], [ %69, %60 ]
  %74 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %72
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = add nsw i64 %72, 3
  %77 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %76
  store i8 %75, i8* %77, align 1, !tbaa !5
  %78 = add nsw i64 %72, -1
  %79 = add i64 %73, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %71, !llvm.loop !12

81:                                               ; preds = %71, %60
  %82 = phi i64 [ %62, %60 ], [ %78, %71 ]
  %83 = icmp ult i64 %68, 3
  br i1 %83, label %125, label %129

84:                                               ; preds = %84, %26
  %85 = phi i64 [ 1, %26 ], [ %122, %84 ]
  %86 = phi i32 [ %11, %26 ], [ %121, %84 ]
  %87 = phi i1 [ false, %26 ], [ %119, %84 ]
  %88 = phi i32 [ %20, %26 ], [ %118, %84 ]
  %89 = phi i32 [ %21, %26 ], [ %115, %84 ]
  %90 = phi i64 [ %27, %26 ], [ %123, %84 ]
  %91 = select i1 %87, i32 %88, i32 %89
  %92 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %85
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = icmp slt i32 %91, %94
  %96 = trunc i64 %85 to i32
  %97 = select i1 %95, i32 %96, i32 %86
  %98 = add nuw nsw i64 %85, 1
  %99 = select i1 %95, i32 %94, i32 %91
  %100 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %98
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %99, %102
  %104 = trunc i64 %98 to i32
  %105 = select i1 %103, i32 %104, i32 %97
  %106 = add nuw nsw i64 %85, 2
  %107 = select i1 %103, i32 %102, i32 %99
  %108 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %106
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = icmp slt i32 %107, %110
  %112 = trunc i64 %106 to i32
  %113 = select i1 %111, i32 %112, i32 %105
  %114 = add nuw nsw i64 %85, 3
  %115 = select i1 %111, i32 %110, i32 %107
  %116 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %114
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = sext i8 %117 to i32
  %119 = icmp slt i32 %115, %118
  %120 = trunc i64 %114 to i32
  %121 = select i1 %119, i32 %120, i32 %113
  %122 = add nuw nsw i64 %85, 4
  %123 = add i64 %90, -4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %28, label %84, !llvm.loop !8

125:                                              ; preds = %81, %129, %58
  %126 = phi i64 [ %59, %58 ], [ %63, %129 ], [ %63, %81 ]
  %127 = getelementptr i8, i8* %9, i64 %126
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %127, i8* noundef nonnull align 1 dereferenceable(3) %3, i64 3, i1 false)
  %128 = icmp slt i32 %13, -2
  br i1 %128, label %162, label %151

129:                                              ; preds = %81, %129
  %130 = phi i64 [ %149, %129 ], [ %82, %81 ]
  %131 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = add nsw i64 %130, 3
  %134 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %133
  store i8 %132, i8* %134, align 1, !tbaa !5
  %135 = add nsw i64 %130, -1
  %136 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = add nsw i64 %130, 2
  %139 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %138
  store i8 %137, i8* %139, align 1, !tbaa !5
  %140 = add nsw i64 %130, -2
  %141 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = add nsw i64 %130, 1
  %144 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %143
  store i8 %142, i8* %144, align 1, !tbaa !5
  %145 = add nsw i64 %130, -3
  %146 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %130
  store i8 %147, i8* %148, align 1, !tbaa !5
  %149 = add nsw i64 %130, -4
  %150 = icmp sgt i64 %149, %63
  br i1 %150, label %129, label %125, !llvm.loop !13

151:                                              ; preds = %125
  %152 = add i64 %12, 3
  %153 = and i64 %152, 4294967295
  br label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ 0, %151 ], [ %160, %154 ]
  %156 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = sext i8 %157 to i32
  %159 = call i32 @putchar(i32 %158)
  %160 = add nuw nsw i64 %155, 1
  %161 = icmp eq i64 %160, %153
  br i1 %161, label %162, label %154, !llvm.loop !14

162:                                              ; preds = %154, %125
  %163 = call i32 @putchar(i32 10)
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %10, !llvm.loop !15

166:                                              ; preds = %162, %0
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %4) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
