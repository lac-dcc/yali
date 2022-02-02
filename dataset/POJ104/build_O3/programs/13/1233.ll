; ModuleID = 'source-C-CXX/13/1233.c'
source_filename = "source-C-CXX/13/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %208

6:                                                ; preds = %0, %6
  %7 = phi %struct.student* [ %18, %6 ], [ getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0), %0 ]
  %8 = phi i64 [ %17, %6 ], [ 0, %0 ]
  %9 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  %11 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %9, i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 4, !tbaa !9
  %14 = load i32, i32* %11, align 4, !tbaa !12
  %15 = add nsw i32 %14, %13
  %16 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  store i32 %15, i32* %16, align 4, !tbaa !13
  %17 = add nuw nsw i64 %8, 1
  %18 = getelementptr inbounds %struct.student, %struct.student* %7, i64 1
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %6, label %21, !llvm.loop !14

21:                                               ; preds = %6
  %22 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4, !tbaa !13
  %23 = icmp sgt i64 %19, 0
  br i1 %23, label %24, label %208

24:                                               ; preds = %21
  %25 = icmp eq i64 %19, 1
  br i1 %25, label %60, label %26, !llvm.loop !16

26:                                               ; preds = %24
  %27 = add i64 %19, -1
  %28 = add i64 %19, -2
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = and i64 %27, -4
  br label %70

33:                                               ; preds = %70, %26
  %34 = phi i32 [ undef, %26 ], [ %103, %70 ]
  %35 = phi i64 [ 1, %26 ], [ %104, %70 ]
  %36 = phi i32 [ 0, %26 ], [ %103, %70 ]
  %37 = phi i1 [ false, %26 ], [ %101, %70 ]
  %38 = phi i32 [ %22, %26 ], [ %98, %70 ]
  %39 = phi i32 [ %22, %26 ], [ %100, %70 ]
  %40 = icmp eq i64 %29, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %33, %41
  %42 = phi i64 [ %54, %41 ], [ %35, %33 ]
  %43 = phi i32 [ %53, %41 ], [ %36, %33 ]
  %44 = phi i1 [ %51, %41 ], [ %37, %33 ]
  %45 = phi i32 [ %48, %41 ], [ %38, %33 ]
  %46 = phi i32 [ %50, %41 ], [ %39, %33 ]
  %47 = phi i64 [ %55, %41 ], [ %29, %33 ]
  %48 = select i1 %44, i32 %46, i32 %45
  %49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %42, i32 3
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = icmp sgt i32 %50, %48
  %52 = trunc i64 %42 to i32
  %53 = select i1 %51, i32 %52, i32 %43
  %54 = add nuw nsw i64 %42, 1
  %55 = add i64 %47, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %41, !llvm.loop !17

57:                                               ; preds = %41, %33
  %58 = phi i32 [ %34, %33 ], [ %53, %41 ]
  %59 = sext i32 %58 to i64
  br label %60

60:                                               ; preds = %57, %24
  %61 = phi i64 [ %59, %57 ], [ 0, %24 ]
  br i1 %23, label %62, label %208

62:                                               ; preds = %60
  %63 = icmp eq i64 %19, 1
  br i1 %63, label %127, label %64, !llvm.loop !19

64:                                               ; preds = %62
  %65 = add i64 %19, -1
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %19, 2
  br i1 %67, label %107, label %68

68:                                               ; preds = %64
  %69 = and i64 %65, -2
  br label %137

