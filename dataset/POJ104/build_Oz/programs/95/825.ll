; ModuleID = 'source-C-CXX/95/825.c'
source_filename = "source-C-CXX/95/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = alloca [105 x i8], align 16
  %3 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %3) #5
  %4 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 105
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %6
  store i8 0, i8* %9, align 1, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !8

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %16, %14 ], [ 0, %5 ]
  %13 = icmp eq i64 %12, 105
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %12
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !10

17:                                               ; preds = %11
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %19 = call i64 @strlen(i8* noundef nonnull %3) #7
  %20 = trunc i64 %19 to i32
  switch i32 %20, label %21 [
    i32 1, label %30
    i32 2, label %35
  ]

21:                                               ; preds = %17
  %22 = load i8, i8* %3, align 16
  %23 = sext i8 %22 to i32
  %24 = mul nsw i32 %23, 10
  %25 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, -528
  %29 = add nsw i32 %28, %24
  br label %54

30:                                               ; preds = %17
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %32 = load i8, i8* %3, align 16, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, -48
  br label %155

35:                                               ; preds = %17
  %36 = load i8, i8* %3, align 16, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = mul nsw i32 %37, 10
  %39 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 1
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %38, %41
  %43 = add nsw i32 %42, -528
  %44 = icmp slt i32 %42, 628
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %155

47:                                               ; preds = %35
  %48 = trunc i32 %43 to i16
  %49 = urem i16 %48, 100
  %50 = zext i16 %49 to i32
  %51 = udiv i16 %48, 100
  %52 = zext i16 %51 to i32
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52) #8
  br label %155

54:                                               ; preds = %21, %111
  %55 = phi i32 [ %123, %111 ], [ 0, %21 ]
  %56 = phi i32 [ %121, %111 ], [ undef, %21 ]
  %57 = phi i32 [ %122, %111 ], [ 0, %21 ]
  %58 = add nsw i32 %55, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %124, label %63

63:                                               ; preds = %54
  %64 = icmp eq i32 %55, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %63, %69
  %66 = phi i64 [ %70, %69 ], [ 0, %63 ]
  %67 = phi i32 [ %77, %69 ], [ %29, %63 ]
  %68 = icmp slt i32 %67, 100
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = add nuw i64 %66, 1
  %71 = mul nsw i32 %67, 10
  %72 = add nuw nsw i64 %66, 2
  %73 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = add i32 %71, -48
  %77 = add i32 %76, %75
  br label %65, !llvm.loop !11

78:                                               ; preds = %65
  %79 = sext i32 %57 to i64
  br label %111

80:                                               ; preds = %63
  %81 = mul nuw nsw i32 %56, 10
  %82 = add nsw i32 %55, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %81, -48
  %88 = add nsw i32 %87, %86
  %89 = sext i32 %55 to i64
  %90 = sext i32 %57 to i64
  br label %91

91:                                               ; preds = %96, %80
  %92 = phi i64 [ %98, %96 ], [ %90, %80 ]
  %93 = phi i64 [ %99, %96 ], [ %89, %80 ]
  %94 = phi i32 [ %106, %96 ], [ %88, %80 ]
  %95 = icmp slt i32 %94, 100
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  %97 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %92
  store i8 48, i8* %97, align 1, !tbaa !5
  %98 = add i64 %92, 1
  %99 = add i64 %93, 1
  %100 = mul nsw i32 %94, 10
  %101 = add nsw i64 %93, 2
  %102 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = add i32 %100, -48
  %106 = add i32 %105, %104
  br label %91, !llvm.loop !12

107:                                              ; preds = %91
  %108 = trunc i64 %92 to i32
  %109 = shl i64 %92, 32
  %110 = ashr exact i64 %109, 32
  br label %111

111:                                              ; preds = %78, %107
  %112 = phi i64 [ %79, %78 ], [ %110, %107 ]
  %113 = phi i64 [ %66, %78 ], [ %93, %107 ]
  %114 = phi i32 [ %67, %78 ], [ %94, %107 ]
  %115 = phi i32 [ %57, %78 ], [ %108, %107 ]
  %116 = udiv i32 %114, 100
  %117 = trunc i32 %116 to i8
  %118 = add i8 %117, 48
  %119 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %112
  store i8 %118, i8* %119, align 1, !tbaa !5
  %120 = trunc i64 %113 to i32
  %121 = urem i32 %114, 100
  %122 = add nsw i32 %115, 1
  %123 = add nsw i32 %120, 1
  br label %54, !llvm.loop !13

124:                                              ; preds = %54
  %125 = add i64 %19, -1
  %126 = trunc i64 %125 to i32
  %127 = icmp eq i32 %55, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call i32 @puts(i8* nonnull %4) #8
  br label %155

130:                                              ; preds = %124
  %131 = add i32 %20, -2
  %132 = icmp eq i32 %55, %131
  br i1 %132, label %133, label %158

133:                                              ; preds = %130
  %134 = mul nuw nsw i32 %56, 10
  %135 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %125
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %134, -48
  %139 = add nsw i32 %138, %137
  %140 = icmp slt i32 %139, 100
  br i1 %140, label %141, label %145

141:                                              ; preds = %133
  %142 = sext i32 %57 to i64
  %143 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %142
  store i8 48, i8* %143, align 1, !tbaa !5
  %144 = call i32 @puts(i8* nonnull %4) #8
  br label %155

145:                                              ; preds = %133
  %146 = trunc i32 %139 to i16
  %147 = urem i16 %146, 100
  %148 = zext i16 %147 to i32
  %149 = udiv i16 %146, 100
  %150 = trunc i16 %149 to i8
  %151 = add nuw nsw i8 %150, 48
  %152 = sext i32 %57 to i64
  %153 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %152
  store i8 %151, i8* %153, align 1, !tbaa !5
  %154 = call i32 @puts(i8* nonnull %4) #8
  br label %155

155:                                              ; preds = %30, %128, %141, %145, %45, %47
  %156 = phi i32 [ %50, %47 ], [ %43, %45 ], [ %148, %145 ], [ %139, %141 ], [ %56, %128 ], [ %34, %30 ]
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156) #8
  br label %158

158:                                              ; preds = %155, %130
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
