; ModuleID = 'source-C-CXX/11/115.c'
source_filename = "source-C-CXX/11/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [15 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %5) #3
  %6 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 1
  store i32 %10, i32* %13, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %97

17:                                               ; preds = %97, %102, %107, %112, %117, %122, %127, %132, %137, %142, %147, %152
  %18 = phi i32 [ 13, %152 ], [ 12, %147 ], [ 11, %142 ], [ 10, %137 ], [ 9, %132 ], [ 8, %127 ], [ 7, %122 ], [ 6, %117 ], [ 5, %112 ], [ 4, %107 ], [ 3, %102 ], [ 2, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  %19 = add nsw i32 %18, -1
  %20 = zext i32 %19 to i64
  br label %22

21:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  br label %94

22:                                               ; preds = %17, %157
  %23 = phi i64 [ 13, %157 ], [ %20, %17 ]
  %24 = phi i32 [ 14, %157 ], [ %18, %17 ]
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -2
  br label %32

27:                                               ; preds = %160, %49
  %28 = add nuw nsw i64 %34, 1
  %29 = icmp eq i64 %37, %23
  br i1 %29, label %30, label %32, !llvm.loop !9

30:                                               ; preds = %27
  %31 = zext i32 %24 to i64
  br label %65

32:                                               ; preds = %27, %22
  %33 = phi i64 [ 0, %22 ], [ %37, %27 ]
  %34 = phi i64 [ 1, %22 ], [ %28, %27 ]
  %35 = xor i64 %33, -1
  %36 = add nsw i64 %35, %25
  %37 = add nuw nsw i64 %33, 1
  %38 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %33
  %39 = and i64 %36, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %32
  %42 = load i32, i32* %38, align 4, !tbaa !5
  %43 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %34
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 %44, i32* %38, align 4, !tbaa !5
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %46, %41
  %48 = add nuw nsw i64 %34, 1
  br label %49

49:                                               ; preds = %47, %32
  %50 = phi i64 [ %48, %47 ], [ %34, %32 ]
  %51 = icmp eq i64 %26, %33
  br i1 %51, label %27, label %52

52:                                               ; preds = %49, %160
  %53 = phi i64 [ %161, %160 ], [ %50, %49 ]
  %54 = load i32, i32* %38, align 4, !tbaa !5
  %55 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 %56, i32* %38, align 4, !tbaa !5
  store i32 %54, i32* %55, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %52, %58
  %60 = add nuw nsw i64 %53, 1
  %61 = load i32, i32* %38, align 4, !tbaa !5
  %62 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %159, label %160

65:                                               ; preds = %90, %30
  %66 = phi i64 [ 0, %30 ], [ %69, %90 ]
  %67 = phi i64 [ 1, %30 ], [ %92, %90 ]
  %68 = phi i32 [ 0, %30 ], [ %91, %90 ]
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %65, %86
  %73 = phi i64 [ %67, %65 ], [ %88, %86 ]
  %74 = phi i32 [ %68, %65 ], [ %87, %86 ]
  %75 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sdiv i32 %76, %71
  %78 = srem i32 %76, %71
  %79 = icmp eq i32 %77, 2
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  %81 = icmp eq i32 %78, 0
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %74, %82
  br label %86

84:                                               ; preds = %72
  %85 = icmp sgt i32 %77, 2
  br i1 %85, label %90, label %86

86:                                               ; preds = %80, %84
  %87 = phi i32 [ %83, %80 ], [ %74, %84 ]
  %88 = add nuw nsw i64 %73, 1
  %89 = icmp eq i64 %88, %31
  br i1 %89, label %90, label %72, !llvm.loop !11

90:                                               ; preds = %84, %86
  %91 = phi i32 [ %74, %84 ], [ %87, %86 ]
  %92 = add nuw nsw i64 %67, 1
  %93 = icmp eq i64 %69, %23
  br i1 %93, label %94, label %65, !llvm.loop !12

94:                                               ; preds = %90, %21
  %95 = phi i32 [ 0, %21 ], [ %91, %90 ]
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95)
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %5) #3
  ret i32 0

97:                                               ; preds = %12
  %98 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 2
  store i32 %15, i32* %98, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %100 = load i32, i32* %4, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %17, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 3
  store i32 %100, i32* %103, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %105 = load i32, i32* %4, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %17, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 4
  store i32 %105, i32* %108, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %110 = load i32, i32* %4, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %17, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 5
  store i32 %110, i32* %113, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %115 = load i32, i32* %4, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %17, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 6
  store i32 %115, i32* %118, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %120 = load i32, i32* %4, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %17, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 7
  store i32 %120, i32* %123, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %125 = load i32, i32* %4, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %17, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 8
  store i32 %125, i32* %128, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %130 = load i32, i32* %4, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %17, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 9
  store i32 %130, i32* %133, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %135 = load i32, i32* %4, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %17, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 10
  store i32 %135, i32* %138, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %140 = load i32, i32* %4, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %17, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 11
  store i32 %140, i32* %143, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %145 = load i32, i32* %4, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %17, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 12
  store i32 %145, i32* %148, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %150 = load i32, i32* %4, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %17, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 13
  store i32 %150, i32* %153, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %155 = load i32, i32* %4, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %17, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 14
  store i32 %155, i32* %158, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  br label %22

159:                                              ; preds = %59
  store i32 %63, i32* %38, align 4, !tbaa !5
  store i32 %61, i32* %62, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %159, %59
  %161 = add nuw nsw i64 %53, 2
  %162 = icmp eq i64 %161, %25
  br i1 %162, label %27, label %52, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
