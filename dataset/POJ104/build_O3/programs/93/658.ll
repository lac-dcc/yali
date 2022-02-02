; ModuleID = 'source-C-CXX/93/658.c'
source_filename = "source-C-CXX/93/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = call noalias align 16 i8* @malloc(i64 %6) #4
  %12 = bitcast i8* %11 to i32*
  br label %86

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds i32, i32* %8, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13
  %22 = sext i32 %18 to i64
  %23 = shl nsw i64 %22, 2
  %24 = call noalias align 16 i8* @malloc(i64 %23) #4
  %25 = bitcast i8* %24 to i32*
  %26 = icmp sgt i32 %18, 0
  br i1 %26, label %27, label %86

27:                                               ; preds = %21
  %28 = zext i32 %18 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %18, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, 4294967294
  br label %54

33:                                               ; preds = %192, %27
  %34 = phi i32 [ undef, %27 ], [ %193, %192 ]
  %35 = phi i64 [ 0, %27 ], [ %194, %192 ]
  %36 = phi i32 [ 0, %27 ], [ %193, %192 ]
  %37 = icmp eq i64 %29, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i32, i32* %8, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = sext i32 %36 to i64
  %45 = getelementptr inbounds i32, i32* %25, i64 %44
  store i32 %40, i32* %45, align 4, !tbaa !5
  %46 = add nsw i32 %36, 1
  br label %47

47:                                               ; preds = %43, %38, %33
  %48 = phi i32 [ %34, %33 ], [ %46, %43 ], [ %36, %38 ]
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %86, label %50

50:                                               ; preds = %47
  %51 = zext i32 %48 to i64
  %52 = add nuw i32 %48, 1
  %53 = zext i32 %52 to i64
  br label %73

54:                                               ; preds = %192, %31
  %55 = phi i64 [ 0, %31 ], [ %194, %192 ]
  %56 = phi i32 [ 0, %31 ], [ %193, %192 ]
  %57 = phi i64 [ %32, %31 ], [ %195, %192 ]
  %58 = getelementptr inbounds i32, i32* %8, i64 %55
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %54
  %63 = sext i32 %56 to i64
  %64 = getelementptr inbounds i32, i32* %25, i64 %63
  store i32 %59, i32* %64, align 4, !tbaa !5
  %65 = add nsw i32 %56, 1
  br label %66

66:                                               ; preds = %54, %62
  %67 = phi i32 [ %65, %62 ], [ %56, %54 ]
  %68 = or i64 %55, 1
  %69 = getelementptr inbounds i32, i32* %8, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %192, label %188

73:                                               ; preds = %50, %167
  %74 = phi i32 [ 0, %50 ], [ %170, %167 ]
  %75 = phi i64 [ 1, %50 ], [ %168, %167 ]
  %76 = sub i32 %48, %74
  %77 = zext i32 %76 to i64
  %78 = sub nsw i64 %51, %75
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %157, label %80

80:                                               ; preds = %73
  %81 = add nsw i64 %77, -1
  %82 = and i64 %77, 3
  %83 = icmp ult i64 %81, 3
  br i1 %83, label %137, label %84

84:                                               ; preds = %80
  %85 = and i64 %77, 4294967292
  br label %95

86:                                               ; preds = %10, %21, %47
  %87 = phi i32 [ %48, %47 ], [ 0, %21 ], [ 0, %10 ]
  %88 = phi i32* [ %25, %47 ], [ %25, %21 ], [ %12, %10 ]
  %89 = add i32 %87, -1
  br label %180

90:                                               ; preds = %167
  %91 = add i32 %48, -1
  %92 = icmp sgt i32 %48, 1
  br i1 %92, label %93, label %178

93:                                               ; preds = %90
  %94 = zext i32 %91 to i64
  br label %171

