; ModuleID = 'source-C-CXX/31/351.c'
source_filename = "source-C-CXX/31/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [200 x i8], [200 x i8], [200 x i32], [200 x i32], i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s\0A%s\0A\0A\00", align 1
@num = dso_local global [200 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [200 x [200 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = add nsw i32 %6, -1
  %10 = sext i32 %9 to i64
  br label %29

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %24, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.anon, %struct.anon* %13, i64 0, i32 0
  %15 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %12, i32 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), [200 x i8]* nonnull %14, i8* nonnull %15)
  %17 = getelementptr inbounds %struct.anon, %struct.anon* %13, i64 0, i32 0, i64 0
  %18 = call i64 @strlen(i8* noundef nonnull %17) #6
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %12, i32 4
  store i32 %19, i32* %20, align 8, !tbaa !9
  %21 = call i64 @strlen(i8* noundef nonnull %15) #6
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %12, i32 5
  store i32 %22, i32* %23, align 4, !tbaa !11
  %24 = add nuw nsw i64 %12, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %11, label %29, !llvm.loop !12

29:                                               ; preds = %11, %8
  %30 = phi i64 [ %10, %8 ], [ %27, %11 ]
  %31 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %30, i32 0
  %32 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %30, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), [200 x i8]* nonnull %31, [200 x i8]* nonnull %32)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %36, i32 0, i64 0
  %38 = call i64 @strlen(i8* noundef nonnull %37) #6
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %36, i32 4
  store i32 %39, i32* %40, align 8, !tbaa !9
  %41 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %36, i32 1, i64 0
  %42 = call i64 @strlen(i8* noundef nonnull %41) #6
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %36, i32 5
  store i32 %43, i32* %44, align 4, !tbaa !11
  %45 = icmp sgt i32 %34, 0
  br i1 %45, label %46, label %187

46:                                               ; preds = %29
  %47 = zext i32 %34 to i64
  br label %48

48:                                               ; preds = %46, %80
  %49 = phi i64 [ 0, %46 ], [ %81, %80 ]
  %50 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %49, i32 4
  %51 = load i32, i32* %50, align 8, !tbaa !9
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %58, label %54

53:                                               ; preds = %80
  br i1 %45, label %83, label %187

54:                                               ; preds = %58, %48
  %55 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %49, i32 5
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %69, label %80

58:                                               ; preds = %48, %58
  %59 = phi i64 [ %65, %58 ], [ 0, %48 ]
  %60 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %49, i32 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !14
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -48
  %64 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %49, i32 2, i64 %59
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %59, 1
  %66 = load i32, i32* %50, align 8, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %58, label %54, !llvm.loop !15

69:                                               ; preds = %54, %69
  %70 = phi i64 [ %76, %69 ], [ 0, %54 ]
  %71 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %49, i32 1, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !14
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %49, i32 3, i64 %70
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %70, 1
  %77 = load i32, i32* %55, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %69, label %80, !llvm.loop !16

80:                                               ; preds = %69, %54
  %81 = add nuw nsw i64 %49, 1
  %82 = icmp eq i64 %81, %47
  br i1 %82, label %53, label %48, !llvm.loop !17

83:                                               ; preds = %53, %181
  %84 = phi i64 [ %183, %181 ], [ 0, %53 ]
  %85 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %84, i32 4
  %86 = load i32, i32* %85, align 8, !tbaa !9
  %87 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %84, i32 5
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = add i32 %86, -1
  %90 = icmp sgt i32 %88, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %83
  %92 = sext i32 %89 to i64
  %93 = zext i32 %88 to i64
  br label %103

94:                                               ; preds = %137
  %95 = trunc i64 %139 to i32
  br label %96

96:                                               ; preds = %94, %83
  %97 = phi i32 [ 0, %83 ], [ %138, %94 ]
  %98 = phi i32 [ %89, %83 ], [ %95, %94 ]
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %166

100:                                              ; preds = %96
  %101 = sext i32 %97 to i64
  %102 = zext i32 %98 to i64
  br label %143

