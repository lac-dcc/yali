; ModuleID = 'source-C-CXX/95/825.c'
source_filename = "source-C-CXX/95/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  %3 = alloca [105 x i8], align 16
  %4 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %5) #6
  %6 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) %2, i8 0, i64 105, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) %4, i8 0, i64 105, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = trunc i64 %8 to i32
  switch i32 %9, label %10 [
    i32 1, label %23
    i32 2, label %28
  ]

10:                                               ; preds = %0
  %11 = load i8, i8* %5, align 16
  %12 = sext i8 %11 to i32
  %13 = mul nsw i32 %12, 10
  %14 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 1
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %16, -528
  %18 = add nsw i32 %17, %13
  %19 = icmp slt i32 %18, 100
  %20 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 2
  %21 = load i8, i8* %20, align 2, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %117, label %47

23:                                               ; preds = %0
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %25 = load i8, i8* %5, align 16, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %26, -48
  br label %149

28:                                               ; preds = %0
  %29 = load i8, i8* %5, align 16, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = mul nsw i32 %30, 10
  %32 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 1
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %31, %34
  %36 = add nsw i32 %35, -528
  %37 = icmp slt i32 %35, 628
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %149

40:                                               ; preds = %28
  %41 = trunc i32 %36 to i16
  %42 = urem i16 %41, 100
  %43 = zext i16 %42 to i32
  %44 = udiv i16 %41, 100
  %45 = zext i16 %44 to i32
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  br label %149

47:                                               ; preds = %10, %98
  %48 = phi i32 [ %108, %98 ], [ 0, %10 ]
  %49 = phi i32 [ %107, %98 ], [ undef, %10 ]
  %50 = phi i32 [ %109, %98 ], [ 0, %10 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  br i1 %19, label %53, label %98

53:                                               ; preds = %52, %53
  %54 = phi i64 [ %56, %53 ], [ 0, %52 ]
  %55 = phi i32 [ %63, %53 ], [ %18, %52 ]
  %56 = add nuw i64 %54, 1
  %57 = mul nsw i32 %55, 10
  %58 = add nuw nsw i64 %54, 2
  %59 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = add i32 %57, -48
  %63 = add i32 %62, %61
  %64 = icmp slt i32 %63, 100
  br i1 %64, label %53, label %65, !llvm.loop !8

65:                                               ; preds = %53
  %66 = trunc i64 %56 to i32
  br label %98

67:                                               ; preds = %47
  %68 = mul nuw nsw i32 %49, 10
  %69 = add nsw i32 %50, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = add i32 %68, -48
  %75 = add i32 %74, %73
  %76 = icmp slt i32 %75, 100
  br i1 %76, label %77, label %98

77:                                               ; preds = %67
  %78 = sext i32 %48 to i64
  %79 = sext i32 %50 to i64
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %79, %77 ], [ %86, %80 ]
  %82 = phi i64 [ %78, %77 ], [ %85, %80 ]
  %83 = phi i32 [ %75, %77 ], [ %93, %80 ]
  %84 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %82
  store i8 48, i8* %84, align 1, !tbaa !5
  %85 = add i64 %82, 1
  %86 = add i64 %81, 1
  %87 = mul nsw i32 %83, 10
  %88 = add nsw i64 %81, 2
  %89 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = add i32 %87, -48
  %93 = add i32 %92, %91
  %94 = icmp slt i32 %93, 100
  br i1 %94, label %80, label %95, !llvm.loop !10

95:                                               ; preds = %80
  %96 = trunc i64 %86 to i32
  %97 = trunc i64 %85 to i32
  br label %98

98:                                               ; preds = %67, %95, %52, %65
  %99 = phi i32 [ %18, %52 ], [ %63, %65 ], [ %75, %67 ], [ %93, %95 ]
  %100 = phi i32 [ %48, %52 ], [ %48, %65 ], [ %48, %67 ], [ %97, %95 ]
  %101 = phi i32 [ 0, %52 ], [ %66, %65 ], [ %50, %67 ], [ %96, %95 ]
  %102 = udiv i32 %99, 100
  %103 = trunc i32 %102 to i8
  %104 = add i8 %103, 48
  %105 = sext i32 %100 to i64
  %106 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %105
  store i8 %104, i8* %106, align 1, !tbaa !5
  %107 = urem i32 %99, 100
  %108 = add nsw i32 %100, 1
  %109 = add nsw i32 %101, 1
  %110 = add nsw i32 %101, 3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %47, !llvm.loop !11

115:                                              ; preds = %98
  %116 = sext i32 %108 to i64
  br label %117

117:                                              ; preds = %115, %10
  %118 = phi i32 [ 0, %10 ], [ %109, %115 ]
  %119 = phi i32 [ undef, %10 ], [ %107, %115 ]
  %120 = phi i64 [ 0, %10 ], [ %116, %115 ]
  %121 = add i64 %8, -1
  %122 = trunc i64 %121 to i32
  %123 = icmp eq i32 %118, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = call i32 @puts(i8* nonnull %6)
  br label %149

126:                                              ; preds = %117
  %127 = add i32 %9, -2
  %128 = icmp eq i32 %118, %127
  br i1 %128, label %129, label %152

129:                                              ; preds = %126
  %130 = mul nuw nsw i32 %119, 10
  %131 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %121
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %130, -48
  %135 = add nsw i32 %134, %133
  %136 = icmp slt i32 %135, 100
  br i1 %136, label %137, label %140

137:                                              ; preds = %129
  %138 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %120
  store i8 48, i8* %138, align 1, !tbaa !5
  %139 = call i32 @puts(i8* nonnull %6)
  br label %149

140:                                              ; preds = %129
  %141 = trunc i32 %135 to i16
  %142 = urem i16 %141, 100
  %143 = zext i16 %142 to i32
  %144 = udiv i16 %141, 100
  %145 = trunc i16 %144 to i8
  %146 = add nuw nsw i8 %145, 48
  %147 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %120
  store i8 %146, i8* %147, align 1, !tbaa !5
  %148 = call i32 @puts(i8* nonnull %6)
  br label %149

149:                                              ; preds = %23, %124, %137, %140, %38, %40
  %150 = phi i32 [ %43, %40 ], [ %36, %38 ], [ %143, %140 ], [ %135, %137 ], [ %119, %124 ], [ %27, %23 ]
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  br label %152

152:                                              ; preds = %149, %126
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
