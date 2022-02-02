; ModuleID = 'source-C-CXX/75/1393.c'
source_filename = "source-C-CXX/75/1393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = bitcast i32* %7 to i8*
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = alloca i32, i64 %10, align 16
  %12 = bitcast i32* %11 to i8*
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %0
  %15 = alloca i32, i64 %10, align 16
  %16 = alloca i32, i64 %10, align 16
  br label %31

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds i32, i32* %7, i64 %18
  %20 = getelementptr inbounds i32, i32* %11, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %26, !llvm.loop !9

26:                                               ; preds = %17
  %27 = zext i32 %23 to i64
  %28 = alloca i32, i64 %27, align 16
  %29 = alloca i32, i64 %27, align 16
  %30 = icmp sgt i32 %23, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %14, %26
  %32 = phi i32* [ %29, %26 ], [ %16, %14 ]
  %33 = phi i32* [ %28, %26 ], [ %15, %14 ]
  %34 = phi i32 [ %23, %26 ], [ %9, %14 ]
  %35 = phi i64 [ %27, %26 ], [ %10, %14 ]
  %36 = add i32 %34, -1
  br label %112

37:                                               ; preds = %26
  %38 = bitcast i32* %29 to i8*
  %39 = bitcast i32* %28 to i8*
  %40 = shl nuw nsw i64 %27, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %39, i8* nonnull align 16 %8, i64 %40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %38, i8* nonnull align 16 %12, i64 %40, i1 false)
  %41 = icmp eq i32 %23, 1
  br i1 %41, label %112, label %42

42:                                               ; preds = %37
  %43 = add nsw i32 %23, -2
  %44 = zext i32 %43 to i64
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %44, 1
  %49 = getelementptr inbounds i32, i32* %28, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %28, i64 %44
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 %52, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %54, %47
  %56 = add nsw i64 %44, -1
  br label %57

57:                                               ; preds = %55, %42
  %58 = phi i64 [ %44, %42 ], [ %56, %55 ]
  %59 = icmp eq i32 %43, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %173, %57
  %61 = add i32 %23, -1
  br i1 %41, label %112, label %62

62:                                               ; preds = %60
  %63 = zext i32 %61 to i64
  %64 = load i32, i32* %29, align 16, !tbaa !5
  %65 = and i64 %63, 1
  %66 = icmp eq i32 %61, 1
  br i1 %66, label %101, label %67

67:                                               ; preds = %62
  %68 = and i64 %63, 4294967294
  br label %85

69:                                               ; preds = %57, %173
  %70 = phi i64 [ %175, %173 ], [ %58, %57 ]
  %71 = add nuw nsw i64 %70, 1
  %72 = getelementptr inbounds i32, i32* %28, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %28, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 %75, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %74, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %69, %77
  %79 = add nsw i64 %70, -1
  %80 = getelementptr inbounds i32, i32* %28, i64 %70
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %28, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %172, label %173

85:                                               ; preds = %178, %67
  %86 = phi i32 [ %64, %67 ], [ %179, %178 ]
  %87 = phi i64 [ 0, %67 ], [ %97, %178 ]
  %88 = phi i64 [ %68, %67 ], [ %180, %178 ]
  %89 = or i64 %87, 1
  %90 = getelementptr inbounds i32, i32* %29, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %86, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = getelementptr inbounds i32, i32* %29, i64 %87
  store i32 %86, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %94, align 8, !tbaa !5
  br label %95

95:                                               ; preds = %85, %93
  %96 = phi i32 [ %91, %85 ], [ %86, %93 ]
  %97 = add nuw nsw i64 %87, 2
  %98 = getelementptr inbounds i32, i32* %29, i64 %97
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %176, label %178

