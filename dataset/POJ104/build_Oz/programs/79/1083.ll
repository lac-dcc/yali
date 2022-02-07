; ModuleID = 'source-C-CXX/79/1083.c'
source_filename = "source-C-CXX/79/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.date1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 12
  br i1 %16, label %71, label %17

17:                                               ; preds = %0
  %18 = sext i32 %15 to i64
  br label %19

19:                                               ; preds = %17, %23
  %20 = phi i64 [ %18, %17 ], [ %24, %23 ]
  %21 = phi i32 [ 0, %17 ], [ %27, %23 ]
  %22 = icmp slt i64 %20, 12
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = add nsw i64 %20, 1
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.date1, i64 0, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %21
  br label %19, !llvm.loop !9

28:                                               ; preds = %19
  switch i32 %15, label %48 [
    i32 1, label %29
    i32 10, label %44
    i32 8, label %44
    i32 7, label %44
    i32 5, label %44
    i32 3, label %44
  ]

29:                                               ; preds = %28
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = and i32 %31, 3
  %33 = icmp eq i32 %32, 0
  %34 = srem i32 %31, 100
  %35 = icmp ne i32 %34, 0
  %36 = and i1 %33, %35
  %37 = srem i32 %31, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 true, i1 %38
  %40 = zext i1 %39 to i32
  %41 = add i32 %21, 31
  %42 = sub i32 %41, %30
  %43 = add i32 %42, %40
  br label %74

44:                                               ; preds = %28, %28, %28, %28, %28
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = add i32 %21, 31
  %47 = sub i32 %46, %45
  br label %48

48:                                               ; preds = %28, %44
  %49 = phi i32 [ %47, %44 ], [ %21, %28 ]
  switch i32 %15, label %74 [
    i32 11, label %50
    i32 9, label %50
    i32 6, label %50
    i32 4, label %50
    i32 2, label %54
  ]

50:                                               ; preds = %48, %48, %48, %48
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = add i32 %49, 30
  %53 = sub i32 %52, %51
  br label %74

54:                                               ; preds = %48
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = and i32 %55, 3
  %57 = icmp eq i32 %56, 0
  %58 = srem i32 %55, 100
  %59 = icmp ne i32 %58, 0
  %60 = and i1 %57, %59
  %61 = srem i32 %55, 400
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %60, i1 true, i1 %62
  %64 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %63, label %65, label %68

65:                                               ; preds = %54
  %66 = add i32 %49, 30
  %67 = sub i32 %66, %64
  br label %74

68:                                               ; preds = %54
  %69 = add i32 %49, 28
  %70 = sub i32 %69, %64
  br label %74

71:                                               ; preds = %0
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = sub nsw i32 31, %72
  br label %74

74:                                               ; preds = %29, %48, %50, %68, %65, %71
  %75 = phi i32 [ %67, %65 ], [ %70, %68 ], [ %73, %71 ], [ %53, %50 ], [ %49, %48 ], [ %43, %29 ]
  %76 = load i32, i32* %5, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 1
  %78 = load i32, i32* %6, align 4
  %79 = select i1 %77, i32 %78, i32 0
  switch i32 %76, label %82 [
    i32 2, label %80
    i32 1, label %122
  ]

80:                                               ; preds = %74
  %81 = add nsw i32 %78, 31
  br label %122

82:                                               ; preds = %74
  %83 = load i32, i32* %4, align 4, !tbaa !5
  %84 = and i32 %83, 3
  %85 = icmp eq i32 %84, 0
  %86 = srem i32 %83, 100
  %87 = icmp ne i32 %86, 0
  %88 = and i1 %85, %87
  %89 = srem i32 %83, 400
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %88, i1 true, i1 %90
  %92 = zext i32 %76 to i64
  br i1 %91, label %93, label %108

93:                                               ; preds = %82, %98
  %94 = phi i64 [ %104, %98 ], [ %92, %82 ]
  %95 = phi i32 [ %103, %98 ], [ %79, %82 ]
  %96 = trunc i64 %94 to i32
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = add i64 %94, 4294967294
  %100 = and i64 %99, 4294967295
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.date1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %95
  %104 = add nsw i64 %94, -1
  br label %93, !llvm.loop !11

105:                                              ; preds = %93
  %106 = add nsw i32 %78, 1
  %107 = add nsw i32 %106, %95
  br label %122

108:                                              ; preds = %82, %113
  %109 = phi i64 [ %119, %113 ], [ %92, %82 ]
  %110 = phi i32 [ %118, %113 ], [ %79, %82 ]
  %111 = trunc i64 %109 to i32
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = add i64 %109, 4294967294
  %115 = and i64 %114, 4294967295
  %116 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.date1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %110
  %119 = add nsw i64 %109, -1
  br label %108, !llvm.loop !12

120:                                              ; preds = %108
  %121 = add nsw i32 %110, %78
  br label %122

122:                                              ; preds = %74, %120, %105, %80
  %123 = phi i32 [ %81, %80 ], [ %107, %105 ], [ %121, %120 ], [ %79, %74 ]
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = load i32, i32* %4, align 4, !tbaa !5
  %126 = icmp eq i32 %125, %124
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  %128 = add nsw i32 %123, %75
  br label %143

129:                                              ; preds = %122
  %130 = and i32 %124, 3
  %131 = icmp eq i32 %130, 0
  %132 = srem i32 %124, 100
  %133 = icmp ne i32 %132, 0
  %134 = and i1 %131, %133
  %135 = srem i32 %124, 400
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %134, i1 true, i1 %136
  %138 = add nsw i32 %123, %75
  br i1 %137, label %139, label %141

139:                                              ; preds = %129
  %140 = add nsw i32 %138, -366
  br label %143

141:                                              ; preds = %129
  %142 = add nsw i32 %138, -365
  br label %143

143:                                              ; preds = %127, %139, %141
  %144 = phi i32 [ %128, %127 ], [ %138, %139 ], [ %138, %141 ]
  %145 = phi i32 [ 0, %127 ], [ %140, %139 ], [ %142, %141 ]
  %146 = add nsw i32 %124, 1
  %147 = icmp eq i32 %125, %146
  %148 = select i1 %147, i32 %144, i32 %145
  %149 = icmp sgt i32 %125, %146
  br i1 %149, label %150, label %168

150:                                              ; preds = %143, %154
  %151 = phi i32 [ %165, %154 ], [ %146, %143 ]
  %152 = phi i32 [ %164, %154 ], [ 0, %143 ]
  %153 = icmp slt i32 %151, %125
  br i1 %153, label %154, label %166

154:                                              ; preds = %150
  %155 = and i32 %151, 3
  %156 = icmp eq i32 %155, 0
  %157 = srem i32 %151, 100
  %158 = icmp ne i32 %157, 0
  %159 = and i1 %156, %158
  %160 = srem i32 %151, 400
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %159, i1 true, i1 %161
  %163 = select i1 %162, i32 366, i32 365
  %164 = add nuw nsw i32 %163, %152
  %165 = add nsw i32 %151, 1
  br label %150, !llvm.loop !13

166:                                              ; preds = %150
  %167 = add nsw i32 %152, %144
  br label %168

168:                                              ; preds = %166, %143
  %169 = phi i32 [ %167, %166 ], [ %148, %143 ]
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %169) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
