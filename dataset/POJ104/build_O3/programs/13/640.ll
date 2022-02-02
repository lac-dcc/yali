; ModuleID = 'source-C-CXX/13/640.c'
source_filename = "source-C-CXX/13/640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100050 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100050 x %struct.stu]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2401200, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 0, i32 3
  store i32 0, i32* %9, align 16, !tbaa !9
  br label %85

10:                                               ; preds = %13
  %11 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 0, i32 3
  store i32 0, i32* %11, align 16, !tbaa !9
  %12 = icmp slt i32 %24, 1
  br i1 %12, label %85, label %27

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %23, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %14, i32 0
  %16 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %14, i32 1
  %17 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %14, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 8, !tbaa !12
  %20 = load i32, i32* %17, align 4, !tbaa !13
  %21 = add nsw i32 %20, %19
  %22 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %14, i32 3
  store i32 %21, i32* %22, align 8, !tbaa !9
  %23 = add nuw nsw i64 %14, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %14, %25
  br i1 %26, label %13, label %10, !llvm.loop !14

27:                                               ; preds = %10
  %28 = add nuw i32 %24, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 1, i32 3
  %31 = load i32, i32* %30, align 8, !tbaa !9
  %32 = icmp sgt i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = icmp eq i32 %28, 2
  br i1 %34, label %79, label %35, !llvm.loop !16

35:                                               ; preds = %27
  %36 = and i64 %29, 1
  %37 = icmp eq i32 %28, 3
  br i1 %37, label %65, label %38

38:                                               ; preds = %35
  %39 = add nsw i64 %29, -2
  %40 = and i64 %39, -2
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi i64 [ 2, %38 ], [ %62, %41 ]
  %43 = phi i32 [ %33, %38 ], [ %61, %41 ]
  %44 = phi i64 [ %40, %38 ], [ %63, %41 ]
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %45, i32 3
  %47 = load i32, i32* %46, align 8, !tbaa !9
  %48 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %42, i32 3
  %49 = load i32, i32* %48, align 16, !tbaa !9
  %50 = icmp slt i32 %47, %49
  %51 = trunc i64 %42 to i32
  %52 = select i1 %50, i32 %51, i32 %43
  %53 = or i64 %42, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %54, i32 3
  %56 = load i32, i32* %55, align 8, !tbaa !9
  %57 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %53, i32 3
  %58 = load i32, i32* %57, align 8, !tbaa !9
  %59 = icmp slt i32 %56, %58
  %60 = trunc i64 %53 to i32
  %61 = select i1 %59, i32 %60, i32 %52
  %62 = add nuw nsw i64 %42, 2
  %63 = add i64 %44, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %41, !llvm.loop !16

65:                                               ; preds = %41, %35
  %66 = phi i32 [ undef, %35 ], [ %61, %41 ]
  %67 = phi i64 [ 2, %35 ], [ %62, %41 ]
  %68 = phi i32 [ %33, %35 ], [ %61, %41 ]
  %69 = icmp eq i64 %36, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %65
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %71, i32 3
  %73 = load i32, i32* %72, align 8, !tbaa !9
  %74 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %67, i32 3
  %75 = load i32, i32* %74, align 8, !tbaa !9
  %76 = icmp slt i32 %73, %75
  %77 = trunc i64 %67 to i32
  %78 = select i1 %76, i32 %77, i32 %68
  br label %79

79:                                               ; preds = %70, %65, %27
  %80 = phi i32 [ %33, %27 ], [ %66, %65 ], [ %78, %70 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %81, i32 3
  %83 = load i32, i32* %82, align 8, !tbaa !9
  %84 = sext i32 %80 to i64
  br label %85

85:                                               ; preds = %10, %8, %79
  %86 = phi i32* [ %11, %79 ], [ %9, %8 ], [ %11, %10 ]
  %87 = phi i32 [ %83, %79 ], [ 0, %8 ], [ 0, %10 ]
  %88 = phi i64 [ %84, %79 ], [ 0, %8 ], [ 0, %10 ]
  %89 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %88, i32 0
  %90 = load i64, i64* %89, align 8, !tbaa !17
  %91 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %88, i32 3
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %90, i32 %87)
  store i32 0, i32* %91, align 8, !tbaa !9
  store i32 0, i32* %86, align 16, !tbaa !9
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %153, label %95

95:                                               ; preds = %85
  %96 = add nuw i32 %93, 1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 1, i32 3
  %99 = load i32, i32* %98, align 8, !tbaa !9
  %100 = icmp sgt i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = icmp eq i32 %96, 2
  br i1 %102, label %147, label %103, !llvm.loop !16

103:                                              ; preds = %95
  %104 = and i64 %97, 1
  %105 = icmp eq i32 %96, 3
  br i1 %105, label %133, label %106

106:                                              ; preds = %103
  %107 = add nsw i64 %97, -2
  %108 = and i64 %107, -2
  br label %109

109:                                              ; preds = %109, %106
  %110 = phi i64 [ 2, %106 ], [ %130, %109 ]
  %111 = phi i32 [ %101, %106 ], [ %129, %109 ]
  %112 = phi i64 [ %108, %106 ], [ %131, %109 ]
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %113, i32 3
  %115 = load i32, i32* %114, align 8, !tbaa !9
  %116 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %110, i32 3
  %117 = load i32, i32* %116, align 16, !tbaa !9
  %118 = icmp slt i32 %115, %117
  %119 = trunc i64 %110 to i32
  %120 = select i1 %118, i32 %119, i32 %111
  %121 = or i64 %110, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %122, i32 3
  %124 = load i32, i32* %123, align 8, !tbaa !9
  %125 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %121, i32 3
  %126 = load i32, i32* %125, align 8, !tbaa !9
  %127 = icmp slt i32 %124, %126
  %128 = trunc i64 %121 to i32
  %129 = select i1 %127, i32 %128, i32 %120
  %130 = add nuw nsw i64 %110, 2
  %131 = add i64 %112, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %109, !llvm.loop !16

