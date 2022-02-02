; ModuleID = 'source-C-CXX/75/1457.c'
source_filename = "source-C-CXX/75/1457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  %13 = alloca i32, i64 %10, align 16
  %14 = bitcast i32* %13 to i8*
  %15 = alloca i32, i64 %10, align 16
  %16 = bitcast i32* %15 to i8*
  %17 = icmp sgt i32 %9, 0
  br i1 %17, label %20, label %122

18:                                               ; preds = %20
  %19 = icmp sgt i32 %26, 0
  br i1 %19, label %29, label %122

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds i32, i32* %7, i64 %21
  %23 = getelementptr inbounds i32, i32* %11, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %18, !llvm.loop !9

29:                                               ; preds = %18
  %30 = zext i32 %26 to i64
  %31 = shl nuw nsw i64 %30, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %14, i8* nonnull align 16 %8, i64 %31, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %16, i8* nonnull align 16 %12, i64 %31, i1 false)
  %32 = icmp eq i32 %26, 1
  br i1 %32, label %122, label %33

33:                                               ; preds = %29
  %34 = add nsw i32 %26, -1
  %35 = zext i32 %34 to i64
  %36 = sub nsw i64 0, %35
  br label %51

37:                                               ; preds = %184, %51
  %38 = phi i32 [ %57, %51 ], [ %185, %184 ]
  %39 = phi i64 [ 0, %51 ], [ %77, %184 ]
  %40 = icmp eq i64 %58, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds i32, i32* %13, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds i32, i32* %13, i64 %39
  store i32 %44, i32* %47, align 4, !tbaa !5
  store i32 %38, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %41, %37
  %49 = icmp sgt i32 %53, 2
  %50 = add i64 %52, 1
  br i1 %49, label %51, label %62, !llvm.loop !11

51:                                               ; preds = %48, %33
  %52 = phi i64 [ %50, %48 ], [ 0, %33 ]
  %53 = phi i32 [ %56, %48 ], [ %26, %33 ]
  %54 = sub i64 %35, %52
  %55 = xor i64 %52, -1
  %56 = add nsw i32 %53, -1
  %57 = load i32, i32* %13, align 16, !tbaa !5
  %58 = and i64 %54, 1
  %59 = icmp eq i64 %55, %36
  br i1 %59, label %37, label %60

60:                                               ; preds = %51
  %61 = and i64 %54, -2
  br label %65

62:                                               ; preds = %48
  br i1 %32, label %122, label %63

63:                                               ; preds = %62
  %64 = sub nsw i64 0, %35
  br label %95

65:                                               ; preds = %184, %60
  %66 = phi i32 [ %57, %60 ], [ %185, %184 ]
  %67 = phi i64 [ 0, %60 ], [ %77, %184 ]
  %68 = phi i64 [ %61, %60 ], [ %186, %184 ]
  %69 = or i64 %67, 1
  %70 = getelementptr inbounds i32, i32* %13, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %66, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = getelementptr inbounds i32, i32* %13, i64 %67
  store i32 %71, i32* %74, align 8, !tbaa !5
  store i32 %66, i32* %70, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %65, %73
  %76 = phi i32 [ %71, %65 ], [ %66, %73 ]
  %77 = add nuw nsw i64 %67, 2
  %78 = getelementptr inbounds i32, i32* %13, i64 %77
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %182, label %184

81:                                               ; preds = %190, %95
  %82 = phi i32 [ %101, %95 ], [ %191, %190 ]
  %83 = phi i64 [ 0, %95 ], [ %118, %190 ]
  %84 = icmp eq i64 %102, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %83, 1
  %87 = getelementptr inbounds i32, i32* %15, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %82, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = getelementptr inbounds i32, i32* %15, i64 %83
  store i32 %88, i32* %91, align 4, !tbaa !5
  store i32 %82, i32* %87, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %85, %81
  %93 = icmp sgt i32 %97, 2
  %94 = add i64 %96, 1
  br i1 %93, label %95, label %122, !llvm.loop !12

95:                                               ; preds = %92, %63
  %96 = phi i64 [ %94, %92 ], [ 0, %63 ]
  %97 = phi i32 [ %100, %92 ], [ %26, %63 ]
  %98 = sub i64 %35, %96
  %99 = xor i64 %96, -1
  %100 = add nsw i32 %97, -1
  %101 = load i32, i32* %15, align 16, !tbaa !5
  %102 = and i64 %98, 1
  %103 = icmp eq i64 %99, %64
  br i1 %103, label %81, label %104

104:                                              ; preds = %95
  %105 = and i64 %98, -2
  br label %106

