; ModuleID = 'source-C-CXX/13/631.c'
source_filename = "source-C-CXX/13/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %15, label %167

6:                                                ; preds = %15
  %7 = icmp sgt i32 %26, 0
  br i1 %7, label %8, label %167

8:                                                ; preds = %6
  %9 = zext i32 %26 to i64
  %10 = add nsw i64 %9, -1
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %29, label %13

13:                                               ; preds = %8
  %14 = and i64 %9, 4294967292
  br label %56

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %25, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %16, i32 0
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %16, i32 1
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %16, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %18, align 4, !tbaa !9
  %22 = load i32, i32* %19, align 8, !tbaa !11
  %23 = add nsw i32 %22, %21
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %16, i32 3
  store i32 %23, i32* %24, align 4, !tbaa !12
  %25 = add nuw nsw i64 %16, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %15, label %6, !llvm.loop !13

29:                                               ; preds = %56, %8
  %30 = phi i64 [ 0, %8 ], [ %88, %56 ]
  %31 = phi i32 [ 0, %8 ], [ %87, %56 ]
  %32 = phi i32 [ undef, %8 ], [ %86, %56 ]
  %33 = icmp eq i64 %11, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %29, %34
  %35 = phi i64 [ %45, %34 ], [ %30, %29 ]
  %36 = phi i32 [ %44, %34 ], [ %31, %29 ]
  %37 = phi i32 [ %43, %34 ], [ %32, %29 ]
  %38 = phi i64 [ %46, %34 ], [ %11, %29 ]
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %35, i32 3
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = icmp sgt i32 %40, %36
  %42 = trunc i64 %35 to i32
  %43 = select i1 %41, i32 %42, i32 %37
  %44 = select i1 %41, i32 %40, i32 %36
  %45 = add nuw nsw i64 %35, 1
  %46 = add i64 %38, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %34, !llvm.loop !15

48:                                               ; preds = %34, %29
  %49 = phi i32 [ %32, %29 ], [ %43, %34 ]
  br i1 %7, label %50, label %167

50:                                               ; preds = %48
  %51 = zext i32 %49 to i64
  %52 = and i64 %9, 1
  %53 = icmp eq i64 %10, 0
  br i1 %53, label %91, label %54

54:                                               ; preds = %50
  %55 = and i64 %9, 4294967294
  br label %112

56:                                               ; preds = %56, %13
  %57 = phi i64 [ 0, %13 ], [ %88, %56 ]
  %58 = phi i32 [ 0, %13 ], [ %87, %56 ]
  %59 = phi i32 [ undef, %13 ], [ %86, %56 ]
  %60 = phi i64 [ %14, %13 ], [ %89, %56 ]
  %61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %57, i32 3
  %62 = load i32, i32* %61, align 4, !tbaa !12
  %63 = icmp sgt i32 %62, %58
  %64 = trunc i64 %57 to i32
  %65 = select i1 %63, i32 %64, i32 %59
  %66 = select i1 %63, i32 %62, i32 %58
  %67 = or i64 %57, 1
  %68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %67, i32 3
  %69 = load i32, i32* %68, align 4, !tbaa !12
  %70 = icmp sgt i32 %69, %66
  %71 = trunc i64 %67 to i32
  %72 = select i1 %70, i32 %71, i32 %65
  %73 = select i1 %70, i32 %69, i32 %66
  %74 = or i64 %57, 2
  %75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %74, i32 3
  %76 = load i32, i32* %75, align 4, !tbaa !12
  %77 = icmp sgt i32 %76, %73
  %78 = trunc i64 %74 to i32
  %79 = select i1 %77, i32 %78, i32 %72
  %80 = select i1 %77, i32 %76, i32 %73
  %81 = or i64 %57, 3
  %82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %81, i32 3
  %83 = load i32, i32* %82, align 4, !tbaa !12
  %84 = icmp sgt i32 %83, %80
  %85 = trunc i64 %81 to i32
  %86 = select i1 %84, i32 %85, i32 %79
  %87 = select i1 %84, i32 %83, i32 %80
  %88 = add nuw nsw i64 %57, 4
  %89 = add i64 %60, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %29, label %56, !llvm.loop !17

91:                                               ; preds = %196, %50
  %92 = phi i64 [ 0, %50 ], [ %199, %196 ]
  %93 = phi i32 [ 0, %50 ], [ %198, %196 ]
  %94 = phi i32 [ undef, %50 ], [ %197, %196 ]
  %95 = icmp eq i64 %52, 0
  %96 = icmp eq i64 %92, %51
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %92, i32 3
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = icmp sgt i32 %100, %93
  %102 = trunc i64 %92 to i32
  %103 = select i1 %101, i32 %102, i32 %94
  br label %104

104:                                              ; preds = %98, %91
  %105 = phi i32 [ %94, %91 ], [ %103, %98 ]
  %106 = zext i32 %105 to i64
  %107 = zext i32 %49 to i64
  %108 = and i64 %9, 1
  %109 = icmp eq i64 %10, 0
  br i1 %109, label %152, label %110

110:                                              ; preds = %104
  %111 = and i64 %9, 4294967294
  br label %130

112:                                              ; preds = %196, %54
  %113 = phi i64 [ 0, %54 ], [ %199, %196 ]
  %114 = phi i32 [ 0, %54 ], [ %198, %196 ]
  %115 = phi i32 [ undef, %54 ], [ %197, %196 ]
  %116 = phi i64 [ %55, %54 ], [ %200, %196 ]
  %117 = icmp eq i64 %113, %51
  br i1 %117, label %125, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %113, i32 3
  %120 = load i32, i32* %119, align 4, !tbaa !12
  %121 = icmp sgt i32 %120, %114
  %122 = trunc i64 %113 to i32
  %123 = select i1 %121, i32 %122, i32 %115
  %124 = select i1 %121, i32 %120, i32 %114
  br label %125

