; ModuleID = 'source-C-CXX/13/1212.c'
source_filename = "source-C-CXX/13/1212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %187

8:                                                ; preds = %17
  %9 = icmp sgt i32 %28, 0
  br i1 %9, label %10, label %187

10:                                               ; preds = %8
  %11 = zext i32 %28 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %31, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %58

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %27, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %18, i32 0
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %18, i32 1
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %18, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 4, !tbaa !9
  %24 = load i32, i32* %21, align 4, !tbaa !11
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %18
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %18, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %17, label %8, !llvm.loop !12

31:                                               ; preds = %58, %10
  %32 = phi i64 [ 0, %10 ], [ %90, %58 ]
  %33 = phi i32 [ undef, %10 ], [ %89, %58 ]
  %34 = phi i32 [ 0, %10 ], [ %87, %58 ]
  %35 = icmp eq i64 %13, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %47, %36 ], [ %32, %31 ]
  %38 = phi i32 [ %46, %36 ], [ %33, %31 ]
  %39 = phi i32 [ %44, %36 ], [ %34, %31 ]
  %40 = phi i64 [ %48, %36 ], [ %13, %31 ]
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %39
  %44 = select i1 %43, i32 %42, i32 %39
  %45 = trunc i64 %37 to i32
  %46 = select i1 %43, i32 %45, i32 %38
  %47 = add nuw nsw i64 %37, 1
  %48 = add i64 %40, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %36, !llvm.loop !14

50:                                               ; preds = %36, %31
  %51 = phi i32 [ %33, %31 ], [ %46, %36 ]
  br i1 %9, label %52, label %187

52:                                               ; preds = %50
  %53 = zext i32 %51 to i64
  %54 = and i64 %11, 1
  %55 = icmp eq i64 %12, 0
  br i1 %55, label %93, label %56

56:                                               ; preds = %52
  %57 = and i64 %11, 4294967294
  br label %114

58:                                               ; preds = %58, %15
  %59 = phi i64 [ 0, %15 ], [ %90, %58 ]
  %60 = phi i32 [ undef, %15 ], [ %89, %58 ]
  %61 = phi i32 [ 0, %15 ], [ %87, %58 ]
  %62 = phi i64 [ %16, %15 ], [ %91, %58 ]
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %59
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = icmp sgt i32 %64, %61
  %66 = select i1 %65, i32 %64, i32 %61
  %67 = trunc i64 %59 to i32
  %68 = select i1 %65, i32 %67, i32 %60
  %69 = or i64 %59, 1
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %66
  %73 = select i1 %72, i32 %71, i32 %66
  %74 = trunc i64 %69 to i32
  %75 = select i1 %72, i32 %74, i32 %68
  %76 = or i64 %59, 2
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = icmp sgt i32 %78, %73
  %80 = select i1 %79, i32 %78, i32 %73
  %81 = trunc i64 %76 to i32
  %82 = select i1 %79, i32 %81, i32 %75
  %83 = or i64 %59, 3
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %80
  %87 = select i1 %86, i32 %85, i32 %80
  %88 = trunc i64 %83 to i32
  %89 = select i1 %86, i32 %88, i32 %82
  %90 = add nuw nsw i64 %59, 4
  %91 = add i64 %62, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %31, label %58, !llvm.loop !16

93:                                               ; preds = %114, %52
  %94 = phi i64 [ 0, %52 ], [ %136, %114 ]
  %95 = phi i32 [ undef, %52 ], [ %135, %114 ]
  %96 = phi i32 [ 0, %52 ], [ %133, %114 ]
  %97 = icmp eq i64 %54, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sle i32 %100, %96
  %102 = icmp eq i64 %94, %53
  %103 = select i1 %101, i1 true, i1 %102
  %104 = trunc i64 %94 to i32
  %105 = select i1 %103, i32 %95, i32 %104
  br label %106

106:                                              ; preds = %93, %98
  %107 = phi i32 [ %95, %93 ], [ %105, %98 ]
  %108 = zext i32 %107 to i64
  %109 = zext i32 %51 to i64
  %110 = and i64 %11, 1
  %111 = icmp eq i64 %12, 0
  br i1 %111, label %168, label %112

112:                                              ; preds = %106
  %113 = and i64 %11, 4294967294
  br label %139

