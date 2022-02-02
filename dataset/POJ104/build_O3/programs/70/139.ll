; ModuleID = 'source-C-CXX/70/139.c'
source_filename = "source-C-CXX/70/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
  %12 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %177

16:                                               ; preds = %20
  %17 = icmp sgt i32 %27, 0
  br i1 %17, label %18, label %177

18:                                               ; preds = %16
  %19 = zext i32 %27 to i64
  br label %31

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %21
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %16, !llvm.loop !9

30:                                               ; preds = %158
  br i1 %17, label %161, label %177

31:                                               ; preds = %18, %158
  %32 = phi i64 [ 0, %18 ], [ %159, %158 ]
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %32
  store i32 1, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %32
  store i32 1, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 0
  %39 = srem i32 %36, 100
  %40 = icmp ne i32 %39, 0
  %41 = and i1 %38, %40
  %42 = srem i32 %36, 400
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %41, i1 true, i1 %43
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %32
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 1
  br i1 %44, label %53, label %48

48:                                               ; preds = %31
  br i1 %47, label %49, label %108

49:                                               ; preds = %48
  store i32 32, i32* %33, align 4, !tbaa !5
  %50 = icmp eq i32 %46, 2
  br i1 %50, label %108, label %51

51:                                               ; preds = %49
  store i32 60, i32* %33, align 4, !tbaa !5
  %52 = icmp eq i32 %46, 3
  br i1 %52, label %108, label %116

53:                                               ; preds = %31
  br i1 %47, label %54, label %58

54:                                               ; preds = %53
  store i32 32, i32* %33, align 4, !tbaa !5
  %55 = icmp eq i32 %46, 2
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  store i32 61, i32* %33, align 4, !tbaa !5
  %57 = icmp eq i32 %46, 3
  br i1 %57, label %58, label %66

58:                                               ; preds = %82, %54, %56, %53
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %32
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %158

62:                                               ; preds = %58
  store i32 32, i32* %34, align 4, !tbaa !5
  %63 = icmp eq i32 %60, 2
  br i1 %63, label %158, label %64

64:                                               ; preds = %62
  store i32 61, i32* %34, align 4, !tbaa !5
  %65 = icmp eq i32 %60, 3
  br i1 %65, label %158, label %87

66:                                               ; preds = %56, %82
  %67 = phi i32 [ %83, %82 ], [ 61, %56 ]
  %68 = phi i32 [ %84, %82 ], [ 61, %56 ]
  %69 = phi i32 [ %85, %82 ], [ 3, %56 ]
  %70 = and i32 %69, 2147483641
  %71 = icmp eq i32 %70, 1
  %72 = and i32 %69, 2147483645
  %73 = icmp eq i32 %72, 8
  %74 = or i1 %73, %71
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = add nsw i32 %67, 31
  br label %80

77:                                               ; preds = %66
  switch i32 %72, label %82 [
    i32 9, label %78
    i32 4, label %78
  ]

78:                                               ; preds = %77, %77
  %79 = add nsw i32 %68, 30
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i32 [ %76, %75 ], [ %79, %78 ]
  store i32 %81, i32* %33, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i32 [ %67, %77 ], [ %81, %80 ]
  %84 = phi i32 [ %68, %77 ], [ %81, %80 ]
  %85 = add nuw nsw i32 %69, 1
  %86 = icmp eq i32 %85, %46
  br i1 %86, label %58, label %66, !llvm.loop !11

87:                                               ; preds = %64, %103
  %88 = phi i32 [ %104, %103 ], [ 61, %64 ]
  %89 = phi i32 [ %105, %103 ], [ 61, %64 ]
  %90 = phi i32 [ %106, %103 ], [ 3, %64 ]
  %91 = and i32 %90, 2147483641
  %92 = icmp eq i32 %91, 1
  %93 = and i32 %90, 2147483645
  %94 = icmp eq i32 %93, 8
  %95 = or i1 %94, %92
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = add nsw i32 %88, 31
  br label %101

98:                                               ; preds = %87
  switch i32 %93, label %103 [
    i32 9, label %99
    i32 4, label %99
  ]

99:                                               ; preds = %98, %98
  %100 = add nsw i32 %89, 30
  br label %101

