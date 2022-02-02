; ModuleID = 'source-C-CXX/23/319.c'
source_filename = "source-C-CXX/23/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i8], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x [20 x i8]], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #5
  %10 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #5
  %11 = call i64 @strlen(i8* noundef nonnull %8) #6
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %13) #5
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 0, i64 0
  store i8 0, i8* %16, align 16, !tbaa !5
  br label %43

17:                                               ; preds = %2
  %18 = and i64 %11, 4294967295
  br label %19

19:                                               ; preds = %17, %33
  %20 = phi i64 [ 0, %17 ], [ %36, %33 ]
  %21 = phi i32 [ 0, %17 ], [ %35, %33 ]
  %22 = phi i32 [ 0, %17 ], [ %34, %33 ]
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  %26 = sext i32 %21 to i64
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %26, i64 %27
  br i1 %25, label %31, label %29

29:                                               ; preds = %19
  store i8 %24, i8* %28, align 1, !tbaa !5
  %30 = add nsw i32 %22, 1
  br label %33

31:                                               ; preds = %19
  store i8 0, i8* %28, align 1, !tbaa !5
  %32 = add nsw i32 %21, 1
  br label %33

33:                                               ; preds = %29, %31
  %34 = phi i32 [ %30, %29 ], [ 0, %31 ]
  %35 = phi i32 [ %21, %29 ], [ %32, %31 ]
  %36 = add nuw nsw i64 %20, 1
  %37 = icmp eq i64 %36, %18
  br i1 %37, label %38, label %19, !llvm.loop !8

38:                                               ; preds = %33
  %39 = sext i32 %35 to i64
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %39, i64 %40
  store i8 0, i8* %41, align 1, !tbaa !5
  %42 = icmp slt i32 %35, 0
  br i1 %42, label %88, label %43

43:                                               ; preds = %15, %38
  %44 = phi i32 [ 0, %15 ], [ %35, %38 ]
  %45 = add nuw i32 %44, 1
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %43, %47
  %48 = phi i64 [ 0, %43 ], [ %53, %47 ]
  %49 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %48, i64 0
  %50 = call i64 @strlen(i8* noundef nonnull %49) #6
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %48
  store i32 %51, i32* %52, align 4, !tbaa !10
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, %46
  br i1 %54, label %55, label %47, !llvm.loop !12

55:                                               ; preds = %47
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 0
  %57 = load i32, i32* %56, align 16, !tbaa !10
  %58 = icmp eq i32 %44, 0
  br i1 %58, label %106, label %59, !llvm.loop !13

59:                                               ; preds = %55
  %60 = add nsw i64 %46, -1
  %61 = and i64 %60, 1
  %62 = icmp eq i32 %45, 2
  br i1 %62, label %91, label %63

63:                                               ; preds = %59
  %64 = and i64 %60, -2
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 1, %63 ], [ %85, %65 ]
  %67 = phi i32 [ %57, %63 ], [ %84, %65 ]
  %68 = phi i32 [ %57, %63 ], [ %83, %65 ]
  %69 = phi i64 [ %64, %63 ], [ %86, %65 ]
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = icmp sgt i32 %71, %68
  %73 = icmp slt i32 %71, %67
  %74 = select i1 %73, i32 %71, i32 %67
  %75 = select i1 %72, i32 %71, i32 %68
  %76 = select i1 %72, i32 %67, i32 %74
  %77 = add nuw nsw i64 %66, 1
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = icmp sgt i32 %79, %75
  %81 = icmp slt i32 %79, %76
  %82 = select i1 %81, i32 %79, i32 %76
  %83 = select i1 %80, i32 %79, i32 %75
  %84 = select i1 %80, i32 %76, i32 %82
  %85 = add nuw nsw i64 %66, 2
  %86 = add i64 %69, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %91, label %65, !llvm.loop !13

88:                                               ; preds = %38
  %89 = bitcast [10 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %89) #5
  %90 = bitcast [10 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %90) #5
  br label %146

91:                                               ; preds = %65, %59
  %92 = phi i32 [ undef, %59 ], [ %83, %65 ]
  %93 = phi i32 [ undef, %59 ], [ %84, %65 ]
  %94 = phi i64 [ 1, %59 ], [ %85, %65 ]
  %95 = phi i32 [ %57, %59 ], [ %84, %65 ]
  %96 = phi i32 [ %57, %59 ], [ %83, %65 ]
  %97 = icmp eq i64 %61, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = icmp sgt i32 %100, %96
  %102 = icmp slt i32 %100, %95
  %103 = select i1 %102, i32 %100, i32 %95
  %104 = select i1 %101, i32 %95, i32 %103
  %105 = select i1 %101, i32 %100, i32 %96
  br label %106

106:                                              ; preds = %98, %91, %55
  %107 = phi i32 [ %57, %55 ], [ %92, %91 ], [ %105, %98 ]
  %108 = phi i32 [ %57, %55 ], [ %93, %91 ], [ %104, %98 ]
  %109 = bitcast [10 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %109) #5
  %110 = bitcast [10 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %110) #5
  %111 = add i32 %44, 1
  %112 = zext i32 %111 to i64
  br label %113

113:                                              ; preds = %136, %106
  %114 = phi i32 [ %57, %106 ], [ %138, %136 ]
  %115 = phi i64 [ 0, %106 ], [ %134, %136 ]
  %116 = phi i32 [ 0, %106 ], [ %133, %136 ]
  %117 = phi i32 [ 0, %106 ], [ %132, %136 ]
  %118 = icmp eq i32 %114, %107
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %120
  %122 = trunc i64 %115 to i32
  store i32 %122, i32* %121, align 4, !tbaa !10
  %123 = add nsw i32 %117, 1
  br label %131

124:                                              ; preds = %113
  %125 = icmp eq i32 %114, %108
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %127 = sext i32 %116 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %127
  %129 = trunc i64 %115 to i32
  store i32 %129, i32* %128, align 4, !tbaa !10
  %130 = add nsw i32 %116, 1
  br label %131

131:                                              ; preds = %119, %126, %124
  %132 = phi i32 [ %123, %119 ], [ %117, %126 ], [ %117, %124 ]
  %133 = phi i32 [ %116, %119 ], [ %130, %126 ], [ %116, %124 ]
  %134 = add nuw nsw i64 %115, 1
  %135 = icmp eq i64 %134, %112
  br i1 %135, label %139, label %136, !llvm.loop !14

136:                                              ; preds = %131
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !10
  br label %113

139:                                              ; preds = %131
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 0
  %141 = load i32, i32* %140, align 16, !tbaa !10
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 0
  %143 = load i32, i32* %142, align 16, !tbaa !10
  %144 = sext i32 %141 to i64
  %145 = sext i32 %143 to i64
  br label %146

146:                                              ; preds = %88, %139
  %147 = phi i64 [ %145, %139 ], [ 0, %88 ]
  %148 = phi i64 [ %144, %139 ], [ 0, %88 ]
  %149 = bitcast [10 x i32]* %6 to i8*
  %150 = bitcast [10 x i32]* %7 to i8*
  %151 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %148, i64 0
  %152 = call i32 @puts(i8* nonnull %151)
  %153 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %147, i64 0
  %154 = call i32 @puts(i8* nonnull %153)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %150) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %149) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