95:                                               ; preds = %95, %84
  %96 = phi i64 [ 0, %84 ], [ %134, %95 ]
  %97 = phi i32 [ 0, %84 ], [ %133, %95 ]
  %98 = phi i64 [ %85, %84 ], [ %135, %95 ]
  %99 = getelementptr inbounds i32, i32* %25, i64 %96
  %100 = load i32, i32* %99, align 16, !tbaa !5
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds i32, i32* %25, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %100, %103
  %105 = trunc i64 %96 to i32
  %106 = select i1 %104, i32 %105, i32 %97
  %107 = or i64 %96, 1
  %108 = getelementptr inbounds i32, i32* %25, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds i32, i32* %25, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %109, %112
  %114 = trunc i64 %107 to i32
  %115 = select i1 %113, i32 %114, i32 %106
  %116 = or i64 %96, 2
  %117 = getelementptr inbounds i32, i32* %25, i64 %116
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds i32, i32* %25, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %118, %121
  %123 = trunc i64 %116 to i32
  %124 = select i1 %122, i32 %123, i32 %115
  %125 = or i64 %96, 3
  %126 = getelementptr inbounds i32, i32* %25, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds i32, i32* %25, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %127, %130
  %132 = trunc i64 %125 to i32
  %133 = select i1 %131, i32 %132, i32 %124
  %134 = add nuw nsw i64 %96, 4
  %135 = add i64 %98, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %95, !llvm.loop !11

137:                                              ; preds = %95, %80
  %138 = phi i32 [ undef, %80 ], [ %133, %95 ]
  %139 = phi i64 [ 0, %80 ], [ %134, %95 ]
  %140 = phi i32 [ 0, %80 ], [ %133, %95 ]
  %141 = icmp eq i64 %82, 0
  br i1 %141, label %157, label %142

142:                                              ; preds = %137, %142
  %143 = phi i64 [ %154, %142 ], [ %139, %137 ]
  %144 = phi i32 [ %153, %142 ], [ %140, %137 ]
  %145 = phi i64 [ %155, %142 ], [ %82, %137 ]
  %146 = getelementptr inbounds i32, i32* %25, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sext i32 %144 to i64
  %149 = getelementptr inbounds i32, i32* %25, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %147, %150
  %152 = trunc i64 %143 to i32
  %153 = select i1 %151, i32 %152, i32 %144
  %154 = add nuw nsw i64 %143, 1
  %155 = add i64 %145, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %142, !llvm.loop !12

157:                                              ; preds = %137, %142, %73
  %158 = phi i32 [ 0, %73 ], [ %138, %137 ], [ %153, %142 ]
  %159 = trunc i64 %78 to i32
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %167, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i32, i32* %25, i64 %78
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sext i32 %158 to i64
  %165 = getelementptr inbounds i32, i32* %25, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  store i32 %166, i32* %162, align 4, !tbaa !5
  store i32 %163, i32* %165, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %161, %157
  %168 = add nuw nsw i64 %75, 1
  %169 = icmp eq i64 %168, %53
  %170 = add i32 %74, 1
  br i1 %169, label %90, label %73, !llvm.loop !14

171:                                              ; preds = %93, %171
  %172 = phi i64 [ 0, %93 ], [ %176, %171 ]
  %173 = getelementptr inbounds i32, i32* %25, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  %176 = add nuw nsw i64 %172, 1
  %177 = icmp eq i64 %176, %94
  br i1 %177, label %178, label %171, !llvm.loop !15

178:                                              ; preds = %171, %90
  %179 = icmp eq i32 %91, 0
  br i1 %179, label %187, label %180

180:                                              ; preds = %86, %178
  %181 = phi i32* [ %88, %86 ], [ %25, %178 ]
  %182 = phi i32 [ %89, %86 ], [ %91, %178 ]
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %185)
  br label %187

187:                                              ; preds = %180, %178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

188:                                              ; preds = %66
  %189 = sext i32 %67 to i64
  %190 = getelementptr inbounds i32, i32* %25, i64 %189
  store i32 %70, i32* %190, align 4, !tbaa !5
  %191 = add nsw i32 %67, 1
  br label %192

192:                                              ; preds = %188, %66
  %193 = phi i32 [ %191, %188 ], [ %67, %66 ]
  %194 = add nuw nsw i64 %55, 2
  %195 = add i64 %57, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %33, label %54, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
