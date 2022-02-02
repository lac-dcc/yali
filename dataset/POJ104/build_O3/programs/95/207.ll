; ModuleID = 'source-C-CXX/95/207.c'
source_filename = "source-C-CXX/95/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = load i8, i8* %3, align 16, !tbaa !5
  %11 = icmp sgt i8 %10, 48
  br i1 %11, label %16, label %137

12:                                               ; preds = %0
  %13 = icmp sgt i32 %7, 2
  br i1 %13, label %14, label %129

14:                                               ; preds = %12
  %15 = load i8, i8* %3, align 16, !tbaa !5
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i8 [ %15, %14 ], [ %10, %9 ]
  %18 = icmp eq i8 %17, 49
  br i1 %18, label %19, label %75

19:                                               ; preds = %16
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp slt i8 %21, 52
  %23 = icmp sgt i32 %7, 2
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %75

25:                                               ; preds = %19
  %26 = sext i8 %21 to i32
  %27 = mul nsw i32 %26, 10
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 2
  %29 = load i8, i8* %28, align 2, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %27, -428
  %32 = add nsw i32 %31, %30
  %33 = trunc i32 %32 to i16
  %34 = sdiv i16 %33, 13
  %35 = sext i16 %34 to i32
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %35, i32* %36, align 16, !tbaa !8
  %37 = trunc i32 %32 to i16
  %38 = srem i16 %37, 13
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 3
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %47, %25
  %44 = phi i32 [ %39, %25 ], [ %61, %47 ]
  %45 = add i64 %6, 4294967294
  %46 = and i64 %45, 4294967295
  br label %65

47:                                               ; preds = %25, %47
  %48 = phi i64 [ %60, %47 ], [ 3, %25 ]
  %49 = phi i8 [ %63, %47 ], [ %41, %25 ]
  %50 = phi i32 [ %61, %47 ], [ %39, %25 ]
  %51 = sext i8 %49 to i32
  %52 = mul nsw i32 %50, 10
  %53 = add nsw i32 %52, -48
  %54 = add nsw i32 %53, %51
  %55 = trunc i32 %54 to i16
  %56 = sdiv i16 %55, 13
  %57 = sext i16 %56 to i32
  %58 = add nsw i64 %48, -2
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  store i32 %57, i32* %59, align 4, !tbaa !8
  %60 = add nuw nsw i64 %48, 1
  %61 = srem i32 %54, 13
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %60
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %43, label %47, !llvm.loop !10

65:                                               ; preds = %43, %65
  %66 = phi i64 [ 0, %43 ], [ %70, %65 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %70 = add nuw nsw i64 %66, 1
  %71 = icmp eq i64 %70, %46
  br i1 %71, label %72, label %65, !llvm.loop !12

72:                                               ; preds = %65
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44)
  %74 = load i8, i8* %3, align 16, !tbaa !5
  br label %75

75:                                               ; preds = %72, %19, %16
  %76 = phi i8 [ %74, %72 ], [ 49, %19 ], [ %17, %16 ]
  %77 = sext i8 %76 to i32
  %78 = mul nsw i32 %77, 10
  %79 = add nsw i32 %78, -480
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %79, %82
  %84 = add nsw i32 %83, -48
  %85 = icmp sgt i32 %83, 60
  br i1 %85, label %86, label %129

86:                                               ; preds = %75
  %87 = trunc i32 %84 to i16
  %88 = udiv i16 %87, 13
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %89, i32* %90, align 16, !tbaa !8
  %91 = trunc i32 %84 to i16
  %92 = urem i16 %91, 13
  %93 = zext i16 %92 to i32
  %94 = icmp sgt i32 %7, 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = and i64 %6, 4294967295
  br label %103

97:                                               ; preds = %103, %86
  %98 = phi i32 [ %93, %86 ], [ %118, %103 ]
  %99 = icmp sgt i32 %7, 1
  br i1 %99, label %100, label %127

100:                                              ; preds = %97
  %101 = add i64 %6, 4294967295
  %102 = and i64 %101, 4294967295
  br label %120

103:                                              ; preds = %95, %103
  %104 = phi i64 [ 2, %95 ], [ %117, %103 ]
  %105 = phi i32 [ %93, %95 ], [ %118, %103 ]
  %106 = mul nsw i32 %105, 10
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %104
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %106, -48
  %111 = add nsw i32 %110, %109
  %112 = trunc i32 %111 to i16
  %113 = sdiv i16 %112, 13
  %114 = sext i16 %113 to i32
  %115 = add nsw i64 %104, -1
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %115
  store i32 %114, i32* %116, align 4, !tbaa !8
  %117 = add nuw nsw i64 %104, 1
  %118 = srem i32 %111, 13
  %119 = icmp eq i64 %117, %96
  br i1 %119, label %97, label %103, !llvm.loop !13

120:                                              ; preds = %100, %120
  %121 = phi i64 [ 0, %100 ], [ %125, %120 ]
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  %125 = add nuw nsw i64 %121, 1
  %126 = icmp eq i64 %125, %102
  br i1 %126, label %127, label %120, !llvm.loop !14

127:                                              ; preds = %120, %97
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  br label %129

129:                                              ; preds = %75, %127, %12
  %130 = icmp eq i32 %7, 1
  br i1 %130, label %131, label %137

131:                                              ; preds = %129
  %132 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %133 = load i8, i8* %3, align 16, !tbaa !5
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %134, -48
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  br label %137

137:                                              ; preds = %9, %131, %129
  %138 = load i8, i8* %3, align 16
  %139 = icmp eq i8 %138, 49
  %140 = select i1 %8, i1 %139, i1 false
  br i1 %140, label %141, label %155

141:                                              ; preds = %137
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = icmp slt i8 %143, 51
  br i1 %144, label %145, label %155

145:                                              ; preds = %141
  %146 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %147 = load i8, i8* %3, align 16, !tbaa !5
  %148 = sext i8 %147 to i32
  %149 = mul nsw i32 %148, 10
  %150 = load i8, i8* %142, align 1, !tbaa !5
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %149, -528
  %153 = add nsw i32 %152, %151
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  br label %155

155:                                              ; preds = %145, %141, %137
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret i32 0
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
