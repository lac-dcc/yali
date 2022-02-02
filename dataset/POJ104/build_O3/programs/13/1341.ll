; ModuleID = 'source-C-CXX/13/1341.c'
source_filename = "source-C-CXX/13/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@student = dso_local global [110000 x %struct.person] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %15, label %99

6:                                                ; preds = %15
  %7 = icmp sgt i32 %24, 0
  br i1 %7, label %8, label %99

8:                                                ; preds = %6
  %9 = zext i32 %24 to i64
  %10 = add nsw i64 %9, -1
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %8
  %14 = and i64 %9, 4294967294
  br label %43

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %23, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %16, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %16, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %16, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %15, label %6, !llvm.loop !9

27:                                               ; preds = %43, %8
  %28 = phi i64 [ 0, %8 ], [ %59, %43 ]
  %29 = icmp eq i64 %11, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %28, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %28, i32 2
  %34 = load i32, i32* %33, align 8, !tbaa !13
  %35 = add nsw i32 %34, %32
  %36 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %28, i32 3
  store i32 %35, i32* %36, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %27, %30
  br i1 %7, label %38, label %99

38:                                               ; preds = %37
  %39 = and i64 %9, 1
  %40 = icmp eq i64 %10, 0
  br i1 %40, label %83, label %41

41:                                               ; preds = %38
  %42 = and i64 %9, 4294967294
  br label %62

43:                                               ; preds = %43, %13
  %44 = phi i64 [ 0, %13 ], [ %59, %43 ]
  %45 = phi i64 [ %14, %13 ], [ %60, %43 ]
  %46 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %44, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %44, i32 2
  %49 = load i32, i32* %48, align 8, !tbaa !13
  %50 = add nsw i32 %49, %47
  %51 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %44, i32 3
  store i32 %50, i32* %51, align 4, !tbaa !14
  %52 = or i64 %44, 1
  %53 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %52, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %52, i32 2
  %56 = load i32, i32* %55, align 8, !tbaa !13
  %57 = add nsw i32 %56, %54
  %58 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %52, i32 3
  store i32 %57, i32* %58, align 4, !tbaa !14
  %59 = add nuw nsw i64 %44, 2
  %60 = add i64 %45, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %27, label %43, !llvm.loop !15

62:                                               ; preds = %62, %41
  %63 = phi i32 [ %24, %41 ], [ %74, %62 ]
  %64 = phi i32 [ 0, %41 ], [ %80, %62 ]
  %65 = phi i32 [ 0, %41 ], [ %79, %62 ]
  %66 = phi i64 [ %42, %41 ], [ %81, %62 ]
  %67 = add nsw i32 %63, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %68, i32 3
  %70 = load i32, i32* %69, align 4, !tbaa !14
  %71 = icmp slt i32 %70, %65
  %72 = select i1 %71, i32 %65, i32 %70
  %73 = select i1 %71, i32 %64, i32 %67
  %74 = add nsw i32 %63, -2
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %75, i32 3
  %77 = load i32, i32* %76, align 4, !tbaa !14
  %78 = icmp slt i32 %77, %72
  %79 = select i1 %78, i32 %72, i32 %77
  %80 = select i1 %78, i32 %73, i32 %74
  %81 = add i64 %66, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %62, !llvm.loop !16

83:                                               ; preds = %62, %38
  %84 = phi i32 [ undef, %38 ], [ %80, %62 ]
  %85 = phi i32 [ %24, %38 ], [ %74, %62 ]
  %86 = phi i32 [ 0, %38 ], [ %80, %62 ]
  %87 = phi i32 [ 0, %38 ], [ %79, %62 ]
  %88 = icmp eq i64 %39, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %83
  %90 = add nsw i32 %85, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %91, i32 3
  %93 = load i32, i32* %92, align 4, !tbaa !14
  %94 = icmp slt i32 %93, %87
  %95 = select i1 %94, i32 %86, i32 %90
  br label %96

