; ModuleID = 'source-C-CXX/31/2512.c'
source_filename = "source-C-CXX/31/2512.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %141, label %12

12:                                               ; preds = %0, %136
  %13 = phi i32 [ %138, %136 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %15 = call i64 @strlen(i8* noundef nonnull %6) #6
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %7) #6
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %47, label %20

20:                                               ; preds = %12
  %21 = add i64 %17, 1
  %22 = and i64 %21, 4294967295
  br label %23

23:                                               ; preds = %20, %23
  %24 = phi i64 [ 1, %20 ], [ %45, %23 ]
  %25 = phi i32 [ 0, %20 ], [ %44, %23 ]
  %26 = sub i64 %15, %24
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %25, %31
  %33 = sub i64 %17, %24
  %34 = shl i64 %33, 32
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %32, %38
  %40 = icmp slt i32 %32, %38
  %41 = select i1 %40, i32 10, i32 0
  %42 = add nsw i32 %39, %41
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %24
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = sext i1 %40 to i32
  %45 = add nuw nsw i64 %24, 1
  %46 = icmp eq i64 %45, %22
  br i1 %46, label %47, label %23, !llvm.loop !10

47:                                               ; preds = %23, %12
  %48 = phi i32 [ 0, %12 ], [ %44, %23 ]
  %49 = xor i32 %18, -1
  %50 = add i32 %49, %16
  %51 = icmp sgt i32 %50, -1
  %52 = icmp slt i32 %18, %16
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %109

54:                                               ; preds = %47
  %55 = shl i64 %17, 32
  %56 = ashr exact i64 %55, 32
  %57 = shl i64 %15, 32
  %58 = ashr exact i64 %57, 32
  %59 = shl i64 %15, 32
  %60 = ashr exact i64 %59, 32
  %61 = shl i64 %17, 32
  %62 = ashr exact i64 %61, 32
  %63 = sub i64 %15, %17
  %64 = add nsw i64 %62, 1
  %65 = and i64 %63, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %54
  %68 = add nsw i64 %56, 1
  %69 = sub nsw i64 %58, %68
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %48, -48
  %74 = add nsw i32 %73, %72
  %75 = ashr i32 %74, 31
  %76 = and i32 %75, 10
  %77 = add nsw i32 %74, %76
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  store i32 %77, i32* %78, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %67, %54
  %80 = phi i64 [ %68, %67 ], [ %56, %54 ]
  %81 = phi i32 [ %75, %67 ], [ %48, %54 ]
  %82 = icmp eq i64 %60, %64
  br i1 %82, label %109, label %83

83:                                               ; preds = %79, %83
  %84 = phi i64 [ %97, %83 ], [ %80, %79 ]
  %85 = phi i32 [ %104, %83 ], [ %81, %79 ]
  %86 = add nsw i64 %84, 1
  %87 = sub nsw i64 %58, %86
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %85, -48
  %92 = add nsw i32 %91, %90
  %93 = ashr i32 %92, 31
  %94 = and i32 %93, 10
  %95 = add nsw i32 %92, %94
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = add nsw i64 %84, 2
  %98 = sub nsw i64 %58, %97
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %93, -48
  %103 = add nsw i32 %102, %101
  %104 = ashr i32 %103, 31
  %105 = and i32 %104, 10
  %106 = add nsw i32 %103, %105
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %97
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = icmp eq i64 %58, %97
  br i1 %108, label %109, label %83, !llvm.loop !12

109:                                              ; preds = %79, %83, %47
  %110 = icmp sgt i32 %16, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %109, %118
  %112 = phi i32 [ %119, %118 ], [ 0, %109 ]
  %113 = phi i32 [ %120, %118 ], [ %16, %109 ]
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = add nuw nsw i32 %112, 1
  %120 = add nsw i32 %113, -1
  %121 = icmp eq i32 %119, %16
  br i1 %121, label %122, label %111, !llvm.loop !13

122:                                              ; preds = %118, %111, %109
  %123 = phi i32 [ 0, %109 ], [ %112, %111 ], [ %16, %118 ]
  %124 = sub i32 %16, %123
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %122
  %127 = zext i32 %124 to i64
  br label %128

128:                                              ; preds = %126, %128
  %129 = phi i64 [ %127, %126 ], [ %135, %128 ]
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %131)
  %133 = trunc i64 %129 to i32
  %134 = icmp sgt i32 %133, 1
  %135 = add nsw i64 %129, -1
  br i1 %134, label %128, label %136, !llvm.loop !14

136:                                              ; preds = %128, %122
  %137 = call i32 @putchar(i32 10)
  %138 = add nuw nsw i32 %13, 1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = icmp slt i32 %13, %139
  br i1 %140, label %12, label %141, !llvm.loop !15

141:                                              ; preds = %136, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
