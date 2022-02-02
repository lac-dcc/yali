; ModuleID = 'source-C-CXX/84/2151.c'
source_filename = "source-C-CXX/84/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x [21 x i8]], align 16
  %3 = alloca [21 x [21 x i32]], align 16
  %4 = bitcast [21 x [21 x i32]]* %3 to i8*
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 441, i8* nonnull %9) #6
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %198

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 %14, i1 false)
  %15 = zext i32 %10 to i64
  %16 = mul nuw nsw i64 %15, 84
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %16, i1 false)
  br label %21

17:                                               ; preds = %21
  %18 = icmp sgt i32 %26, 0
  br i1 %18, label %19, label %198

19:                                               ; preds = %17
  %20 = zext i32 %26 to i64
  br label %29

21:                                               ; preds = %12, %21
  %22 = phi i64 [ 0, %12 ], [ %25, %21 ]
  %23 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %2, i64 0, i64 %22, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %17, !llvm.loop !9

29:                                               ; preds = %19, %88
  %30 = phi i64 [ 0, %19 ], [ %89, %88 ]
  %31 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %2, i64 0, i64 %30, i64 0
  %32 = call i64 @strlen(i8* noundef nonnull %31) #7
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %88, label %34

34:                                               ; preds = %29
  %35 = icmp ult i64 %32, 4
  br i1 %35, label %60, label %36

36:                                               ; preds = %34
  %37 = and i64 %32, -4
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %56, %38 ]
  %40 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %2, i64 0, i64 %30, i64 %39
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !11
  %43 = add <4 x i8> %42, <i8 -48, i8 -48, i8 -48, i8 -48>
  %44 = icmp ugt <4 x i8> %43, <i8 9, i8 9, i8 9, i8 9>
  %45 = add <4 x i8> %42, <i8 -97, i8 -97, i8 -97, i8 -97>
  %46 = icmp ugt <4 x i8> %45, <i8 25, i8 25, i8 25, i8 25>
  %47 = add <4 x i8> %42, <i8 -65, i8 -65, i8 -65, i8 -65>
  %48 = icmp ugt <4 x i8> %47, <i8 25, i8 25, i8 25, i8 25>
  %49 = icmp ne <4 x i8> %42, <i8 95, i8 95, i8 95, i8 95>
  %50 = and <4 x i1> %49, %48
  %51 = and <4 x i1> %44, %46
  %52 = select <4 x i1> %51, <4 x i1> %50, <4 x i1> zeroinitializer
  %53 = zext <4 x i1> %52 to <4 x i32>
  %54 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %30, i64 %39
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %55, align 4, !tbaa !5
  %56 = add nuw i64 %39, 4
  %57 = icmp eq i64 %56, %37
  br i1 %57, label %58, label %38, !llvm.loop !12

58:                                               ; preds = %38
  %59 = icmp eq i64 %32, %37
  br i1 %59, label %88, label %60

60:                                               ; preds = %34, %58
  %61 = phi i64 [ 0, %34 ], [ %37, %58 ]
  br label %68

62:                                               ; preds = %88
  br i1 %18, label %63, label %198

63:                                               ; preds = %62
  %64 = and i64 %20, 1
  %65 = icmp eq i32 %26, 1
  br i1 %65, label %91, label %66

66:                                               ; preds = %63
  %67 = and i64 %20, 4294967294
  br label %103

68:                                               ; preds = %60, %83
  %69 = phi i64 [ %86, %83 ], [ %61, %60 ]
  %70 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %2, i64 0, i64 %30, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !11
  %72 = add i8 %71, -48
  %73 = icmp ult i8 %72, 10
  %74 = add i8 %71, -97
  %75 = icmp ult i8 %74, 26
  %76 = or i1 %73, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %68
  %78 = add i8 %71, -65
  %79 = icmp ugt i8 %78, 25
  %80 = icmp ne i8 %71, 95
  %81 = and i1 %80, %79
  %82 = zext i1 %81 to i32
  br label %83

83:                                               ; preds = %77, %68
  %84 = phi i32 [ 0, %68 ], [ %82, %77 ]
  %85 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %30, i64 %69
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %69, 1
  %87 = icmp eq i64 %86, %32
  br i1 %87, label %88, label %68, !llvm.loop !14

88:                                               ; preds = %83, %58, %29
  %89 = add nuw nsw i64 %30, 1
  %90 = icmp eq i64 %89, %20
  br i1 %90, label %62, label %29, !llvm.loop !16

91:                                               ; preds = %201, %63
  %92 = phi i64 [ 0, %63 ], [ %202, %201 ]
  %93 = icmp eq i64 %64, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %2, i64 0, i64 %92, i64 0
  %96 = load i8, i8* %95, align 1, !tbaa !11
  %97 = add i8 %96, -48
  %98 = icmp ult i8 %97, 10
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %92, i64 0
  store i32 1, i32* %100, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %94, %91
  %102 = zext i32 %26 to i64
  br label %118

103:                                              ; preds = %201, %66
  %104 = phi i64 [ 0, %66 ], [ %202, %201 ]
  %105 = phi i64 [ %67, %66 ], [ %203, %201 ]
  %106 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %2, i64 0, i64 %104, i64 0
  %107 = load i8, i8* %106, align 2, !tbaa !11
  %108 = add i8 %107, -48
  %109 = icmp ult i8 %108, 10
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %104, i64 0
  store i32 1, i32* %111, align 8, !tbaa !5
  br label %112

112:                                              ; preds = %103, %110
  %113 = or i64 %104, 1
  %114 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %2, i64 0, i64 %113, i64 0
  %115 = load i8, i8* %114, align 1, !tbaa !11
  %116 = add i8 %115, -48
  %117 = icmp ult i8 %116, 10
  br i1 %117, label %199, label %201

118:                                              ; preds = %101, %118
  %119 = phi i64 [ 0, %101 ], [ %185, %118 ]
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %119, i64 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %121
  %125 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %119, i64 1
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %124
  %128 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %119, i64 2
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %127
  %131 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %119, i64 3
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %130
  %134 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %119, i64 4
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %133
  %137 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %119, i64 5
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %136
  %140 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %119, i64 6
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %139
  %143 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %119, i64 7
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %142
  %146 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %119, i64 8
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, %145
  %149 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %119, i64 9
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %148
  %152 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %119, i64 10
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %151
  %155 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %119, i64 11
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %154
  %158 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %119, i64 12
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %157
  %161 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %119, i64 13
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %160
  %164 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %119, i64 14
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %163
  %167 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %119, i64 15
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, %166
  %170 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %119, i64 16
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, %169
  %173 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %119, i64 17
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %172
  %176 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %119, i64 18
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %175
  %179 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %119, i64 19
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, %178
  %182 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %119, i64 20
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %181
  store i32 %184, i32* %120, align 4, !tbaa !5
  %185 = add nuw nsw i64 %119, 1
  %186 = icmp eq i64 %185, %102
  br i1 %186, label %187, label %118, !llvm.loop !17

187:                                              ; preds = %118, %187
  %188 = phi i64 [ %194, %187 ], [ 0, %118 ]
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %193 = call i32 @puts(i8* nonnull dereferenceable(1) %192)
  %194 = add nuw nsw i64 %188, 1
  %195 = load i32, i32* %1, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %187, label %198, !llvm.loop !18

198:                                              ; preds = %187, %17, %0, %62
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 441, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0

199:                                              ; preds = %112
  %200 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %113, i64 0
  store i32 1, i32* %200, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %199, %112
  %202 = add nuw nsw i64 %104, 2
  %203 = add i64 %105, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %91, label %103, !llvm.loop !19
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
