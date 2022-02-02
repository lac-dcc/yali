; ModuleID = 'source-C-CXX/13/85.c'
source_filename = "source-C-CXX/13/85.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [6 x i8], [2 x i32], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %d\0A%s %d\0A%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %14, label %91

6:                                                ; preds = %14
  %7 = icmp sgt i64 %23, 0
  br i1 %7, label %8, label %91

8:                                                ; preds = %6
  %9 = add i64 %23, -1
  %10 = and i64 %23, 1
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = and i64 %23, -2
  br label %41

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %15, i32 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %15, i32 1, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %15, i32 1, i64 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %15, 1
  %23 = load i64, i64* %1, align 8, !tbaa !5
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %14, label %6, !llvm.loop !9

25:                                               ; preds = %41, %8
  %26 = phi i64 [ 0, %8 ], [ %57, %41 ]
  %27 = icmp eq i64 %10, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %26, i32 1, i64 0
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %26, i32 1, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = add nsw i32 %32, %30
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %26, i32 2
  store i32 %33, i32* %34, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %25, %28
  br i1 %7, label %36, label %91

36:                                               ; preds = %35
  %37 = and i64 %23, 3
  %38 = icmp ult i64 %9, 3
  br i1 %38, label %92, label %39

39:                                               ; preds = %36
  %40 = and i64 %23, -4
  br label %60

41:                                               ; preds = %41, %12
  %42 = phi i64 [ 0, %12 ], [ %57, %41 ]
  %43 = phi i64 [ %13, %12 ], [ %58, %41 ]
  %44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %42, i32 1, i64 0
  %45 = load i32, i32* %44, align 8, !tbaa !11
  %46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %42, i32 1, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = add nsw i32 %47, %45
  %49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %42, i32 2
  store i32 %48, i32* %49, align 8, !tbaa !13
  %50 = or i64 %42, 1
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %50, i32 1, i64 0
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %50, i32 1, i64 1
  %54 = load i32, i32* %53, align 8, !tbaa !11
  %55 = add nsw i32 %54, %52
  %56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %50, i32 2
  store i32 %55, i32* %56, align 4, !tbaa !13
  %57 = add nuw nsw i64 %42, 2
  %58 = add i64 %43, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %25, label %41, !llvm.loop !15

60:                                               ; preds = %60, %39
  %61 = phi i32 [ 0, %39 ], [ %87, %60 ]
  %62 = phi i64 [ undef, %39 ], [ %86, %60 ]
  %63 = phi i64 [ 0, %39 ], [ %88, %60 ]
  %64 = phi i64 [ %40, %39 ], [ %89, %60 ]
  %65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %63, i32 2
  %66 = load i32, i32* %65, align 16, !tbaa !13
  %67 = icmp sgt i32 %66, %61
  %68 = select i1 %67, i64 %63, i64 %62
  %69 = select i1 %67, i32 %66, i32 %61
  %70 = or i64 %63, 1
  %71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %70, i32 2
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp sgt i32 %72, %69
  %74 = select i1 %73, i64 %70, i64 %68
  %75 = select i1 %73, i32 %72, i32 %69
  %76 = or i64 %63, 2
  %77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %76, i32 2
  %78 = load i32, i32* %77, align 8, !tbaa !13
  %79 = icmp sgt i32 %78, %75
  %80 = select i1 %79, i64 %76, i64 %74
  %81 = select i1 %79, i32 %78, i32 %75
  %82 = or i64 %63, 3
  %83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %82, i32 2
  %84 = load i32, i32* %83, align 4, !tbaa !13
  %85 = icmp sgt i32 %84, %81
  %86 = select i1 %85, i64 %82, i64 %80
  %87 = select i1 %85, i32 %84, i32 %81
  %88 = add nuw nsw i64 %63, 4
  %89 = add i64 %64, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %92, label %60, !llvm.loop !16

91:                                               ; preds = %35, %0, %6
  store i32 0, i32* getelementptr ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 undef, i32 2), align 4, !tbaa !13
  br label %227