133:                                              ; preds = %109, %103
  %134 = phi i32 [ undef, %103 ], [ %129, %109 ]
  %135 = phi i64 [ 2, %103 ], [ %130, %109 ]
  %136 = phi i32 [ %101, %103 ], [ %129, %109 ]
  %137 = icmp eq i64 %104, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %133
  %139 = sext i32 %136 to i64
  %140 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %139, i32 3
  %141 = load i32, i32* %140, align 8, !tbaa !9
  %142 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %135, i32 3
  %143 = load i32, i32* %142, align 8, !tbaa !9
  %144 = icmp slt i32 %141, %143
  %145 = trunc i64 %135 to i32
  %146 = select i1 %144, i32 %145, i32 %136
  br label %147

147:                                              ; preds = %138, %133, %95
  %148 = phi i32 [ %101, %95 ], [ %134, %133 ], [ %146, %138 ]
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %149, i32 3
  %151 = load i32, i32* %150, align 8, !tbaa !9
  %152 = sext i32 %148 to i64
  br label %153

153:                                              ; preds = %85, %147
  %154 = phi i32 [ %151, %147 ], [ 0, %85 ]
  %155 = phi i64 [ %152, %147 ], [ 0, %85 ]
  %156 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %155, i32 0
  %157 = load i64, i64* %156, align 8, !tbaa !17
  %158 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %155, i32 3
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %157, i32 %154)
  store i32 0, i32* %158, align 8, !tbaa !9
  store i32 0, i32* %86, align 16, !tbaa !9
  %160 = load i32, i32* %2, align 4, !tbaa !5
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %220, label %162

162:                                              ; preds = %153
  %163 = add nuw i32 %160, 1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 1, i32 3
  %166 = load i32, i32* %165, align 8, !tbaa !9
  %167 = icmp sgt i32 %166, 0
  %168 = zext i1 %167 to i32
  %169 = icmp eq i32 %163, 2
  br i1 %169, label %214, label %170, !llvm.loop !16

170:                                              ; preds = %162
  %171 = and i64 %164, 1
  %172 = icmp eq i32 %163, 3
  br i1 %172, label %200, label %173

173:                                              ; preds = %170
  %174 = add nsw i64 %164, -2
  %175 = and i64 %174, -2
  br label %176

176:                                              ; preds = %176, %173
  %177 = phi i64 [ 2, %173 ], [ %197, %176 ]
  %178 = phi i32 [ %168, %173 ], [ %196, %176 ]
  %179 = phi i64 [ %175, %173 ], [ %198, %176 ]
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %180, i32 3
  %182 = load i32, i32* %181, align 8, !tbaa !9
  %183 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %177, i32 3
  %184 = load i32, i32* %183, align 16, !tbaa !9
  %185 = icmp slt i32 %182, %184
  %186 = trunc i64 %177 to i32
  %187 = select i1 %185, i32 %186, i32 %178
  %188 = or i64 %177, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %189, i32 3
  %191 = load i32, i32* %190, align 8, !tbaa !9
  %192 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %188, i32 3
  %193 = load i32, i32* %192, align 8, !tbaa !9
  %194 = icmp slt i32 %191, %193
  %195 = trunc i64 %188 to i32
  %196 = select i1 %194, i32 %195, i32 %187
  %197 = add nuw nsw i64 %177, 2
  %198 = add i64 %179, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %176, !llvm.loop !16

200:                                              ; preds = %176, %170
  %201 = phi i32 [ undef, %170 ], [ %196, %176 ]
  %202 = phi i64 [ 2, %170 ], [ %197, %176 ]
  %203 = phi i32 [ %168, %170 ], [ %196, %176 ]
  %204 = icmp eq i64 %171, 0
  br i1 %204, label %214, label %205

205:                                              ; preds = %200
  %206 = sext i32 %203 to i64
  %207 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %206, i32 3
  %208 = load i32, i32* %207, align 8, !tbaa !9
  %209 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %202, i32 3
  %210 = load i32, i32* %209, align 8, !tbaa !9
  %211 = icmp slt i32 %208, %210
  %212 = trunc i64 %202 to i32
  %213 = select i1 %211, i32 %212, i32 %203
  br label %214

214:                                              ; preds = %205, %200, %162
  %215 = phi i32 [ %168, %162 ], [ %201, %200 ], [ %213, %205 ]
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %216, i32 3
  %218 = load i32, i32* %217, align 8, !tbaa !9
  %219 = sext i32 %215 to i64
  br label %220

220:                                              ; preds = %153, %214
  %221 = phi i32 [ %218, %214 ], [ 0, %153 ]
  %222 = phi i64 [ %219, %214 ], [ 0, %153 ]
  %223 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %222, i32 0
  %224 = load i64, i64* %223, align 8, !tbaa !17
  %225 = getelementptr inbounds [100050 x %struct.stu], [100050 x %struct.stu]* %1, i64 0, i64 %222, i32 3
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %224, i32 %221)
  store i32 0, i32* %225, align 8, !tbaa !9
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 2401200, i8* nonnull %3) #3
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
!9 = !{!10, !6, i64 16}
!10 = !{!"stu", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !6, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!10, !11, i64 0}
