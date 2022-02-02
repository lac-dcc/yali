; ModuleID = 'source-C-CXX/50/890.c'
source_filename = "source-C-CXX/50/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10005 x i8], align 16
  %3 = alloca [10005 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [10005 x i8], [10005 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10005, i8* nonnull %6) #7
  %7 = bitcast [10005 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40020, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40020) %7, i8 0, i64 40020, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #8
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %55, label %14

14:                                               ; preds = %0
  %15 = icmp sgt i32 %11, 0
  %16 = zext i32 %12 to i64
  %17 = add i32 %10, 1
  %18 = sub i32 %17, %11
  %19 = zext i32 %18 to i64
  br i1 %15, label %22, label %20

20:                                               ; preds = %14
  %21 = add nsw i64 %16, -2
  br label %87

22:                                               ; preds = %14
  %23 = zext i32 %11 to i64
  br label %24

24:                                               ; preds = %22, %31
  %25 = phi i64 [ 0, %22 ], [ %32, %31 ]
  %26 = getelementptr inbounds [10005 x i32], [10005 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp ne i32 %27, -1
  %29 = icmp ult i64 %25, %16
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %34, label %31

31:                                               ; preds = %49, %24
  %32 = add nuw nsw i64 %25, 1
  %33 = icmp eq i64 %32, %19
  br i1 %33, label %55, label %24, !llvm.loop !9

34:                                               ; preds = %24, %49
  %35 = phi i64 [ %36, %49 ], [ %25, %24 ]
  %36 = add nuw nsw i64 %35, 1
  br label %39

37:                                               ; preds = %39
  %38 = icmp eq i64 %48, %23
  br i1 %38, label %51, label %39, !llvm.loop !11

39:                                               ; preds = %37, %34
  %40 = phi i64 [ %48, %37 ], [ 0, %34 ]
  %41 = add nuw nsw i64 %40, %25
  %42 = getelementptr inbounds [10005 x i8], [10005 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !12
  %44 = add nuw nsw i64 %40, %36
  %45 = getelementptr inbounds [10005 x i8], [10005 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !12
  %47 = icmp eq i8 %43, %46
  %48 = add nuw nsw i64 %40, 1
  br i1 %47, label %37, label %49

49:                                               ; preds = %39, %51
  %50 = icmp ult i64 %36, %16
  br i1 %50, label %34, label %31, !llvm.loop !13

51:                                               ; preds = %37
  %52 = load i32, i32* %26, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %26, align 4, !tbaa !5
  %54 = getelementptr inbounds [10005 x i32], [10005 x i32]* %3, i64 0, i64 %36
  store i32 -1, i32* %54, align 4, !tbaa !5
  br label %49

55:                                               ; preds = %123, %31, %0
  %56 = icmp sgt i32 %10, 0
  br i1 %56, label %57, label %138

57:                                               ; preds = %55
  %58 = and i64 %9, 4294967295
  %59 = icmp ult i64 %58, 8
  br i1 %59, label %84, label %60

60:                                               ; preds = %57
  %61 = and i64 %9, 7
  %62 = sub nsw i64 %58, %61
  br label %63

63:                                               ; preds = %63, %60
  %64 = phi i64 [ 0, %60 ], [ %77, %63 ]
  %65 = phi <4 x i32> [ zeroinitializer, %60 ], [ %75, %63 ]
  %66 = phi <4 x i32> [ zeroinitializer, %60 ], [ %76, %63 ]
  %67 = getelementptr inbounds [10005 x i32], [10005 x i32]* %3, i64 0, i64 %64
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = icmp sgt <4 x i32> %69, %65
  %74 = icmp sgt <4 x i32> %72, %66
  %75 = select <4 x i1> %73, <4 x i32> %69, <4 x i32> %65
  %76 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %66
  %77 = add nuw i64 %64, 8
  %78 = icmp eq i64 %77, %62
  br i1 %78, label %79, label %63, !llvm.loop !14

79:                                               ; preds = %63
  %80 = icmp sgt <4 x i32> %75, %76
  %81 = select <4 x i1> %80, <4 x i32> %75, <4 x i32> %76
  %82 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %81)
  %83 = icmp eq i64 %61, 0
  br i1 %83, label %135, label %84

84:                                               ; preds = %57, %79
  %85 = phi i64 [ 0, %57 ], [ %62, %79 ]
  %86 = phi i32 [ 0, %57 ], [ %82, %79 ]
  br label %126

87:                                               ; preds = %20, %123
  %88 = phi i64 [ %124, %123 ], [ 0, %20 ]
  %89 = xor i64 %88, -1
  %90 = add nsw i64 %89, %16
  %91 = getelementptr inbounds [10005 x i32], [10005 x i32]* %3, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp ne i32 %92, -1
  %94 = icmp ult i64 %88, %16
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %123

96:                                               ; preds = %87
  %97 = add nuw nsw i64 %88, 1
  %98 = add nsw i32 %92, 1
  store i32 %98, i32* %91, align 4, !tbaa !5
  %99 = getelementptr inbounds [10005 x i32], [10005 x i32]* %3, i64 0, i64 %97
  store i32 -1, i32* %99, align 4, !tbaa !5
  %100 = icmp ult i64 %97, %16
  br i1 %100, label %101, label %123, !llvm.loop !13

101:                                              ; preds = %96
  %102 = and i64 %90, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = load i32, i32* %91, align 4, !tbaa !5
  %106 = add nuw nsw i64 %88, 2
  %107 = add nsw i32 %105, 1
  store i32 %107, i32* %91, align 4, !tbaa !5
  %108 = getelementptr inbounds [10005 x i32], [10005 x i32]* %3, i64 0, i64 %106
  store i32 -1, i32* %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %104, %101
  %110 = phi i64 [ %106, %104 ], [ %97, %101 ]
  %111 = icmp eq i64 %21, %88
  br i1 %111, label %123, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = load i32, i32* %91, align 4, !tbaa !5
  %115 = add nuw nsw i64 %113, 1
  %116 = add nsw i32 %114, 1
  store i32 %116, i32* %91, align 4, !tbaa !5
  %117 = getelementptr inbounds [10005 x i32], [10005 x i32]* %3, i64 0, i64 %115
  store i32 -1, i32* %117, align 4, !tbaa !5
  %118 = load i32, i32* %91, align 4, !tbaa !5
  %119 = add nuw nsw i64 %113, 2
  %120 = add nsw i32 %118, 1
  store i32 %120, i32* %91, align 4, !tbaa !5
  %121 = getelementptr inbounds [10005 x i32], [10005 x i32]* %3, i64 0, i64 %119
  store i32 -1, i32* %121, align 4, !tbaa !5
  %122 = icmp ult i64 %119, %16
  br i1 %122, label %112, label %123, !llvm.loop !13

123:                                              ; preds = %109, %112, %96, %87
  %124 = add nuw nsw i64 %88, 1
  %125 = icmp eq i64 %124, %19
  br i1 %125, label %55, label %87, !llvm.loop !9

126:                                              ; preds = %84, %126
  %127 = phi i64 [ %133, %126 ], [ %85, %84 ]
  %128 = phi i32 [ %132, %126 ], [ %86, %84 ]
  %129 = getelementptr inbounds [10005 x i32], [10005 x i32]* %3, i64 0, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %128
  %132 = select i1 %131, i32 %130, i32 %128
  %133 = add nuw nsw i64 %127, 1
  %134 = icmp eq i64 %133, %58
  br i1 %134, label %135, label %126, !llvm.loop !16

135:                                              ; preds = %126, %79
  %136 = phi i32 [ %82, %79 ], [ %132, %126 ]
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %55, %135
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %169

140:                                              ; preds = %135
  %141 = add nsw i32 %136, 1
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %141)
  br i1 %56, label %143, label %169

143:                                              ; preds = %140
  %144 = and i64 %9, 4294967295
  br label %145

145:                                              ; preds = %143, %166
  %146 = phi i64 [ 0, %143 ], [ %167, %166 ]
  %147 = getelementptr inbounds [10005 x i32], [10005 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, %136
  br i1 %149, label %150, label %166

150:                                              ; preds = %145
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %160, %153 ], [ 0, %150 ]
  %155 = add nuw nsw i64 %154, %146
  %156 = getelementptr inbounds [10005 x i8], [10005 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !12
  %158 = sext i8 %157 to i32
  %159 = call i32 @putchar(i32 %158)
  %160 = add nuw nsw i64 %154, 1
  %161 = load i32, i32* %1, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %153, label %164, !llvm.loop !18

164:                                              ; preds = %153, %150
  %165 = call i32 @putchar(i32 10)
  br label %166

166:                                              ; preds = %145, %164
  %167 = add nuw nsw i64 %146, 1
  %168 = icmp eq i64 %167, %144
  br i1 %168, label %169, label %145, !llvm.loop !19

169:                                              ; preds = %166, %140, %138
  call void @llvm.lifetime.end.p0i8(i64 40020, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10005, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
