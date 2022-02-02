; ModuleID = 'source-C-CXX/13/177.c'
source_filename = "source-C-CXX/13/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100001 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100001 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600016, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %182, label %16

8:                                                ; preds = %16
  %9 = icmp slt i32 %23, 1
  br i1 %9, label %182, label %10

10:                                               ; preds = %8
  %11 = zext i32 %23 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %23, 1
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %45

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %17, i32 1
  %20 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %17, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %17, %24
  br i1 %25, label %16, label %8, !llvm.loop !9

26:                                               ; preds = %45, %10
  %27 = phi i64 [ 1, %10 ], [ %61, %45 ]
  %28 = icmp eq i64 %12, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %27, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %27, i32 2
  %33 = load i32, i32* %32, align 8, !tbaa !13
  %34 = add nsw i32 %33, %31
  %35 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %27, i32 3
  store i32 %34, i32* %35, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %26, %29
  %37 = icmp sgt i32 %23, 0
  br i1 %37, label %38, label %182

38:                                               ; preds = %36
  %39 = zext i32 %23 to i64
  %40 = add nsw i64 %39, -1
  %41 = and i64 %39, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %64, label %43

43:                                               ; preds = %38
  %44 = and i64 %39, 4294967292
  br label %92

45:                                               ; preds = %45, %14
  %46 = phi i64 [ 1, %14 ], [ %61, %45 ]
  %47 = phi i64 [ %15, %14 ], [ %62, %45 ]
  %48 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %46, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %46, i32 2
  %51 = load i32, i32* %50, align 8, !tbaa !13
  %52 = add nsw i32 %51, %49
  %53 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %46, i32 3
  store i32 %52, i32* %53, align 4, !tbaa !14
  %54 = add nuw nsw i64 %46, 1
  %55 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %54, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %54, i32 2
  %58 = load i32, i32* %57, align 8, !tbaa !13
  %59 = add nsw i32 %58, %56
  %60 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %54, i32 3
  store i32 %59, i32* %60, align 4, !tbaa !14
  %61 = add nuw nsw i64 %46, 2
  %62 = add i64 %47, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %26, label %45, !llvm.loop !15

64:                                               ; preds = %92, %38
  %65 = phi i64 [ %39, %38 ], [ %124, %92 ]
  %66 = phi i32 [ 1, %38 ], [ %123, %92 ]
  %67 = phi i32 [ undef, %38 ], [ %122, %92 ]
  %68 = icmp eq i64 %41, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %80, %69 ], [ %65, %64 ]
  %71 = phi i32 [ %79, %69 ], [ %66, %64 ]
  %72 = phi i32 [ %78, %69 ], [ %67, %64 ]
  %73 = phi i64 [ %81, %69 ], [ %41, %64 ]
  %74 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %70, i32 3
  %75 = load i32, i32* %74, align 4, !tbaa !14
  %76 = icmp slt i32 %75, %71
  %77 = trunc i64 %70 to i32
  %78 = select i1 %76, i32 %72, i32 %77
  %79 = select i1 %76, i32 %71, i32 %75
  %80 = add nsw i64 %70, -1
  %81 = add i64 %73, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %69, !llvm.loop !16

83:                                               ; preds = %69, %64
  %84 = phi i32 [ %67, %64 ], [ %78, %69 ]
  br i1 %37, label %85, label %182

85:                                               ; preds = %83
  %86 = zext i32 %23 to i64
  %87 = zext i32 %84 to i64
  %88 = and i64 %39, 1
  %89 = icmp eq i64 %40, 0
  br i1 %89, label %127, label %90

90:                                               ; preds = %85
  %91 = and i64 %39, 4294967294
  br label %145

92:                                               ; preds = %92, %43
  %93 = phi i64 [ %39, %43 ], [ %124, %92 ]
  %94 = phi i32 [ 1, %43 ], [ %123, %92 ]
  %95 = phi i32 [ undef, %43 ], [ %122, %92 ]
  %96 = phi i64 [ %44, %43 ], [ %125, %92 ]
  %97 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %93, i32 3
  %98 = load i32, i32* %97, align 4, !tbaa !14
  %99 = icmp slt i32 %98, %94
  %100 = trunc i64 %93 to i32
  %101 = select i1 %99, i32 %95, i32 %100
  %102 = select i1 %99, i32 %94, i32 %98
  %103 = add nsw i64 %93, -1
  %104 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %103, i32 3
  %105 = load i32, i32* %104, align 4, !tbaa !14
  %106 = icmp slt i32 %105, %102
  %107 = trunc i64 %103 to i32
  %108 = select i1 %106, i32 %101, i32 %107
  %109 = select i1 %106, i32 %102, i32 %105
  %110 = add nsw i64 %93, -2
  %111 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %110, i32 3
  %112 = load i32, i32* %111, align 4, !tbaa !14
  %113 = icmp slt i32 %112, %109
  %114 = trunc i64 %110 to i32
  %115 = select i1 %113, i32 %108, i32 %114
  %116 = select i1 %113, i32 %109, i32 %112
  %117 = add nsw i64 %93, -3
  %118 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %117, i32 3
  %119 = load i32, i32* %118, align 4, !tbaa !14
  %120 = icmp slt i32 %119, %116
  %121 = trunc i64 %117 to i32
  %122 = select i1 %120, i32 %115, i32 %121
  %123 = select i1 %120, i32 %116, i32 %119
  %124 = add nsw i64 %93, -4
  %125 = add i64 %96, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %64, label %92, !llvm.loop !18