101:                                              ; preds = %99, %96
  %102 = phi i32 [ %97, %96 ], [ %100, %99 ]
  store i32 %102, i32* %34, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %98
  %104 = phi i32 [ %88, %98 ], [ %102, %101 ]
  %105 = phi i32 [ %89, %98 ], [ %102, %101 ]
  %106 = add nuw nsw i32 %90, 1
  %107 = icmp eq i32 %106, %60
  br i1 %107, label %158, label %87, !llvm.loop !13

108:                                              ; preds = %132, %49, %51, %48
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %32
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %158

112:                                              ; preds = %108
  store i32 32, i32* %34, align 4, !tbaa !5
  %113 = icmp eq i32 %110, 2
  br i1 %113, label %158, label %114

114:                                              ; preds = %112
  store i32 60, i32* %34, align 4, !tbaa !5
  %115 = icmp eq i32 %110, 3
  br i1 %115, label %158, label %137

116:                                              ; preds = %51, %132
  %117 = phi i32 [ %133, %132 ], [ 60, %51 ]
  %118 = phi i32 [ %134, %132 ], [ 60, %51 ]
  %119 = phi i32 [ %135, %132 ], [ 3, %51 ]
  %120 = and i32 %119, 2147483641
  %121 = icmp eq i32 %120, 1
  %122 = and i32 %119, 2147483645
  %123 = icmp eq i32 %122, 8
  %124 = or i1 %123, %121
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  %126 = add nsw i32 %117, 31
  br label %130

127:                                              ; preds = %116
  switch i32 %122, label %132 [
    i32 9, label %128
    i32 4, label %128
  ]

128:                                              ; preds = %127, %127
  %129 = add nsw i32 %118, 30
  br label %130

130:                                              ; preds = %128, %125
  %131 = phi i32 [ %126, %125 ], [ %129, %128 ]
  store i32 %131, i32* %33, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %127
  %133 = phi i32 [ %117, %127 ], [ %131, %130 ]
  %134 = phi i32 [ %118, %127 ], [ %131, %130 ]
  %135 = add nuw nsw i32 %119, 1
  %136 = icmp eq i32 %135, %46
  br i1 %136, label %108, label %116, !llvm.loop !14

137:                                              ; preds = %114, %153
  %138 = phi i32 [ %154, %153 ], [ 60, %114 ]
  %139 = phi i32 [ %155, %153 ], [ 60, %114 ]
  %140 = phi i32 [ %156, %153 ], [ 3, %114 ]
  %141 = and i32 %140, 2147483641
  %142 = icmp eq i32 %141, 1
  %143 = and i32 %140, 2147483645
  %144 = icmp eq i32 %143, 8
  %145 = or i1 %144, %142
  br i1 %145, label %146, label %148

146:                                              ; preds = %137
  %147 = add nsw i32 %138, 31
  br label %151

148:                                              ; preds = %137
  switch i32 %143, label %153 [
    i32 9, label %149
    i32 4, label %149
  ]

149:                                              ; preds = %148, %148
  %150 = add nsw i32 %139, 30
  br label %151

151:                                              ; preds = %149, %146
  %152 = phi i32 [ %147, %146 ], [ %150, %149 ]
  store i32 %152, i32* %34, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %151, %148
  %154 = phi i32 [ %138, %148 ], [ %152, %151 ]
  %155 = phi i32 [ %139, %148 ], [ %152, %151 ]
  %156 = add nuw nsw i32 %140, 1
  %157 = icmp eq i32 %156, %110
  br i1 %157, label %158, label %137, !llvm.loop !15

158:                                              ; preds = %153, %103, %112, %114, %62, %64, %108, %58
  %159 = add nuw nsw i64 %32, 1
  %160 = icmp eq i64 %159, %19
  br i1 %160, label %30, label %31, !llvm.loop !16

161:                                              ; preds = %30, %161
  %162 = phi i64 [ %173, %161 ], [ 0, %30 ]
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %162
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sub nsw i32 %164, %166
  %168 = call i32 @llvm.abs.i32(i32 %167, i1 true)
  %169 = urem i32 %168, 7
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %172 = call i32 @puts(i8* nonnull dereferenceable(1) %171)
  %173 = add nuw nsw i64 %162, 1
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %173, %175
  br i1 %176, label %161, label %177, !llvm.loop !17

177:                                              ; preds = %161, %16, %0, %30
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 2}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
