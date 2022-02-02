; ModuleID = 'source-C-CXX/91/1569.c'
source_filename = "source-C-CXX/91/1569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %3, align 4, !tbaa !5
  %6 = load i32, i32* %4, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %196, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %202, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #6
  %11 = bitcast i8* %10 to i32*
  %12 = call noalias align 16 i8* @malloc(i64 %9) #6
  %13 = bitcast i8* %12 to i32*
  %14 = icmp sgt i32 %5, 0
  br i1 %14, label %17, label %33

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %25, label %33

17:                                               ; preds = %7, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %7 ]
  %19 = getelementptr inbounds i32, i32* %11, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !9

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds i32, i32* %13, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !11

33:                                               ; preds = %25, %15, %7
  %34 = phi i32 [ %22, %15 ], [ %5, %7 ], [ %30, %25 ]
  %35 = sext i32 %34 to i64
  call void @qsort(i8* %10, i64 %35, i64 4, i32 (i8*, i8*)* nonnull @compare) #6
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  call void @qsort(i8* %12, i64 %37, i64 4, i32 (i8*, i8*)* nonnull @compare) #6
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = add i32 %38, -2
  %40 = add nsw i32 %38, -1
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %42, label %196

42:                                               ; preds = %33
  %43 = sext i32 %39 to i64
  %44 = zext i32 %38 to i64
  %45 = add nsw i64 %44, -1
  %46 = add nsw i64 %43, 1
  %47 = add nsw i64 %43, 1
  br label %48

48:                                               ; preds = %42, %191
  %49 = phi i32 [ %193, %191 ], [ 0, %42 ]
  %50 = phi i32 [ %194, %191 ], [ 0, %42 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %11, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %13, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = add nsw i32 %49, 1
  br label %191

59:                                               ; preds = %48
  %60 = icmp eq i32 %53, %55
  br i1 %60, label %61, label %148

61:                                               ; preds = %59
  %62 = icmp eq i32 %50, %40
  br i1 %62, label %196, label %63

63:                                               ; preds = %61
  %64 = icmp sgt i32 %40, %50
  br i1 %64, label %65, label %191

65:                                               ; preds = %63, %94
  %66 = phi i64 [ %95, %94 ], [ %51, %63 ]
  %67 = phi i64 [ %96, %94 ], [ %45, %63 ]
  %68 = phi i32 [ %75, %94 ], [ %49, %63 ]
  %69 = getelementptr inbounds i32, i32* %11, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %13, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %98

74:                                               ; preds = %65
  %75 = add nsw i32 %68, 1
  %76 = icmp sgt i64 %66, %43
  br i1 %76, label %94, label %78

77:                                               ; preds = %78
  br i1 %76, label %94, label %86

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %84, %78 ], [ %43, %74 ]
  %80 = getelementptr inbounds i32, i32* %11, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i64 %79, 1
  %83 = getelementptr inbounds i32, i32* %11, i64 %82
  store i32 %81, i32* %83, align 4, !tbaa !5
  %84 = add nsw i64 %79, -1
  %85 = icmp sgt i64 %79, %66
  br i1 %85, label %78, label %77, !llvm.loop !12

86:                                               ; preds = %77, %86
  %87 = phi i64 [ %92, %86 ], [ %43, %77 ]
  %88 = getelementptr inbounds i32, i32* %13, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i64 %87, 1
  %91 = getelementptr inbounds i32, i32* %13, i64 %90
  store i32 %89, i32* %91, align 4, !tbaa !5
  %92 = add nsw i64 %87, -1
  %93 = icmp sgt i64 %87, %66
  br i1 %93, label %86, label %94, !llvm.loop !13

94:                                               ; preds = %86, %74, %77
  %95 = add i64 %66, 1
  %96 = add i64 %67, -1
  %97 = icmp sgt i64 %96, %95
  br i1 %97, label %65, label %189, !llvm.loop !14

98:                                               ; preds = %65
  %99 = trunc i64 %66 to i32
  %100 = shl i64 %66, 32
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr inbounds i32, i32* %11, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %103, %72
  %105 = sext i1 %104 to i32
  %106 = add nsw i32 %68, %105
  %107 = icmp slt i32 %39, %99
  br i1 %107, label %191, label %108

108:                                              ; preds = %98
  %109 = shl i64 %66, 32
  %110 = ashr exact i64 %109, 32
  %111 = sub i64 %47, %66
  %112 = sub nsw i64 %43, %110
  %113 = and i64 %111, 3
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %108, %115
  %116 = phi i64 [ %122, %115 ], [ %43, %108 ]
  %117 = phi i64 [ %123, %115 ], [ %113, %108 ]
  %118 = getelementptr inbounds i32, i32* %13, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i64 %116, 1
  %121 = getelementptr inbounds i32, i32* %13, i64 %120
  store i32 %119, i32* %121, align 4, !tbaa !5
  %122 = add nsw i64 %116, -1
  %123 = add i64 %117, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %115, !llvm.loop !15

