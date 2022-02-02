; ModuleID = 'source-C-CXX/13/1134.c'
source_filename = "source-C-CXX/13/1134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x %struct.stu]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %69, label %10

8:                                                ; preds = %69
  %9 = icmp sgt i32 %80, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %0, %8
  %11 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !9
  %13 = sub nsw i32 0, %12
  store i32 %13, i32* %11, align 4, !tbaa !9
  br label %83

14:                                               ; preds = %8
  %15 = zext i32 %80 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %45, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, 4294967294
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %42, %21 ]
  %23 = phi i32 [ 0, %19 ], [ %41, %21 ]
  %24 = phi i64 [ %20, %19 ], [ %43, %21 ]
  %25 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %22, i32 3
  %26 = load i32, i32* %25, align 4, !tbaa !9
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %27, i32 3
  %29 = load i32, i32* %28, align 4, !tbaa !9
  %30 = icmp sgt i32 %26, %29
  %31 = trunc i64 %22 to i32
  %32 = select i1 %30, i32 %31, i32 %23
  %33 = or i64 %22, 1
  %34 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %33, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !9
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %36, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !9
  %39 = icmp sgt i32 %35, %38
  %40 = trunc i64 %33 to i32
  %41 = select i1 %39, i32 %40, i32 %32
  %42 = add nuw nsw i64 %22, 2
  %43 = add i64 %24, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %21, !llvm.loop !11

45:                                               ; preds = %21, %14
  %46 = phi i32 [ undef, %14 ], [ %41, %21 ]
  %47 = phi i64 [ 0, %14 ], [ %42, %21 ]
  %48 = phi i32 [ 0, %14 ], [ %41, %21 ]
  %49 = icmp eq i64 %17, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %47, i32 3
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %53, i32 3
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = icmp sgt i32 %52, %55
  %57 = trunc i64 %47 to i32
  %58 = select i1 %56, i32 %57, i32 %48
  br label %59

59:                                               ; preds = %45, %50
  %60 = phi i32 [ %46, %45 ], [ %58, %50 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %61, i32 3
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = sub nsw i32 0, %63
  store i32 %64, i32* %62, align 4, !tbaa !9
  %65 = and i64 %15, 1
  %66 = icmp eq i64 %16, 0
  br i1 %66, label %128, label %67

67:                                               ; preds = %59
  %68 = and i64 %15, 4294967294
  br label %104

69:                                               ; preds = %0, %69
  %70 = phi i64 [ %79, %69 ], [ 0, %0 ]
  %71 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %70, i32 0
  %72 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %70, i32 1
  %73 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %70, i32 2
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %71, i32* nonnull %72, i32* nonnull %73)
  %75 = load i32, i32* %72, align 4, !tbaa !13
  %76 = load i32, i32* %73, align 8, !tbaa !14
  %77 = add nsw i32 %76, %75
  %78 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %70, i32 3
  store i32 %77, i32* %78, align 4, !tbaa !9
  %79 = add nuw nsw i64 %70, 1
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %69, label %8, !llvm.loop !15

83:                                               ; preds = %10, %190
  %84 = phi i32 [ %196, %190 ], [ %13, %10 ]
  %85 = phi i64 [ %197, %190 ], [ 0, %10 ]
  %86 = phi i64 [ %198, %190 ], [ 0, %10 ]
  %87 = phi i64 [ %199, %190 ], [ 0, %10 ]
  %88 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %85, i32 0
  %89 = load i32, i32* %88, align 16, !tbaa !16
  %90 = sub nsw i32 0, %84
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %90)
  %92 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %86, i32 0
  %93 = load i32, i32* %92, align 16, !tbaa !16
  %94 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %86, i32 3
  %95 = load i32, i32* %94, align 4, !tbaa !9
  %96 = sub nsw i32 0, %95
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %93, i32 %96)
  %98 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %87, i32 0
  %99 = load i32, i32* %98, align 16, !tbaa !16
  %100 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %87, i32 3
  %101 = load i32, i32* %100, align 4, !tbaa !9
  %102 = sub nsw i32 0, %101
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %99, i32 %102)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %3) #3
  ret i32 0

