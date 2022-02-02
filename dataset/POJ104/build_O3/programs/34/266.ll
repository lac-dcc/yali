; ModuleID = 'source-C-CXX/34/266.c'
source_filename = "source-C-CXX/34/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %0, %22
  %11 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %11, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %10
  %23 = call i32 @putchar(i32 10)
  %24 = add nuw nsw i64 %11, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %10, label %28, !llvm.loop !11

28:                                               ; preds = %22
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  br label %31

31:                                               ; preds = %28, %0
  %32 = phi i32 [ 0, %0 ], [ %30, %28 ]
  %33 = phi i32 [ %8, %0 ], [ %25, %28 ]
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %108

36:                                               ; preds = %31
  %37 = zext i32 %34 to i64
  %38 = icmp eq i32 %34, 1
  br i1 %38, label %102, label %39, !llvm.loop !12

39:                                               ; preds = %36
  %40 = add nsw i64 %37, -1
  %41 = add nsw i64 %37, -2
  %42 = and i64 %40, 3
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %81, label %44

44:                                               ; preds = %39
  %45 = and i64 %40, -4
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 1, %44 ], [ %78, %46 ]
  %48 = phi i32 [ 0, %44 ], [ %77, %46 ]
  %49 = phi i32 [ %32, %44 ], [ %75, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %79, %46 ]
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %49
  %54 = select i1 %53, i32 %52, i32 %49
  %55 = trunc i64 %47 to i32
  %56 = select i1 %53, i32 %55, i32 %48
  %57 = add nuw nsw i64 %47, 1
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %54
  %61 = select i1 %60, i32 %59, i32 %54
  %62 = trunc i64 %57 to i32
  %63 = select i1 %60, i32 %62, i32 %56
  %64 = add nuw nsw i64 %47, 2
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %61
  %68 = select i1 %67, i32 %66, i32 %61
  %69 = trunc i64 %64 to i32
  %70 = select i1 %67, i32 %69, i32 %63
  %71 = add nuw nsw i64 %47, 3
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %68
  %75 = select i1 %74, i32 %73, i32 %68
  %76 = trunc i64 %71 to i32
  %77 = select i1 %74, i32 %76, i32 %70
  %78 = add nuw nsw i64 %47, 4
  %79 = add i64 %50, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %46, !llvm.loop !12

81:                                               ; preds = %46, %39
  %82 = phi i32 [ undef, %39 ], [ %75, %46 ]
  %83 = phi i32 [ undef, %39 ], [ %77, %46 ]
  %84 = phi i64 [ 1, %39 ], [ %78, %46 ]
  %85 = phi i32 [ 0, %39 ], [ %77, %46 ]
  %86 = phi i32 [ %32, %39 ], [ %75, %46 ]
  %87 = icmp eq i64 %42, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %81, %88
  %89 = phi i64 [ %99, %88 ], [ %84, %81 ]
  %90 = phi i32 [ %98, %88 ], [ %85, %81 ]
  %91 = phi i32 [ %96, %88 ], [ %86, %81 ]
  %92 = phi i64 [ %100, %88 ], [ %42, %81 ]
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %91
  %96 = select i1 %95, i32 %94, i32 %91
  %97 = trunc i64 %89 to i32
  %98 = select i1 %95, i32 %97, i32 %90
  %99 = add nuw nsw i64 %89, 1
  %100 = add i64 %92, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %88, !llvm.loop !13

102:                                              ; preds = %81, %88, %36
  %103 = phi i32 [ %32, %36 ], [ %82, %81 ], [ %96, %88 ]
  %104 = phi i32 [ 0, %36 ], [ %83, %81 ], [ %98, %88 ]
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %31, %102
  %109 = phi i32 [ %107, %102 ], [ %32, %31 ]
  %110 = phi i32 [ %103, %102 ], [ %32, %31 ]
  %111 = phi i32 [ %104, %102 ], [ 0, %31 ]
  %112 = sext i32 %111 to i64
  %113 = icmp sgt i32 %33, 0
  br i1 %113, label %114, label %180

114:                                              ; preds = %108
  %115 = zext i32 %33 to i64
  %116 = icmp eq i32 %33, 1
  br i1 %116, label %180, label %117, !llvm.loop !15

117:                                              ; preds = %114
  %118 = add nsw i64 %115, -1
  %119 = add nsw i64 %115, -2
  %120 = and i64 %118, 3
  %121 = icmp ult i64 %119, 3
  br i1 %121, label %159, label %122

122:                                              ; preds = %117
  %123 = and i64 %118, -4
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 1, %122 ], [ %156, %124 ]
  %126 = phi i32 [ 0, %122 ], [ %155, %124 ]
  %127 = phi i32 [ %109, %122 ], [ %153, %124 ]
  %128 = phi i64 [ %123, %122 ], [ %157, %124 ]
  %129 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %125, i64 %112
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %130, %127
  %132 = select i1 %131, i32 %130, i32 %127
  %133 = trunc i64 %125 to i32
  %134 = select i1 %131, i32 %133, i32 %126
  %135 = add nuw nsw i64 %125, 1
  %136 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %135, i64 %112
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %137, %132
  %139 = select i1 %138, i32 %137, i32 %132
  %140 = trunc i64 %135 to i32
  %141 = select i1 %138, i32 %140, i32 %134
  %142 = add nuw nsw i64 %125, 2
  %143 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %142, i64 %112
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %144, %139
  %146 = select i1 %145, i32 %144, i32 %139
  %147 = trunc i64 %142 to i32
  %148 = select i1 %145, i32 %147, i32 %141
  %149 = add nuw nsw i64 %125, 3
  %150 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %149, i64 %112
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %151, %146
  %153 = select i1 %152, i32 %151, i32 %146
  %154 = trunc i64 %149 to i32
  %155 = select i1 %152, i32 %154, i32 %148
  %156 = add nuw nsw i64 %125, 4
  %157 = add i64 %128, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %124, !llvm.loop !15

159:                                              ; preds = %124, %117
  %160 = phi i32 [ undef, %117 ], [ %153, %124 ]
  %161 = phi i32 [ undef, %117 ], [ %155, %124 ]
  %162 = phi i64 [ 1, %117 ], [ %156, %124 ]
  %163 = phi i32 [ 0, %117 ], [ %155, %124 ]
  %164 = phi i32 [ %109, %117 ], [ %153, %124 ]
  %165 = icmp eq i64 %120, 0
  br i1 %165, label %180, label %166

166:                                              ; preds = %159, %166
  %167 = phi i64 [ %177, %166 ], [ %162, %159 ]
  %168 = phi i32 [ %176, %166 ], [ %163, %159 ]
  %169 = phi i32 [ %174, %166 ], [ %164, %159 ]
  %170 = phi i64 [ %178, %166 ], [ %120, %159 ]
  %171 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %167, i64 %112
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %172, %169
  %174 = select i1 %173, i32 %172, i32 %169
  %175 = trunc i64 %167 to i32
  %176 = select i1 %173, i32 %175, i32 %168
  %177 = add nuw nsw i64 %167, 1
  %178 = add i64 %170, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %166, !llvm.loop !16

180:                                              ; preds = %159, %166, %114, %108
  %181 = phi i32 [ %109, %108 ], [ %109, %114 ], [ %160, %159 ], [ %174, %166 ]
  %182 = phi i32 [ 0, %108 ], [ 0, %114 ], [ %161, %159 ], [ %176, %166 ]
  %183 = icmp eq i32 %181, %110
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %182, i32 %111)
  br label %188

186:                                              ; preds = %180
  %187 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %188

188:                                              ; preds = %186, %184
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !14}