70:                                               ; preds = %70, %31
  %71 = phi i64 [ 1, %31 ], [ %104, %70 ]
  %72 = phi i32 [ 0, %31 ], [ %103, %70 ]
  %73 = phi i1 [ false, %31 ], [ %101, %70 ]
  %74 = phi i32 [ %22, %31 ], [ %98, %70 ]
  %75 = phi i32 [ %22, %31 ], [ %100, %70 ]
  %76 = phi i64 [ %32, %31 ], [ %105, %70 ]
  %77 = select i1 %73, i32 %75, i32 %74
  %78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %71, i32 3
  %79 = load i32, i32* %78, align 4, !tbaa !13
  %80 = icmp sgt i32 %79, %77
  %81 = trunc i64 %71 to i32
  %82 = select i1 %80, i32 %81, i32 %72
  %83 = add nuw nsw i64 %71, 1
  %84 = select i1 %80, i32 %79, i32 %77
  %85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %83, i32 3
  %86 = load i32, i32* %85, align 4, !tbaa !13
  %87 = icmp sgt i32 %86, %84
  %88 = trunc i64 %83 to i32
  %89 = select i1 %87, i32 %88, i32 %82
  %90 = add nuw nsw i64 %71, 2
  %91 = select i1 %87, i32 %86, i32 %84
  %92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %90, i32 3
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = icmp sgt i32 %93, %91
  %95 = trunc i64 %90 to i32
  %96 = select i1 %94, i32 %95, i32 %89
  %97 = add nuw nsw i64 %71, 3
  %98 = select i1 %94, i32 %93, i32 %91
  %99 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %97, i32 3
  %100 = load i32, i32* %99, align 4, !tbaa !13
  %101 = icmp sgt i32 %100, %98
  %102 = trunc i64 %97 to i32
  %103 = select i1 %101, i32 %102, i32 %96
  %104 = add nuw nsw i64 %71, 4
  %105 = add i64 %76, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %33, label %70, !llvm.loop !16

107:                                              ; preds = %137, %64
  %108 = phi i32 [ undef, %64 ], [ %157, %137 ]
  %109 = phi i32 [ undef, %64 ], [ %158, %137 ]
  %110 = phi i64 [ 1, %64 ], [ %159, %137 ]
  %111 = phi i32 [ 0, %64 ], [ %158, %137 ]
  %112 = phi i32 [ %22, %64 ], [ %157, %137 ]
  %113 = icmp eq i64 %66, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %110, i32 3
  %116 = load i32, i32* %115, align 4, !tbaa !13
  %117 = icmp sle i32 %116, %112
  %118 = icmp eq i64 %110, %61
  %119 = select i1 %117, i1 true, i1 %118
  %120 = trunc i64 %110 to i32
  %121 = select i1 %119, i32 %111, i32 %120
  %122 = select i1 %119, i32 %112, i32 %116
  br label %123

123:                                              ; preds = %107, %114
  %124 = phi i32 [ %108, %107 ], [ %122, %114 ]
  %125 = phi i32 [ %109, %107 ], [ %121, %114 ]
  %126 = sext i32 %125 to i64
  br label %127

127:                                              ; preds = %123, %62
  %128 = phi i32 [ %124, %123 ], [ %22, %62 ]
  %129 = phi i64 [ %126, %123 ], [ 0, %62 ]
  %130 = icmp eq i64 %19, 1
  br i1 %130, label %208, label %131, !llvm.loop !20

131:                                              ; preds = %127
  %132 = add i64 %19, -1
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %19, 2
  br i1 %134, label %191, label %135

135:                                              ; preds = %131
  %136 = and i64 %132, -2
  br label %162

137:                                              ; preds = %137, %68
  %138 = phi i64 [ 1, %68 ], [ %159, %137 ]
  %139 = phi i32 [ 0, %68 ], [ %158, %137 ]
  %140 = phi i32 [ %22, %68 ], [ %157, %137 ]
  %141 = phi i64 [ %69, %68 ], [ %160, %137 ]
  %142 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %138, i32 3
  %143 = load i32, i32* %142, align 4, !tbaa !13
  %144 = icmp sle i32 %143, %140
  %145 = icmp eq i64 %138, %61
  %146 = select i1 %144, i1 true, i1 %145
  %147 = trunc i64 %138 to i32
  %148 = select i1 %146, i32 %140, i32 %143
  %149 = select i1 %146, i32 %139, i32 %147
  %150 = add nuw nsw i64 %138, 1
  %151 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %150, i32 3
  %152 = load i32, i32* %151, align 4, !tbaa !13
  %153 = icmp sle i32 %152, %148
  %154 = icmp eq i64 %150, %61
  %155 = select i1 %153, i1 true, i1 %154
  %156 = trunc i64 %150 to i32
  %157 = select i1 %155, i32 %148, i32 %152
  %158 = select i1 %155, i32 %149, i32 %156
  %159 = add nuw nsw i64 %138, 2
  %160 = add i64 %141, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %107, label %137, !llvm.loop !19

