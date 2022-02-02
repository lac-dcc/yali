; ModuleID = 'source-C-CXX/13/1163.c'
source_filename = "source-C-CXX/13/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %223

8:                                                ; preds = %17
  %9 = icmp sgt i32 %24, 0
  br i1 %9, label %10, label %223

10:                                               ; preds = %8
  %11 = zext i32 %24 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967294
  br label %43

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %18, i32 0
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %18, i32 1
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %18, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %18, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %17, label %8, !llvm.loop !9

27:                                               ; preds = %43, %10
  %28 = phi i64 [ 0, %10 ], [ %59, %43 ]
  %29 = icmp eq i64 %13, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %28, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %28, i32 2
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = add nsw i32 %34, %32
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %28
  store i32 %35, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %27, %30
  br i1 %9, label %38, label %82

38:                                               ; preds = %37
  %39 = and i64 %11, 3
  %40 = icmp ult i64 %12, 3
  br i1 %40, label %62, label %41

41:                                               ; preds = %38
  %42 = and i64 %11, 4294967292
  br label %92

43:                                               ; preds = %43, %15
  %44 = phi i64 [ 0, %15 ], [ %59, %43 ]
  %45 = phi i64 [ %16, %15 ], [ %60, %43 ]
  %46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %44, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %44, i32 2
  %49 = load i32, i32* %48, align 8, !tbaa !13
  %50 = add nsw i32 %49, %47
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %44
  store i32 %50, i32* %51, align 8, !tbaa !5
  %52 = or i64 %44, 1
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %52, i32 1
  %54 = load i32, i32* %53, align 8, !tbaa !11
  %55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %52, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = add nsw i32 %56, %54
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %52
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %44, 2
  %60 = add i64 %45, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %27, label %43, !llvm.loop !14

62:                                               ; preds = %92, %38
  %63 = phi i32 [ undef, %38 ], [ %123, %92 ]
  %64 = phi i64 [ 0, %38 ], [ %124, %92 ]
  %65 = phi i32 [ 0, %38 ], [ %123, %92 ]
  %66 = phi i32 [ 0, %38 ], [ %121, %92 ]
  %67 = icmp eq i64 %39, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %62, %68
  %69 = phi i64 [ %79, %68 ], [ %64, %62 ]
  %70 = phi i32 [ %78, %68 ], [ %65, %62 ]
  %71 = phi i32 [ %76, %68 ], [ %66, %62 ]
  %72 = phi i64 [ %80, %68 ], [ %39, %62 ]
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %71
  %76 = select i1 %75, i32 %74, i32 %71
  %77 = trunc i64 %69 to i32
  %78 = select i1 %75, i32 %77, i32 %70
  %79 = add nuw nsw i64 %69, 1
  %80 = add i64 %72, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %68, !llvm.loop !15

82:                                               ; preds = %62, %68, %37
  %83 = phi i32 [ 0, %37 ], [ %63, %62 ], [ %78, %68 ]
  %84 = icmp sgt i32 %24, 1
  br i1 %84, label %85, label %223

85:                                               ; preds = %82
  %86 = zext i32 %83 to i64
  %87 = add nsw i64 %11, -2
  %88 = and i64 %12, 1
  %89 = icmp eq i64 %87, 0
  br i1 %89, label %127, label %90

90:                                               ; preds = %85
  %91 = and i64 %12, -2
  br label %150

92:                                               ; preds = %92, %41
  %93 = phi i64 [ 0, %41 ], [ %124, %92 ]
  %94 = phi i32 [ 0, %41 ], [ %123, %92 ]
  %95 = phi i32 [ 0, %41 ], [ %121, %92 ]
  %96 = phi i64 [ %42, %41 ], [ %125, %92 ]
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %93
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = icmp sgt i32 %98, %95
  %100 = select i1 %99, i32 %98, i32 %95
  %101 = trunc i64 %93 to i32
  %102 = select i1 %99, i32 %101, i32 %94
  %103 = or i64 %93, 1
  %104 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %100
  %107 = select i1 %106, i32 %105, i32 %100
  %108 = trunc i64 %103 to i32
  %109 = select i1 %106, i32 %108, i32 %102
  %110 = or i64 %93, 2
  %111 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp sgt i32 %112, %107
  %114 = select i1 %113, i32 %112, i32 %107
  %115 = trunc i64 %110 to i32
  %116 = select i1 %113, i32 %115, i32 %109
  %117 = or i64 %93, 3
  %118 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %114
  %121 = select i1 %120, i32 %119, i32 %114
  %122 = trunc i64 %117 to i32
  %123 = select i1 %120, i32 %122, i32 %116
  %124 = add nuw nsw i64 %93, 4
  %125 = add i64 %96, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %62, label %92, !llvm.loop !17

127:                                              ; preds = %150, %85
  %128 = phi i32 [ undef, %85 ], [ %171, %150 ]
  %129 = phi i64 [ 1, %85 ], [ %172, %150 ]
  %130 = phi i32 [ 0, %85 ], [ %171, %150 ]
  %131 = phi i32 [ 0, %85 ], [ %169, %150 ]
  %132 = icmp eq i64 %88, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %129
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sle i32 %135, %131
  %137 = icmp eq i64 %129, %86
  %138 = select i1 %136, i1 true, i1 %137
  %139 = trunc i64 %129 to i32
  %140 = select i1 %138, i32 %130, i32 %139
  br label %141

