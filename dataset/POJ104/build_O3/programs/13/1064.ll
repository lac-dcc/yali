; ModuleID = 'source-C-CXX/13/1064.c'
source_filename = "source-C-CXX/13/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.grade = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = dso_local global [100000 x %struct.grade] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %15, label %205

6:                                                ; preds = %15
  %7 = icmp sgt i32 %26, 0
  br i1 %7, label %8, label %205

8:                                                ; preds = %6
  %9 = zext i32 %26 to i64
  %10 = add nsw i64 %9, -1
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %29, label %13

13:                                               ; preds = %8
  %14 = and i64 %9, 4294967292
  br label %59

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %25, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %16, i32 0
  %18 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %16, i32 1
  %19 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %16, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %18, align 4, !tbaa !9
  %22 = load i32, i32* %19, align 8, !tbaa !11
  %23 = add nsw i32 %22, %21
  %24 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %16, i32 3
  store i32 %23, i32* %24, align 4, !tbaa !12
  %25 = add nuw nsw i64 %16, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %15, label %6, !llvm.loop !13

29:                                               ; preds = %59, %8
  %30 = phi i32 [ undef, %8 ], [ %88, %59 ]
  %31 = phi i32 [ undef, %8 ], [ %90, %59 ]
  %32 = phi i64 [ 0, %8 ], [ %91, %59 ]
  %33 = phi i32 [ 0, %8 ], [ %90, %59 ]
  %34 = phi i32 [ 0, %8 ], [ %88, %59 ]
  %35 = icmp eq i64 %11, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %29, %36
  %37 = phi i64 [ %47, %36 ], [ %32, %29 ]
  %38 = phi i32 [ %46, %36 ], [ %33, %29 ]
  %39 = phi i32 [ %44, %36 ], [ %34, %29 ]
  %40 = phi i64 [ %48, %36 ], [ %11, %29 ]
  %41 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %37, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = icmp sgt i32 %42, %39
  %44 = select i1 %43, i32 %42, i32 %39
  %45 = trunc i64 %37 to i32
  %46 = select i1 %43, i32 %45, i32 %38
  %47 = add nuw nsw i64 %37, 1
  %48 = add i64 %40, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %36, !llvm.loop !15

50:                                               ; preds = %36, %29
  %51 = phi i32 [ %30, %29 ], [ %44, %36 ]
  %52 = phi i32 [ %31, %29 ], [ %46, %36 ]
  br i1 %7, label %53, label %205

53:                                               ; preds = %50
  %54 = zext i32 %52 to i64
  %55 = and i64 %9, 1
  %56 = icmp eq i64 %10, 0
  br i1 %56, label %94, label %57

57:                                               ; preds = %53
  %58 = and i64 %9, 4294967294
  br label %121

59:                                               ; preds = %59, %13
  %60 = phi i64 [ 0, %13 ], [ %91, %59 ]
  %61 = phi i32 [ 0, %13 ], [ %90, %59 ]
  %62 = phi i32 [ 0, %13 ], [ %88, %59 ]
  %63 = phi i64 [ %14, %13 ], [ %92, %59 ]
  %64 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %60, i32 3
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = icmp sgt i32 %65, %62
  %67 = select i1 %66, i32 %65, i32 %62
  %68 = trunc i64 %60 to i32
  %69 = select i1 %66, i32 %68, i32 %61
  %70 = or i64 %60, 1
  %71 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %70, i32 3
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = icmp sgt i32 %72, %67
  %74 = select i1 %73, i32 %72, i32 %67
  %75 = trunc i64 %70 to i32
  %76 = select i1 %73, i32 %75, i32 %69
  %77 = or i64 %60, 2
  %78 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %77, i32 3
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = icmp sgt i32 %79, %74
  %81 = select i1 %80, i32 %79, i32 %74
  %82 = trunc i64 %77 to i32
  %83 = select i1 %80, i32 %82, i32 %76
  %84 = or i64 %60, 3
  %85 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %84, i32 3
  %86 = load i32, i32* %85, align 4, !tbaa !12
  %87 = icmp sgt i32 %86, %81
  %88 = select i1 %87, i32 %86, i32 %81
  %89 = trunc i64 %84 to i32
  %90 = select i1 %87, i32 %89, i32 %83
  %91 = add nuw nsw i64 %60, 4
  %92 = add i64 %63, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %29, label %59, !llvm.loop !17

94:                                               ; preds = %121, %53
  %95 = phi i32 [ undef, %53 ], [ %144, %121 ]
  %96 = phi i32 [ undef, %53 ], [ %146, %121 ]
  %97 = phi i64 [ 0, %53 ], [ %147, %121 ]
  %98 = phi i32 [ 0, %53 ], [ %146, %121 ]
  %99 = phi i32 [ 0, %53 ], [ %144, %121 ]
  %100 = icmp eq i64 %55, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %97, i32 3
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = icmp sgt i32 %103, %51
  %105 = icmp sle i32 %103, %99
  %106 = select i1 %104, i1 true, i1 %105
  %107 = icmp eq i64 %97, %54
  %108 = select i1 %106, i1 true, i1 %107
  %109 = trunc i64 %97 to i32
  %110 = select i1 %108, i32 %98, i32 %109
  %111 = select i1 %108, i32 %99, i32 %103
  br label %112

112:                                              ; preds = %94, %101
  %113 = phi i32 [ %95, %94 ], [ %111, %101 ]
  %114 = phi i32 [ %96, %94 ], [ %110, %101 ]
  %115 = zext i32 %114 to i64
  %116 = zext i32 %52 to i64
  %117 = and i64 %9, 1
  %118 = icmp eq i64 %10, 0
  br i1 %118, label %183, label %119

119:                                              ; preds = %112
  %120 = and i64 %9, 4294967294
  br label %150