104:                                              ; preds = %104, %67
  %105 = phi i64 [ 0, %67 ], [ %125, %104 ]
  %106 = phi i32 [ 0, %67 ], [ %124, %104 ]
  %107 = phi i64 [ %68, %67 ], [ %126, %104 ]
  %108 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %105, i32 3
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %110, i32 3
  %112 = load i32, i32* %111, align 4, !tbaa !9
  %113 = icmp sgt i32 %109, %112
  %114 = trunc i64 %105 to i32
  %115 = select i1 %113, i32 %114, i32 %106
  %116 = or i64 %105, 1
  %117 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %116, i32 3
  %118 = load i32, i32* %117, align 4, !tbaa !9
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %119, i32 3
  %121 = load i32, i32* %120, align 4, !tbaa !9
  %122 = icmp sgt i32 %118, %121
  %123 = trunc i64 %116 to i32
  %124 = select i1 %122, i32 %123, i32 %115
  %125 = add nuw nsw i64 %105, 2
  %126 = add i64 %107, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %104, !llvm.loop !11

128:                                              ; preds = %104, %59
  %129 = phi i32 [ undef, %59 ], [ %124, %104 ]
  %130 = phi i64 [ 0, %59 ], [ %125, %104 ]
  %131 = phi i32 [ 0, %59 ], [ %124, %104 ]
  %132 = icmp eq i64 %65, 0
  br i1 %132, label %142, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %130, i32 3
  %135 = load i32, i32* %134, align 4, !tbaa !9
  %136 = sext i32 %131 to i64
  %137 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %136, i32 3
  %138 = load i32, i32* %137, align 4, !tbaa !9
  %139 = icmp sgt i32 %135, %138
  %140 = trunc i64 %130 to i32
  %141 = select i1 %139, i32 %140, i32 %131
  br label %142

142:                                              ; preds = %128, %133
  %143 = phi i32 [ %129, %128 ], [ %141, %133 ]
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %144, i32 3
  %146 = load i32, i32* %145, align 4, !tbaa !9
  %147 = sub nsw i32 0, %146
  store i32 %147, i32* %145, align 4, !tbaa !9
  %148 = and i64 %15, 1
  %149 = icmp eq i64 %16, 0
  br i1 %149, label %176, label %150

150:                                              ; preds = %142
  %151 = and i64 %15, 4294967294
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %173, %152 ]
  %154 = phi i32 [ 0, %150 ], [ %172, %152 ]
  %155 = phi i64 [ %151, %150 ], [ %174, %152 ]
  %156 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %153, i32 3
  %157 = load i32, i32* %156, align 4, !tbaa !9
  %158 = sext i32 %154 to i64
  %159 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %158, i32 3
  %160 = load i32, i32* %159, align 4, !tbaa !9
  %161 = icmp sgt i32 %157, %160
  %162 = trunc i64 %153 to i32
  %163 = select i1 %161, i32 %162, i32 %154
  %164 = or i64 %153, 1
  %165 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %164, i32 3
  %166 = load i32, i32* %165, align 4, !tbaa !9
  %167 = sext i32 %163 to i64
  %168 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %167, i32 3
  %169 = load i32, i32* %168, align 4, !tbaa !9
  %170 = icmp sgt i32 %166, %169
  %171 = trunc i64 %164 to i32
  %172 = select i1 %170, i32 %171, i32 %163
  %173 = add nuw nsw i64 %153, 2
  %174 = add i64 %155, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %152, !llvm.loop !11

176:                                              ; preds = %152, %142
  %177 = phi i32 [ undef, %142 ], [ %172, %152 ]
  %178 = phi i64 [ 0, %142 ], [ %173, %152 ]
  %179 = phi i32 [ 0, %142 ], [ %172, %152 ]
  %180 = icmp eq i64 %148, 0
  br i1 %180, label %190, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %178, i32 3
  %183 = load i32, i32* %182, align 4, !tbaa !9
  %184 = sext i32 %179 to i64
  %185 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %184, i32 3
  %186 = load i32, i32* %185, align 4, !tbaa !9
  %187 = icmp sgt i32 %183, %186
  %188 = trunc i64 %178 to i32
  %189 = select i1 %187, i32 %188, i32 %179
  br label %190

190:                                              ; preds = %176, %181
  %191 = phi i32 [ %177, %176 ], [ %189, %181 ]
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %192, i32 3
  %194 = load i32, i32* %193, align 4, !tbaa !9
  %195 = sub nsw i32 0, %194
  store i32 %195, i32* %193, align 4, !tbaa !9
  %196 = load i32, i32* %62, align 4, !tbaa !9
  %197 = sext i32 %60 to i64
  %198 = sext i32 %143 to i64
  %199 = sext i32 %191 to i64
  br label %83
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
!9 = !{!10, !6, i64 12}
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 4}
!14 = !{!10, !6, i64 8}
!15 = distinct !{!15, !12}
!16 = !{!10, !6, i64 0}
