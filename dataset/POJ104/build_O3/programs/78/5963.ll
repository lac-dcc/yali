; ModuleID = 'source-C-CXX/78/5963.c'
source_filename = "source-C-CXX/78/5963.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i32*], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [20000 x i32*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %1, i64 0, i64 1
  %8 = bitcast i32** %7 to i32*
  %9 = ptrtoint i32** %7 to i64
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %74, label %13

13:                                               ; preds = %0, %183
  %14 = phi i32 [ %185, %183 ], [ %11, %0 ]
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %82

16:                                               ; preds = %13
  %17 = zext i32 %14 to i64
  %18 = add nsw i64 %17, -1
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %72, label %20

20:                                               ; preds = %16
  %21 = and i64 %18, -4
  %22 = or i64 %21, 1
  %23 = add nsw i64 %21, -4
  %24 = lshr exact i64 %23, 2
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %56, label %28

28:                                               ; preds = %20
  %29 = and i64 %25, 9223372036854775806
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %52, %30 ]
  %32 = phi <2 x i64> [ <i64 1, i64 2>, %28 ], [ %53, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %54, %30 ]
  %34 = or i64 %31, 1
  %35 = add nuw nsw <2 x i64> %32, <i64 1, i64 1>
  %36 = add <2 x i64> %32, <i64 3, i64 3>
  %37 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %1, i64 0, <2 x i64> %35
  %38 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %1, i64 0, <2 x i64> %36
  %39 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %1, i64 0, i64 %34
  %40 = bitcast i32** %39 to <2 x i32**>*
  store <2 x i32**> %37, <2 x i32**>* %40, align 8, !tbaa !9
  %41 = getelementptr inbounds i32*, i32** %39, i64 2
  %42 = bitcast i32** %41 to <2 x i32**>*
  store <2 x i32**> %38, <2 x i32**>* %42, align 8, !tbaa !9
  %43 = or i64 %31, 5
  %44 = add <2 x i64> %32, <i64 5, i64 5>
  %45 = add <2 x i64> %32, <i64 7, i64 7>
  %46 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %1, i64 0, <2 x i64> %44
  %47 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %1, i64 0, <2 x i64> %45
  %48 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %1, i64 0, i64 %43
  %49 = bitcast i32** %48 to <2 x i32**>*
  store <2 x i32**> %46, <2 x i32**>* %49, align 8, !tbaa !9
  %50 = getelementptr inbounds i32*, i32** %48, i64 2
  %51 = bitcast i32** %50 to <2 x i32**>*
  store <2 x i32**> %47, <2 x i32**>* %51, align 8, !tbaa !9
  %52 = add nuw i64 %31, 8
  %53 = add <2 x i64> %32, <i64 8, i64 8>
  %54 = add i64 %33, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %30, !llvm.loop !11

56:                                               ; preds = %30, %20
  %57 = phi i64 [ 0, %20 ], [ %52, %30 ]
  %58 = phi <2 x i64> [ <i64 1, i64 2>, %20 ], [ %53, %30 ]
  %59 = icmp eq i64 %26, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %56
  %61 = or i64 %57, 1
  %62 = add nuw nsw <2 x i64> %58, <i64 1, i64 1>
  %63 = add <2 x i64> %58, <i64 3, i64 3>
  %64 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %1, i64 0, <2 x i64> %62
  %65 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %1, i64 0, <2 x i64> %63
  %66 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %1, i64 0, i64 %61
  %67 = bitcast i32** %66 to <2 x i32**>*
  store <2 x i32**> %64, <2 x i32**>* %67, align 8, !tbaa !9
  %68 = getelementptr inbounds i32*, i32** %66, i64 2
  %69 = bitcast i32** %68 to <2 x i32**>*
  store <2 x i32**> %65, <2 x i32**>* %69, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %56, %60
  %71 = icmp eq i64 %18, %21
  br i1 %71, label %82, label %72

72:                                               ; preds = %16, %70
  %73 = phi i64 [ 1, %16 ], [ %22, %70 ]
  br label %75

74:                                               ; preds = %183, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %4) #3
  ret i32 0

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %77, %75 ], [ %73, %72 ]
  %77 = add nuw nsw i64 %76, 1
  %78 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %1, i64 0, i64 %77
  %79 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %1, i64 0, i64 %76
  %80 = bitcast i32** %79 to i32***
  store i32** %78, i32*** %80, align 8, !tbaa !9
  %81 = icmp eq i64 %77, %17
  br i1 %81, label %82, label %75, !llvm.loop !14