103:                                              ; preds = %91, %137
  %104 = phi i64 [ %93, %91 ], [ %142, %137 ]
  %105 = phi i64 [ %92, %91 ], [ %139, %137 ]
  %106 = phi i32 [ %88, %91 ], [ %109, %137 ]
  %107 = phi i32 [ 0, %91 ], [ %138, %137 ]
  %108 = phi i32 [ %86, %91 ], [ %141, %137 ]
  %109 = add nsw i32 %106, -1
  %110 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %84, i32 2, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %84, i32 3, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sub nsw i32 %111, %114
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %103
  %118 = add nsw i32 %115, 10
  %119 = sext i32 %107 to i64
  %120 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %84, i64 %119
  store i32 %118, i32* %120, align 4, !tbaa !5
  %121 = add nsw i32 %108, -2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %84, i32 2, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %123, align 4, !tbaa !5
  %126 = add nsw i32 %107, 1
  %127 = load i32, i32* %110, align 4, !tbaa !5
  %128 = load i32, i32* %113, align 4, !tbaa !5
  %129 = sub nsw i32 %127, %128
  %130 = icmp sgt i32 %129, -1
  br i1 %130, label %131, label %137

131:                                              ; preds = %103, %117
  %132 = phi i32 [ %126, %117 ], [ %107, %103 ]
  %133 = phi i32 [ %129, %117 ], [ %115, %103 ]
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %84, i64 %134
  store i32 %133, i32* %135, align 4, !tbaa !5
  %136 = add nsw i32 %132, 1
  br label %137

137:                                              ; preds = %117, %131
  %138 = phi i32 [ %136, %131 ], [ %126, %117 ]
  %139 = add nsw i64 %105, -1
  %140 = icmp sgt i64 %104, 1
  %141 = trunc i64 %105 to i32
  %142 = add nsw i64 %104, -1
  br i1 %140, label %103, label %94, !llvm.loop !18

143:                                              ; preds = %100, %159
  %144 = phi i64 [ %102, %100 ], [ %165, %159 ]
  %145 = phi i64 [ %101, %100 ], [ %163, %159 ]
  %146 = phi i32 [ %98, %100 ], [ %160, %159 ]
  %147 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %84, i32 2, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  %151 = add nsw i32 %146, -1
  br label %159

152:                                              ; preds = %143
  %153 = add nsw i32 %148, 10
  %154 = add nsw i32 %146, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %84, i32 2, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %156, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %150, %152
  %160 = phi i32 [ %151, %150 ], [ %154, %152 ]
  %161 = phi i32 [ %148, %150 ], [ %153, %152 ]
  %162 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %84, i64 %145
  store i32 %161, i32* %162, align 4
  %163 = add nsw i64 %145, 1
  %164 = icmp sgt i64 %144, 0
  %165 = add nsw i64 %144, -1
  br i1 %164, label %143, label %166, !llvm.loop !19

166:                                              ; preds = %159, %96
  %167 = load i32, i32* %85, align 8, !tbaa !9
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %166
  %170 = zext i32 %167 to i64
  br label %171

171:                                              ; preds = %169, %171
  %172 = phi i64 [ %170, %169 ], [ %180, %171 ]
  %173 = phi i32 [ %167, %169 ], [ %174, %171 ]
  %174 = add nsw i32 %173, -1
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %84, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %177)
  %179 = icmp sgt i64 %172, 1
  %180 = add nsw i64 %172, -1
  br i1 %179, label %171, label %181, !llvm.loop !20

181:                                              ; preds = %171, %166
  %182 = call i32 @putchar(i32 10)
  %183 = add nuw nsw i64 %84, 1
  %184 = load i32, i32* %1, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %83, label %187, !llvm.loop !21

187:                                              ; preds = %181, %29, %53
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!10, !6, i64 2000}
!10 = !{!"", !7, i64 0, !7, i64 200, !7, i64 400, !7, i64 1200, !6, i64 2000, !6, i64 2004}
!11 = !{!10, !6, i64 2004}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