92:                                               ; preds = %60, %36
  %93 = phi i32 [ undef, %36 ], [ %87, %60 ]
  %94 = phi i32 [ 0, %36 ], [ %87, %60 ]
  %95 = phi i64 [ undef, %36 ], [ %86, %60 ]
  %96 = phi i64 [ 0, %36 ], [ %88, %60 ]
  %97 = icmp eq i64 %37, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %92, %98
  %99 = phi i32 [ %107, %98 ], [ %94, %92 ]
  %100 = phi i64 [ %106, %98 ], [ %95, %92 ]
  %101 = phi i64 [ %108, %98 ], [ %96, %92 ]
  %102 = phi i64 [ %109, %98 ], [ %37, %92 ]
  %103 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %101, i32 2
  %104 = load i32, i32* %103, align 4, !tbaa !13
  %105 = icmp sgt i32 %104, %99
  %106 = select i1 %105, i64 %101, i64 %100
  %107 = select i1 %105, i32 %104, i32 %99
  %108 = add nuw nsw i64 %101, 1
  %109 = add i64 %102, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %98, !llvm.loop !17

111:                                              ; preds = %98, %92
  %112 = phi i64 [ %95, %92 ], [ %106, %98 ]
  %113 = phi i32 [ %93, %92 ], [ %107, %98 ]
  %114 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %112, i32 2
  store i32 0, i32* %114, align 4, !tbaa !13
  %115 = and i64 %23, 3
  %116 = icmp ult i64 %9, 3
  br i1 %116, label %150, label %117

117:                                              ; preds = %111
  %118 = and i64 %23, -4
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i32 [ 0, %117 ], [ %146, %119 ]
  %121 = phi i64 [ undef, %117 ], [ %145, %119 ]
  %122 = phi i64 [ 0, %117 ], [ %147, %119 ]
  %123 = phi i64 [ %118, %117 ], [ %148, %119 ]
  %124 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %122, i32 2
  %125 = load i32, i32* %124, align 16, !tbaa !13
  %126 = icmp sgt i32 %125, %120
  %127 = select i1 %126, i64 %122, i64 %121
  %128 = select i1 %126, i32 %125, i32 %120
  %129 = or i64 %122, 1
  %130 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %129, i32 2
  %131 = load i32, i32* %130, align 4, !tbaa !13
  %132 = icmp sgt i32 %131, %128
  %133 = select i1 %132, i64 %129, i64 %127
  %134 = select i1 %132, i32 %131, i32 %128
  %135 = or i64 %122, 2
  %136 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %135, i32 2
  %137 = load i32, i32* %136, align 8, !tbaa !13
  %138 = icmp sgt i32 %137, %134
  %139 = select i1 %138, i64 %135, i64 %133
  %140 = select i1 %138, i32 %137, i32 %134
  %141 = or i64 %122, 3
  %142 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %141, i32 2
  %143 = load i32, i32* %142, align 4, !tbaa !13
  %144 = icmp sgt i32 %143, %140
  %145 = select i1 %144, i64 %141, i64 %139
  %146 = select i1 %144, i32 %143, i32 %140
  %147 = add nuw nsw i64 %122, 4
  %148 = add i64 %123, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %119, !llvm.loop !19

150:                                              ; preds = %119, %111
  %151 = phi i32 [ undef, %111 ], [ %146, %119 ]
  %152 = phi i32 [ 0, %111 ], [ %146, %119 ]
  %153 = phi i64 [ undef, %111 ], [ %145, %119 ]
  %154 = phi i64 [ 0, %111 ], [ %147, %119 ]
  %155 = icmp eq i64 %115, 0
  br i1 %155, label %169, label %156

156:                                              ; preds = %150, %156
  %157 = phi i32 [ %165, %156 ], [ %152, %150 ]
  %158 = phi i64 [ %164, %156 ], [ %153, %150 ]
  %159 = phi i64 [ %166, %156 ], [ %154, %150 ]
  %160 = phi i64 [ %167, %156 ], [ %115, %150 ]
  %161 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %159, i32 2
  %162 = load i32, i32* %161, align 4, !tbaa !13
  %163 = icmp sgt i32 %162, %157
  %164 = select i1 %163, i64 %159, i64 %158
  %165 = select i1 %163, i32 %162, i32 %157
  %166 = add nuw nsw i64 %159, 1
  %167 = add i64 %160, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %156, !llvm.loop !20

