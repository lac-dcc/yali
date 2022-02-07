; ModuleID = 'source-C-CXX/95/1008.c'
source_filename = "source-C-CXX/95/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #8
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %5, i8 0, i64 404, i1 false)
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %8 = call i64 @strlen(i8* noundef nonnull %4) #10
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %13
  store i32 %19, i32* %20, align 4, !tbaa !8
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

22:                                               ; preds = %12
  %23 = icmp eq i32 %9, 1
  br i1 %23, label %32, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %9, -1
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %28 = add nsw i32 %9, -2
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %29
  %31 = sext i32 %28 to i64
  br label %36

32:                                               ; preds = %22
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !8
  br label %147

36:                                               ; preds = %24, %112
  %37 = phi i32 [ %115, %112 ], [ 0, %24 ]
  %38 = icmp slt i32 %37, %25
  br i1 %38, label %39, label %117

39:                                               ; preds = %36
  %40 = icmp eq i32 %37, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load i32, i32* %26, align 16, !tbaa !8
  %43 = mul nsw i32 %42, 10
  br label %58

44:                                               ; preds = %39
  %45 = add nsw i32 %37, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = mul nsw i32 %48, 100
  %50 = sext i32 %37 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = mul nsw i32 %52, 10
  %54 = add nsw i32 %53, %49
  %55 = add nsw i32 %37, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %56
  br label %58

58:                                               ; preds = %44, %41
  %59 = phi i32* [ %57, %44 ], [ %27, %41 ]
  %60 = phi i32 [ %54, %44 ], [ %43, %41 ]
  %61 = load i32, i32* %59, align 4, !tbaa !8
  %62 = add nsw i32 %60, %61
  %63 = icmp sgt i32 %62, 12
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = sext i32 %37 to i64
  br label %79

66:                                               ; preds = %58
  %67 = udiv i32 %62, 13
  %68 = sext i32 %37 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %68
  store i32 %67, i32* %69, align 4, !tbaa !8
  %70 = urem i32 %62, 13
  %71 = trunc i32 %70 to i8
  %72 = urem i8 %71, 10
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %37, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %75
  store i32 %73, i32* %76, align 4, !tbaa !8
  %77 = udiv i8 %71, 10
  %78 = zext i8 %77 to i32
  br label %112

79:                                               ; preds = %64, %85
  %80 = phi i64 [ %65, %64 ], [ %91, %85 ]
  %81 = phi i32 [ %62, %64 ], [ %90, %85 ]
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %80
  store i32 0, i32* %82, align 4, !tbaa !8
  %83 = icmp eq i64 %80, %31
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 0, i32* %30, align 4, !tbaa !8
  br label %97

85:                                               ; preds = %79
  %86 = mul nsw i32 %81, 10
  %87 = add nsw i64 %80, 2
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = add nsw i32 %89, %86
  %91 = add nsw i64 %80, 1
  %92 = icmp slt i32 %90, 13
  br i1 %92, label %79, label %93, !llvm.loop !12

93:                                               ; preds = %85
  %94 = trunc i64 %91 to i32
  %95 = shl i64 %91, 32
  %96 = ashr exact i64 %95, 32
  br label %97

97:                                               ; preds = %93, %84
  %98 = phi i64 [ %96, %93 ], [ %31, %84 ]
  %99 = phi i32 [ %94, %93 ], [ %28, %84 ]
  %100 = phi i32 [ %90, %93 ], [ %81, %84 ]
  %101 = sdiv i32 %100, 13
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %98
  store i32 %101, i32* %102, align 4, !tbaa !8
  %103 = srem i32 %100, 13
  %104 = trunc i32 %103 to i8
  %105 = srem i8 %104, 10
  %106 = sext i8 %105 to i32
  %107 = add nsw i32 %99, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %108
  store i32 %106, i32* %109, align 4, !tbaa !8
  %110 = sdiv i8 %104, 10
  %111 = sext i8 %110 to i32
  br label %112

112:                                              ; preds = %66, %97
  %113 = phi i64 [ %68, %66 ], [ %98, %97 ]
  %114 = phi i32 [ %78, %66 ], [ %111, %97 ]
  %115 = phi i32 [ %74, %66 ], [ %107, %97 ]
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %113
  store i32 %114, i32* %116, align 4, !tbaa !8
  br label %36, !llvm.loop !13

117:                                              ; preds = %36
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %119 = load i32, i32* %118, align 16, !tbaa !8
  %120 = icmp ne i32 %119, 0
  %121 = icmp eq i32 %9, 2
  %122 = select i1 %120, i1 true, i1 %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %119) #11
  br label %125

125:                                              ; preds = %117, %123
  br label %126

126:                                              ; preds = %125, %129
  %127 = phi i64 [ %133, %129 ], [ 1, %125 ]
  %128 = icmp slt i64 %127, %29
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %131) #11
  %133 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !14

134:                                              ; preds = %126
  %135 = call i32 @putchar(i32 10)
  %136 = shl i64 %8, 32
  %137 = add i64 %136, -8589934592
  %138 = ashr exact i64 %137, 32
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %134
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %140) #11
  br label %144

144:                                              ; preds = %142, %134
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %29
  %146 = load i32, i32* %145, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %144, %32
  %148 = phi i32 [ %146, %144 ], [ %35, %32 ]
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %148) #11
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
