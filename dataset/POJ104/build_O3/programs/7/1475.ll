; ModuleID = 'source-C-CXX/7/1475.c'
source_filename = "source-C-CXX/7/1475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %48

4:                                                ; preds = %2, %45
  %5 = phi i32 [ %46, %45 ], [ 0, %2 ]
  %6 = xor i32 %5, -1
  %7 = add i32 %6, %1
  %8 = zext i32 %7 to i64
  %9 = xor i32 %5, -1
  %10 = add i32 %9, %1
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %4
  %13 = load i32, i32* %0, align 4, !tbaa !5
  %14 = and i64 %8, 1
  %15 = icmp eq i32 %7, 1
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = and i64 %8, 4294967294
  br label %18

18:                                               ; preds = %51, %16
  %19 = phi i32 [ %13, %16 ], [ %52, %51 ]
  %20 = phi i64 [ 0, %16 ], [ %30, %51 ]
  %21 = phi i64 [ %17, %16 ], [ %53, %51 ]
  %22 = or i64 %20, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %19, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = getelementptr inbounds i32, i32* %0, i64 %20
  store i32 %24, i32* %27, align 4, !tbaa !5
  store i32 %19, i32* %23, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %18, %26
  %29 = phi i32 [ %24, %18 ], [ %19, %26 ]
  %30 = add nuw nsw i64 %20, 2
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %49, label %51

34:                                               ; preds = %51, %12
  %35 = phi i32 [ %13, %12 ], [ %52, %51 ]
  %36 = phi i64 [ 0, %12 ], [ %30, %51 ]
  %37 = icmp eq i64 %14, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds i32, i32* %0, i64 %36
  store i32 %41, i32* %44, align 4, !tbaa !5
  store i32 %35, i32* %40, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %34, %38, %43, %4
  %46 = add nuw nsw i32 %5, 1
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %48, label %4, !llvm.loop !9

48:                                               ; preds = %45, %2
  ret void

