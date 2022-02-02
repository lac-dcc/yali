; ModuleID = 'source-C-CXX/75/130.c'
source_filename = "source-C-CXX/75/130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [2 x i32], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %12

10:                                               ; preds = %18
  %11 = icmp sgt i32 %24, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %0, %10
  %13 = phi i32 [ %24, %10 ], [ %8, %0 ]
  %14 = add nsw i32 %13, -1
  br label %36

15:                                               ; preds = %10
  %16 = add nsw i32 %24, -1
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  br label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %19, i64 0
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %19, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %10, !llvm.loop !9

27:                                               ; preds = %15, %49
  %28 = phi i32 [ %16, %15 ], [ %51, %49 ]
  %29 = phi i32 [ 0, %15 ], [ %50, %49 ]
  %30 = xor i32 %29, -1
  %31 = add i32 %24, %30
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %27
  %34 = zext i32 %28 to i64
  %35 = load i32, i32* %17, align 16, !tbaa !5
  br label %53

36:                                               ; preds = %49, %12
  %37 = phi i32 [ %13, %12 ], [ %24, %49 ]
  %38 = phi i32 [ %14, %12 ], [ %16, %49 ]
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = sitofp i32 %40 to double
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %42, i64 0
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = sitofp i32 %44 to double
  %46 = fcmp ugt double %41, %45
  br i1 %46, label %189, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  br label %69

49:                                               ; preds = %66, %27
  %50 = add nuw nsw i32 %29, 1
  %51 = add i32 %28, -1
  %52 = icmp eq i32 %50, %16
  br i1 %52, label %36, label %27, !llvm.loop !11

53:                                               ; preds = %33, %66
  %54 = phi i32 [ %35, %33 ], [ %67, %66 ]
  %55 = phi i64 [ 0, %33 ], [ %56, %66 ]
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %56, i64 0
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp sgt i32 %54, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %55, i64 0
  store i32 %54, i32* %57, align 8, !tbaa !5
  store i32 %58, i32* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %56, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %55, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %64, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %53, %60
  %67 = phi i32 [ %58, %53 ], [ %54, %60 ]
  %68 = icmp eq i64 %56, %34
  br i1 %68, label %49, label %53, !llvm.loop !12

69:                                               ; preds = %47, %180
  %70 = phi i32 [ %181, %180 ], [ %37, %47 ]
  %71 = phi double [ %187, %180 ], [ %45, %47 ]
  %72 = phi i64 [ %184, %180 ], [ %42, %47 ]
  %73 = phi i32 [ %183, %180 ], [ %38, %47 ]
  %74 = phi double [ %182, %180 ], [ %41, %47 ]
  %75 = icmp sgt i32 %70, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %69
  %77 = zext i32 %70 to i64
  %78 = and i64 %77, 1
  %79 = icmp eq i32 %70, 1
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = and i64 %77, 4294967294
  br label %102

82:                                               ; preds = %197, %76
  %83 = phi i32 [ undef, %76 ], [ %198, %197 ]
  %84 = phi i64 [ 0, %76 ], [ %199, %197 ]
  %85 = phi i32 [ 0, %76 ], [ %198, %197 ]
  %86 = icmp eq i64 %78, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %84, i64 0
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = sitofp i32 %89 to double
  %91 = fcmp olt double %74, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %84, i64 1
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sitofp i32 %94 to double
  %96 = fcmp ogt double %74, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92, %87
  %98 = add nsw i32 %85, 1
  br label %99

99:                                               ; preds = %82, %92, %97, %69
  %100 = phi i32 [ 0, %69 ], [ %83, %82 ], [ %98, %97 ], [ %85, %92 ]
  %101 = icmp eq i32 %100, %70
  br i1 %101, label %124, label %126

102:                                              ; preds = %197, %80
  %103 = phi i64 [ 0, %80 ], [ %199, %197 ]
  %104 = phi i32 [ 0, %80 ], [ %198, %197 ]
  %105 = phi i64 [ %81, %80 ], [ %200, %197 ]
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %103, i64 0
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = sitofp i32 %107 to double
  %109 = fcmp olt double %74, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %103, i64 1
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sitofp i32 %112 to double
  %114 = fcmp ogt double %74, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110, %102
  %116 = add nsw i32 %104, 1
  br label %117