125:                                              ; preds = %118, %112
  %126 = phi i32 [ %115, %112 ], [ %123, %118 ]
  %127 = phi i32 [ %114, %112 ], [ %124, %118 ]
  %128 = or i64 %113, 1
  %129 = icmp eq i64 %128, %51
  br i1 %129, label %196, label %189

130:                                              ; preds = %209, %110
  %131 = phi i64 [ 0, %110 ], [ %212, %209 ]
  %132 = phi i32 [ 0, %110 ], [ %211, %209 ]
  %133 = phi i32 [ undef, %110 ], [ %210, %209 ]
  %134 = phi i64 [ %111, %110 ], [ %213, %209 ]
  %135 = icmp eq i64 %131, %107
  %136 = icmp eq i64 %131, %106
  %137 = select i1 %135, i1 true, i1 %136
  br i1 %137, label %145, label %138

138:                                              ; preds = %130
  %139 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %131, i32 3
  %140 = load i32, i32* %139, align 4, !tbaa !12
  %141 = icmp sgt i32 %140, %132
  %142 = trunc i64 %131 to i32
  %143 = select i1 %141, i32 %142, i32 %133
  %144 = select i1 %141, i32 %140, i32 %132
  br label %145

145:                                              ; preds = %138, %130
  %146 = phi i32 [ %133, %130 ], [ %143, %138 ]
  %147 = phi i32 [ %132, %130 ], [ %144, %138 ]
  %148 = or i64 %131, 1
  %149 = icmp eq i64 %148, %107
  %150 = icmp eq i64 %148, %106
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %209, label %202

152:                                              ; preds = %209, %104
  %153 = phi i64 [ 0, %104 ], [ %212, %209 ]
  %154 = phi i32 [ 0, %104 ], [ %211, %209 ]
  %155 = phi i32 [ undef, %104 ], [ %210, %209 ]
  %156 = icmp eq i64 %108, 0
  br i1 %156, label %167, label %157

157:                                              ; preds = %152
  %158 = icmp eq i64 %153, %107
  %159 = icmp eq i64 %153, %106
  %160 = select i1 %158, i1 true, i1 %159
  br i1 %160, label %167, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %153, i32 3
  %163 = load i32, i32* %162, align 4, !tbaa !12
  %164 = icmp sgt i32 %163, %154
  %165 = trunc i64 %153 to i32
  %166 = select i1 %164, i32 %165, i32 %155
  br label %167

167:                                              ; preds = %152, %157, %161, %6, %0, %48
  %168 = phi i32 [ undef, %48 ], [ undef, %0 ], [ undef, %6 ], [ %105, %161 ], [ %105, %157 ], [ %105, %152 ]
  %169 = phi i32 [ %49, %48 ], [ undef, %0 ], [ undef, %6 ], [ %49, %161 ], [ %49, %157 ], [ %49, %152 ]
  %170 = phi i32 [ undef, %48 ], [ undef, %0 ], [ undef, %6 ], [ %155, %152 ], [ %155, %157 ], [ %166, %161 ]
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %171, i32 0
  %173 = load i32, i32* %172, align 16, !tbaa !18
  %174 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %171, i32 3
  %175 = load i32, i32* %174, align 4, !tbaa !12
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %173, i32 %175)
  %177 = sext i32 %168 to i64
  %178 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %177, i32 0
  %179 = load i32, i32* %178, align 16, !tbaa !18
  %180 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %177, i32 3
  %181 = load i32, i32* %180, align 4, !tbaa !12
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %179, i32 %181)
  %183 = sext i32 %170 to i64
  %184 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %183, i32 0
  %185 = load i32, i32* %184, align 16, !tbaa !18
  %186 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %183, i32 3
  %187 = load i32, i32* %186, align 4, !tbaa !12
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %185, i32 %187)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

189:                                              ; preds = %125
  %190 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %128, i32 3
  %191 = load i32, i32* %190, align 4, !tbaa !12
  %192 = icmp sgt i32 %191, %127
  %193 = trunc i64 %128 to i32
  %194 = select i1 %192, i32 %193, i32 %126
  %195 = select i1 %192, i32 %191, i32 %127
  br label %196

196:                                              ; preds = %189, %125
  %197 = phi i32 [ %126, %125 ], [ %194, %189 ]
  %198 = phi i32 [ %127, %125 ], [ %195, %189 ]
  %199 = add nuw nsw i64 %113, 2
  %200 = add i64 %116, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %91, label %112, !llvm.loop !19

202:                                              ; preds = %145
  %203 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %148, i32 3
  %204 = load i32, i32* %203, align 4, !tbaa !12
  %205 = icmp sgt i32 %204, %147
  %206 = trunc i64 %148 to i32
  %207 = select i1 %205, i32 %206, i32 %146
  %208 = select i1 %205, i32 %204, i32 %147
  br label %209

209:                                              ; preds = %202, %145
  %210 = phi i32 [ %146, %145 ], [ %207, %202 ]
  %211 = phi i32 [ %147, %145 ], [ %208, %202 ]
  %212 = add nuw nsw i64 %131, 2
  %213 = add i64 %134, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %152, label %130, !llvm.loop !20
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
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !14}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
