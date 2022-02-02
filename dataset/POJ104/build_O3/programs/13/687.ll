; ModuleID = 'source-C-CXX/13/687.c'
source_filename = "source-C-CXX/13/687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [3 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.stu], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3200000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %87

8:                                                ; preds = %17
  %9 = icmp sgt i32 %28, 0
  br i1 %9, label %10, label %87

10:                                               ; preds = %8
  %11 = zext i32 %28 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %66, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %31

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %27, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %18, i32 0, i64 0
  %20 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %18, i32 1, i64 0
  %21 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %18, i32 1, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = load i32, i32* %21, align 8, !tbaa !5
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %18, i32 1, i64 2
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %18, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %17, label %8, !llvm.loop !9

31:                                               ; preds = %31, %15
  %32 = phi i64 [ 0, %15 ], [ %63, %31 ]
  %33 = phi i32 [ 0, %15 ], [ %62, %31 ]
  %34 = phi i32 [ 0, %15 ], [ %61, %31 ]
  %35 = phi i64 [ %16, %15 ], [ %64, %31 ]
  %36 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %32, i32 1, i64 2
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, %33
  %39 = trunc i64 %32 to i32
  %40 = select i1 %38, i32 %39, i32 %34
  %41 = select i1 %38, i32 %37, i32 %33
  %42 = or i64 %32, 1
  %43 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %42, i32 1, i64 2
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %41
  %46 = trunc i64 %42 to i32
  %47 = select i1 %45, i32 %46, i32 %40
  %48 = select i1 %45, i32 %44, i32 %41
  %49 = or i64 %32, 2
  %50 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %49, i32 1, i64 2
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %48
  %53 = trunc i64 %49 to i32
  %54 = select i1 %52, i32 %53, i32 %47
  %55 = select i1 %52, i32 %51, i32 %48
  %56 = or i64 %32, 3
  %57 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %56, i32 1, i64 2
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %55
  %60 = trunc i64 %56 to i32
  %61 = select i1 %59, i32 %60, i32 %54
  %62 = select i1 %59, i32 %58, i32 %55
  %63 = add nuw nsw i64 %32, 4
  %64 = add i64 %35, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %31, !llvm.loop !11

66:                                               ; preds = %31, %10
  %67 = phi i32 [ undef, %10 ], [ %61, %31 ]
  %68 = phi i32 [ undef, %10 ], [ %62, %31 ]
  %69 = phi i64 [ 0, %10 ], [ %63, %31 ]
  %70 = phi i32 [ 0, %10 ], [ %62, %31 ]
  %71 = phi i32 [ 0, %10 ], [ %61, %31 ]
  %72 = icmp eq i64 %13, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %66, %73
  %74 = phi i64 [ %84, %73 ], [ %69, %66 ]
  %75 = phi i32 [ %83, %73 ], [ %70, %66 ]
  %76 = phi i32 [ %82, %73 ], [ %71, %66 ]
  %77 = phi i64 [ %85, %73 ], [ %13, %66 ]
  %78 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %74, i32 1, i64 2
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %75
  %81 = trunc i64 %74 to i32
  %82 = select i1 %80, i32 %81, i32 %76
  %83 = select i1 %80, i32 %79, i32 %75
  %84 = add nuw nsw i64 %74, 1
  %85 = add i64 %77, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %73, !llvm.loop !12

87:                                               ; preds = %66, %73, %0, %8
  %88 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %67, %66 ], [ %82, %73 ]
  %89 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %68, %66 ], [ %83, %73 ]
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %90, i32 0, i64 0
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %91, i32 %89)
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %151

95:                                               ; preds = %87
  %96 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %90, i32 1, i64 2
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = zext i32 %88 to i64
  %99 = zext i32 %93 to i64
  %100 = and i64 %99, 1
  %101 = icmp eq i32 %93, 1
  br i1 %101, label %133, label %102

102:                                              ; preds = %95
  %103 = and i64 %99, 4294967294
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %130, %104 ]
  %106 = phi i32 [ 0, %102 ], [ %129, %104 ]
  %107 = phi i32 [ 0, %102 ], [ %128, %104 ]
  %108 = phi i64 [ %103, %102 ], [ %131, %104 ]
  %109 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %105, i32 1, i64 2
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, %97
  %112 = icmp sle i32 %110, %106
  %113 = select i1 %111, i1 true, i1 %112
  %114 = icmp eq i64 %105, %98
  %115 = select i1 %113, i1 true, i1 %114
  %116 = trunc i64 %105 to i32
  %117 = select i1 %115, i32 %107, i32 %116
  %118 = select i1 %115, i32 %106, i32 %110
  %119 = or i64 %105, 1
  %120 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %119, i32 1, i64 2
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, %97
  %123 = icmp sle i32 %121, %118
  %124 = select i1 %122, i1 true, i1 %123
  %125 = icmp eq i64 %119, %98
  %126 = select i1 %124, i1 true, i1 %125
  %127 = trunc i64 %119 to i32
  %128 = select i1 %126, i32 %117, i32 %127
  %129 = select i1 %126, i32 %118, i32 %121
  %130 = add nuw nsw i64 %105, 2
  %131 = add i64 %108, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %104, !llvm.loop !14