169:                                              ; preds = %156, %150
  %170 = phi i64 [ %153, %150 ], [ %164, %156 ]
  %171 = phi i32 [ %151, %150 ], [ %165, %156 ]
  %172 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %170, i32 2
  store i32 0, i32* %172, align 4, !tbaa !13
  %173 = and i64 %23, 3
  %174 = icmp ult i64 %9, 3
  br i1 %174, label %208, label %175

175:                                              ; preds = %169
  %176 = and i64 %23, -4
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i32 [ 0, %175 ], [ %204, %177 ]
  %179 = phi i64 [ undef, %175 ], [ %203, %177 ]
  %180 = phi i64 [ 0, %175 ], [ %205, %177 ]
  %181 = phi i64 [ %176, %175 ], [ %206, %177 ]
  %182 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %180, i32 2
  %183 = load i32, i32* %182, align 16, !tbaa !13
  %184 = icmp sgt i32 %183, %178
  %185 = select i1 %184, i64 %180, i64 %179
  %186 = select i1 %184, i32 %183, i32 %178
  %187 = or i64 %180, 1
  %188 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %187, i32 2
  %189 = load i32, i32* %188, align 4, !tbaa !13
  %190 = icmp sgt i32 %189, %186
  %191 = select i1 %190, i64 %187, i64 %185
  %192 = select i1 %190, i32 %189, i32 %186
  %193 = or i64 %180, 2
  %194 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %193, i32 2
  %195 = load i32, i32* %194, align 8, !tbaa !13
  %196 = icmp sgt i32 %195, %192
  %197 = select i1 %196, i64 %193, i64 %191
  %198 = select i1 %196, i32 %195, i32 %192
  %199 = or i64 %180, 3
  %200 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %199, i32 2
  %201 = load i32, i32* %200, align 4, !tbaa !13
  %202 = icmp sgt i32 %201, %198
  %203 = select i1 %202, i64 %199, i64 %197
  %204 = select i1 %202, i32 %201, i32 %198
  %205 = add nuw nsw i64 %180, 4
  %206 = add i64 %181, -4
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %177, !llvm.loop !21

208:                                              ; preds = %177, %169
  %209 = phi i32 [ undef, %169 ], [ %204, %177 ]
  %210 = phi i32 [ 0, %169 ], [ %204, %177 ]
  %211 = phi i64 [ undef, %169 ], [ %203, %177 ]
  %212 = phi i64 [ 0, %169 ], [ %205, %177 ]
  %213 = icmp eq i64 %173, 0
  br i1 %213, label %227, label %214

214:                                              ; preds = %208, %214
  %215 = phi i32 [ %223, %214 ], [ %210, %208 ]
  %216 = phi i64 [ %222, %214 ], [ %211, %208 ]
  %217 = phi i64 [ %224, %214 ], [ %212, %208 ]
  %218 = phi i64 [ %225, %214 ], [ %173, %208 ]
  %219 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %217, i32 2
  %220 = load i32, i32* %219, align 4, !tbaa !13
  %221 = icmp sgt i32 %220, %215
  %222 = select i1 %221, i64 %217, i64 %216
  %223 = select i1 %221, i32 %220, i32 %215
  %224 = add nuw nsw i64 %217, 1
  %225 = add i64 %218, -1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %214, !llvm.loop !22

227:                                              ; preds = %208, %214, %91
  %228 = phi i32 [ 0, %91 ], [ %171, %214 ], [ %171, %208 ]
  %229 = phi i64 [ undef, %91 ], [ %170, %214 ], [ %170, %208 ]
  %230 = phi i64 [ undef, %91 ], [ %112, %214 ], [ %112, %208 ]
  %231 = phi i32 [ 0, %91 ], [ %113, %214 ], [ %113, %208 ]
  %232 = phi i64 [ undef, %91 ], [ %211, %208 ], [ %222, %214 ]
  %233 = phi i32 [ 0, %91 ], [ %209, %208 ], [ %223, %214 ]
  %234 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %230, i32 0, i64 0
  %235 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %229, i32 0, i64 0
  %236 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %232, i32 0, i64 0
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %234, i32 %231, i8* nonnull %235, i32 %228, i8* nonnull %236, i32 %233)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 16}
!14 = !{!"student", !7, i64 0, !7, i64 8, !12, i64 16}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !18}