121:                                              ; preds = %121, %57
  %122 = phi i64 [ 0, %57 ], [ %147, %121 ]
  %123 = phi i32 [ 0, %57 ], [ %146, %121 ]
  %124 = phi i32 [ 0, %57 ], [ %144, %121 ]
  %125 = phi i64 [ %58, %57 ], [ %148, %121 ]
  %126 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %122, i32 3
  %127 = load i32, i32* %126, align 4, !tbaa !12
  %128 = icmp sgt i32 %127, %51
  %129 = icmp sle i32 %127, %124
  %130 = select i1 %128, i1 true, i1 %129
  %131 = icmp eq i64 %122, %54
  %132 = select i1 %130, i1 true, i1 %131
  %133 = select i1 %132, i32 %124, i32 %127
  %134 = trunc i64 %122 to i32
  %135 = select i1 %132, i32 %123, i32 %134
  %136 = or i64 %122, 1
  %137 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %136, i32 3
  %138 = load i32, i32* %137, align 4, !tbaa !12
  %139 = icmp sgt i32 %138, %51
  %140 = icmp sle i32 %138, %133
  %141 = select i1 %139, i1 true, i1 %140
  %142 = icmp eq i64 %136, %54
  %143 = select i1 %141, i1 true, i1 %142
  %144 = select i1 %143, i32 %133, i32 %138
  %145 = trunc i64 %136 to i32
  %146 = select i1 %143, i32 %135, i32 %145
  %147 = add nuw nsw i64 %122, 2
  %148 = add i64 %125, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %94, label %121, !llvm.loop !18

150:                                              ; preds = %150, %119
  %151 = phi i64 [ 0, %119 ], [ %180, %150 ]
  %152 = phi i32 [ 0, %119 ], [ %179, %150 ]
  %153 = phi i32 [ 0, %119 ], [ %177, %150 ]
  %154 = phi i64 [ %120, %119 ], [ %181, %150 ]
  %155 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %151, i32 3
  %156 = load i32, i32* %155, align 4, !tbaa !12
  %157 = icmp sgt i32 %156, %113
  %158 = icmp sle i32 %156, %153
  %159 = select i1 %157, i1 true, i1 %158
  %160 = icmp eq i64 %151, %116
  %161 = select i1 %159, i1 true, i1 %160
  %162 = icmp eq i64 %151, %115
  %163 = select i1 %161, i1 true, i1 %162
  %164 = select i1 %163, i32 %153, i32 %156
  %165 = trunc i64 %151 to i32
  %166 = select i1 %163, i32 %152, i32 %165
  %167 = or i64 %151, 1
  %168 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %167, i32 3
  %169 = load i32, i32* %168, align 4, !tbaa !12
  %170 = icmp sgt i32 %169, %113
  %171 = icmp sle i32 %169, %164
  %172 = select i1 %170, i1 true, i1 %171
  %173 = icmp eq i64 %167, %116
  %174 = select i1 %172, i1 true, i1 %173
  %175 = icmp eq i64 %167, %115
  %176 = select i1 %174, i1 true, i1 %175
  %177 = select i1 %176, i32 %164, i32 %169
  %178 = trunc i64 %167 to i32
  %179 = select i1 %176, i32 %166, i32 %178
  %180 = add nuw nsw i64 %151, 2
  %181 = add i64 %154, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %150, !llvm.loop !19

183:                                              ; preds = %150, %112
  %184 = phi i32 [ undef, %112 ], [ %179, %150 ]
  %185 = phi i64 [ 0, %112 ], [ %180, %150 ]
  %186 = phi i32 [ 0, %112 ], [ %179, %150 ]
  %187 = phi i32 [ 0, %112 ], [ %177, %150 ]
  %188 = icmp eq i64 %117, 0
  br i1 %188, label %201, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %185, i32 3
  %191 = load i32, i32* %190, align 4, !tbaa !12
  %192 = icmp sgt i32 %191, %113
  %193 = icmp sle i32 %191, %187
  %194 = select i1 %192, i1 true, i1 %193
  %195 = icmp eq i64 %185, %116
  %196 = select i1 %194, i1 true, i1 %195
  %197 = icmp eq i64 %185, %115
  %198 = select i1 %196, i1 true, i1 %197
  %199 = trunc i64 %185 to i32
  %200 = select i1 %198, i32 %186, i32 %199
  br label %201

201:                                              ; preds = %183, %189
  %202 = phi i32 [ %184, %183 ], [ %200, %189 ]
  %203 = sext i32 %202 to i64
  %204 = sext i32 %114 to i64
  br label %205

205:                                              ; preds = %6, %0, %50, %201
  %206 = phi i64 [ %204, %201 ], [ 0, %50 ], [ 0, %0 ], [ 0, %6 ]
  %207 = phi i32 [ %52, %201 ], [ %52, %50 ], [ 0, %0 ], [ 0, %6 ]
  %208 = phi i64 [ %203, %201 ], [ 0, %50 ], [ 0, %0 ], [ 0, %6 ]
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %209, i32 0
  %211 = load i32, i32* %210, align 16, !tbaa !20
  %212 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %209, i32 3
  %213 = load i32, i32* %212, align 4, !tbaa !12
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %211, i32 %213)
  %215 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %206, i32 0
  %216 = load i32, i32* %215, align 16, !tbaa !20
  %217 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %206, i32 3
  %218 = load i32, i32* %217, align 4, !tbaa !12
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %216, i32 %218)
  %220 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %208, i32 0
  %221 = load i32, i32* %220, align 16, !tbaa !20
  %222 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %208, i32 3
  %223 = load i32, i32* %222, align 4, !tbaa !12
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %221, i32 %223)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!10 = !{!"grade", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!10, !6, i64 0}