96:                                               ; preds = %83, %89
  %97 = phi i32 [ %84, %83 ], [ %95, %89 ]
  %98 = sext i32 %97 to i64
  br label %99

99:                                               ; preds = %6, %0, %96, %37
  %100 = phi i32 [ %24, %37 ], [ %24, %96 ], [ %4, %0 ], [ %24, %6 ]
  %101 = phi i64 [ 0, %37 ], [ %98, %96 ], [ 0, %0 ], [ 0, %6 ]
  %102 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 0, i32 0), align 16, !tbaa !17
  %103 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 0, i32 3), align 4, !tbaa !14
  %104 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %101, i32 0
  %105 = load i32, i32* %104, align 16, !tbaa !17
  store i32 %105, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 0, i32 0), align 16, !tbaa !17
  %106 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %101, i32 3
  %107 = load i32, i32* %106, align 4, !tbaa !14
  store i32 %107, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 0, i32 3), align 4, !tbaa !14
  store i32 %102, i32* %104, align 16, !tbaa !17
  store i32 %103, i32* %106, align 4, !tbaa !14
  %108 = icmp sgt i32 %100, 1
  br i1 %108, label %109, label %153

109:                                              ; preds = %99
  %110 = zext i32 %100 to i64
  %111 = add nsw i64 %110, -1
  %112 = and i64 %111, 1
  %113 = icmp eq i32 %100, 2
  br i1 %113, label %137, label %114

114:                                              ; preds = %109
  %115 = and i64 %111, -2
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i32 [ %100, %114 ], [ %128, %116 ]
  %118 = phi i32 [ 0, %114 ], [ %134, %116 ]
  %119 = phi i32 [ 0, %114 ], [ %133, %116 ]
  %120 = phi i64 [ %115, %114 ], [ %135, %116 ]
  %121 = add nsw i32 %117, -1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %122, i32 3
  %124 = load i32, i32* %123, align 4, !tbaa !14
  %125 = icmp slt i32 %124, %119
  %126 = select i1 %125, i32 %119, i32 %124
  %127 = select i1 %125, i32 %118, i32 %121
  %128 = add nsw i32 %117, -2
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %129, i32 3
  %131 = load i32, i32* %130, align 4, !tbaa !14
  %132 = icmp slt i32 %131, %126
  %133 = select i1 %132, i32 %126, i32 %131
  %134 = select i1 %132, i32 %127, i32 %128
  %135 = add i64 %120, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %116, !llvm.loop !18

137:                                              ; preds = %116, %109
  %138 = phi i32 [ undef, %109 ], [ %134, %116 ]
  %139 = phi i32 [ %100, %109 ], [ %128, %116 ]
  %140 = phi i32 [ 0, %109 ], [ %134, %116 ]
  %141 = phi i32 [ 0, %109 ], [ %133, %116 ]
  %142 = icmp eq i64 %112, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %137
  %144 = add nsw i32 %139, -1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %145, i32 3
  %147 = load i32, i32* %146, align 4, !tbaa !14
  %148 = icmp slt i32 %147, %141
  %149 = select i1 %148, i32 %140, i32 %144
  br label %150

150:                                              ; preds = %137, %143
  %151 = phi i32 [ %138, %137 ], [ %149, %143 ]
  %152 = sext i32 %151 to i64
  br label %153

153:                                              ; preds = %150, %99
  %154 = phi i64 [ 0, %99 ], [ %152, %150 ]
  %155 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 1, i32 0), align 16, !tbaa !17
  %156 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 1, i32 3), align 4, !tbaa !14
  %157 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %154, i32 0
  %158 = load i32, i32* %157, align 16, !tbaa !17
  store i32 %158, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 1, i32 0), align 16, !tbaa !17
  %159 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %154, i32 3
  %160 = load i32, i32* %159, align 4, !tbaa !14
  store i32 %160, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 1, i32 3), align 4, !tbaa !14
  store i32 %155, i32* %157, align 16, !tbaa !17
  store i32 %156, i32* %159, align 4, !tbaa !14
  %161 = icmp sgt i32 %100, 2
  br i1 %161, label %162, label %206

