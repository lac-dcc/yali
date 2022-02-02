; ModuleID = 'source-C-CXX/28/1320.c'
source_filename = "source-C-CXX/28/1320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %18, label %200

12:                                               ; preds = %18
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %15 = icmp sgt i32 %23, 0
  br i1 %15, label %16, label %200

16:                                               ; preds = %12
  %17 = zext i32 %23 to i64
  br label %31

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %12, !llvm.loop !9

26:                                               ; preds = %82
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  br i1 %15, label %29, label %200

29:                                               ; preds = %26
  %30 = zext i32 %23 to i64
  br label %85

31:                                               ; preds = %16, %82
  %32 = phi i64 [ 0, %16 ], [ %83, %82 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %82, label %36

36:                                               ; preds = %31
  %37 = add nuw i32 %34, 1
  store i32 2, i32* %13, align 4, !tbaa !5
  store i32 3, i32* %14, align 8, !tbaa !5
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %82, label %39

39:                                               ; preds = %36
  store i32 2, i32* %13, align 4, !tbaa !5
  store i32 3, i32* %14, align 8, !tbaa !5
  %40 = icmp eq i32 %37, 3
  br i1 %40, label %82, label %41

41:                                               ; preds = %39
  %42 = zext i32 %34 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i32 %37, 4
  br i1 %44, label %70, label %45

45:                                               ; preds = %41
  %46 = add nsw i64 %42, -2
  %47 = and i64 %46, -2
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi i64 [ 3, %45 ], [ %67, %48 ]
  %50 = phi i64 [ %47, %45 ], [ %68, %48 ]
  store i32 2, i32* %13, align 4, !tbaa !5
  store i32 3, i32* %14, align 8, !tbaa !5
  %51 = add nsw i64 %49, -1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i64 %49, -2
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %53
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %49, 1
  store i32 2, i32* %13, align 4, !tbaa !5
  store i32 3, i32* %14, align 8, !tbaa !5
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i64 %49, -1
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %61
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %49, 2
  %68 = add i64 %50, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %48, !llvm.loop !11

70:                                               ; preds = %48, %41
  %71 = phi i64 [ 3, %41 ], [ %67, %48 ]
  %72 = icmp eq i64 %43, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  store i32 2, i32* %13, align 4, !tbaa !5
  store i32 3, i32* %14, align 8, !tbaa !5
  %74 = add nsw i64 %71, -1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i64 %71, -2
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %76
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  store i32 %80, i32* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %73, %70, %36, %39, %31
  %83 = add nuw nsw i64 %32, 1
  %84 = icmp eq i64 %83, %17
  br i1 %84, label %26, label %31, !llvm.loop !13

85:                                               ; preds = %29, %136
  %86 = phi i64 [ 0, %29 ], [ %137, %136 ]
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %136, label %90

90:                                               ; preds = %85
  %91 = add nuw i32 %88, 1
  store i32 1, i32* %27, align 4, !tbaa !5
  store i32 2, i32* %28, align 8, !tbaa !5
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %136, label %93

93:                                               ; preds = %90
  store i32 1, i32* %27, align 4, !tbaa !5
  store i32 2, i32* %28, align 8, !tbaa !5
  %94 = icmp eq i32 %91, 3
  br i1 %94, label %136, label %95

95:                                               ; preds = %93
  %96 = zext i32 %88 to i64
  %97 = and i64 %96, 1
  %98 = icmp eq i32 %91, 4
  br i1 %98, label %124, label %99

99:                                               ; preds = %95
  %100 = add nsw i64 %96, -2
  %101 = and i64 %100, -2
  br label %102

102:                                              ; preds = %102, %99
  %103 = phi i64 [ 3, %99 ], [ %121, %102 ]
  %104 = phi i64 [ %101, %99 ], [ %122, %102 ]
  store i32 1, i32* %27, align 4, !tbaa !5
  store i32 2, i32* %28, align 8, !tbaa !5
  %105 = add nsw i64 %103, -1
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i64 %103, -2
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %107
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %103, 1
  store i32 1, i32* %27, align 4, !tbaa !5
  store i32 2, i32* %28, align 8, !tbaa !5
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i64 %103, -1
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %115
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %113
  store i32 %119, i32* %120, align 4, !tbaa !5
  %121 = add nuw nsw i64 %103, 2
  %122 = add i64 %104, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %102, !llvm.loop !14

124:                                              ; preds = %102, %95
  %125 = phi i64 [ 3, %95 ], [ %121, %102 ]
  %126 = icmp eq i64 %97, 0
  br i1 %126, label %136, label %127

127:                                              ; preds = %124
  store i32 1, i32* %27, align 4, !tbaa !5
  store i32 2, i32* %28, align 8, !tbaa !5
  %128 = add nsw i64 %125, -1
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i64 %125, -2
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %130
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %125
  store i32 %134, i32* %135, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %127, %124, %90, %93, %85
  %137 = add nuw nsw i64 %86, 1
  %138 = icmp eq i64 %137, %30
  br i1 %138, label %139, label %85, !llvm.loop !15

139:                                              ; preds = %136, %189
  %140 = phi i64 [ %196, %189 ], [ 0, %136 ]
  %141 = phi i32 [ %197, %189 ], [ %23, %136 ]
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %189, label %145

145:                                              ; preds = %139
  %146 = zext i32 %143 to i64
  %147 = and i64 %146, 1
  %148 = icmp eq i32 %143, 1
  br i1 %148, label %175, label %149

149:                                              ; preds = %145
  %150 = and i64 %146, 4294967294
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 1, %149 ], [ %172, %151 ]
  %153 = phi double [ 0.000000e+00, %149 ], [ %171, %151 ]
  %154 = phi i64 [ %150, %149 ], [ %173, %151 ]
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sitofp i32 %156 to double
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %152
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sitofp i32 %159 to double
  %161 = fdiv double %157, %160
  %162 = fadd double %153, %161
  %163 = add nuw nsw i64 %152, 1
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = sitofp i32 %165 to double
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %163
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sitofp i32 %168 to double
  %170 = fdiv double %166, %169
  %171 = fadd double %162, %170
  %172 = add nuw nsw i64 %152, 2
  %173 = add i64 %154, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %151, !llvm.loop !16

175:                                              ; preds = %151, %145
  %176 = phi double [ undef, %145 ], [ %171, %151 ]
  %177 = phi i64 [ 1, %145 ], [ %172, %151 ]
  %178 = phi double [ 0.000000e+00, %145 ], [ %171, %151 ]
  %179 = icmp eq i64 %147, 0
  br i1 %179, label %189, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %177
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = sitofp i32 %182 to double
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %177
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = sitofp i32 %185 to double
  %187 = fdiv double %183, %186
  %188 = fadd double %178, %187
  br label %189

189:                                              ; preds = %180, %175, %139
  %190 = phi double [ 0.000000e+00, %139 ], [ %176, %175 ], [ %188, %180 ]
  %191 = add nsw i32 %141, -1
  %192 = zext i32 %191 to i64
  %193 = icmp eq i64 %140, %192
  %194 = select i1 %193, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %194, double %190)
  %196 = add nuw nsw i64 %140, 1
  %197 = load i32, i32* %1, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %139, label %200, !llvm.loop !17

200:                                              ; preds = %189, %0, %12, %26
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 2}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
