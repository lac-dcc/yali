; ModuleID = 'source-C-CXX/95/207.c'
source_filename = "source-C-CXX/95/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #6
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = load i8, i8* %3, align 16, !tbaa !5
  %11 = icmp sgt i8 %10, 48
  br i1 %11, label %16, label %127

12:                                               ; preds = %0
  %13 = icmp sgt i32 %7, 2
  br i1 %13, label %14, label %119

14:                                               ; preds = %12
  %15 = load i8, i8* %3, align 16, !tbaa !5
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i8 [ %15, %14 ], [ %10, %9 ]
  %18 = icmp eq i8 %17, 49
  br i1 %18, label %19, label %69

19:                                               ; preds = %16
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp slt i8 %21, 52
  %23 = icmp sgt i32 %7, 2
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %69

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
  br label %37

37:                                               ; preds = %47, %25
  %38 = phi i64 [ %57, %47 ], [ 3, %25 ]
  %39 = phi i32 [ %51, %47 ], [ %32, %25 ]
  %40 = srem i32 %39, 13
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = add i64 %6, 4294967294
  %46 = and i64 %45, 4294967295
  br label %58

47:                                               ; preds = %37
  %48 = sext i8 %42 to i32
  %49 = mul nsw i32 %40, 10
  %50 = add nsw i32 %49, -48
  %51 = add nsw i32 %50, %48
  %52 = trunc i32 %51 to i16
  %53 = sdiv i16 %52, 13
  %54 = sext i16 %53 to i32
  %55 = add nsw i64 %38, -2
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  store i32 %54, i32* %56, align 4, !tbaa !8
  %57 = add nuw i64 %38, 1
  br label %37, !llvm.loop !10

58:                                               ; preds = %44, %61
  %59 = phi i64 [ 0, %44 ], [ %65, %61 ]
  %60 = icmp eq i64 %59, %46
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %63) #7
  %65 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

66:                                               ; preds = %58
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %40) #7
  %68 = load i8, i8* %3, align 16, !tbaa !5
  br label %69

69:                                               ; preds = %66, %19, %16
  %70 = phi i8 [ %68, %66 ], [ 49, %19 ], [ %17, %16 ]
  %71 = sext i8 %70 to i32
  %72 = mul nsw i32 %71, 10
  %73 = add nsw i32 %72, -480
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %73, %76
  %78 = add nsw i32 %77, -48
  %79 = icmp sgt i32 %77, 60
  br i1 %79, label %80, label %119

80:                                               ; preds = %69
  %81 = trunc i32 %78 to i16
  %82 = udiv i16 %81, 13
  %83 = zext i16 %82 to i32
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %83, i32* %84, align 16, !tbaa !8
  %85 = shl i64 %6, 32
  %86 = ashr exact i64 %85, 32
  br label %87

87:                                               ; preds = %96, %80
  %88 = phi i64 [ %108, %96 ], [ 2, %80 ]
  %89 = phi i32 [ %102, %96 ], [ %78, %80 ]
  %90 = srem i32 %89, 13
  %91 = icmp slt i64 %88, %86
  br i1 %91, label %96, label %92

92:                                               ; preds = %87
  %93 = add i32 %7, -1
  %94 = call i32 @llvm.smax.i32(i32 %93, i32 0)
  %95 = zext i32 %94 to i64
  br label %109

96:                                               ; preds = %87
  %97 = mul nsw i32 %90, 10
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %88
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %97, -48
  %102 = add nsw i32 %101, %100
  %103 = trunc i32 %102 to i16
  %104 = sdiv i16 %103, 13
  %105 = sext i16 %104 to i32
  %106 = add nsw i64 %88, -1
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  store i32 %105, i32* %107, align 4, !tbaa !8
  %108 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !13

109:                                              ; preds = %92, %112
  %110 = phi i64 [ 0, %92 ], [ %116, %112 ]
  %111 = icmp eq i64 %110, %95
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %114) #7
  %116 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !14

117:                                              ; preds = %109
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90) #7
  br label %119

119:                                              ; preds = %69, %117, %12
  %120 = icmp eq i32 %7, 1
  br i1 %120, label %121, label %127

121:                                              ; preds = %119
  %122 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %123 = load i8, i8* %3, align 16, !tbaa !5
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, -48
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %125) #7
  br label %127

127:                                              ; preds = %9, %121, %119
  %128 = load i8, i8* %3, align 16
  %129 = icmp eq i8 %128, 49
  %130 = select i1 %8, i1 %129, i1 false
  br i1 %130, label %131, label %145

131:                                              ; preds = %127
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = icmp slt i8 %133, 51
  br i1 %134, label %135, label %145

135:                                              ; preds = %131
  %136 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %137 = load i8, i8* %3, align 16, !tbaa !5
  %138 = sext i8 %137 to i32
  %139 = mul nsw i32 %138, 10
  %140 = load i8, i8* %132, align 1, !tbaa !5
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %139, -528
  %143 = add nsw i32 %142, %141
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %143) #7
  br label %145

145:                                              ; preds = %135, %131, %127
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