82:                                               ; preds = %75, %70, %13
  %83 = sext i32 %14 to i64
  %84 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %1, i64 0, i64 %83
  %85 = bitcast i32** %84 to i32***
  store i32** %7, i32*** %85, align 8, !tbaa !9
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %93, label %88

88:                                               ; preds = %82
  %89 = load i32, i32* %8, align 8, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = inttoptr i64 %90 to i32*
  %92 = icmp eq i32* %8, %91
  br i1 %92, label %176, label %95

93:                                               ; preds = %82
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  br label %183

95:                                               ; preds = %88, %171
  %96 = phi i32 [ %167, %171 ], [ %89, %88 ]
  %97 = phi i32 [ %172, %171 ], [ %86, %88 ]
  %98 = phi i32* [ %166, %171 ], [ %8, %88 ]
  %99 = icmp sgt i32 %97, 2
  br i1 %99, label %100, label %159

100:                                              ; preds = %95
  %101 = sext i32 %96 to i64
  %102 = icmp eq i32 %97, 3
  br i1 %102, label %155, label %103, !llvm.loop !16

103:                                              ; preds = %100
  %104 = add i32 %97, -3
  %105 = add i32 %97, -4
  %106 = and i32 %104, 7
  %107 = icmp ult i32 %105, 7
  br i1 %107, label %141, label %108

108:                                              ; preds = %103
  %109 = and i32 %104, -8
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ %101, %108 ], [ %136, %110 ]
  %112 = phi i32 [ %109, %108 ], [ %137, %110 ]
  %113 = inttoptr i64 %111 to i32*
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = inttoptr i64 %115 to i32*
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = inttoptr i64 %118 to i32*
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = inttoptr i64 %121 to i32*
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = inttoptr i64 %124 to i32*
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = inttoptr i64 %127 to i32*
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = inttoptr i64 %130 to i32*
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = inttoptr i64 %133 to i32*
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = add i32 %112, -8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %110, !llvm.loop !16

139:                                              ; preds = %110
  %140 = sext i32 %135 to i64
  br label %141

141:                                              ; preds = %139, %103
  %142 = phi i64 [ undef, %103 ], [ %140, %139 ]
  %143 = phi i64 [ %101, %103 ], [ %140, %139 ]
  %144 = icmp eq i32 %106, 0
  br i1 %144, label %155, label %145

145:                                              ; preds = %141, %145
  %146 = phi i64 [ %150, %145 ], [ %143, %141 ]
  %147 = phi i32 [ %151, %145 ], [ %106, %141 ]
  %148 = inttoptr i64 %146 to i32*
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = add i32 %147, -1
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %145, !llvm.loop !17

153:                                              ; preds = %145
  %154 = sext i32 %149 to i64
  br label %155

155:                                              ; preds = %153, %141, %100
  %156 = phi i64 [ %101, %100 ], [ %142, %141 ], [ %154, %153 ]
  %157 = inttoptr i64 %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %155, %95
  %160 = phi i32 [ %158, %155 ], [ %96, %95 ]
  %161 = phi i32* [ %157, %155 ], [ %98, %95 ]
  %162 = sext i32 %160 to i64
  %163 = inttoptr i64 %162 to i32*
  %164 = load i32, i32* %163, align 4, !tbaa !5
  store i32 %164, i32* %161, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = inttoptr i64 %165 to i32*
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = inttoptr i64 %168 to i32*
  %170 = icmp eq i32* %166, %169
  br i1 %170, label %173, label %171, !llvm.loop !19

171:                                              ; preds = %159
  %172 = load i32, i32* %2, align 4, !tbaa !5
  br label %95

173:                                              ; preds = %159
  %174 = sext i32 %164 to i64
  %175 = inttoptr i64 %174 to i32*
  br label %176

176:                                              ; preds = %173, %88
  %177 = phi i32* [ %8, %88 ], [ %175, %173 ]
  %178 = ptrtoint i32* %177 to i64
  %179 = sub i64 %178, %9
  %180 = ashr exact i64 %179, 2
  %181 = add nsw i64 %180, 1
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %181)
  br label %183

183:                                              ; preds = %176, %93
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %185 = load i32, i32* %3, align 4, !tbaa !5
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %74, label %13
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !12}
