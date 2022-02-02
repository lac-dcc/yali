; ModuleID = 'source-C-CXX/14/172.c'
source_filename = "source-C-CXX/14/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [101 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [101 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40400, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2, %31
  %11 = phi i32 [ %32, %31 ], [ %8, %2 ]
  %12 = phi i64 [ %34, %31 ], [ 0, %2 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %23, label %31

14:                                               ; preds = %31, %2
  %15 = phi i32 [ %8, %2 ], [ %32, %31 ]
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 1)
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 1
  %20 = icmp eq i64 %18, 0
  %21 = and i64 %17, 2147483646
  %22 = icmp eq i64 %19, 0
  br label %36

23:                                               ; preds = %10, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %10 ]
  %25 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %3, i64 0, i64 %12, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23, %10
  %32 = phi i32 [ %11, %10 ], [ %28, %23 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %12, 1
  %35 = icmp slt i64 %34, %33
  br i1 %35, label %10, label %14, !llvm.loop !11

36:                                               ; preds = %14, %88
  %37 = phi i64 [ 0, %14 ], [ %91, %88 ]
  %38 = phi i32 [ 0, %14 ], [ %89, %88 ]
  %39 = phi i32 [ 0, %14 ], [ %90, %88 ]
  %40 = trunc i64 %37 to i32
  br i1 %20, label %70, label %41

41:                                               ; preds = %36, %41
  %42 = phi i64 [ %64, %41 ], [ 0, %36 ]
  %43 = phi i32 [ %65, %41 ], [ %38, %36 ]
  %44 = phi i32 [ %67, %41 ], [ %39, %36 ]
  %45 = phi i64 [ %68, %41 ], [ %21, %36 ]
  %46 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %3, i64 0, i64 %37, i64 %42
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp eq i32 %47, 0
  %49 = icmp eq i32 %43, 0
  %50 = select i1 %48, i1 %49, i1 false
  %51 = icmp eq i32 %44, 0
  %52 = select i1 %50, i1 %51, i1 false
  %53 = or i64 %42, 1
  %54 = select i1 %52, i32 %40, i32 %43
  %55 = trunc i64 %53 to i32
  %56 = select i1 %52, i32 %55, i32 %44
  %57 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %3, i64 0, i64 %37, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  %60 = icmp eq i32 %54, 0
  %61 = select i1 %59, i1 %60, i1 false
  %62 = icmp eq i32 %56, 0
  %63 = select i1 %61, i1 %62, i1 false
  %64 = add nuw nsw i64 %42, 2
  %65 = select i1 %63, i32 %40, i32 %54
  %66 = trunc i64 %64 to i32
  %67 = select i1 %63, i32 %66, i32 %56
  %68 = add i64 %45, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %41, !llvm.loop !13

70:                                               ; preds = %41, %36
  %71 = phi i32 [ undef, %36 ], [ %65, %41 ]
  %72 = phi i32 [ undef, %36 ], [ %67, %41 ]
  %73 = phi i64 [ 0, %36 ], [ %64, %41 ]
  %74 = phi i32 [ %38, %36 ], [ %65, %41 ]
  %75 = phi i32 [ %39, %36 ], [ %67, %41 ]
  br i1 %22, label %88, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %3, i64 0, i64 %37, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  %80 = icmp eq i32 %74, 0
  %81 = select i1 %79, i1 %80, i1 false
  %82 = icmp eq i32 %75, 0
  %83 = select i1 %81, i1 %82, i1 false
  %84 = trunc i64 %73 to i32
  %85 = add i32 %84, 1
  %86 = select i1 %83, i32 %85, i32 %75
  %87 = select i1 %83, i32 %40, i32 %74
  br label %88

88:                                               ; preds = %70, %76
  %89 = phi i32 [ %71, %70 ], [ %87, %76 ]
  %90 = phi i32 [ %72, %70 ], [ %86, %76 ]
  %91 = add nuw nsw i64 %37, 1
  %92 = icmp eq i64 %91, %17
  br i1 %92, label %93, label %36, !llvm.loop !14

93:                                               ; preds = %88
  %94 = and i64 %17, 1
  %95 = icmp eq i64 %18, 0
  %96 = and i64 %17, 2147483646
  %97 = icmp eq i64 %94, 0
  br label %98

98:                                               ; preds = %93, %155
  %99 = phi i64 [ %158, %155 ], [ 0, %93 ]
  %100 = phi i32 [ %156, %155 ], [ 0, %93 ]
  %101 = phi i32 [ %157, %155 ], [ 0, %93 ]
  %102 = trunc i64 %99 to i32
  br i1 %95, label %136, label %103

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %133, %103 ], [ 0, %98 ]
  %105 = phi i32 [ %130, %103 ], [ %100, %98 ]
  %106 = phi i32 [ %132, %103 ], [ %101, %98 ]
  %107 = phi i64 [ %134, %103 ], [ %96, %98 ]
  %108 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %3, i64 0, i64 %99, i64 %104
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = icmp ne i32 %109, 0
  %111 = sext i32 %105 to i64
  %112 = icmp slt i64 %99, %111
  %113 = select i1 %110, i1 true, i1 %112
  %114 = sext i32 %106 to i64
  %115 = icmp slt i64 %104, %114
  %116 = select i1 %113, i1 true, i1 %115
  %117 = select i1 %116, i32 %105, i32 %102
  %118 = trunc i64 %104 to i32
  %119 = select i1 %116, i32 %106, i32 %118
  %120 = or i64 %104, 1
  %121 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %3, i64 0, i64 %99, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp ne i32 %122, 0
  %124 = sext i32 %117 to i64
  %125 = icmp slt i64 %99, %124
  %126 = select i1 %123, i1 true, i1 %125
  %127 = sext i32 %119 to i64
  %128 = icmp slt i64 %120, %127
  %129 = select i1 %126, i1 true, i1 %128
  %130 = select i1 %129, i32 %117, i32 %102
  %131 = trunc i64 %120 to i32
  %132 = select i1 %129, i32 %119, i32 %131
  %133 = add nuw nsw i64 %104, 2
  %134 = add i64 %107, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %103, !llvm.loop !15