49:                                               ; preds = %28
  %50 = getelementptr inbounds i32, i32* %0, i64 %22
  store i32 %32, i32* %50, align 4, !tbaa !5
  store i32 %29, i32* %31, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %28
  %52 = phi i32 [ %32, %28 ], [ %29, %49 ]
  %53 = add i64 %21, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %34, label %18, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %16 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %24, label %34

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !12

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !13

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i32 [ %13, %12 ], [ %33, %32 ]
  %36 = phi i32 [ %14, %12 ], [ %29, %32 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %39, label %83

39:                                               ; preds = %34, %80
  %40 = phi i32 [ %81, %80 ], [ 0, %34 ]
  %41 = xor i32 %40, -1
  %42 = add i32 %35, %41
  %43 = zext i32 %42 to i64
  %44 = xor i32 %40, -1
  %45 = add i32 %35, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %80

47:                                               ; preds = %39
  %48 = load i32, i32* %37, align 16, !tbaa !5
  %49 = and i64 %43, 1
  %50 = icmp eq i32 %42, 1
  br i1 %50, label %69, label %51

51:                                               ; preds = %47
  %52 = and i64 %43, 4294967294
  br label %53

53:                                               ; preds = %168, %51
  %54 = phi i32 [ %48, %51 ], [ %169, %168 ]
  %55 = phi i64 [ 0, %51 ], [ %65, %168 ]
  %56 = phi i64 [ %52, %51 ], [ %170, %168 ]
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %54, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  store i32 %59, i32* %62, align 8, !tbaa !5
  store i32 %54, i32* %58, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %53
  %64 = phi i32 [ %59, %53 ], [ %54, %61 ]
  %65 = add nuw nsw i64 %55, 2
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %166, label %168

69:                                               ; preds = %168, %47
  %70 = phi i32 [ %48, %47 ], [ %169, %168 ]
  %71 = phi i64 [ 0, %47 ], [ %65, %168 ]
  %72 = icmp eq i64 %49, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  store i32 %76, i32* %79, align 4, !tbaa !5
  store i32 %70, i32* %75, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %69, %73, %78, %39
  %81 = add nuw nsw i32 %40, 1
  %82 = icmp eq i32 %81, %35
  br i1 %82, label %83, label %39, !llvm.loop !9

83:                                               ; preds = %80, %34
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %85 = icmp sgt i32 %36, 0
  br i1 %85, label %86, label %143

86:                                               ; preds = %83, %127
  %87 = phi i32 [ %128, %127 ], [ 0, %83 ]
  %88 = xor i32 %87, -1
  %89 = add i32 %36, %88
  %90 = zext i32 %89 to i64
  %91 = xor i32 %87, -1
  %92 = add i32 %36, %91
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %127

94:                                               ; preds = %86
  %95 = load i32, i32* %84, align 16, !tbaa !5
  %96 = and i64 %90, 1
  %97 = icmp eq i32 %89, 1
  br i1 %97, label %116, label %98

98:                                               ; preds = %94
  %99 = and i64 %90, 4294967294
  br label %100

100:                                              ; preds = %174, %98
  %101 = phi i32 [ %95, %98 ], [ %175, %174 ]
  %102 = phi i64 [ 0, %98 ], [ %112, %174 ]
  %103 = phi i64 [ %99, %98 ], [ %176, %174 ]
  %104 = or i64 %102, 1
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %101, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  store i32 %106, i32* %109, align 8, !tbaa !5
  store i32 %101, i32* %105, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %100
  %111 = phi i32 [ %106, %100 ], [ %101, %108 ]
  %112 = add nuw nsw i64 %102, 2
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = icmp sgt i32 %111, %114
  br i1 %115, label %172, label %174

116:                                              ; preds = %174, %94
  %117 = phi i32 [ %95, %94 ], [ %175, %174 ]
  %118 = phi i64 [ 0, %94 ], [ %112, %174 ]
  %119 = icmp eq i64 %96, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = add nuw nsw i64 %118, 1
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %117, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %118
  store i32 %123, i32* %126, align 4, !tbaa !5
  store i32 %117, i32* %122, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %116, %120, %125, %86
  %128 = add nuw nsw i32 %87, 1
  %129 = icmp eq i32 %128, %36
  br i1 %129, label %130, label %86, !llvm.loop !9

130:                                              ; preds = %127
  br i1 %85, label %131, label %143

131:                                              ; preds = %130
  %132 = sext i32 %35 to i64
  %133 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %132
  %134 = bitcast i32* %133 to i8*
  %135 = add i32 %36, %35
  %136 = add i32 %35, 1
  %137 = call i32 @llvm.smax.i32(i32 %135, i32 %136)
  %138 = xor i32 %35, -1
  %139 = add i32 %137, %138
  %140 = zext i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 2
  %142 = add nuw nsw i64 %141, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %134, i8* noundef nonnull align 16 %5, i64 %142, i1 false)
  br label %143

143:                                              ; preds = %83, %131, %130
  %144 = add i32 %35, -1
  %145 = add i32 %144, %36
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = sext i32 %145 to i64
  br label %161

149:                                              ; preds = %143, %149
  %150 = phi i64 [ %154, %149 ], [ 0, %143 ]
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  %154 = add nuw nsw i64 %150, 1
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = load i32, i32* %2, align 4, !tbaa !5
  %157 = add i32 %155, -1
  %158 = add i32 %157, %156
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %154, %159
  br i1 %160, label %149, label %161, !llvm.loop !14

161:                                              ; preds = %149, %147
  %162 = phi i64 [ %148, %147 ], [ %159, %149 ]
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void

166:                                              ; preds = %63
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  store i32 %67, i32* %167, align 4, !tbaa !5
  store i32 %64, i32* %66, align 8, !tbaa !5
  br label %168

168:                                              ; preds = %166, %63
  %169 = phi i32 [ %67, %63 ], [ %64, %166 ]
  %170 = add i64 %56, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %69, label %53, !llvm.loop !11

172:                                              ; preds = %110
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  store i32 %114, i32* %173, align 4, !tbaa !5
  store i32 %111, i32* %113, align 8, !tbaa !5
  br label %174

174:                                              ; preds = %172, %110
  %175 = phi i32 [ %114, %110 ], [ %111, %172 ]
  %176 = add i64 %103, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %116, label %100, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
