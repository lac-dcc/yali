; ModuleID = 'source-C-CXX/9/367.c'
source_filename = "source-C-CXX/9/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %169

10:                                               ; preds = %15
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %12 = icmp sgt i32 %20, 0
  br i1 %12, label %13, label %169

13:                                               ; preds = %10
  %14 = zext i32 %20 to i64
  br label %30

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %101
  br i1 %12, label %24, label %169

24:                                               ; preds = %23
  %25 = add nsw i64 %14, -1
  %26 = and i64 %14, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %146, label %28

28:                                               ; preds = %24
  %29 = and i64 %14, 4294967292
  br label %104

30:                                               ; preds = %13, %101
  %31 = phi i64 [ 0, %13 ], [ %102, %101 ]
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = and i64 %31, 1
  %37 = icmp eq i64 %31, 1
  br i1 %37, label %69, label %38

38:                                               ; preds = %33
  %39 = and i64 %31, 9223372036854775806
  br label %41

40:                                               ; preds = %30
  store i32 1, i32* %11, align 16, !tbaa !5
  br label %101

41:                                               ; preds = %182, %38
  %42 = phi i64 [ %31, %38 ], [ %185, %182 ]
  %43 = phi i32 [ 0, %38 ], [ %184, %182 ]
  %44 = phi i32 [ 1, %38 ], [ %183, %182 ]
  %45 = phi i64 [ %39, %38 ], [ %186, %182 ]
  %46 = trunc i64 %42 to i32
  %47 = add nsw i32 %46, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %50, %35
  br i1 %51, label %60, label %52

52:                                               ; preds = %41
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %43 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %54, %57
  %59 = select i1 %58, i32 %47, i32 %43
  br label %60

60:                                               ; preds = %41, %52
  %61 = phi i32 [ 0, %52 ], [ %44, %41 ]
  %62 = phi i32 [ %59, %52 ], [ %43, %41 ]
  %63 = trunc i64 %42 to i32
  %64 = add i32 %63, -2
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %67, %35
  br i1 %68, label %182, label %174

69:                                               ; preds = %182, %33
  %70 = phi i32 [ undef, %33 ], [ %183, %182 ]
  %71 = phi i32 [ undef, %33 ], [ %184, %182 ]
  %72 = phi i64 [ %31, %33 ], [ %185, %182 ]
  %73 = phi i32 [ 0, %33 ], [ %184, %182 ]
  %74 = phi i32 [ 1, %33 ], [ %183, %182 ]
  %75 = icmp eq i64 %36, 0
  br i1 %75, label %91, label %76

76:                                               ; preds = %69
  %77 = trunc i64 %72 to i32
  %78 = add nsw i32 %77, -1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %81, %35
  br i1 %82, label %91, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %73 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %85, %88
  %90 = select i1 %89, i32 %78, i32 %73
  br label %91

91:                                               ; preds = %83, %76, %69
  %92 = phi i32 [ %70, %69 ], [ 0, %83 ], [ %74, %76 ]
  %93 = phi i32 [ %71, %69 ], [ %90, %83 ], [ %73, %76 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, 1
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %99 = icmp eq i32 %92, 1
  %100 = select i1 %99, i32 1, i32 %97
  store i32 %100, i32* %98, align 4
  br label %101

101:                                              ; preds = %91, %40
  %102 = add nuw nsw i64 %31, 1
  %103 = icmp eq i64 %102, %14
  br i1 %103, label %23, label %30, !llvm.loop !11

104:                                              ; preds = %104, %28
  %105 = phi i64 [ 0, %28 ], [ %143, %104 ]
  %106 = phi i32 [ 0, %28 ], [ %142, %104 ]
  %107 = phi i64 [ %29, %28 ], [ %144, %104 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %109, %112
  %114 = trunc i64 %105 to i32
  %115 = select i1 %113, i32 %114, i32 %106
  %116 = or i64 %105, 1
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %118, %121
  %123 = trunc i64 %116 to i32
  %124 = select i1 %122, i32 %123, i32 %115
  %125 = or i64 %105, 2
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %127, %130
  %132 = trunc i64 %125 to i32
  %133 = select i1 %131, i32 %132, i32 %124
  %134 = or i64 %105, 3
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %133 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %136, %139
  %141 = trunc i64 %134 to i32
  %142 = select i1 %140, i32 %141, i32 %133
  %143 = add nuw nsw i64 %105, 4
  %144 = add i64 %107, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %104, !llvm.loop !12

146:                                              ; preds = %104, %24
  %147 = phi i32 [ undef, %24 ], [ %142, %104 ]
  %148 = phi i64 [ 0, %24 ], [ %143, %104 ]
  %149 = phi i32 [ 0, %24 ], [ %142, %104 ]
  %150 = icmp eq i64 %26, 0
  br i1 %150, label %166, label %151

151:                                              ; preds = %146, %151
  %152 = phi i64 [ %163, %151 ], [ %148, %146 ]
  %153 = phi i32 [ %162, %151 ], [ %149, %146 ]
  %154 = phi i64 [ %164, %151 ], [ %26, %146 ]
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sext i32 %153 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %156, %159
  %161 = trunc i64 %152 to i32
  %162 = select i1 %160, i32 %161, i32 %153
  %163 = add nuw nsw i64 %152, 1
  %164 = add i64 %154, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %151, !llvm.loop !13

166:                                              ; preds = %151, %146
  %167 = phi i32 [ %147, %146 ], [ %162, %151 ]
  %168 = sext i32 %167 to i64
  br label %169

169:                                              ; preds = %10, %0, %166, %23
  %170 = phi i64 [ 0, %23 ], [ %168, %166 ], [ 0, %0 ], [ 0, %10 ]
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %172)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

174:                                              ; preds = %60
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sext i32 %62 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %176, %179
  %181 = select i1 %180, i32 %64, i32 %62
  br label %182

182:                                              ; preds = %174, %60
  %183 = phi i32 [ 0, %174 ], [ %61, %60 ]
  %184 = phi i32 [ %181, %174 ], [ %62, %60 ]
  %185 = add nsw i64 %42, -2
  %186 = add i64 %45, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %69, label %41, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