162:                                              ; preds = %153
  %163 = zext i32 %100 to i64
  %164 = and i64 %163, 1
  %165 = icmp eq i32 %100, 3
  br i1 %165, label %190, label %166

166:                                              ; preds = %162
  %167 = add nsw i64 %163, -2
  %168 = and i64 %167, -2
  br label %169

169:                                              ; preds = %169, %166
  %170 = phi i32 [ %100, %166 ], [ %181, %169 ]
  %171 = phi i32 [ 0, %166 ], [ %187, %169 ]
  %172 = phi i32 [ 0, %166 ], [ %186, %169 ]
  %173 = phi i64 [ %168, %166 ], [ %188, %169 ]
  %174 = add nsw i32 %170, -1
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %175, i32 3
  %177 = load i32, i32* %176, align 4, !tbaa !14
  %178 = icmp slt i32 %177, %172
  %179 = select i1 %178, i32 %172, i32 %177
  %180 = select i1 %178, i32 %171, i32 %174
  %181 = add nsw i32 %170, -2
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %182, i32 3
  %184 = load i32, i32* %183, align 4, !tbaa !14
  %185 = icmp slt i32 %184, %179
  %186 = select i1 %185, i32 %179, i32 %184
  %187 = select i1 %185, i32 %180, i32 %181
  %188 = add i64 %173, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %169, !llvm.loop !19

190:                                              ; preds = %169, %162
  %191 = phi i32 [ undef, %162 ], [ %187, %169 ]
  %192 = phi i32 [ %100, %162 ], [ %181, %169 ]
  %193 = phi i32 [ 0, %162 ], [ %187, %169 ]
  %194 = phi i32 [ 0, %162 ], [ %186, %169 ]
  %195 = icmp eq i64 %164, 0
  br i1 %195, label %203, label %196

196:                                              ; preds = %190
  %197 = add nsw i32 %192, -1
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %198, i32 3
  %200 = load i32, i32* %199, align 4, !tbaa !14
  %201 = icmp slt i32 %200, %194
  %202 = select i1 %201, i32 %193, i32 %197
  br label %203

203:                                              ; preds = %190, %196
  %204 = phi i32 [ %191, %190 ], [ %202, %196 ]
  %205 = sext i32 %204 to i64
  br label %206

206:                                              ; preds = %203, %153
  %207 = phi i64 [ 0, %153 ], [ %205, %203 ]
  %208 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 2, i32 0), align 16, !tbaa !17
  %209 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 2, i32 3), align 4, !tbaa !14
  %210 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %207, i32 0
  %211 = load i32, i32* %210, align 16, !tbaa !17
  store i32 %211, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 2, i32 0), align 16, !tbaa !17
  %212 = getelementptr inbounds [110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 %207, i32 3
  %213 = load i32, i32* %212, align 4, !tbaa !14
  store i32 %213, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 2, i32 3), align 4, !tbaa !14
  store i32 %208, i32* %210, align 16, !tbaa !17
  store i32 %209, i32* %212, align 4, !tbaa !14
  %214 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 0, i32 0), align 16, !tbaa !17
  %215 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 0, i32 3), align 4, !tbaa !14
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %214, i32 %215)
  %217 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 1, i32 0), align 16, !tbaa !17
  %218 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 1, i32 3), align 4, !tbaa !14
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %217, i32 %218)
  %220 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 2, i32 0), align 16, !tbaa !17
  %221 = load i32, i32* getelementptr inbounds ([110000 x %struct.person], [110000 x %struct.person]* @student, i64 0, i64 2, i32 3), align 4, !tbaa !14
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %220, i32 %221)
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 4}
!12 = !{!"person", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!12, !6, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