136:                                              ; preds = %103, %98
  %137 = phi i32 [ undef, %98 ], [ %130, %103 ]
  %138 = phi i32 [ undef, %98 ], [ %132, %103 ]
  %139 = phi i64 [ 0, %98 ], [ %133, %103 ]
  %140 = phi i32 [ %100, %98 ], [ %130, %103 ]
  %141 = phi i32 [ %101, %98 ], [ %132, %103 ]
  br i1 %97, label %155, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %3, i64 0, i64 %99, i64 %139
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp ne i32 %144, 0
  %146 = sext i32 %140 to i64
  %147 = icmp slt i64 %99, %146
  %148 = select i1 %145, i1 true, i1 %147
  %149 = sext i32 %141 to i64
  %150 = icmp slt i64 %139, %149
  %151 = select i1 %148, i1 true, i1 %150
  %152 = trunc i64 %139 to i32
  %153 = select i1 %151, i32 %141, i32 %152
  %154 = select i1 %151, i32 %140, i32 %102
  br label %155

155:                                              ; preds = %136, %142
  %156 = phi i32 [ %137, %136 ], [ %154, %142 ]
  %157 = phi i32 [ %138, %136 ], [ %153, %142 ]
  %158 = add nuw nsw i64 %99, 1
  %159 = icmp eq i64 %158, %17
  br i1 %159, label %160, label %98, !llvm.loop !16

160:                                              ; preds = %155
  %161 = xor i32 %89, -1
  %162 = add i32 %156, %161
  %163 = sub nsw i32 %157, %90
  %164 = mul nsw i32 %162, %163
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40400, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
