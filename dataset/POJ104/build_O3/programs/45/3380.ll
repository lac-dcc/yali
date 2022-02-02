; ModuleID = 'source-C-CXX/45/3380.c'
source_filename = "source-C-CXX/45/3380.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %174

18:                                               ; preds = %0, %35
  %19 = phi i32 [ %36, %35 ], [ %13, %0 ]
  %20 = phi i32 [ %37, %35 ], [ %15, %0 ]
  %21 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %22 = mul nuw nsw i64 %21, %9
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %41, label %35

24:                                               ; preds = %35
  %25 = icmp sgt i32 %36, 0
  %26 = icmp sgt i32 %37, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %174

28:                                               ; preds = %24
  %29 = add nsw i32 %37, -2
  %30 = add nsw i32 %36, -2
  %31 = zext i32 %37 to i64
  %32 = zext i32 %36 to i64
  br label %50

33:                                               ; preds = %41
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %18
  %36 = phi i32 [ %34, %33 ], [ %19, %18 ]
  %37 = phi i32 [ %47, %33 ], [ %20, %18 ]
  %38 = add nuw nsw i64 %21, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %18, label %24, !llvm.loop !9

41:                                               ; preds = %18, %41
  %42 = phi i64 [ %46, %41 ], [ 0, %18 ]
  %43 = add nuw nsw i64 %22, %42
  %44 = getelementptr inbounds i32, i32* %12, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %44)
  %46 = add nuw nsw i64 %42, 1
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %41, label %33, !llvm.loop !12

50:                                               ; preds = %28, %166
  %51 = phi i64 [ %32, %28 ], [ %62, %166 ]
  %52 = phi i64 [ %31, %28 ], [ %61, %166 ]
  %53 = phi i64 [ %31, %28 ], [ %58, %166 ]
  %54 = phi i32 [ %30, %28 ], [ %173, %166 ]
  %55 = phi i32 [ %29, %28 ], [ %172, %166 ]
  %56 = phi i64 [ 1, %28 ], [ %171, %166 ]
  %57 = phi i64 [ 0, %28 ], [ %167, %166 ]
  %58 = add nsw i64 %53, -1
  %59 = sext i32 %54 to i64
  %60 = sext i32 %55 to i64
  %61 = add nsw i64 %52, -1
  %62 = add nsw i64 %51, -1
  %63 = and i64 %62, 4294967295
  %64 = icmp eq i64 %57, %63
  %65 = and i64 %61, 4294967295
  %66 = icmp eq i64 %57, %65
  %67 = select i1 %64, i1 true, i1 %66
  br i1 %67, label %114, label %68

68:                                               ; preds = %50
  %69 = mul nuw nsw i64 %57, %9
  br label %73

70:                                               ; preds = %73
  %71 = add nuw nsw i64 %57, 1
  %72 = icmp slt i64 %71, %51
  br i1 %72, label %85, label %81

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %57, %68 ], [ %79, %73 ]
  %75 = add nuw nsw i64 %69, %74
  %76 = getelementptr inbounds i32, i32* %12, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  %79 = add nuw nsw i64 %74, 1
  %80 = icmp eq i64 %79, %52
  br i1 %80, label %70, label %73, !llvm.loop !13

81:                                               ; preds = %85, %70
  %82 = add nsw i64 %52, -2
  %83 = mul nsw i64 %62, %9
  %84 = icmp slt i64 %82, %57
  br i1 %84, label %94, label %97

85:                                               ; preds = %70, %85
  %86 = phi i64 [ %92, %85 ], [ %56, %70 ]
  %87 = mul nuw nsw i64 %86, %9
  %88 = add nsw i64 %87, %61
  %89 = getelementptr inbounds i32, i32* %12, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %92 = add nuw nsw i64 %86, 1
  %93 = icmp eq i64 %92, %51
  br i1 %93, label %81, label %85, !llvm.loop !14

94:                                               ; preds = %97, %81
  %95 = add nsw i64 %51, -2
  %96 = icmp sgt i64 %95, %57
  br i1 %96, label %105, label %114

97:                                               ; preds = %81, %97
  %98 = phi i64 [ %103, %97 ], [ %60, %81 ]
  %99 = add nsw i64 %83, %98
  %100 = getelementptr inbounds i32, i32* %12, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  %103 = add nsw i64 %98, -1
  %104 = icmp sgt i64 %98, %57
  br i1 %104, label %97, label %94, !llvm.loop !15

105:                                              ; preds = %94, %105
  %106 = phi i64 [ %112, %105 ], [ %59, %94 ]
  %107 = mul nsw i64 %106, %9
  %108 = add nsw i64 %107, %57
  %109 = getelementptr inbounds i32, i32* %12, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  %112 = add nsw i64 %106, -1
  %113 = icmp sgt i64 %112, %57
  br i1 %113, label %105, label %114, !llvm.loop !16

114:                                              ; preds = %105, %94, %50
  %115 = xor i1 %64, true
  %116 = select i1 %115, i1 true, i1 %66
  br i1 %116, label %147, label %117

117:                                              ; preds = %114
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = srem i32 %118, 2
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %133

121:                                              ; preds = %117
  %122 = mul nuw nsw i64 %57, %9
  br label %123

123:                                              ; preds = %121, %123
  %124 = phi i64 [ %57, %121 ], [ %129, %123 ]
  %125 = add nuw nsw i64 %122, %124
  %126 = getelementptr inbounds i32, i32* %12, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  %129 = add nuw nsw i64 %124, 1
  %130 = icmp eq i64 %129, %52
  br i1 %130, label %131, label %123, !llvm.loop !17

131:                                              ; preds = %123
  %132 = load i32, i32* %1, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %131, %117
  %134 = phi i32 [ %132, %131 ], [ %118, %117 ]
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %133
  %138 = mul nuw nsw i64 %57, %9
  br label %139

139:                                              ; preds = %137, %139
  %140 = phi i64 [ %58, %137 ], [ %145, %139 ]
  %141 = add nsw i64 %138, %140
  %142 = getelementptr inbounds i32, i32* %12, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %143)
  %145 = add nsw i64 %140, -1
  %146 = icmp sgt i64 %140, %57
  br i1 %146, label %139, label %147, !llvm.loop !18

147:                                              ; preds = %139, %133, %114
  %148 = select i1 %115, i1 %66, i1 false
  br i1 %148, label %149, label %158

149:                                              ; preds = %147, %149
  %150 = phi i64 [ %156, %149 ], [ %57, %147 ]
  %151 = mul nuw nsw i64 %150, %9
  %152 = add nuw nsw i64 %151, %57
  %153 = getelementptr inbounds i32, i32* %12, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  %156 = add nuw nsw i64 %150, 1
  %157 = icmp eq i64 %156, %51
  br i1 %157, label %158, label %149, !llvm.loop !19

158:                                              ; preds = %149, %147
  %159 = select i1 %64, i1 %66, i1 false
  br i1 %159, label %160, label %166

160:                                              ; preds = %158
  %161 = mul nuw nsw i64 %57, %9
  %162 = add nsw i64 %161, %62
  %163 = getelementptr inbounds i32, i32* %12, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  br label %166

166:                                              ; preds = %160, %158
  %167 = add nuw nsw i64 %57, 1
  %168 = icmp slt i64 %167, %62
  %169 = icmp slt i64 %167, %61
  %170 = select i1 %168, i1 %169, i1 false
  %171 = add nuw nsw i64 %56, 1
  %172 = add i32 %55, -1
  %173 = add i32 %54, -1
  br i1 %170, label %50, label %174, !llvm.loop !20

174:                                              ; preds = %166, %0, %24
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
