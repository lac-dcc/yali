; ModuleID = 'source-C-CXX/56/3074.c'
source_filename = "source-C-CXX/56/3074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [32 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %12

10:                                               ; preds = %16
  %11 = icmp sgt i32 %24, 1
  br i1 %11, label %27, label %12

12:                                               ; preds = %0, %10
  %13 = phi i32 [ %24, %10 ], [ %8, %0 ]
  %14 = add nsw i32 %13, -1
  %15 = sext i32 %14 to i64
  br label %103

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = call i64 @strlen(i8* noundef nonnull %18) #6
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %16, label %10, !llvm.loop !9

27:                                               ; preds = %10, %97
  %28 = phi i64 [ %98, %97 ], [ 0, %10 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %28, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  switch i8 %34, label %97 [
    i8 103, label %35
    i8 114, label %59
    i8 121, label %77
  ]

35:                                               ; preds = %27
  %36 = add nsw i32 %30, -2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %28, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 110
  br i1 %40, label %41, label %97

41:                                               ; preds = %35
  %42 = add i32 %30, -3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %28, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = icmp eq i8 %45, 105
  br i1 %46, label %47, label %97

47:                                               ; preds = %41
  %48 = icmp sgt i32 %30, 3
  br i1 %48, label %49, label %95

49:                                               ; preds = %47
  %50 = zext i32 %42 to i64
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ 0, %49 ], [ %57, %51 ]
  %53 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %28, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, %50
  br i1 %58, label %95, label %51, !llvm.loop !12

59:                                               ; preds = %27
  %60 = add i32 %30, -2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %28, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = icmp eq i8 %63, 101
  br i1 %64, label %65, label %97

65:                                               ; preds = %59
  %66 = icmp sgt i32 %30, 2
  br i1 %66, label %67, label %95

67:                                               ; preds = %65
  %68 = zext i32 %60 to i64
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ 0, %67 ], [ %75, %69 ]
  %71 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %28, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !11
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %68
  br i1 %76, label %95, label %69, !llvm.loop !13

77:                                               ; preds = %27
  %78 = add i32 %30, -2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %28, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !11
  %82 = icmp eq i8 %81, 108
  br i1 %82, label %83, label %97

83:                                               ; preds = %77
  %84 = icmp sgt i32 %30, 2
  br i1 %84, label %85, label %95

85:                                               ; preds = %83
  %86 = zext i32 %78 to i64
  br label %87

87:                                               ; preds = %85, %87
  %88 = phi i64 [ 0, %85 ], [ %93, %87 ]
  %89 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %28, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !11
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  %93 = add nuw nsw i64 %88, 1
  %94 = icmp eq i64 %93, %86
  br i1 %94, label %95, label %87, !llvm.loop !14

95:                                               ; preds = %87, %69, %51, %83, %65, %47
  %96 = call i32 @putchar(i32 10)
  br label %97

97:                                               ; preds = %95, %27, %35, %41, %59, %77
  %98 = add nuw nsw i64 %28, 1
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = add nsw i32 %99, -1
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %98, %101
  br i1 %102, label %27, label %103, !llvm.loop !15

103:                                              ; preds = %97, %12
  %104 = phi i64 [ %15, %12 ], [ %101, %97 ]
  %105 = phi i32 [ %13, %12 ], [ %99, %97 ]
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %104, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !11
  switch i8 %111, label %202 [
    i8 103, label %112
    i8 114, label %146
    i8 121, label %174
  ]

112:                                              ; preds = %103
  %113 = add nsw i32 %107, -2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %104, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !11
  %117 = icmp eq i8 %116, 110
  br i1 %117, label %118, label %202

118:                                              ; preds = %112
  %119 = add i32 %107, -3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %104, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !11
  %123 = icmp eq i8 %122, 105
  %124 = icmp sgt i32 %107, 3
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %126, label %202

126:                                              ; preds = %118
  %127 = zext i32 %119 to i64
  %128 = add nsw i32 %105, -1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %129, i64 0
  %131 = load i8, i8* %130, align 16, !tbaa !11
  %132 = sext i8 %131 to i32
  %133 = call i32 @putchar(i32 %132)
  %134 = icmp eq i32 %119, 1
  br i1 %134, label %202, label %135, !llvm.loop !16

135:                                              ; preds = %126, %135
  %136 = phi i64 [ %144, %135 ], [ 1, %126 ]
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = add nsw i32 %137, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %139, i64 %136
  %141 = load i8, i8* %140, align 1, !tbaa !11
  %142 = sext i8 %141 to i32
  %143 = call i32 @putchar(i32 %142)
  %144 = add nuw nsw i64 %136, 1
  %145 = icmp eq i64 %144, %127
  br i1 %145, label %202, label %135, !llvm.loop !16

146:                                              ; preds = %103
  %147 = add i32 %107, -2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %104, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !11
  %151 = icmp eq i8 %150, 101
  %152 = icmp sgt i32 %107, 2
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %154, label %202

154:                                              ; preds = %146
  %155 = zext i32 %147 to i64
  %156 = add nsw i32 %105, -1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %157, i64 0
  %159 = load i8, i8* %158, align 16, !tbaa !11
  %160 = sext i8 %159 to i32
  %161 = call i32 @putchar(i32 %160)
  %162 = icmp eq i32 %147, 1
  br i1 %162, label %202, label %163, !llvm.loop !17

163:                                              ; preds = %154, %163
  %164 = phi i64 [ %172, %163 ], [ 1, %154 ]
  %165 = load i32, i32* %3, align 4, !tbaa !5
  %166 = add nsw i32 %165, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %167, i64 %164
  %169 = load i8, i8* %168, align 1, !tbaa !11
  %170 = sext i8 %169 to i32
  %171 = call i32 @putchar(i32 %170)
  %172 = add nuw nsw i64 %164, 1
  %173 = icmp eq i64 %172, %155
  br i1 %173, label %202, label %163, !llvm.loop !17

174:                                              ; preds = %103
  %175 = add i32 %107, -2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %104, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !11
  %179 = icmp eq i8 %178, 108
  %180 = icmp sgt i32 %107, 2
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %182, label %202

182:                                              ; preds = %174
  %183 = zext i32 %175 to i64
  %184 = add nsw i32 %105, -1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %185, i64 0
  %187 = load i8, i8* %186, align 16, !tbaa !11
  %188 = sext i8 %187 to i32
  %189 = call i32 @putchar(i32 %188)
  %190 = icmp eq i32 %175, 1
  br i1 %190, label %202, label %191, !llvm.loop !18

191:                                              ; preds = %182, %191
  %192 = phi i64 [ %200, %191 ], [ 1, %182 ]
  %193 = load i32, i32* %3, align 4, !tbaa !5
  %194 = add nsw i32 %193, -1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %195, i64 %192
  %197 = load i8, i8* %196, align 1, !tbaa !11
  %198 = sext i8 %197 to i32
  %199 = call i32 @putchar(i32 %198)
  %200 = add nuw nsw i64 %192, 1
  %201 = icmp eq i64 %200, %183
  br i1 %201, label %202, label %191, !llvm.loop !18

202:                                              ; preds = %191, %163, %135, %182, %154, %126, %103, %112, %118, %146, %174
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
