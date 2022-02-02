; ModuleID = 'source-C-CXX/91/554.c'
source_filename = "source-C-CXX/91/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %166, label %6

6:                                                ; preds = %0, %155
  %7 = phi i32 [ %164, %155 ], [ %4, %0 ]
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %20, label %79

15:                                               ; preds = %20
  %16 = icmp sgt i32 %25, 0
  br i1 %16, label %17, label %79

17:                                               ; preds = %15
  %18 = zext i32 %25 to i64
  %19 = sub nsw i64 0, %18
  br label %29

20:                                               ; preds = %6, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %6 ]
  %22 = getelementptr inbounds i32, i32* %13, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %15, !llvm.loop !9

28:                                               ; preds = %39
  br i1 %16, label %61, label %55

29:                                               ; preds = %39, %17
  %30 = phi i64 [ 0, %17 ], [ %40, %39 ]
  %31 = sub nsw i64 %18, %30
  %32 = xor i64 %30, -1
  %33 = getelementptr inbounds i32, i32* %13, i64 %30
  %34 = and i64 %31, 1
  %35 = icmp eq i64 %34, 0
  %36 = add nuw nsw i64 %30, 1
  %37 = select i1 %35, i64 %30, i64 %36
  %38 = icmp eq i64 %32, %19
  br i1 %38, label %39, label %42

39:                                               ; preds = %168, %29
  %40 = add nuw nsw i64 %30, 1
  %41 = icmp eq i64 %40, %18
  br i1 %41, label %28, label %29, !llvm.loop !11

42:                                               ; preds = %29, %168
  %43 = phi i64 [ %169, %168 ], [ %37, %29 ]
  %44 = load i32, i32* %33, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %13, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 %46, i32* %33, align 4, !tbaa !5
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %42, %48
  %50 = add nuw nsw i64 %43, 1
  %51 = load i32, i32* %33, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %13, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %167, label %168

55:                                               ; preds = %61, %28
  %56 = phi i32 [ %25, %28 ], [ %66, %61 ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %55
  %59 = zext i32 %56 to i64
  %60 = sub nsw i64 0, %59
  br label %69

61:                                               ; preds = %28, %61
  %62 = phi i64 [ %65, %61 ], [ 0, %28 ]
  %63 = getelementptr inbounds i32, i32* %10, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %63)
  %65 = add nuw nsw i64 %62, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %61, label %55, !llvm.loop !12

69:                                               ; preds = %88, %58
  %70 = phi i64 [ 0, %58 ], [ %89, %88 ]
  %71 = sub nsw i64 %59, %70
  %72 = xor i64 %70, -1
  %73 = getelementptr inbounds i32, i32* %10, i64 %70
  %74 = and i64 %71, 1
  %75 = icmp eq i64 %74, 0
  %76 = add nuw nsw i64 %70, 1
  %77 = select i1 %75, i64 %70, i64 %76
  %78 = icmp eq i64 %72, %60
  br i1 %78, label %88, label %91

79:                                               ; preds = %88, %15, %6, %55
  %80 = phi i32 [ %56, %55 ], [ %11, %6 ], [ %25, %15 ], [ %56, %88 ]
  %81 = add nsw i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %13, i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 1
  %85 = icmp eq i32* %13, %84
  br i1 %85, label %155, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds i32, i32* %10, i64 %82
  br label %104

88:                                               ; preds = %172, %69
  %89 = add nuw nsw i64 %70, 1
  %90 = icmp eq i64 %89, %59
  br i1 %90, label %79, label %69, !llvm.loop !13

91:                                               ; preds = %69, %172
  %92 = phi i64 [ %173, %172 ], [ %77, %69 ]
  %93 = load i32, i32* %73, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %10, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 %95, i32* %73, align 4, !tbaa !5
  store i32 %93, i32* %94, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %91, %97
  %99 = add nuw nsw i64 %92, 1
  %100 = load i32, i32* %73, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %10, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %100, %102
  br i1 %103, label %171, label %172

