; ModuleID = 'source-C-CXX/13/753.c'
source_filename = "source-C-CXX/13/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x [1 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #3
  %8 = bitcast [100000 x [1 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %187, label %23

12:                                               ; preds = %23
  %13 = icmp slt i32 %33, 1
  br i1 %13, label %187, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %33, 1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = add nsw i64 %16, -2
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %36, label %21

21:                                               ; preds = %14
  %22 = and i64 %17, -4
  br label %65

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %32, %23 ], [ 1, %0 ]
  %25 = getelementptr inbounds [100000 x [1 x i32]], [100000 x [1 x i32]]* %4, i64 0, i64 %24, i64 0
  %26 = getelementptr inbounds [100000 x [1 x i32]], [100000 x [1 x i32]]* %4, i64 0, i64 %24, i64 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %25, i32* nonnull %26)
  %28 = load i32, i32* %25, align 4, !tbaa !5
  %29 = load i32, i32* %26, align 4, !tbaa !5
  %30 = add nsw i32 %29, %28
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %24
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %24, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %24, %34
  br i1 %35, label %23, label %12, !llvm.loop !9

36:                                               ; preds = %65, %14
  %37 = phi i32 [ undef, %14 ], [ %96, %65 ]
  %38 = phi i64 [ 1, %14 ], [ %97, %65 ]
  %39 = phi i32 [ 0, %14 ], [ %96, %65 ]
  %40 = phi i32 [ undef, %14 ], [ %95, %65 ]
  %41 = icmp eq i64 %19, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %36, %42
  %43 = phi i64 [ %53, %42 ], [ %38, %36 ]
  %44 = phi i32 [ %52, %42 ], [ %39, %36 ]
  %45 = phi i32 [ %51, %42 ], [ %40, %36 ]
  %46 = phi i64 [ %54, %42 ], [ %19, %36 ]
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %44
  %50 = trunc i64 %43 to i32
  %51 = select i1 %49, i32 %50, i32 %45
  %52 = select i1 %49, i32 %48, i32 %44
  %53 = add nuw nsw i64 %43, 1
  %54 = add i64 %46, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %42, !llvm.loop !11

56:                                               ; preds = %42, %36
  %57 = phi i32 [ %40, %36 ], [ %51, %42 ]
  %58 = phi i32 [ %37, %36 ], [ %52, %42 ]
  br i1 %13, label %187, label %59

59:                                               ; preds = %56
  %60 = zext i32 %57 to i64
  %61 = and i64 %17, 1
  %62 = icmp eq i64 %18, 0
  br i1 %62, label %100, label %63

63:                                               ; preds = %59
  %64 = and i64 %17, -2
  br label %122

65:                                               ; preds = %65, %21
  %66 = phi i64 [ 1, %21 ], [ %97, %65 ]
  %67 = phi i32 [ 0, %21 ], [ %96, %65 ]
  %68 = phi i32 [ undef, %21 ], [ %95, %65 ]
  %69 = phi i64 [ %22, %21 ], [ %98, %65 ]
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %67
  %73 = trunc i64 %66 to i32
  %74 = select i1 %72, i32 %73, i32 %68
  %75 = select i1 %72, i32 %71, i32 %67
  %76 = add nuw nsw i64 %66, 1
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %75
  %80 = trunc i64 %76 to i32
  %81 = select i1 %79, i32 %80, i32 %74
  %82 = select i1 %79, i32 %78, i32 %75
  %83 = add nuw nsw i64 %66, 2
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %82
  %87 = trunc i64 %83 to i32
  %88 = select i1 %86, i32 %87, i32 %81
  %89 = select i1 %86, i32 %85, i32 %82
  %90 = add nuw nsw i64 %66, 3
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %89
  %94 = trunc i64 %90 to i32
  %95 = select i1 %93, i32 %94, i32 %88
  %96 = select i1 %93, i32 %92, i32 %89
  %97 = add nuw nsw i64 %66, 4
  %98 = add i64 %69, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %36, label %65, !llvm.loop !13

100:                                              ; preds = %122, %59
  %101 = phi i32 [ undef, %59 ], [ %143, %122 ]
  %102 = phi i64 [ 1, %59 ], [ %144, %122 ]
  %103 = phi i32 [ 0, %59 ], [ %143, %122 ]
  %104 = phi i32 [ undef, %59 ], [ %142, %122 ]
  %105 = icmp eq i64 %61, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %102
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sle i32 %108, %103
  %110 = icmp eq i64 %102, %60
  %111 = select i1 %109, i1 true, i1 %110
  %112 = select i1 %111, i32 %103, i32 %108
  %113 = trunc i64 %102 to i32
  %114 = select i1 %111, i32 %104, i32 %113
  br label %115