141:                                              ; preds = %127, %133
  %142 = phi i32 [ %128, %127 ], [ %140, %133 ]
  br i1 %84, label %143, label %223

143:                                              ; preds = %141
  %144 = zext i32 %142 to i64
  %145 = zext i32 %83 to i64
  %146 = and i64 %12, 1
  %147 = icmp eq i64 %87, 0
  br i1 %147, label %204, label %148

148:                                              ; preds = %143
  %149 = and i64 %12, -2
  br label %175

150:                                              ; preds = %150, %90
  %151 = phi i64 [ 1, %90 ], [ %172, %150 ]
  %152 = phi i32 [ 0, %90 ], [ %171, %150 ]
  %153 = phi i32 [ 0, %90 ], [ %169, %150 ]
  %154 = phi i64 [ %91, %90 ], [ %173, %150 ]
  %155 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %151
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sle i32 %156, %153
  %158 = icmp eq i64 %151, %86
  %159 = select i1 %157, i1 true, i1 %158
  %160 = select i1 %159, i32 %153, i32 %156
  %161 = trunc i64 %151 to i32
  %162 = select i1 %159, i32 %152, i32 %161
  %163 = add nuw nsw i64 %151, 1
  %164 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sle i32 %165, %160
  %167 = icmp eq i64 %163, %86
  %168 = select i1 %166, i1 true, i1 %167
  %169 = select i1 %168, i32 %160, i32 %165
  %170 = trunc i64 %163 to i32
  %171 = select i1 %168, i32 %162, i32 %170
  %172 = add nuw nsw i64 %151, 2
  %173 = add i64 %154, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %127, label %150, !llvm.loop !18

175:                                              ; preds = %175, %148
  %176 = phi i64 [ 1, %148 ], [ %201, %175 ]
  %177 = phi i32 [ 0, %148 ], [ %200, %175 ]
  %178 = phi i32 [ 0, %148 ], [ %199, %175 ]
  %179 = phi i64 [ %149, %148 ], [ %202, %175 ]
  %180 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %176
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sle i32 %181, %177
  %183 = icmp eq i64 %176, %145
  %184 = select i1 %182, i1 true, i1 %183
  %185 = icmp eq i64 %176, %144
  %186 = select i1 %184, i1 true, i1 %185
  %187 = trunc i64 %176 to i32
  %188 = select i1 %186, i32 %178, i32 %187
  %189 = select i1 %186, i32 %177, i32 %181
  %190 = add nuw nsw i64 %176, 1
  %191 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sle i32 %192, %189
  %194 = icmp eq i64 %190, %145
  %195 = select i1 %193, i1 true, i1 %194
  %196 = icmp eq i64 %190, %144
  %197 = select i1 %195, i1 true, i1 %196
  %198 = trunc i64 %190 to i32
  %199 = select i1 %197, i32 %188, i32 %198
  %200 = select i1 %197, i32 %189, i32 %192
  %201 = add nuw nsw i64 %176, 2
  %202 = add i64 %179, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %175, !llvm.loop !19

204:                                              ; preds = %175, %143
  %205 = phi i32 [ undef, %143 ], [ %199, %175 ]
  %206 = phi i64 [ 1, %143 ], [ %201, %175 ]
  %207 = phi i32 [ 0, %143 ], [ %200, %175 ]
  %208 = phi i32 [ 0, %143 ], [ %199, %175 ]
  %209 = icmp eq i64 %146, 0
  br i1 %209, label %220, label %210

210:                                              ; preds = %204
  %211 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %206
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp sle i32 %212, %207
  %214 = icmp eq i64 %206, %145
  %215 = select i1 %213, i1 true, i1 %214
  %216 = icmp eq i64 %206, %144
  %217 = select i1 %215, i1 true, i1 %216
  %218 = trunc i64 %206 to i32
  %219 = select i1 %217, i32 %208, i32 %218
  br label %220

220:                                              ; preds = %204, %210
  %221 = phi i32 [ %205, %204 ], [ %219, %210 ]
  %222 = sext i32 %221 to i64
  br label %223

223:                                              ; preds = %82, %8, %0, %220, %141
  %224 = phi i32 [ %142, %141 ], [ %142, %220 ], [ 0, %0 ], [ 0, %8 ], [ 0, %82 ]
  %225 = phi i32 [ %83, %141 ], [ %83, %220 ], [ 0, %0 ], [ 0, %8 ], [ %83, %82 ]
  %226 = phi i64 [ 0, %141 ], [ %222, %220 ], [ 0, %0 ], [ 0, %8 ], [ 0, %82 ]
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %227, i32 0
  %229 = load i32, i32* %228, align 4, !tbaa !20
  %230 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %227
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %229, i32 %231)
  %233 = sext i32 %224 to i64
  %234 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %233, i32 0
  %235 = load i32, i32* %234, align 4, !tbaa !20
  %236 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %233
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %235, i32 %237)
  %239 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %226, i32 0
  %240 = load i32, i32* %239, align 4, !tbaa !20
  %241 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %226
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %240, i32 %242)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 4}
!12 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!12, !6, i64 0}
