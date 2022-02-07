; ModuleID = 'source-C-CXX/79/60.c'
source_filename = "source-C-CXX/79/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %66

17:                                               ; preds = %0
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %5, align 4, !tbaa !5
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = and i32 %14, 3
  %23 = icmp eq i32 %22, 0
  %24 = srem i32 %14, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %23, %25
  %27 = srem i32 %14, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  %30 = select i1 %29, i32 29, i32 28
  br label %35

31:                                               ; preds = %17
  %32 = load i32, i32* %6, align 4, !tbaa !5
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sub nsw i32 %32, %33
  br label %165

35:                                               ; preds = %21, %40
  %36 = phi i32 [ %57, %40 ], [ 0, %21 ]
  %37 = phi i32 [ %38, %40 ], [ %18, %21 ]
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %38, %19
  br i1 %39, label %40, label %58

40:                                               ; preds = %35
  %41 = icmp eq i32 %37, 0
  %42 = icmp eq i32 %38, 3
  %43 = select i1 %41, i1 true, i1 %42
  %44 = icmp eq i32 %38, 5
  %45 = select i1 %43, i1 true, i1 %44
  %46 = icmp eq i32 %38, 7
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i32 %38, 8
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp eq i32 %38, 10
  %51 = select i1 %49, i1 true, i1 %50
  %52 = icmp eq i32 %38, 12
  %53 = select i1 %51, i1 true, i1 %52
  %54 = icmp eq i32 %38, 2
  %55 = select i1 %54, i32 %30, i32 30
  %56 = select i1 %53, i32 31, i32 %55
  %57 = add nuw nsw i32 %36, %56
  br label %35, !llvm.loop !9

58:                                               ; preds = %35
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 30)
  %61 = load i32, i32* %6, align 4, !tbaa !5
  %62 = add nuw i32 %36, %60
  %63 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %64 = add i32 %62, %63
  %65 = sub i32 %64, %59
  br label %165

66:                                               ; preds = %0, %71
  %67 = phi i32 [ %81, %71 ], [ 0, %0 ]
  %68 = phi i32 [ %69, %71 ], [ %14, %0 ]
  %69 = add nsw i32 %68, 1
  %70 = icmp slt i32 %69, %15
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = and i32 %69, 3
  %73 = icmp eq i32 %72, 0
  %74 = srem i32 %69, 100
  %75 = icmp ne i32 %74, 0
  %76 = and i1 %73, %75
  %77 = srem i32 %69, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %76, i1 true, i1 %78
  %80 = select i1 %79, i32 366, i32 365
  %81 = add nuw nsw i32 %80, %67
  br label %66, !llvm.loop !11

82:                                               ; preds = %66
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = and i32 %14, 3
  %85 = icmp eq i32 %84, 0
  %86 = srem i32 %14, 100
  %87 = icmp ne i32 %86, 0
  %88 = and i1 %85, %87
  %89 = srem i32 %14, 400
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %88, i1 true, i1 %90
  %92 = select i1 %91, i32 29, i32 28
  br label %93

93:                                               ; preds = %98, %82
  %94 = phi i32 [ %67, %82 ], [ %115, %98 ]
  %95 = phi i32 [ %83, %82 ], [ %96, %98 ]
  %96 = add nsw i32 %95, 1
  %97 = icmp slt i32 %95, 12
  br i1 %97, label %98, label %116

98:                                               ; preds = %93
  %99 = icmp eq i32 %95, 0
  %100 = icmp eq i32 %96, 3
  %101 = select i1 %99, i1 true, i1 %100
  %102 = icmp eq i32 %96, 5
  %103 = select i1 %101, i1 true, i1 %102
  %104 = icmp eq i32 %96, 7
  %105 = select i1 %103, i1 true, i1 %104
  %106 = icmp eq i32 %96, 8
  %107 = select i1 %105, i1 true, i1 %106
  %108 = icmp eq i32 %96, 10
  %109 = select i1 %107, i1 true, i1 %108
  %110 = icmp eq i32 %96, 12
  %111 = select i1 %109, i1 true, i1 %110
  %112 = icmp eq i32 %96, 2
  %113 = select i1 %112, i32 %92, i32 30
  %114 = select i1 %111, i32 31, i32 %113
  %115 = add nuw nsw i32 %94, %114
  br label %93, !llvm.loop !12

116:                                              ; preds = %93
  switch i32 %83, label %126 [
    i32 12, label %117
    i32 10, label %117
    i32 8, label %117
    i32 7, label %117
    i32 5, label %117
    i32 3, label %117
    i32 1, label %117
    i32 2, label %120
  ]

117:                                              ; preds = %116, %116, %116, %116, %116, %116, %116
  %118 = load i32, i32* %3, align 4, !tbaa !5
  %119 = call i32 @llvm.smax.i32(i32 %118, i32 31)
  br label %129

120:                                              ; preds = %116
  %121 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %91, label %122, label %124

122:                                              ; preds = %120
  %123 = call i32 @llvm.smax.i32(i32 %121, i32 29)
  br label %129

124:                                              ; preds = %120
  %125 = call i32 @llvm.smax.i32(i32 %121, i32 28)
  br label %129

126:                                              ; preds = %116
  %127 = load i32, i32* %3, align 4, !tbaa !5
  %128 = call i32 @llvm.smax.i32(i32 %127, i32 30)
  br label %129

129:                                              ; preds = %124, %122, %117, %126
  %130 = phi i32 [ %125, %124 ], [ %123, %122 ], [ %119, %117 ], [ %128, %126 ]
  %131 = phi i32 [ %121, %124 ], [ %121, %122 ], [ %118, %117 ], [ %127, %126 ]
  %132 = add nuw i32 %94, %130
  %133 = sub i32 %132, %131
  %134 = load i32, i32* %5, align 4, !tbaa !5
  %135 = and i32 %15, 3
  %136 = icmp eq i32 %135, 0
  %137 = srem i32 %15, 100
  %138 = icmp ne i32 %137, 0
  %139 = and i1 %136, %138
  %140 = srem i32 %15, 400
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %139, i1 true, i1 %141
  %143 = select i1 %142, i32 29, i32 28
  br label %144

144:                                              ; preds = %152, %129
  %145 = phi i32 [ %133, %129 ], [ %163, %152 ]
  %146 = phi i32 [ 1, %129 ], [ %164, %152 ]
  %147 = icmp slt i32 %146, %134
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = load i32, i32* %6, align 4, !tbaa !5
  %150 = call i32 @llvm.smax.i32(i32 %149, i32 0)
  %151 = add i32 %145, %150
  br label %165

152:                                              ; preds = %144
  %153 = and i32 %146, 2147483641
  %154 = icmp eq i32 %153, 1
  %155 = and i32 %146, 2147483645
  %156 = icmp eq i32 %155, 8
  %157 = or i1 %156, %154
  %158 = icmp eq i32 %146, 12
  %159 = select i1 %157, i1 true, i1 %158
  %160 = icmp eq i32 %146, 2
  %161 = select i1 %160, i32 %143, i32 30
  %162 = select i1 %159, i32 31, i32 %161
  %163 = add nsw i32 %145, %162
  %164 = add nuw nsw i32 %146, 1
  br label %144, !llvm.loop !13

165:                                              ; preds = %148, %58, %31
  %166 = phi i32 [ %34, %31 ], [ %65, %58 ], [ %151, %148 ]
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %166) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