162:                                              ; preds = %162, %135
  %163 = phi i64 [ 1, %135 ], [ %186, %162 ]
  %164 = phi i32 [ 0, %135 ], [ %185, %162 ]
  %165 = phi i1 [ false, %135 ], [ %183, %162 ]
  %166 = phi i32 [ %22, %135 ], [ %178, %162 ]
  %167 = phi i32 [ %22, %135 ], [ %180, %162 ]
  %168 = phi i64 [ %136, %135 ], [ %187, %162 ]
  %169 = select i1 %165, i32 %167, i32 %166
  %170 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %163, i32 3
  %171 = load i32, i32* %170, align 4, !tbaa !13
  %172 = icmp sgt i32 %171, %169
  %173 = icmp slt i32 %171, %128
  %174 = select i1 %172, i1 %173, i1 false
  %175 = trunc i64 %163 to i32
  %176 = select i1 %174, i32 %175, i32 %164
  %177 = add nuw nsw i64 %163, 1
  %178 = select i1 %174, i32 %171, i32 %169
  %179 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %177, i32 3
  %180 = load i32, i32* %179, align 4, !tbaa !13
  %181 = icmp sgt i32 %180, %178
  %182 = icmp slt i32 %180, %128
  %183 = select i1 %181, i1 %182, i1 false
  %184 = trunc i64 %177 to i32
  %185 = select i1 %183, i32 %184, i32 %176
  %186 = add nuw nsw i64 %163, 2
  %187 = add i64 %168, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %162, !llvm.loop !20

189:                                              ; preds = %162
  %190 = select i1 %183, i32 %180, i32 %178
  br label %191

191:                                              ; preds = %189, %131
  %192 = phi i32 [ undef, %131 ], [ %185, %189 ]
  %193 = phi i64 [ 1, %131 ], [ %186, %189 ]
  %194 = phi i32 [ 0, %131 ], [ %185, %189 ]
  %195 = phi i32 [ %22, %131 ], [ %190, %189 ]
  %196 = icmp eq i64 %133, 0
  br i1 %196, label %205, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %193, i32 3
  %199 = load i32, i32* %198, align 4, !tbaa !13
  %200 = icmp sgt i32 %199, %195
  %201 = icmp slt i32 %199, %128
  %202 = select i1 %200, i1 %201, i1 false
  %203 = trunc i64 %193 to i32
  %204 = select i1 %202, i32 %203, i32 %194
  br label %205

205:                                              ; preds = %191, %197
  %206 = phi i32 [ %192, %191 ], [ %204, %197 ]
  %207 = sext i32 %206 to i64
  br label %208

208:                                              ; preds = %127, %205, %0, %21, %60
  %209 = phi i64 [ 0, %60 ], [ 0, %21 ], [ 0, %0 ], [ %129, %205 ], [ %129, %127 ]
  %210 = phi i64 [ %61, %60 ], [ 0, %21 ], [ 0, %0 ], [ %61, %205 ], [ %61, %127 ]
  %211 = phi i64 [ 0, %60 ], [ 0, %21 ], [ 0, %0 ], [ %207, %205 ], [ 0, %127 ]
  %212 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %210, i32 0
  %213 = load i32, i32* %212, align 16, !tbaa !21
  %214 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %210, i32 3
  %215 = load i32, i32* %214, align 4, !tbaa !13
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %213, i32 %215)
  %217 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %209, i32 0
  %218 = load i32, i32* %217, align 16, !tbaa !21
  %219 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %209, i32 3
  %220 = load i32, i32* %219, align 4, !tbaa !13
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %218, i32 %220)
  %222 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %211, i32 0
  %223 = load i32, i32* %222, align 16, !tbaa !21
  %224 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %211, i32 3
  %225 = load i32, i32* %224, align 4, !tbaa !13
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %223, i32 %225)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 4}
!10 = !{!"student", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!10, !11, i64 0}
