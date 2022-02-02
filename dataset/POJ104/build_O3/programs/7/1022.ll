; ModuleID = 'source-C-CXX/7/1022.c'
source_filename = "source-C-CXX/7/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #4
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = call noalias align 16 i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to i32*
  %16 = icmp sgt i32 %6, 0
  br i1 %16, label %23, label %19

17:                                               ; preds = %23
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %0
  %20 = phi i32 [ %28, %17 ], [ %6, %0 ]
  %21 = phi i32 [ %18, %17 ], [ %11, %0 ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %36, label %33

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds i32, i32* %10, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %17, !llvm.loop !9

31:                                               ; preds = %36
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %19
  %34 = phi i32 [ %32, %31 ], [ %20, %19 ]
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %44, label %88

36:                                               ; preds = %19, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %19 ]
  %38 = getelementptr inbounds i32, i32* %15, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %31, !llvm.loop !11

44:                                               ; preds = %33, %85
  %45 = phi i32 [ %86, %85 ], [ 0, %33 ]
  %46 = xor i32 %45, -1
  %47 = add i32 %34, %46
  %48 = zext i32 %47 to i64
  %49 = xor i32 %45, -1
  %50 = add i32 %34, %49
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %85

52:                                               ; preds = %44
  %53 = load i32, i32* %10, align 16, !tbaa !5
  %54 = and i64 %48, 1
  %55 = icmp eq i32 %47, 1
  br i1 %55, label %74, label %56

56:                                               ; preds = %52
  %57 = and i64 %48, 4294967294
  br label %58

58:                                               ; preds = %162, %56
  %59 = phi i32 [ %53, %56 ], [ %163, %162 ]
  %60 = phi i64 [ 0, %56 ], [ %70, %162 ]
  %61 = phi i64 [ %57, %56 ], [ %164, %162 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds i32, i32* %10, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %59, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = getelementptr inbounds i32, i32* %10, i64 %60
  store i32 %59, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %67, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %58, %66
  %69 = phi i32 [ %64, %58 ], [ %59, %66 ]
  %70 = add nuw nsw i64 %60, 2
  %71 = getelementptr inbounds i32, i32* %10, i64 %70
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %160, label %162

74:                                               ; preds = %162, %52
  %75 = phi i32 [ %53, %52 ], [ %163, %162 ]
  %76 = phi i64 [ 0, %52 ], [ %70, %162 ]
  %77 = icmp eq i64 %54, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %76, 1
  %80 = getelementptr inbounds i32, i32* %10, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %75, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = getelementptr inbounds i32, i32* %10, i64 %76
  store i32 %75, i32* %80, align 4, !tbaa !5
  store i32 %81, i32* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %74, %78, %83, %44
  %86 = add nuw nsw i32 %45, 1
  %87 = icmp eq i32 %86, %34
  br i1 %87, label %88, label %44, !llvm.loop !12

88:                                               ; preds = %85, %33
  %89 = load i32, i32* %10, align 16, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %96, label %93

93:                                               ; preds = %96, %88
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %105, label %159

96:                                               ; preds = %88, %96
  %97 = phi i64 [ %101, %96 ], [ 1, %88 ]
  %98 = getelementptr inbounds i32, i32* %10, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  %101 = add nuw nsw i64 %97, 1
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %96, label %93, !llvm.loop !13

105:                                              ; preds = %93, %147
  %106 = phi i32 [ %148, %147 ], [ 0, %93 ]
  %107 = xor i32 %106, -1
  %108 = add i32 %94, %107
  %109 = zext i32 %108 to i64
  %110 = xor i32 %106, -1
  %111 = add i32 %94, %110
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %147

113:                                              ; preds = %105
  %114 = load i32, i32* %15, align 16, !tbaa !5
  %115 = and i64 %109, 1
  %116 = icmp eq i32 %108, 1
  br i1 %116, label %136, label %117

117:                                              ; preds = %113
  %118 = and i64 %109, 4294967294
  br label %120

119:                                              ; preds = %147
  br i1 %95, label %150, label %159

120:                                              ; preds = %168, %117
  %121 = phi i32 [ %114, %117 ], [ %169, %168 ]
  %122 = phi i64 [ 0, %117 ], [ %132, %168 ]
  %123 = phi i64 [ %118, %117 ], [ %170, %168 ]
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds i32, i32* %15, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %121, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = getelementptr inbounds i32, i32* %15, i64 %122
  store i32 %121, i32* %125, align 4, !tbaa !5
  store i32 %126, i32* %129, align 8, !tbaa !5
  br label %130

130:                                              ; preds = %120, %128
  %131 = phi i32 [ %126, %120 ], [ %121, %128 ]
  %132 = add nuw nsw i64 %122, 2
  %133 = getelementptr inbounds i32, i32* %15, i64 %132
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = icmp sgt i32 %131, %134
  br i1 %135, label %166, label %168

136:                                              ; preds = %168, %113
  %137 = phi i32 [ %114, %113 ], [ %169, %168 ]
  %138 = phi i64 [ 0, %113 ], [ %132, %168 ]
  %139 = icmp eq i64 %115, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %136
  %141 = add nuw nsw i64 %138, 1
  %142 = getelementptr inbounds i32, i32* %15, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %137, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = getelementptr inbounds i32, i32* %15, i64 %138
  store i32 %137, i32* %142, align 4, !tbaa !5
  store i32 %143, i32* %146, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %136, %140, %145, %105
  %148 = add nuw nsw i32 %106, 1
  %149 = icmp eq i32 %148, %94
  br i1 %149, label %119, label %105, !llvm.loop !14

150:                                              ; preds = %119, %150
  %151 = phi i64 [ %155, %150 ], [ 0, %119 ]
  %152 = getelementptr inbounds i32, i32* %15, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  %155 = add nuw nsw i64 %151, 1
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %150, label %159, !llvm.loop !15

159:                                              ; preds = %150, %93, %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

160:                                              ; preds = %68
  %161 = getelementptr inbounds i32, i32* %10, i64 %62
  store i32 %69, i32* %71, align 8, !tbaa !5
  store i32 %72, i32* %161, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %160, %68
  %163 = phi i32 [ %72, %68 ], [ %69, %160 ]
  %164 = add i64 %61, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %74, label %58, !llvm.loop !16

166:                                              ; preds = %130
  %167 = getelementptr inbounds i32, i32* %15, i64 %124
  store i32 %131, i32* %133, align 8, !tbaa !5
  store i32 %134, i32* %167, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %166, %130
  %169 = phi i32 [ %134, %130 ], [ %131, %166 ]
  %170 = add i64 %123, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %136, label %120, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