133:                                              ; preds = %104, %95
  %134 = phi i32 [ undef, %95 ], [ %128, %104 ]
  %135 = phi i32 [ undef, %95 ], [ %129, %104 ]
  %136 = phi i64 [ 0, %95 ], [ %130, %104 ]
  %137 = phi i32 [ 0, %95 ], [ %129, %104 ]
  %138 = phi i32 [ 0, %95 ], [ %128, %104 ]
  %139 = icmp eq i64 %100, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %136, i32 1, i64 2
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, %97
  %144 = icmp sle i32 %142, %137
  %145 = select i1 %143, i1 true, i1 %144
  %146 = icmp eq i64 %136, %98
  %147 = select i1 %145, i1 true, i1 %146
  %148 = select i1 %147, i32 %137, i32 %142
  %149 = trunc i64 %136 to i32
  %150 = select i1 %147, i32 %138, i32 %149
  br label %151

151:                                              ; preds = %140, %133, %87
  %152 = phi i32 [ 0, %87 ], [ %134, %133 ], [ %150, %140 ]
  %153 = phi i32 [ 0, %87 ], [ %135, %133 ], [ %148, %140 ]
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %154, i32 0, i64 0
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %155, i32 %153)
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %215

159:                                              ; preds = %151
  %160 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %154, i32 1, i64 2
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = zext i32 %88 to i64
  %163 = zext i32 %152 to i64
  %164 = zext i32 %157 to i64
  %165 = and i64 %164, 1
  %166 = icmp eq i32 %157, 1
  br i1 %166, label %195, label %167

167:                                              ; preds = %159
  %168 = and i64 %164, 4294967294
  br label %169

169:                                              ; preds = %228, %167
  %170 = phi i64 [ 0, %167 ], [ %231, %228 ]
  %171 = phi i32 [ 0, %167 ], [ %230, %228 ]
  %172 = phi i32 [ 0, %167 ], [ %229, %228 ]
  %173 = phi i64 [ %168, %167 ], [ %232, %228 ]
  %174 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %170, i32 1, i64 2
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sle i32 %175, %161
  %177 = icmp sgt i32 %175, %171
  %178 = select i1 %176, i1 %177, i1 false
  br i1 %178, label %179, label %186

179:                                              ; preds = %169
  %180 = icmp ne i64 %170, %162
  %181 = icmp ne i64 %170, %163
  %182 = and i1 %180, %181
  %183 = trunc i64 %170 to i32
  %184 = select i1 %182, i32 %183, i32 %172
  %185 = select i1 %182, i32 %175, i32 %171
  br label %186

186:                                              ; preds = %179, %169
  %187 = phi i32 [ %172, %169 ], [ %184, %179 ]
  %188 = phi i32 [ %171, %169 ], [ %185, %179 ]
  %189 = or i64 %170, 1
  %190 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %189, i32 1, i64 2
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp sle i32 %191, %161
  %193 = icmp sgt i32 %191, %188
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %221, label %228

195:                                              ; preds = %228, %159
  %196 = phi i32 [ undef, %159 ], [ %229, %228 ]
  %197 = phi i32 [ undef, %159 ], [ %230, %228 ]
  %198 = phi i64 [ 0, %159 ], [ %231, %228 ]
  %199 = phi i32 [ 0, %159 ], [ %230, %228 ]
  %200 = phi i32 [ 0, %159 ], [ %229, %228 ]
  %201 = icmp eq i64 %165, 0
  br i1 %201, label %215, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %198, i32 1, i64 2
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp sle i32 %204, %161
  %206 = icmp sgt i32 %204, %199
  %207 = select i1 %205, i1 %206, i1 false
  br i1 %207, label %208, label %215

208:                                              ; preds = %202
  %209 = icmp ne i64 %198, %162
  %210 = icmp ne i64 %198, %163
  %211 = and i1 %209, %210
  %212 = trunc i64 %198 to i32
  %213 = select i1 %211, i32 %212, i32 %200
  %214 = select i1 %211, i32 %204, i32 %199
  br label %215

215:                                              ; preds = %195, %202, %208, %151
  %216 = phi i32 [ 0, %151 ], [ %196, %195 ], [ %200, %202 ], [ %213, %208 ]
  %217 = phi i32 [ 0, %151 ], [ %197, %195 ], [ %199, %202 ], [ %214, %208 ]
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %218, i32 0, i64 0
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %219, i32 %217)
  call void @llvm.lifetime.end.p0i8(i64 3200000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

221:                                              ; preds = %186
  %222 = icmp ne i64 %189, %162
  %223 = icmp ne i64 %189, %163
  %224 = and i1 %222, %223
  %225 = trunc i64 %189 to i32
  %226 = select i1 %224, i32 %225, i32 %187
  %227 = select i1 %224, i32 %191, i32 %188
  br label %228

228:                                              ; preds = %221, %186
  %229 = phi i32 [ %187, %186 ], [ %226, %221 ]
  %230 = phi i32 [ %188, %186 ], [ %227, %221 ]
  %231 = add nuw nsw i64 %170, 2
  %232 = add i64 %173, -2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %195, label %169, !llvm.loop !15
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
