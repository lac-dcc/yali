; ModuleID = 'source-C-CXX/79/951.c'
source_filename = "source-C-CXX/79/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@switch.table.main.2 = private unnamed_addr constant [10 x i32] [i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #4
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %111

18:                                               ; preds = %0, %23
  %19 = phi i32 [ %33, %23 ], [ 0, %0 ]
  %20 = phi i32 [ %21, %23 ], [ %15, %0 ]
  %21 = add nsw i32 %20, 1
  %22 = icmp slt i32 %21, %16
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = and i32 %21, 3
  %25 = icmp eq i32 %24, 0
  %26 = srem i32 %21, 100
  %27 = icmp ne i32 %26, 0
  %28 = and i1 %25, %27
  %29 = srem i32 %21, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  %32 = select i1 %31, i32 366, i32 365
  %33 = add nuw nsw i32 %32, %19
  br label %18, !llvm.loop !9

34:                                               ; preds = %18
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = and i32 %15, 3
  %37 = icmp eq i32 %36, 0
  %38 = srem i32 %15, 100
  %39 = icmp ne i32 %38, 0
  %40 = and i1 %37, %39
  %41 = srem i32 %15, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  %44 = select i1 %43, i32 29, i32 28
  br label %45

45:                                               ; preds = %68, %34
  %46 = phi i32 [ %19, %34 ], [ %70, %68 ]
  %47 = phi i32 [ %35, %34 ], [ %48, %68 ]
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %47, 12
  br i1 %49, label %61, label %50

50:                                               ; preds = %45
  %51 = load i32, i32* %4, align 4, !tbaa !5
  %52 = and i32 %16, 3
  %53 = icmp eq i32 %52, 0
  %54 = srem i32 %16, 100
  %55 = icmp ne i32 %54, 0
  %56 = and i1 %53, %55
  %57 = srem i32 %16, 400
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %56, i1 true, i1 %58
  %60 = select i1 %59, i32 29, i32 28
  br label %71

61:                                               ; preds = %45
  %62 = add i32 %47, -2
  %63 = icmp ult i32 %62, 10
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  br label %68

68:                                               ; preds = %61, %64
  %69 = phi i32 [ %67, %64 ], [ %44, %61 ]
  %70 = add nuw nsw i32 %46, %69
  br label %45, !llvm.loop !11

71:                                               ; preds = %50, %85
  %72 = phi i32 [ %87, %85 ], [ %46, %50 ]
  %73 = phi i32 [ %88, %85 ], [ 1, %50 ]
  %74 = icmp slt i32 %73, %51
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  %76 = and i32 %73, 2147483641
  %77 = icmp eq i32 %76, 1
  %78 = and i32 %73, 2147483645
  %79 = icmp eq i32 %78, 8
  %80 = or i1 %79, %77
  %81 = icmp eq i32 %73, 12
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %75
  switch i32 %78, label %84 [
    i32 9, label %85
    i32 4, label %85
  ]

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %83, %83, %75
  %86 = phi i32 [ 31, %75 ], [ 30, %83 ], [ 30, %83 ], [ %60, %84 ]
  %87 = add nuw nsw i32 %72, %86
  %88 = add nuw nsw i32 %73, 1
  br label %71, !llvm.loop !12

89:                                               ; preds = %71
  switch i32 %35, label %98 [
    i32 12, label %90
    i32 10, label %90
    i32 8, label %90
    i32 7, label %90
    i32 5, label %90
    i32 3, label %90
    i32 1, label %90
    i32 11, label %94
    i32 9, label %94
    i32 6, label %94
    i32 4, label %94
  ]

90:                                               ; preds = %89, %89, %89, %89, %89, %89, %89
  %91 = add nuw nsw i32 %72, 31
  %92 = load i32, i32* %5, align 4, !tbaa !5
  %93 = sub i32 %91, %92
  br label %107

94:                                               ; preds = %89, %89, %89, %89
  %95 = add nuw nsw i32 %72, 30
  %96 = load i32, i32* %5, align 4, !tbaa !5
  %97 = sub i32 %95, %96
  br label %107

