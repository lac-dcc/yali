; ModuleID = 'source-C-CXX/75/1419.c'
source_filename = "source-C-CXX/75/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %0
  %13 = add i32 %8, -1
  br label %169

14:                                               ; preds = %17
  %15 = add i32 %23, -1
  %16 = icmp sgt i32 %23, 1
  br i1 %16, label %26, label %169

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds i32, i32* %7, i64 %18
  %20 = getelementptr inbounds i32, i32* %10, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %14, !llvm.loop !9

26:                                               ; preds = %14, %90
  %27 = phi i32 [ %91, %90 ], [ 0, %14 ]
  %28 = sub i32 %15, %27
  %29 = zext i32 %28 to i64
  %30 = xor i32 %27, -1
  %31 = add i32 %23, %30
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %90

33:                                               ; preds = %26
  %34 = load i32, i32* %7, align 16, !tbaa !5
  %35 = and i64 %29, 1
  %36 = icmp eq i32 %28, 1
  br i1 %36, label %79, label %37

37:                                               ; preds = %33
  %38 = and i64 %29, 4294967294
  br label %93

39:                                               ; preds = %90
  br i1 %16, label %40, label %169

40:                                               ; preds = %39
  %41 = zext i32 %15 to i64
  %42 = add nsw i64 %41, -1
  %43 = and i64 %41, 1
  %44 = icmp eq i64 %42, 0
  %45 = and i64 %41, 4294967294
  %46 = icmp eq i64 %43, 0
  br label %47

47:                                               ; preds = %40, %76
  %48 = phi i32 [ %77, %76 ], [ 0, %40 ]
  %49 = load i32, i32* %10, align 16, !tbaa !5
  br i1 %44, label %66, label %50

50:                                               ; preds = %47, %187
  %51 = phi i32 [ %188, %187 ], [ %49, %47 ]
  %52 = phi i64 [ %62, %187 ], [ 0, %47 ]
  %53 = phi i64 [ %189, %187 ], [ %45, %47 ]
  %54 = or i64 %52, 1
  %55 = getelementptr inbounds i32, i32* %10, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %51, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds i32, i32* %10, i64 %52
  store i32 %56, i32* %59, align 8, !tbaa !5
  store i32 %51, i32* %55, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %50
  %61 = phi i32 [ %51, %58 ], [ %56, %50 ]
  %62 = add nuw nsw i64 %52, 2
  %63 = getelementptr inbounds i32, i32* %10, i64 %62
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %185, label %187

66:                                               ; preds = %187, %47
  %67 = phi i32 [ %49, %47 ], [ %188, %187 ]
  %68 = phi i64 [ 0, %47 ], [ %62, %187 ]
  br i1 %46, label %76, label %69

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %68, 1
  %71 = getelementptr inbounds i32, i32* %10, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %67, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = getelementptr inbounds i32, i32* %10, i64 %68
  store i32 %72, i32* %75, align 4, !tbaa !5
  store i32 %67, i32* %71, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %69, %66
  %77 = add nuw nsw i32 %48, 1
  %78 = icmp eq i32 %77, %15
  br i1 %78, label %109, label %47, !llvm.loop !11

79:                                               ; preds = %181, %33
  %80 = phi i32 [ %34, %33 ], [ %182, %181 ]
  %81 = phi i64 [ 0, %33 ], [ %105, %181 ]
  %82 = icmp eq i64 %35, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %81, 1
  %85 = getelementptr inbounds i32, i32* %7, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds i32, i32* %7, i64 %81
  store i32 %86, i32* %89, align 4, !tbaa !5
  store i32 %80, i32* %85, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %79, %83, %88, %26
  %91 = add nuw nsw i32 %27, 1
  %92 = icmp eq i32 %91, %15
  br i1 %92, label %39, label %26, !llvm.loop !12

93:                                               ; preds = %181, %37
  %94 = phi i32 [ %34, %37 ], [ %182, %181 ]
  %95 = phi i64 [ 0, %37 ], [ %105, %181 ]
  %96 = phi i64 [ %38, %37 ], [ %183, %181 ]
  %97 = or i64 %95, 1
  %98 = getelementptr inbounds i32, i32* %7, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %94, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = getelementptr inbounds i32, i32* %7, i64 %95
  store i32 %99, i32* %102, align 8, !tbaa !5
  store i32 %94, i32* %98, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %93, %101
  %104 = phi i32 [ %99, %93 ], [ %94, %101 ]
  %105 = add nuw nsw i64 %95, 2
  %106 = getelementptr inbounds i32, i32* %7, i64 %105
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = icmp sgt i32 %104, %107
  br i1 %108, label %179, label %181