117:                                              ; preds = %110, %115
  %118 = phi i32 [ %116, %115 ], [ %104, %110 ]
  %119 = or i64 %103, 1
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %119, i64 0
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = sitofp i32 %121 to double
  %123 = fcmp olt double %74, %122
  br i1 %123, label %195, label %190

124:                                              ; preds = %99
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %189

126:                                              ; preds = %99
  %127 = fcmp oeq double %74, %71
  br i1 %127, label %128, label %180

128:                                              ; preds = %126
  %129 = icmp sgt i32 %73, 0
  br i1 %129, label %130, label %174

130:                                              ; preds = %128, %155
  %131 = phi i32 [ %156, %155 ], [ 0, %128 ]
  %132 = xor i32 %131, -1
  %133 = add i32 %70, %132
  %134 = zext i32 %133 to i64
  %135 = xor i32 %131, -1
  %136 = add i32 %70, %135
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %155

138:                                              ; preds = %130
  %139 = load i32, i32* %48, align 4, !tbaa !5
  %140 = and i64 %134, 1
  %141 = icmp eq i32 %133, 1
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = and i64 %134, 4294967294
  br label %158

144:                                              ; preds = %204, %138
  %145 = phi i32 [ %139, %138 ], [ %205, %204 ]
  %146 = phi i64 [ 0, %138 ], [ %170, %204 ]
  %147 = icmp eq i64 %140, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %144
  %149 = add nuw nsw i64 %146, 1
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %149, i64 1
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %145, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %146, i64 1
  store i32 %145, i32* %150, align 4, !tbaa !5
  store i32 %151, i32* %154, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %144, %148, %153, %130
  %156 = add nuw nsw i32 %131, 1
  %157 = icmp eq i32 %156, %73
  br i1 %157, label %174, label %130, !llvm.loop !13

158:                                              ; preds = %204, %142
  %159 = phi i32 [ %139, %142 ], [ %205, %204 ]
  %160 = phi i64 [ 0, %142 ], [ %170, %204 ]
  %161 = phi i64 [ %143, %142 ], [ %206, %204 ]
  %162 = or i64 %160, 1
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %162, i64 1
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %159, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %160, i64 1
  store i32 %159, i32* %163, align 4, !tbaa !5
  store i32 %164, i32* %167, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %158, %166
  %169 = phi i32 [ %164, %158 ], [ %159, %166 ]
  %170 = add nuw nsw i64 %160, 2
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %170, i64 1
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %169, %172
  br i1 %173, label %202, label %204

174:                                              ; preds = %155, %128
  %175 = load i32, i32* %39, align 16, !tbaa !5
  %176 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %72, i64 1
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %175, i32 %177)
  %179 = load i32, i32* %1, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %174, %126
  %181 = phi i32 [ %179, %174 ], [ %70, %126 ]
  %182 = fadd double %74, 5.000000e-01
  %183 = add nsw i32 %181, -1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %184, i64 0
  %186 = load i32, i32* %185, align 8, !tbaa !5
  %187 = sitofp i32 %186 to double
  %188 = fcmp ugt double %182, %187
  br i1 %188, label %189, label %69, !llvm.loop !14

189:                                              ; preds = %180, %36, %124
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

190:                                              ; preds = %117
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %119, i64 1
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sitofp i32 %192 to double
  %194 = fcmp ogt double %74, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %190, %117
  %196 = add nsw i32 %118, 1
  br label %197

197:                                              ; preds = %195, %190
  %198 = phi i32 [ %196, %195 ], [ %118, %190 ]
  %199 = add nuw nsw i64 %103, 2
  %200 = add i64 %105, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %82, label %102, !llvm.loop !15

202:                                              ; preds = %168
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %162, i64 1
  store i32 %169, i32* %171, align 4, !tbaa !5
  store i32 %172, i32* %203, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %202, %168
  %205 = phi i32 [ %172, %168 ], [ %169, %202 ]
  %206 = add i64 %161, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %144, label %158, !llvm.loop !16
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
!16 = distinct !{!16, !10}
