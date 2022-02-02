; ModuleID = 'source-C-CXX/71/1929.c'
source_filename = "source-C-CXX/71/1929.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @panduan(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp sge i32 %4, %0
  %7 = icmp sge i32 %4, %1
  %8 = select i1 %6, i1 %7, i1 false
  %9 = icmp sge i32 %4, %2
  %10 = select i1 %8, i1 %9, i1 false
  %11 = icmp sge i32 %4, %3
  %12 = select i1 %10, i1 %11, i1 false
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %8
  %14 = alloca i32, i64 %13, align 16
  %15 = bitcast i32* %14 to i8*
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %27, label %18

18:                                               ; preds = %0
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %32, label %21

21:                                               ; preds = %18, %53
  %22 = phi i32 [ %54, %53 ], [ %16, %18 ]
  %23 = phi i32 [ %55, %53 ], [ %19, %18 ]
  %24 = phi i64 [ %56, %53 ], [ 1, %18 ]
  %25 = mul nuw nsw i64 %24, %11
  %26 = icmp slt i32 %23, 1
  br i1 %26, label %53, label %42

27:                                               ; preds = %53, %0
  %28 = phi i32 [ %16, %0 ], [ %54, %53 ]
  %29 = icmp sgt i32 %28, -2
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %128

32:                                               ; preds = %18, %27
  %33 = phi i32 [ %28, %27 ], [ %16, %18 ]
  %34 = add i32 %33, 2
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 1)
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %76, label %40

40:                                               ; preds = %32
  %41 = and i64 %36, 2147483644
  br label %59

42:                                               ; preds = %21, %42
  %43 = phi i64 [ %47, %42 ], [ 1, %21 ]
  %44 = add nuw nsw i64 %25, %43
  %45 = getelementptr inbounds i32, i32* %14, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %45)
  %47 = add nuw nsw i64 %43, 1
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %43, %49
  br i1 %50, label %42, label %51, !llvm.loop !9

51:                                               ; preds = %42
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %21
  %54 = phi i32 [ %52, %51 ], [ %22, %21 ]
  %55 = phi i32 [ %48, %51 ], [ %23, %21 ]
  %56 = add nuw nsw i64 %24, 1
  %57 = sext i32 %54 to i64
  %58 = icmp slt i64 %24, %57
  br i1 %58, label %21, label %27, !llvm.loop !11

59:                                               ; preds = %59, %40
  %60 = phi i64 [ 0, %40 ], [ %73, %59 ]
  %61 = phi i64 [ %41, %40 ], [ %74, %59 ]
  %62 = mul nuw nsw i64 %60, %11
  %63 = getelementptr inbounds i32, i32* %14, i64 %62
  store i32 0, i32* %63, align 16, !tbaa !5
  %64 = or i64 %60, 1
  %65 = mul nuw nsw i64 %64, %11
  %66 = getelementptr inbounds i32, i32* %14, i64 %65
  store i32 0, i32* %66, align 4, !tbaa !5
  %67 = or i64 %60, 2
  %68 = mul nuw nsw i64 %67, %11
  %69 = getelementptr inbounds i32, i32* %14, i64 %68
  store i32 0, i32* %69, align 8, !tbaa !5
  %70 = or i64 %60, 3
  %71 = mul nuw nsw i64 %70, %11
  %72 = getelementptr inbounds i32, i32* %14, i64 %71
  store i32 0, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %60, 4
  %74 = add i64 %61, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %59, !llvm.loop !13

76:                                               ; preds = %59, %32
  %77 = phi i64 [ 0, %32 ], [ %73, %59 ]
  %78 = icmp eq i64 %38, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %84, %79 ], [ %77, %76 ]
  %81 = phi i64 [ %85, %79 ], [ %38, %76 ]
  %82 = mul nuw nsw i64 %80, %11
  %83 = getelementptr inbounds i32, i32* %14, i64 %82
  store i32 0, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %80, 1
  %85 = add i64 %81, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %79, !llvm.loop !14

87:                                               ; preds = %79, %76
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = and i64 %36, 3
  %92 = icmp ult i64 %37, 3
  br i1 %92, label %116, label %93

93:                                               ; preds = %87
  %94 = and i64 %36, 2147483644
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %113, %95 ]
  %97 = phi i64 [ %94, %93 ], [ %114, %95 ]
  %98 = mul nuw nsw i64 %96, %11
  %99 = add nsw i64 %98, %90
  %100 = getelementptr inbounds i32, i32* %14, i64 %99
  store i32 0, i32* %100, align 4, !tbaa !5
  %101 = or i64 %96, 1
  %102 = mul nuw nsw i64 %101, %11
  %103 = add nsw i64 %102, %90
  %104 = getelementptr inbounds i32, i32* %14, i64 %103
  store i32 0, i32* %104, align 4, !tbaa !5
  %105 = or i64 %96, 2
  %106 = mul nuw nsw i64 %105, %11
  %107 = add nsw i64 %106, %90
  %108 = getelementptr inbounds i32, i32* %14, i64 %107
  store i32 0, i32* %108, align 4, !tbaa !5
  %109 = or i64 %96, 3
  %110 = mul nuw nsw i64 %109, %11
  %111 = add nsw i64 %110, %90
  %112 = getelementptr inbounds i32, i32* %14, i64 %111
  store i32 0, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %96, 4
  %114 = add i64 %97, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %95, !llvm.loop !16