109:                                              ; preds = %76
  %110 = and i64 %41, 3
  %111 = icmp ult i64 %42, 3
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = and i64 %41, 4294967292
  br label %135

114:                                              ; preds = %135, %109
  %115 = phi i32 [ undef, %109 ], [ %166, %135 ]
  %116 = phi i64 [ 0, %109 ], [ %159, %135 ]
  %117 = phi i32 [ 1, %109 ], [ %166, %135 ]
  %118 = icmp eq i64 %110, 0
  br i1 %118, label %132, label %119

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %125, %119 ], [ %116, %114 ]
  %121 = phi i32 [ %129, %119 ], [ %117, %114 ]
  %122 = phi i64 [ %130, %119 ], [ %110, %114 ]
  %123 = getelementptr inbounds i32, i32* %10, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nuw nsw i64 %120, 1
  %126 = getelementptr inbounds i32, i32* %7, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %124, %127
  %129 = select i1 %128, i32 0, i32 %121
  %130 = add i64 %122, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %119, !llvm.loop !13

132:                                              ; preds = %119, %114
  %133 = phi i32 [ %115, %114 ], [ %129, %119 ]
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %169, label %176

135:                                              ; preds = %135, %112
  %136 = phi i64 [ 0, %112 ], [ %159, %135 ]
  %137 = phi i32 [ 1, %112 ], [ %166, %135 ]
  %138 = phi i64 [ %113, %112 ], [ %167, %135 ]
  %139 = getelementptr inbounds i32, i32* %10, i64 %136
  %140 = load i32, i32* %139, align 16, !tbaa !5
  %141 = or i64 %136, 1
  %142 = getelementptr inbounds i32, i32* %7, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %140, %143
  %145 = getelementptr inbounds i32, i32* %10, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = or i64 %136, 2
  %148 = getelementptr inbounds i32, i32* %7, i64 %147
  %149 = load i32, i32* %148, align 8, !tbaa !5
  %150 = icmp slt i32 %146, %149
  %151 = getelementptr inbounds i32, i32* %10, i64 %147
  %152 = load i32, i32* %151, align 8, !tbaa !5
  %153 = or i64 %136, 3
  %154 = getelementptr inbounds i32, i32* %7, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %152, %155
  %157 = getelementptr inbounds i32, i32* %10, i64 %153
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nuw nsw i64 %136, 4
  %160 = getelementptr inbounds i32, i32* %7, i64 %159
  %161 = load i32, i32* %160, align 16, !tbaa !5
  %162 = icmp slt i32 %158, %161
  %163 = select i1 %162, i1 true, i1 %156
  %164 = select i1 %163, i1 true, i1 %150
  %165 = select i1 %164, i1 true, i1 %144
  %166 = select i1 %165, i32 0, i32 %137
  %167 = add i64 %138, -4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %114, label %135, !llvm.loop !15

169:                                              ; preds = %14, %12, %39, %132
  %170 = phi i32 [ %15, %132 ], [ %13, %12 ], [ %15, %39 ], [ %15, %14 ]
  %171 = load i32, i32* %7, align 16, !tbaa !5
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, i32* %10, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %171, i32 %174)
  br label %178

176:                                              ; preds = %132
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %178

178:                                              ; preds = %176, %169
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

179:                                              ; preds = %103
  %180 = getelementptr inbounds i32, i32* %7, i64 %97
  store i32 %107, i32* %180, align 4, !tbaa !5
  store i32 %104, i32* %106, align 8, !tbaa !5
  br label %181

181:                                              ; preds = %179, %103
  %182 = phi i32 [ %107, %103 ], [ %104, %179 ]
  %183 = add i64 %96, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %79, label %93, !llvm.loop !16

185:                                              ; preds = %60
  %186 = getelementptr inbounds i32, i32* %10, i64 %54
  store i32 %64, i32* %186, align 4, !tbaa !5
  store i32 %61, i32* %63, align 8, !tbaa !5
  br label %187

187:                                              ; preds = %185, %60
  %188 = phi i32 [ %61, %185 ], [ %64, %60 ]
  %189 = add i64 %53, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %66, label %50, !llvm.loop !17
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