115:                                              ; preds = %100, %106
  %116 = phi i32 [ %104, %100 ], [ %114, %106 ]
  %117 = phi i32 [ %101, %100 ], [ %112, %106 ]
  %118 = and i64 %17, 1
  %119 = icmp eq i64 %18, 0
  br i1 %119, label %172, label %120

120:                                              ; preds = %115
  %121 = and i64 %17, -2
  br label %147

122:                                              ; preds = %122, %63
  %123 = phi i64 [ 1, %63 ], [ %144, %122 ]
  %124 = phi i32 [ 0, %63 ], [ %143, %122 ]
  %125 = phi i32 [ undef, %63 ], [ %142, %122 ]
  %126 = phi i64 [ %64, %63 ], [ %145, %122 ]
  %127 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sle i32 %128, %124
  %130 = icmp eq i64 %123, %60
  %131 = select i1 %129, i1 true, i1 %130
  %132 = trunc i64 %123 to i32
  %133 = select i1 %131, i32 %125, i32 %132
  %134 = select i1 %131, i32 %124, i32 %128
  %135 = add nuw nsw i64 %123, 1
  %136 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sle i32 %137, %134
  %139 = icmp eq i64 %135, %60
  %140 = select i1 %138, i1 true, i1 %139
  %141 = trunc i64 %135 to i32
  %142 = select i1 %140, i32 %133, i32 %141
  %143 = select i1 %140, i32 %134, i32 %137
  %144 = add nuw nsw i64 %123, 2
  %145 = add i64 %126, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %100, label %122, !llvm.loop !14

147:                                              ; preds = %147, %120
  %148 = phi i64 [ 1, %120 ], [ %169, %147 ]
  %149 = phi i32 [ 0, %120 ], [ %168, %147 ]
  %150 = phi i32 [ undef, %120 ], [ %167, %147 ]
  %151 = phi i64 [ %121, %120 ], [ %170, %147 ]
  %152 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %148
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %153, %117
  %155 = icmp sgt i32 %153, %149
  %156 = select i1 %154, i1 %155, i1 false
  %157 = trunc i64 %148 to i32
  %158 = select i1 %156, i32 %157, i32 %150
  %159 = select i1 %156, i32 %153, i32 %149
  %160 = add nuw nsw i64 %148, 1
  %161 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %162, %117
  %164 = icmp sgt i32 %162, %159
  %165 = select i1 %163, i1 %164, i1 false
  %166 = trunc i64 %160 to i32
  %167 = select i1 %165, i32 %166, i32 %158
  %168 = select i1 %165, i32 %162, i32 %159
  %169 = add nuw nsw i64 %148, 2
  %170 = add i64 %151, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %147, !llvm.loop !15

172:                                              ; preds = %147, %115
  %173 = phi i32 [ undef, %115 ], [ %168, %147 ]
  %174 = phi i64 [ 1, %115 ], [ %169, %147 ]
  %175 = phi i32 [ 0, %115 ], [ %168, %147 ]
  %176 = phi i32 [ undef, %115 ], [ %167, %147 ]
  %177 = icmp eq i64 %118, 0
  br i1 %177, label %187, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %174
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %180, %117
  %182 = icmp sgt i32 %180, %175
  %183 = select i1 %181, i1 %182, i1 false
  %184 = select i1 %183, i32 %180, i32 %175
  %185 = trunc i64 %174 to i32
  %186 = select i1 %183, i32 %185, i32 %176
  br label %187

187:                                              ; preds = %178, %172, %12, %0, %56
  %188 = phi i32 [ 0, %56 ], [ 0, %0 ], [ 0, %12 ], [ %117, %172 ], [ %117, %178 ]
  %189 = phi i32 [ undef, %56 ], [ undef, %0 ], [ undef, %12 ], [ %116, %172 ], [ %116, %178 ]
  %190 = phi i32 [ %57, %56 ], [ undef, %0 ], [ undef, %12 ], [ %57, %172 ], [ %57, %178 ]
  %191 = phi i32 [ %58, %56 ], [ 0, %0 ], [ 0, %12 ], [ %58, %172 ], [ %58, %178 ]
  %192 = phi i32 [ undef, %56 ], [ undef, %0 ], [ undef, %12 ], [ %176, %172 ], [ %186, %178 ]
  %193 = phi i32 [ 0, %56 ], [ 0, %0 ], [ 0, %12 ], [ %173, %172 ], [ %184, %178 ]
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %190, i32 %191)
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %189, i32 %188)
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %192, i32 %193)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