101:                                              ; preds = %178, %62
  %102 = phi i32 [ %64, %62 ], [ %179, %178 ]
  %103 = phi i64 [ 0, %62 ], [ %97, %178 ]
  %104 = icmp eq i64 %65, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = add nuw nsw i64 %103, 1
  %107 = getelementptr inbounds i32, i32* %29, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %102, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = getelementptr inbounds i32, i32* %29, i64 %103
  store i32 %102, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %101, %105, %110, %37, %31, %60
  %113 = phi i32 [ %61, %60 ], [ %36, %31 ], [ 0, %37 ], [ %61, %110 ], [ %61, %105 ], [ %61, %101 ]
  %114 = phi i32* [ %28, %60 ], [ %33, %31 ], [ %28, %37 ], [ %28, %110 ], [ %28, %105 ], [ %28, %101 ]
  %115 = phi i1 [ %30, %60 ], [ false, %31 ], [ true, %37 ], [ %30, %110 ], [ %30, %105 ], [ %30, %101 ]
  %116 = phi i32 [ %23, %60 ], [ %34, %31 ], [ 1, %37 ], [ %23, %110 ], [ %23, %105 ], [ %23, %101 ]
  %117 = phi i64 [ %27, %60 ], [ %35, %31 ], [ %27, %37 ], [ %27, %110 ], [ %27, %105 ], [ %27, %101 ]
  %118 = phi i32* [ %29, %60 ], [ %32, %31 ], [ %29, %37 ], [ %29, %110 ], [ %29, %105 ], [ %29, %101 ]
  %119 = load i32, i32* %114, align 16, !tbaa !5
  %120 = sitofp i32 %119 to double
  %121 = fadd double %120, 5.000000e-01
  %122 = sext i32 %113 to i64
  %123 = getelementptr inbounds i32, i32* %118, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sitofp i32 %124 to double
  %126 = fcmp olt double %121, %125
  br i1 %126, label %127, label %162

127:                                              ; preds = %112
  br i1 %115, label %128, label %150

128:                                              ; preds = %127, %147
  %129 = phi double [ %148, %147 ], [ %121, %127 ]
  br label %130

130:                                              ; preds = %128, %141
  %131 = phi i64 [ 0, %128 ], [ %142, %141 ]
  %132 = getelementptr inbounds i32, i32* %7, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sitofp i32 %133 to double
  %135 = fcmp ogt double %129, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %130
  %137 = getelementptr inbounds i32, i32* %11, i64 %131
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sitofp i32 %138 to double
  %140 = fcmp olt double %129, %139
  br i1 %140, label %144, label %141

141:                                              ; preds = %136, %130
  %142 = add nuw nsw i64 %131, 1
  %143 = icmp eq i64 %142, %117
  br i1 %143, label %156, label %130, !llvm.loop !11

144:                                              ; preds = %136
  %145 = trunc i64 %131 to i32
  %146 = icmp eq i32 %116, %145
  br i1 %146, label %156, label %147

147:                                              ; preds = %144
  %148 = fadd double %129, 1.000000e+00
  %149 = fcmp olt double %148, %125
  br i1 %149, label %128, label %162, !llvm.loop !12

150:                                              ; preds = %127
  %151 = icmp eq i32 %116, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %150, %152
  %153 = phi double [ %154, %152 ], [ %121, %150 ]
  %154 = fadd double %153, 1.000000e+00
  %155 = fcmp olt double %154, %125
  br i1 %155, label %152, label %162, !llvm.loop !12

156:                                              ; preds = %144, %141, %150
  %157 = phi double [ %121, %150 ], [ %129, %141 ], [ %129, %144 ]
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = add nsw i32 %159, -1
  %161 = sext i32 %160 to i64
  br label %162

162:                                              ; preds = %152, %147, %112, %156
  %163 = phi i64 [ %122, %112 ], [ %161, %156 ], [ %122, %147 ], [ %122, %152 ]
  %164 = phi double [ %121, %112 ], [ %157, %156 ], [ %148, %147 ], [ %154, %152 ]
  %165 = getelementptr inbounds i32, i32* %118, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sitofp i32 %166 to double
  %168 = fcmp ogt double %164, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %119, i32 %166)
  br label %171

171:                                              ; preds = %169, %162
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

172:                                              ; preds = %78
  store i32 %83, i32* %80, align 4, !tbaa !5
  store i32 %81, i32* %82, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %172, %78
  %174 = icmp sgt i64 %70, 1
  %175 = add nsw i64 %70, -2
  br i1 %174, label %69, label %60, !llvm.loop !13

176:                                              ; preds = %95
  %177 = getelementptr inbounds i32, i32* %29, i64 %89
  store i32 %96, i32* %98, align 8, !tbaa !5
  store i32 %99, i32* %177, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %176, %95
  %179 = phi i32 [ %99, %95 ], [ %96, %176 ]
  %180 = add i64 %88, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %101, label %85, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