125:                                              ; preds = %115, %108
  %126 = phi i64 [ %43, %108 ], [ %122, %115 ]
  %127 = icmp ult i64 %112, 3
  br i1 %127, label %191, label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %146, %128 ], [ %126, %125 ]
  %130 = getelementptr inbounds i32, i32* %13, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i64 %129, 1
  %133 = getelementptr inbounds i32, i32* %13, i64 %132
  store i32 %131, i32* %133, align 4, !tbaa !5
  %134 = add nsw i64 %129, -1
  %135 = getelementptr inbounds i32, i32* %13, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %13, i64 %129
  store i32 %136, i32* %137, align 4, !tbaa !5
  %138 = add nsw i64 %129, -2
  %139 = getelementptr inbounds i32, i32* %13, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %13, i64 %134
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = add nsw i64 %129, -3
  %143 = getelementptr inbounds i32, i32* %13, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %13, i64 %138
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = add nsw i64 %129, -4
  %147 = icmp sgt i64 %142, %101
  br i1 %147, label %128, label %191, !llvm.loop !17

148:                                              ; preds = %59
  %149 = add nsw i32 %49, -1
  %150 = icmp slt i32 %39, %50
  br i1 %150, label %191, label %151

151:                                              ; preds = %148
  %152 = sub nsw i64 %46, %51
  %153 = sub nsw i64 %43, %51
  %154 = and i64 %152, 3
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %166, label %156

156:                                              ; preds = %151, %156
  %157 = phi i64 [ %163, %156 ], [ %43, %151 ]
  %158 = phi i64 [ %164, %156 ], [ %154, %151 ]
  %159 = getelementptr inbounds i32, i32* %13, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i64 %157, 1
  %162 = getelementptr inbounds i32, i32* %13, i64 %161
  store i32 %160, i32* %162, align 4, !tbaa !5
  %163 = add nsw i64 %157, -1
  %164 = add i64 %158, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %156, !llvm.loop !18

166:                                              ; preds = %156, %151
  %167 = phi i64 [ %43, %151 ], [ %163, %156 ]
  %168 = icmp ult i64 %153, 3
  br i1 %168, label %191, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %187, %169 ], [ %167, %166 ]
  %171 = getelementptr inbounds i32, i32* %13, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i64 %170, 1
  %174 = getelementptr inbounds i32, i32* %13, i64 %173
  store i32 %172, i32* %174, align 4, !tbaa !5
  %175 = add nsw i64 %170, -1
  %176 = getelementptr inbounds i32, i32* %13, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %13, i64 %170
  store i32 %177, i32* %178, align 4, !tbaa !5
  %179 = add nsw i64 %170, -2
  %180 = getelementptr inbounds i32, i32* %13, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %13, i64 %175
  store i32 %181, i32* %182, align 4, !tbaa !5
  %183 = add nsw i64 %170, -3
  %184 = getelementptr inbounds i32, i32* %13, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %13, i64 %179
  store i32 %185, i32* %186, align 4, !tbaa !5
  %187 = add nsw i64 %170, -4
  %188 = icmp sgt i64 %183, %51
  br i1 %188, label %169, label %191, !llvm.loop !19

189:                                              ; preds = %94
  %190 = trunc i64 %95 to i32
  br label %191

191:                                              ; preds = %166, %169, %125, %128, %189, %148, %63, %98, %57
  %192 = phi i32 [ %50, %57 ], [ %99, %98 ], [ %50, %63 ], [ %50, %148 ], [ %190, %189 ], [ %99, %128 ], [ %99, %125 ], [ %50, %169 ], [ %50, %166 ]
  %193 = phi i32 [ %58, %57 ], [ %106, %98 ], [ %49, %63 ], [ %149, %148 ], [ %75, %189 ], [ %106, %128 ], [ %106, %125 ], [ %149, %169 ], [ %149, %166 ]
  %194 = add nsw i32 %192, 1
  %195 = icmp slt i32 %194, %38
  br i1 %195, label %48, label %196, !llvm.loop !20

196:                                              ; preds = %61, %191, %33
  %197 = phi i32 [ 0, %33 ], [ %193, %191 ], [ %49, %61 ]
  %198 = mul nsw i32 %197, 200
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %198)
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %3, !llvm.loop !21

202:                                              ; preds = %3, %196
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