104:                                              ; preds = %86, %146
  %105 = phi i32 [ %152, %146 ], [ 0, %86 ]
  %106 = phi i32 [ %151, %146 ], [ 0, %86 ]
  %107 = phi i32* [ %150, %146 ], [ %83, %86 ]
  %108 = phi i32* [ %149, %146 ], [ %13, %86 ]
  %109 = phi i32* [ %148, %146 ], [ %87, %86 ]
  %110 = phi i32* [ %147, %146 ], [ %10, %86 ]
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = load i32, i32* %108, align 4, !tbaa !5
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %104
  %115 = getelementptr inbounds i32, i32* %110, i64 1
  %116 = getelementptr inbounds i32, i32* %108, i64 1
  %117 = add nsw i32 %106, 1
  br label %146

118:                                              ; preds = %104
  %119 = icmp sgt i32 %111, %112
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = getelementptr inbounds i32, i32* %108, i64 1
  %122 = getelementptr inbounds i32, i32* %109, i64 -1
  br label %146

123:                                              ; preds = %118
  %124 = icmp eq i32 %111, %112
  br i1 %124, label %125, label %146

125:                                              ; preds = %123
  %126 = load i32, i32* %109, align 4, !tbaa !5
  %127 = load i32, i32* %107, align 4, !tbaa !5
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = getelementptr inbounds i32, i32* %109, i64 -1
  %131 = getelementptr inbounds i32, i32* %107, i64 -1
  %132 = add nsw i32 %106, 1
  br label %146

133:                                              ; preds = %125
  %134 = icmp sgt i32 %126, %127
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = getelementptr inbounds i32, i32* %108, i64 1
  %137 = getelementptr inbounds i32, i32* %109, i64 -1
  br label %146

138:                                              ; preds = %133
  %139 = icmp eq i32 %126, %127
  br i1 %139, label %140, label %146

140:                                              ; preds = %138
  %141 = icmp eq i32 %126, %111
  %142 = zext i1 %141 to i32
  %143 = add nsw i32 %105, %142
  %144 = getelementptr inbounds i32, i32* %109, i64 -1
  %145 = getelementptr inbounds i32, i32* %108, i64 1
  br label %146

146:                                              ; preds = %120, %129, %138, %140, %135, %123, %114
  %147 = phi i32* [ %115, %114 ], [ %110, %120 ], [ %110, %129 ], [ %110, %135 ], [ %110, %140 ], [ %110, %138 ], [ %110, %123 ]
  %148 = phi i32* [ %109, %114 ], [ %122, %120 ], [ %130, %129 ], [ %137, %135 ], [ %144, %140 ], [ %109, %138 ], [ %109, %123 ]
  %149 = phi i32* [ %116, %114 ], [ %121, %120 ], [ %108, %129 ], [ %136, %135 ], [ %145, %140 ], [ %108, %138 ], [ %108, %123 ]
  %150 = phi i32* [ %107, %114 ], [ %107, %120 ], [ %131, %129 ], [ %107, %135 ], [ %107, %140 ], [ %107, %138 ], [ %107, %123 ]
  %151 = phi i32 [ %117, %114 ], [ %106, %120 ], [ %132, %129 ], [ %106, %135 ], [ %106, %140 ], [ %106, %138 ], [ %106, %123 ]
  %152 = phi i32 [ %105, %114 ], [ %105, %120 ], [ %105, %129 ], [ %105, %135 ], [ %143, %140 ], [ %105, %138 ], [ %105, %123 ]
  %153 = getelementptr inbounds i32, i32* %150, i64 1
  %154 = icmp eq i32* %149, %153
  br i1 %154, label %155, label %104

155:                                              ; preds = %146, %79
  %156 = phi i32 [ 0, %79 ], [ %151, %146 ]
  %157 = phi i32 [ 0, %79 ], [ %152, %146 ]
  %158 = add i32 %156, %157
  %159 = sub i32 %158, %80
  %160 = add i32 %159, %156
  %161 = mul i32 %160, 200
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %164 = load i32, i32* %1, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %6

166:                                              ; preds = %155, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

167:                                              ; preds = %49
  store i32 %53, i32* %33, align 4, !tbaa !5
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %167, %49
  %169 = add nuw nsw i64 %43, 2
  %170 = icmp eq i64 %169, %18
  br i1 %170, label %39, label %42, !llvm.loop !14

171:                                              ; preds = %98
  store i32 %102, i32* %73, align 4, !tbaa !5
  store i32 %100, i32* %101, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %171, %98
  %173 = add nuw nsw i64 %92, 2
  %174 = icmp eq i64 %173, %59
  br i1 %174, label %88, label %91, !llvm.loop !15
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