98:                                               ; preds = %89
  br i1 %43, label %99, label %103

99:                                               ; preds = %98
  %100 = add nuw nsw i32 %72, 29
  %101 = load i32, i32* %5, align 4, !tbaa !5
  %102 = sub i32 %100, %101
  br label %107

103:                                              ; preds = %98
  %104 = add nuw nsw i32 %72, 28
  %105 = load i32, i32* %5, align 4, !tbaa !5
  %106 = sub i32 %104, %105
  br label %107

107:                                              ; preds = %94, %103, %99, %90
  %108 = phi i32 [ %93, %90 ], [ %97, %94 ], [ %102, %99 ], [ %106, %103 ]
  %109 = load i32, i32* %6, align 4, !tbaa !5
  %110 = add nsw i32 %109, %108
  br label %166

111:                                              ; preds = %0
  %112 = load i32, i32* %3, align 4, !tbaa !5
  %113 = load i32, i32* %4, align 4, !tbaa !5
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %162

115:                                              ; preds = %111
  %116 = and i32 %15, 3
  %117 = icmp eq i32 %116, 0
  %118 = srem i32 %15, 100
  %119 = icmp ne i32 %118, 0
  %120 = and i1 %117, %119
  %121 = srem i32 %15, 400
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %120, i1 true, i1 %122
  %124 = select i1 %123, i32 29, i32 28
  br label %125

125:                                              ; preds = %115, %137
  %126 = phi i32 [ %139, %137 ], [ 0, %115 ]
  %127 = phi i32 [ %128, %137 ], [ %112, %115 ]
  %128 = add nsw i32 %127, 1
  %129 = icmp slt i32 %128, %113
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  %131 = add i32 %127, -2
  %132 = icmp ult i32 %131, 10
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = sext i32 %131 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  br label %137

137:                                              ; preds = %130, %133
  %138 = phi i32 [ %136, %133 ], [ %124, %130 ]
  %139 = add nuw nsw i32 %126, %138
  br label %125, !llvm.loop !13

140:                                              ; preds = %125
  switch i32 %112, label %149 [
    i32 12, label %141
    i32 10, label %141
    i32 8, label %141
    i32 7, label %141
    i32 5, label %141
    i32 3, label %141
    i32 1, label %141
    i32 11, label %145
    i32 9, label %145
    i32 6, label %145
    i32 4, label %145
  ]

141:                                              ; preds = %140, %140, %140, %140, %140, %140, %140
  %142 = add nuw nsw i32 %126, 31
  %143 = load i32, i32* %5, align 4, !tbaa !5
  %144 = sub i32 %142, %143
  br label %158

145:                                              ; preds = %140, %140, %140, %140
  %146 = add nuw nsw i32 %126, 30
  %147 = load i32, i32* %5, align 4, !tbaa !5
  %148 = sub i32 %146, %147
  br label %158

149:                                              ; preds = %140
  br i1 %123, label %150, label %154

150:                                              ; preds = %149
  %151 = add nuw nsw i32 %126, 29
  %152 = load i32, i32* %5, align 4, !tbaa !5
  %153 = sub i32 %151, %152
  br label %158

154:                                              ; preds = %149
  %155 = add nuw nsw i32 %126, 28
  %156 = load i32, i32* %5, align 4, !tbaa !5
  %157 = sub i32 %155, %156
  br label %158

158:                                              ; preds = %145, %154, %150, %141
  %159 = phi i32 [ %144, %141 ], [ %148, %145 ], [ %153, %150 ], [ %157, %154 ]
  %160 = load i32, i32* %6, align 4, !tbaa !5
  %161 = add nsw i32 %160, %159
  br label %166

162:                                              ; preds = %111
  %163 = load i32, i32* %6, align 4, !tbaa !5
  %164 = load i32, i32* %5, align 4, !tbaa !5
  %165 = sub nsw i32 %163, %164
  br label %166

166:                                              ; preds = %158, %162, %107
  %167 = phi i32 [ %110, %107 ], [ %161, %158 ], [ %165, %162 ]
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %167) #4
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
