; ModuleID = 'source-C-CXX/3/1421.c'
source_filename = "source-C-CXX/3/1421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = icmp sgt i32 %36, %35
  %38 = icmp sgt i32 %35, 0
  br i1 %37, label %42, label %39

39:                                               ; preds = %34
  %40 = icmp sgt i32 %36, 0
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %113, label %119

42:                                               ; preds = %34
  br i1 %38, label %43, label %49

43:                                               ; preds = %42, %75
  %44 = phi i32 [ %76, %75 ], [ %35, %42 ]
  %45 = phi i64 [ %77, %75 ], [ 0, %42 ]
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %57, label %75

47:                                               ; preds = %75
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi i32 [ %36, %42 ], [ %48, %47 ]
  %51 = phi i32 [ %35, %42 ], [ %76, %47 ]
  %52 = add i32 %51, -1
  %53 = add i32 %52, %50
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %189

55:                                               ; preds = %49
  %56 = sext i32 %51 to i64
  br label %80

57:                                               ; preds = %43, %69
  %58 = phi i32 [ %70, %69 ], [ %44, %43 ]
  %59 = phi i32 [ %71, %69 ], [ %44, %43 ]
  %60 = phi i64 [ %72, %69 ], [ 0, %43 ]
  %61 = sub nsw i64 %45, %60
  %62 = icmp sgt i64 %61, -1
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = and i64 %61, 4294967295
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %60, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  %68 = load i32, i32* %2, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %57, %63
  %70 = phi i32 [ %58, %57 ], [ %68, %63 ]
  %71 = phi i32 [ %59, %57 ], [ %68, %63 ]
  %72 = add nuw nsw i64 %60, 1
  %73 = sext i32 %71 to i64
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %57, label %75, !llvm.loop !13

75:                                               ; preds = %69, %43
  %76 = phi i32 [ %44, %43 ], [ %70, %69 ]
  %77 = add nuw nsw i64 %45, 1
  %78 = sext i32 %76 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %43, label %47, !llvm.loop !14

80:                                               ; preds = %55, %105
  %81 = phi i32 [ %50, %55 ], [ %106, %105 ]
  %82 = phi i32 [ %51, %55 ], [ %107, %105 ]
  %83 = phi i64 [ %56, %55 ], [ %108, %105 ]
  %84 = icmp sgt i32 %82, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %80
  %86 = zext i32 %82 to i64
  br label %87

87:                                               ; preds = %100, %85
  %88 = phi i32 [ %81, %85 ], [ %101, %100 ]
  %89 = phi i64 [ %86, %85 ], [ %90, %100 ]
  %90 = add nsw i64 %89, -1
  %91 = sub nsw i64 %83, %90
  %92 = sext i32 %88 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  br label %98

98:                                               ; preds = %87, %94
  %99 = icmp sgt i64 %89, 1
  br i1 %99, label %100, label %102, !llvm.loop !15

100:                                              ; preds = %98
  %101 = load i32, i32* %1, align 4, !tbaa !5
  br label %87

102:                                              ; preds = %98
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = load i32, i32* %1, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %102, %80
  %106 = phi i32 [ %104, %102 ], [ %81, %80 ]
  %107 = phi i32 [ %103, %102 ], [ %82, %80 ]
  %108 = add nsw i64 %83, 1
  %109 = add i32 %107, -1
  %110 = add i32 %109, %106
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %108, %111
  br i1 %112, label %80, label %189, !llvm.loop !16

113:                                              ; preds = %39, %145
  %114 = phi i32 [ %146, %145 ], [ %35, %39 ]
  %115 = phi i32 [ %147, %145 ], [ %36, %39 ]
  %116 = phi i32 [ %148, %145 ], [ %36, %39 ]
  %117 = phi i64 [ %149, %145 ], [ 0, %39 ]
  %118 = icmp sgt i32 %116, 0
  br i1 %118, label %127, label %145

119:                                              ; preds = %145, %39
  %120 = phi i32 [ %36, %39 ], [ %147, %145 ]
  %121 = phi i32 [ %35, %39 ], [ %146, %145 ]
  %122 = add i32 %121, -1
  %123 = add i32 %122, %120
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %189

125:                                              ; preds = %119
  %126 = sext i32 %121 to i64
  br label %152

127:                                              ; preds = %113, %138
  %128 = phi i32 [ %139, %138 ], [ %115, %113 ]
  %129 = phi i64 [ %140, %138 ], [ 0, %113 ]
  %130 = sub nsw i64 %117, %129
  %131 = icmp sgt i64 %130, -1
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = and i64 %130, 4294967295
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %129, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  %137 = load i32, i32* %1, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %127, %132
  %139 = phi i32 [ %128, %127 ], [ %137, %132 ]
  %140 = add nuw nsw i64 %129, 1
  %141 = sext i32 %139 to i64
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %127, label %143, !llvm.loop !17

143:                                              ; preds = %138
  %144 = load i32, i32* %2, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %143, %113
  %146 = phi i32 [ %144, %143 ], [ %114, %113 ]
  %147 = phi i32 [ %139, %143 ], [ %115, %113 ]
  %148 = phi i32 [ %139, %143 ], [ %116, %113 ]
  %149 = add nuw nsw i64 %117, 1
  %150 = sext i32 %146 to i64
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %113, label %119, !llvm.loop !18

152:                                              ; preds = %125, %180
  %153 = phi i32 [ %120, %125 ], [ %181, %180 ]
  %154 = phi i32 [ %121, %125 ], [ %182, %180 ]
  %155 = phi i64 [ %126, %125 ], [ %183, %180 ]
  %156 = phi i32 [ %121, %125 ], [ %158, %180 ]
  %157 = phi i32 [ %121, %125 ], [ %184, %180 ]
  %158 = add i32 %156, 1
  %159 = add i32 %154, -1
  %160 = sub nsw i32 %157, %159
  %161 = icmp slt i32 %160, %153
  br i1 %161, label %162, label %180

162:                                              ; preds = %152
  %163 = sub i32 %158, %154
  %164 = sext i32 %163 to i64
  %165 = sext i32 %159 to i64
  br label %166

166:                                              ; preds = %162, %166
  %167 = phi i64 [ %165, %162 ], [ %172, %166 ]
  %168 = phi i64 [ %164, %162 ], [ %177, %166 ]
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %168, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %170)
  %172 = add nsw i64 %167, -1
  %173 = sub nsw i64 %155, %172
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %173, %175
  %177 = add nsw i64 %168, 1
  br i1 %176, label %166, label %178, !llvm.loop !19

178:                                              ; preds = %166
  %179 = load i32, i32* %2, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %178, %152
  %181 = phi i32 [ %174, %178 ], [ %153, %152 ]
  %182 = phi i32 [ %179, %178 ], [ %154, %152 ]
  %183 = add nsw i64 %155, 1
  %184 = add nsw i32 %157, 1
  %185 = add i32 %182, -1
  %186 = add i32 %185, %181
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %183, %187
  br i1 %188, label %152, label %189, !llvm.loop !20

189:                                              ; preds = %180, %105, %119, %49
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