127:                                              ; preds = %209, %85
  %128 = phi i64 [ %86, %85 ], [ %212, %209 ]
  %129 = phi i32 [ 1, %85 ], [ %211, %209 ]
  %130 = phi i32 [ undef, %85 ], [ %210, %209 ]
  %131 = icmp eq i64 %88, 0
  %132 = icmp eq i64 %128, %87
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %140, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %128, i32 3
  %136 = load i32, i32* %135, align 4, !tbaa !14
  %137 = icmp slt i32 %136, %129
  %138 = trunc i64 %128 to i32
  %139 = select i1 %137, i32 %130, i32 %138
  br label %140

140:                                              ; preds = %134, %127
  %141 = phi i32 [ %130, %127 ], [ %139, %134 ]
  %142 = zext i32 %23 to i64
  %143 = zext i32 %141 to i64
  %144 = zext i32 %84 to i64
  br label %163

145:                                              ; preds = %209, %90
  %146 = phi i64 [ %86, %90 ], [ %212, %209 ]
  %147 = phi i32 [ 1, %90 ], [ %211, %209 ]
  %148 = phi i32 [ undef, %90 ], [ %210, %209 ]
  %149 = phi i64 [ %91, %90 ], [ %213, %209 ]
  %150 = icmp eq i64 %146, %87
  br i1 %150, label %158, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %146, i32 3
  %153 = load i32, i32* %152, align 4, !tbaa !14
  %154 = icmp slt i32 %153, %147
  %155 = trunc i64 %146 to i32
  %156 = select i1 %154, i32 %148, i32 %155
  %157 = select i1 %154, i32 %147, i32 %153
  br label %158

158:                                              ; preds = %151, %145
  %159 = phi i32 [ %148, %145 ], [ %156, %151 ]
  %160 = phi i32 [ %147, %145 ], [ %157, %151 ]
  %161 = add nsw i64 %146, -1
  %162 = icmp eq i64 %161, %87
  br i1 %162, label %209, label %202

163:                                              ; preds = %140, %177
  %164 = phi i64 [ %142, %140 ], [ %181, %177 ]
  %165 = phi i32 [ 1, %140 ], [ %179, %177 ]
  %166 = phi i32 [ undef, %140 ], [ %178, %177 ]
  %167 = icmp eq i64 %164, %144
  %168 = icmp eq i64 %164, %143
  %169 = select i1 %167, i1 true, i1 %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %164, i32 3
  %172 = load i32, i32* %171, align 4, !tbaa !14
  %173 = icmp slt i32 %172, %165
  %174 = trunc i64 %164 to i32
  %175 = select i1 %173, i32 %166, i32 %174
  %176 = select i1 %173, i32 %165, i32 %172
  br label %177

177:                                              ; preds = %170, %163
  %178 = phi i32 [ %166, %163 ], [ %175, %170 ]
  %179 = phi i32 [ %165, %163 ], [ %176, %170 ]
  %180 = icmp sgt i64 %164, 1
  %181 = add nsw i64 %164, -1
  br i1 %180, label %163, label %182, !llvm.loop !19

182:                                              ; preds = %177, %36, %0, %8, %83
  %183 = phi i32 [ undef, %83 ], [ undef, %8 ], [ undef, %0 ], [ undef, %36 ], [ %141, %177 ]
  %184 = phi i32 [ %84, %83 ], [ undef, %8 ], [ undef, %0 ], [ undef, %36 ], [ %84, %177 ]
  %185 = phi i32 [ undef, %83 ], [ undef, %8 ], [ undef, %0 ], [ undef, %36 ], [ %178, %177 ]
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %186, i32 0
  %188 = load i32, i32* %187, align 16, !tbaa !20
  %189 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %186, i32 3
  %190 = load i32, i32* %189, align 4, !tbaa !14
  %191 = sext i32 %183 to i64
  %192 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %191, i32 0
  %193 = load i32, i32* %192, align 16, !tbaa !20
  %194 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %191, i32 3
  %195 = load i32, i32* %194, align 4, !tbaa !14
  %196 = sext i32 %185 to i64
  %197 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %196, i32 0
  %198 = load i32, i32* %197, align 16, !tbaa !20
  %199 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %196, i32 3
  %200 = load i32, i32* %199, align 4, !tbaa !14
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %188, i32 %190, i32 %193, i32 %195, i32 %198, i32 %200)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1600016, i8* nonnull %3) #3
  ret i32 0

202:                                              ; preds = %158
  %203 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %1, i64 0, i64 %161, i32 3
  %204 = load i32, i32* %203, align 4, !tbaa !14
  %205 = icmp slt i32 %204, %160
  %206 = trunc i64 %161 to i32
  %207 = select i1 %205, i32 %159, i32 %206
  %208 = select i1 %205, i32 %160, i32 %204
  br label %209

209:                                              ; preds = %202, %158
  %210 = phi i32 [ %159, %158 ], [ %207, %202 ]
  %211 = phi i32 [ %160, %158 ], [ %208, %202 ]
  %212 = add nsw i64 %146, -2
  %213 = add i64 %149, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %127, label %145, !llvm.loop !21
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 4}
!12 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!12, !6, i64 0}
!21 = distinct !{!21, !10}