116:                                              ; preds = %95, %87
  %117 = phi i64 [ 0, %87 ], [ %113, %95 ]
  %118 = icmp eq i64 %91, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %125, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %126, %119 ], [ %91, %116 ]
  %122 = mul nuw nsw i64 %120, %11
  %123 = add nsw i64 %122, %90
  %124 = getelementptr inbounds i32, i32* %14, i64 %123
  store i32 0, i32* %124, align 4, !tbaa !5
  %125 = add nuw nsw i64 %120, 1
  %126 = add i64 %121, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %119, !llvm.loop !17

128:                                              ; preds = %116, %119, %30
  %129 = phi i32 [ %31, %30 ], [ %88, %119 ], [ %88, %116 ]
  %130 = phi i32 [ %28, %30 ], [ %33, %119 ], [ %33, %116 ]
  %131 = icmp sgt i32 %129, -2
  br i1 %131, label %132, label %146

132:                                              ; preds = %128
  %133 = add nsw i32 %130, 1
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %11
  %136 = getelementptr i32, i32* %14, i64 %135
  %137 = bitcast i32* %136 to i8*
  %138 = add i32 %129, 2
  %139 = call i32 @llvm.smax.i32(i32 %138, i32 1)
  %140 = zext i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %137, i8 0, i64 %141, i1 false)
  %142 = add i32 %129, 2
  %143 = call i32 @llvm.smax.i32(i32 %142, i32 1)
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %15, i8 0, i64 %145, i1 false)
  br label %146

146:                                              ; preds = %128, %132
  %147 = icmp slt i32 %130, 1
  %148 = icmp slt i32 %129, 1
  %149 = select i1 %147, i1 true, i1 %148
  br i1 %149, label %204, label %150

150:                                              ; preds = %146, %198
  %151 = phi i32 [ %199, %198 ], [ %130, %146 ]
  %152 = phi i32 [ %200, %198 ], [ %129, %146 ]
  %153 = phi i32 [ %201, %198 ], [ %129, %146 ]
  %154 = phi i64 [ %157, %198 ], [ 1, %146 ]
  %155 = add nsw i64 %154, -1
  %156 = mul nuw nsw i64 %155, %11
  %157 = add nuw nsw i64 %154, 1
  %158 = mul nuw nsw i64 %157, %11
  %159 = mul nuw nsw i64 %154, %11
  %160 = getelementptr inbounds i32, i32* %14, i64 %159
  %161 = icmp slt i32 %153, 1
  br i1 %161, label %198, label %162

162:                                              ; preds = %150
  %163 = trunc i64 %155 to i32
  br label %164

164:                                              ; preds = %162, %192
  %165 = phi i32 [ %152, %162 ], [ %193, %192 ]
  %166 = phi i64 [ 1, %162 ], [ %176, %192 ]
  %167 = add nuw nsw i64 %156, %166
  %168 = getelementptr inbounds i32, i32* %14, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nuw nsw i64 %158, %166
  %171 = getelementptr inbounds i32, i32* %14, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i64 %166, -1
  %174 = getelementptr inbounds i32, i32* %160, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nuw nsw i64 %166, 1
  %177 = getelementptr inbounds i32, i32* %160, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %160, i64 %166
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp sge i32 %180, %169
  %182 = icmp sge i32 %180, %172
  %183 = select i1 %181, i1 %182, i1 false
  %184 = icmp sge i32 %180, %175
  %185 = select i1 %183, i1 %184, i1 false
  %186 = icmp sge i32 %180, %178
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %188, label %192

188:                                              ; preds = %164
  %189 = trunc i64 %173 to i32
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %163, i32 %189)
  %191 = load i32, i32* %2, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %164, %188
  %193 = phi i32 [ %165, %164 ], [ %191, %188 ]
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %166, %194
  br i1 %195, label %164, label %196, !llvm.loop !18

196:                                              ; preds = %192
  %197 = load i32, i32* %1, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %196, %150
  %199 = phi i32 [ %197, %196 ], [ %151, %150 ]
  %200 = phi i32 [ %193, %196 ], [ %152, %150 ]
  %201 = phi i32 [ %193, %196 ], [ %153, %150 ]
  %202 = sext i32 %199 to i64
  %203 = icmp slt i64 %154, %202
  br i1 %203, label %150, label %204, !llvm.loop !19

204:                                              ; preds = %198, %146
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