106:                                              ; preds = %190, %104
  %107 = phi i32 [ %101, %104 ], [ %191, %190 ]
  %108 = phi i64 [ 0, %104 ], [ %118, %190 ]
  %109 = phi i64 [ %105, %104 ], [ %192, %190 ]
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds i32, i32* %15, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %107, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = getelementptr inbounds i32, i32* %15, i64 %108
  store i32 %112, i32* %115, align 8, !tbaa !5
  store i32 %107, i32* %111, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %106, %114
  %117 = phi i32 [ %112, %106 ], [ %107, %114 ]
  %118 = add nuw nsw i64 %108, 2
  %119 = getelementptr inbounds i32, i32* %15, i64 %118
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp sgt i32 %117, %120
  br i1 %121, label %188, label %190

122:                                              ; preds = %92, %62, %18, %29, %0
  %123 = phi i1 [ %19, %62 ], [ false, %18 ], [ true, %29 ], [ false, %0 ], [ %19, %92 ]
  %124 = phi i32 [ %26, %62 ], [ %26, %18 ], [ 1, %29 ], [ %9, %0 ], [ %26, %92 ]
  %125 = add nsw i32 %124, -1
  %126 = load i32, i32* %13, align 16, !tbaa !5
  %127 = sitofp i32 %126 to double
  %128 = fadd double %127, 5.000000e-01
  %129 = sext i32 %125 to i64
  %130 = getelementptr inbounds i32, i32* %15, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sitofp i32 %131 to double
  %133 = fcmp olt double %128, %132
  br i1 %133, label %134, label %171

134:                                              ; preds = %122
  br i1 %123, label %135, label %159

135:                                              ; preds = %134
  %136 = zext i32 %124 to i64
  br label %137

137:                                              ; preds = %135, %156
  %138 = phi double [ %157, %156 ], [ %128, %135 ]
  br label %139

139:                                              ; preds = %137, %150
  %140 = phi i64 [ 0, %137 ], [ %151, %150 ]
  %141 = getelementptr inbounds i32, i32* %7, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sitofp i32 %142 to double
  %144 = fcmp ogt double %138, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %139
  %146 = getelementptr inbounds i32, i32* %11, i64 %140
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sitofp i32 %147 to double
  %149 = fcmp olt double %138, %148
  br i1 %149, label %153, label %150

150:                                              ; preds = %145, %139
  %151 = add nuw nsw i64 %140, 1
  %152 = icmp eq i64 %151, %136
  br i1 %152, label %165, label %139, !llvm.loop !13

153:                                              ; preds = %145
  %154 = trunc i64 %140 to i32
  %155 = icmp eq i32 %124, %154
  br i1 %155, label %165, label %156

156:                                              ; preds = %153
  %157 = fadd double %138, 1.000000e+00
  %158 = fcmp olt double %157, %132
  br i1 %158, label %137, label %171, !llvm.loop !14

159:                                              ; preds = %134
  %160 = icmp eq i32 %124, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %159, %161
  %162 = phi double [ %163, %161 ], [ %128, %159 ]
  %163 = fadd double %162, 1.000000e+00
  %164 = fcmp olt double %163, %132
  br i1 %164, label %161, label %171, !llvm.loop !14

165:                                              ; preds = %153, %150, %159
  %166 = phi double [ %128, %159 ], [ %138, %150 ], [ %138, %153 ]
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %168 = load i32, i32* %1, align 4, !tbaa !5
  %169 = add nsw i32 %168, -1
  %170 = sext i32 %169 to i64
  br label %171

171:                                              ; preds = %161, %156, %122, %165
  %172 = phi i64 [ %129, %122 ], [ %170, %165 ], [ %129, %156 ], [ %129, %161 ]
  %173 = phi double [ %128, %122 ], [ %166, %165 ], [ %157, %156 ], [ %163, %161 ]
  %174 = getelementptr inbounds i32, i32* %15, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sitofp i32 %175 to double
  %177 = fadd double %176, 5.000000e-01
  %178 = fcmp oeq double %173, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %126, i32 %175)
  br label %181

181:                                              ; preds = %179, %171
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

182:                                              ; preds = %75
  %183 = getelementptr inbounds i32, i32* %13, i64 %69
  store i32 %79, i32* %183, align 4, !tbaa !5
  store i32 %76, i32* %78, align 8, !tbaa !5
  br label %184

184:                                              ; preds = %182, %75
  %185 = phi i32 [ %79, %75 ], [ %76, %182 ]
  %186 = add i64 %68, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %37, label %65, !llvm.loop !15

188:                                              ; preds = %116
  %189 = getelementptr inbounds i32, i32* %15, i64 %110
  store i32 %120, i32* %189, align 4, !tbaa !5
  store i32 %117, i32* %119, align 8, !tbaa !5
  br label %190

190:                                              ; preds = %188, %116
  %191 = phi i32 [ %120, %116 ], [ %117, %188 ]
  %192 = add i64 %109, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %81, label %106, !llvm.loop !16
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