114:                                              ; preds = %114, %56
  %115 = phi i64 [ 0, %56 ], [ %136, %114 ]
  %116 = phi i32 [ undef, %56 ], [ %135, %114 ]
  %117 = phi i32 [ 0, %56 ], [ %133, %114 ]
  %118 = phi i64 [ %57, %56 ], [ %137, %114 ]
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %115
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp sle i32 %120, %117
  %122 = icmp eq i64 %115, %53
  %123 = select i1 %121, i1 true, i1 %122
  %124 = select i1 %123, i32 %117, i32 %120
  %125 = trunc i64 %115 to i32
  %126 = select i1 %123, i32 %116, i32 %125
  %127 = or i64 %115, 1
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sle i32 %129, %124
  %131 = icmp eq i64 %127, %53
  %132 = select i1 %130, i1 true, i1 %131
  %133 = select i1 %132, i32 %124, i32 %129
  %134 = trunc i64 %127 to i32
  %135 = select i1 %132, i32 %126, i32 %134
  %136 = add nuw nsw i64 %115, 2
  %137 = add i64 %118, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %93, label %114, !llvm.loop !17

139:                                              ; preds = %139, %112
  %140 = phi i64 [ 0, %112 ], [ %165, %139 ]
  %141 = phi i32 [ undef, %112 ], [ %164, %139 ]
  %142 = phi i32 [ 0, %112 ], [ %162, %139 ]
  %143 = phi i64 [ %113, %112 ], [ %166, %139 ]
  %144 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %140
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = icmp sle i32 %145, %142
  %147 = icmp eq i64 %140, %109
  %148 = select i1 %146, i1 true, i1 %147
  %149 = icmp eq i64 %140, %108
  %150 = select i1 %148, i1 true, i1 %149
  %151 = select i1 %150, i32 %142, i32 %145
  %152 = trunc i64 %140 to i32
  %153 = select i1 %150, i32 %141, i32 %152
  %154 = or i64 %140, 1
  %155 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sle i32 %156, %151
  %158 = icmp eq i64 %154, %109
  %159 = select i1 %157, i1 true, i1 %158
  %160 = icmp eq i64 %154, %108
  %161 = select i1 %159, i1 true, i1 %160
  %162 = select i1 %161, i32 %151, i32 %156
  %163 = trunc i64 %154 to i32
  %164 = select i1 %161, i32 %153, i32 %163
  %165 = add nuw nsw i64 %140, 2
  %166 = add i64 %143, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %139, !llvm.loop !18

168:                                              ; preds = %139, %106
  %169 = phi i64 [ 0, %106 ], [ %165, %139 ]
  %170 = phi i32 [ undef, %106 ], [ %164, %139 ]
  %171 = phi i32 [ 0, %106 ], [ %162, %139 ]
  %172 = icmp eq i64 %110, 0
  br i1 %172, label %183, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %169
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sle i32 %175, %171
  %177 = icmp eq i64 %169, %109
  %178 = select i1 %176, i1 true, i1 %177
  %179 = icmp eq i64 %169, %108
  %180 = select i1 %178, i1 true, i1 %179
  %181 = trunc i64 %169 to i32
  %182 = select i1 %180, i32 %170, i32 %181
  br label %183

183:                                              ; preds = %168, %173
  %184 = phi i32 [ %170, %168 ], [ %182, %173 ]
  %185 = sext i32 %184 to i64
  %186 = sext i32 %107 to i64
  br label %187

187:                                              ; preds = %8, %0, %50, %183
  %188 = phi i64 [ %186, %183 ], [ 0, %50 ], [ 0, %0 ], [ 0, %8 ]
  %189 = phi i32 [ %51, %183 ], [ %51, %50 ], [ undef, %0 ], [ undef, %8 ]
  %190 = phi i64 [ %185, %183 ], [ 0, %50 ], [ 0, %0 ], [ 0, %8 ]
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %191, i32 0
  %193 = load i32, i32* %192, align 4, !tbaa !19
  %194 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %191
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %188, i32 0
  %197 = load i32, i32* %196, align 4, !tbaa !19
  %198 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %188
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %190, i32 0
  %201 = load i32, i32* %200, align 4, !tbaa !19
  %202 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %190
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %193, i32 %195, i32 %197, i32 %199, i32 %201, i32 %203)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!10, !6, i64 0}
