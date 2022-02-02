; ModuleID = 'source-C-CXX/8/25.c'
source_filename = "source-C-CXX/8/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x [20 x i8]], align 16
  %3 = alloca [120 x [20 x i8]], align 16
  %4 = alloca [120 x i32], align 16
  %5 = alloca [155 x [100 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %7) #6
  %8 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #6
  %9 = bitcast [120 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %9) #6
  %10 = bitcast [155 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 62000, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(62000) %10, i8 0, i64 62000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %74, label %22

14:                                               ; preds = %22
  %15 = icmp slt i32 %28, 1
  br i1 %15, label %74, label %16

16:                                               ; preds = %14
  %17 = zext i32 %28 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %28, 1
  %20 = and i64 %17, 4294967294
  %21 = icmp eq i64 %18, 0
  br label %31

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %27, %22 ], [ 1, %0 ]
  %24 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %2, i64 0, i64 %23, i64 0
  %25 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %23, %29
  br i1 %30, label %22, label %14, !llvm.loop !9

31:                                               ; preds = %16, %71
  %32 = phi i64 [ 60, %16 ], [ %72, %71 ]
  br i1 %19, label %59, label %37

33:                                               ; preds = %71
  br i1 %15, label %74, label %34

34:                                               ; preds = %33
  %35 = add nuw i32 %28, 1
  %36 = zext i32 %35 to i64
  br label %76

37:                                               ; preds = %31, %191
  %38 = phi i64 [ %193, %191 ], [ 1, %31 ]
  %39 = phi i32 [ %192, %191 ], [ 0, %31 ]
  %40 = phi i64 [ %194, %191 ], [ %20, %31 ]
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %5, i64 0, i64 %32, i64 %41
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %32, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  %48 = trunc i64 %38 to i32
  store i32 %48, i32* %42, align 4, !tbaa !5
  %49 = add nsw i32 %39, 1
  br label %50

50:                                               ; preds = %37, %47
  %51 = phi i32 [ %49, %47 ], [ %39, %37 ]
  %52 = add nuw nsw i64 %38, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %5, i64 0, i64 %32, i64 %53
  store i32 0, i32* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = zext i32 %56 to i64
  %58 = icmp eq i64 %32, %57
  br i1 %58, label %188, label %191

59:                                               ; preds = %191, %31
  %60 = phi i64 [ 1, %31 ], [ %193, %191 ]
  %61 = phi i32 [ 0, %31 ], [ %192, %191 ]
  br i1 %21, label %71, label %62

62:                                               ; preds = %59
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %5, i64 0, i64 %32, i64 %63
  store i32 0, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %32, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = trunc i64 %60 to i32
  store i32 %70, i32* %64, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %62, %59
  %72 = add nuw nsw i64 %32, 1
  %73 = icmp eq i64 %72, 151
  br i1 %73, label %33, label %31, !llvm.loop !11

74:                                               ; preds = %89, %14, %0, %33
  %75 = phi i32 [ 0, %33 ], [ 0, %0 ], [ 0, %14 ], [ %91, %89 ]
  br label %94

76:                                               ; preds = %34, %89
  %77 = phi i64 [ 1, %34 ], [ %92, %89 ]
  %78 = phi i32 [ 0, %34 ], [ %91, %89 ]
  %79 = phi i32 [ 1, %34 ], [ %90, %89 ]
  %80 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %81, 60
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = sext i32 %79 to i64
  %85 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %3, i64 0, i64 %84, i64 0
  %86 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %2, i64 0, i64 %77, i64 0
  %87 = call i8* @strcpy(i8* noundef nonnull %85, i8* noundef nonnull %86) #6
  %88 = add nsw i32 %79, 1
  br label %89

89:                                               ; preds = %76, %83
  %90 = phi i32 [ %88, %83 ], [ %79, %76 ]
  %91 = phi i32 [ %79, %83 ], [ %78, %76 ]
  %92 = add nuw nsw i64 %77, 1
  %93 = icmp eq i64 %92, %36
  br i1 %93, label %74, label %76, !llvm.loop !12

94:                                               ; preds = %74, %111
  %95 = phi i64 [ 150, %74 ], [ %112, %111 ]
  %96 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %5, i64 0, i64 %95, i64 0
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %111, label %104

99:                                               ; preds = %111
  %100 = icmp slt i32 %75, 1
  br i1 %100, label %120, label %101

101:                                              ; preds = %99
  %102 = add nuw i32 %75, 1
  %103 = zext i32 %102 to i64
  br label %114

104:                                              ; preds = %94
  %105 = sext i32 %97 to i64
  %106 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %2, i64 0, i64 %105, i64 0
  %107 = call i32 @puts(i8* nonnull %106)
  %108 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %5, i64 0, i64 %95, i64 1
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %184, %177, %170, %163, %156, %149, %142, %135, %128, %121, %104, %94
  %112 = add nsw i64 %95, -1
  %113 = icmp ugt i64 %95, 60
  br i1 %113, label %94, label %99, !llvm.loop !13

114:                                              ; preds = %101, %114
  %115 = phi i64 [ 1, %101 ], [ %118, %114 ]
  %116 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %3, i64 0, i64 %115, i64 0
  %117 = call i32 @puts(i8* nonnull %116)
  %118 = add nuw nsw i64 %115, 1
  %119 = icmp eq i64 %118, %103
  br i1 %119, label %120, label %114, !llvm.loop !14

120:                                              ; preds = %114, %99
  call void @llvm.lifetime.end.p0i8(i64 62000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

121:                                              ; preds = %104
  %122 = sext i32 %109 to i64
  %123 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %2, i64 0, i64 %122, i64 0
  %124 = call i32 @puts(i8* nonnull %123)
  %125 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %5, i64 0, i64 %95, i64 2
  %126 = load i32, i32* %125, align 8, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %111, label %128

128:                                              ; preds = %121
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %2, i64 0, i64 %129, i64 0
  %131 = call i32 @puts(i8* nonnull %130)
  %132 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %5, i64 0, i64 %95, i64 3
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %111, label %135

135:                                              ; preds = %128
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %2, i64 0, i64 %136, i64 0
  %138 = call i32 @puts(i8* nonnull %137)
  %139 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %5, i64 0, i64 %95, i64 4
  %140 = load i32, i32* %139, align 16, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %111, label %142

142:                                              ; preds = %135
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %2, i64 0, i64 %143, i64 0
  %145 = call i32 @puts(i8* nonnull %144)
  %146 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %5, i64 0, i64 %95, i64 5
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %111, label %149

149:                                              ; preds = %142
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %2, i64 0, i64 %150, i64 0
  %152 = call i32 @puts(i8* nonnull %151)
  %153 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %5, i64 0, i64 %95, i64 6
  %154 = load i32, i32* %153, align 8, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %111, label %156

156:                                              ; preds = %149
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %2, i64 0, i64 %157, i64 0
  %159 = call i32 @puts(i8* nonnull %158)
  %160 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %5, i64 0, i64 %95, i64 7
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %111, label %163

163:                                              ; preds = %156
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %2, i64 0, i64 %164, i64 0
  %166 = call i32 @puts(i8* nonnull %165)
  %167 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %5, i64 0, i64 %95, i64 8
  %168 = load i32, i32* %167, align 16, !tbaa !5
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %111, label %170

170:                                              ; preds = %163
  %171 = sext i32 %168 to i64
  %172 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %2, i64 0, i64 %171, i64 0
  %173 = call i32 @puts(i8* nonnull %172)
  %174 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %5, i64 0, i64 %95, i64 9
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %111, label %177

177:                                              ; preds = %170
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %2, i64 0, i64 %178, i64 0
  %180 = call i32 @puts(i8* nonnull %179)
  %181 = getelementptr inbounds [155 x [100 x i32]], [155 x [100 x i32]]* %5, i64 0, i64 %95, i64 10
  %182 = load i32, i32* %181, align 8, !tbaa !5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %111, label %184

184:                                              ; preds = %177
  %185 = sext i32 %182 to i64
  %186 = getelementptr inbounds [120 x [20 x i8]], [120 x [20 x i8]]* %2, i64 0, i64 %185, i64 0
  %187 = call i32 @puts(i8* nonnull %186)
  br label %111

188:                                              ; preds = %50
  %189 = trunc i64 %52 to i32
  store i32 %189, i32* %54, align 4, !tbaa !5
  %190 = add nsw i32 %51, 1
  br label %191

191:                                              ; preds = %188, %50
  %192 = phi i32 [ %190, %188 ], [ %51, %50 ]
  %193 = add nuw nsw i64 %38, 2
  %194 = add i64 %40, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %59, label %37, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
