; ModuleID = 'source-C-CXX/70/1940.c'
source_filename = "source-C-CXX/70/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.daysnotleap = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.daysleap = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [201 x [3 x i32]], align 16
  %2 = alloca [201 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [201 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2412, i8* nonnull %4) #6
  %5 = bitcast [201 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %5, i8 0, i64 804, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %175, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %11, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %11, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = icmp slt i32 %19, 1
  br i1 %23, label %175, label %24

24:                                               ; preds = %22
  %25 = zext i32 %19 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %19, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %44

30:                                               ; preds = %177, %24
  %31 = phi i64 [ 1, %24 ], [ %178, %177 ]
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %31, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %31, i64 2
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 %37, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %36, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %39, %33, %30
  br i1 %23, label %175, label %41

41:                                               ; preds = %40
  %42 = add nuw i32 %19, 1
  %43 = zext i32 %42 to i64
  br label %60

44:                                               ; preds = %177, %28
  %45 = phi i64 [ 1, %28 ], [ %178, %177 ]
  %46 = phi i64 [ %29, %28 ], [ %179, %177 ]
  %47 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %45, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %45, i64 2
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 %50, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %44, %52
  %54 = add nuw nsw i64 %45, 1
  %55 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %54, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %54, i64 2
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %176, label %177

60:                                               ; preds = %41, %160
  %61 = phi i64 [ 1, %41 ], [ %161, %160 ]
  %62 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %61, i64 0
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = and i32 %63, 3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = srem i32 %63, 100
  %68 = icmp ne i32 %67, 0
  %69 = srem i32 %63, 400
  %70 = icmp eq i32 %69, 0
  %71 = or i1 %68, %70
  br i1 %71, label %114, label %72

72:                                               ; preds = %66, %60
  %73 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %61, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %61, i64 2
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %61
  %78 = icmp sgt i32 %76, %74
  br i1 %78, label %79, label %160

79:                                               ; preds = %72
  %80 = load i32, i32* %77, align 4, !tbaa !5
  %81 = sub i32 %76, %74
  %82 = add i32 %74, 1
  %83 = and i32 %81, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %79
  %86 = add i32 %74, -1
  %87 = icmp ult i32 %86, 12
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.daysnotleap, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  br label %92

92:                                               ; preds = %88, %85
  %93 = phi i32 [ %91, %88 ], [ 28, %85 ]
  %94 = add nsw i32 %80, %93
  %95 = add nsw i32 %74, 1
  br label %96

96:                                               ; preds = %92, %79
  %97 = phi i32 [ %94, %92 ], [ undef, %79 ]
  %98 = phi i32 [ %94, %92 ], [ %80, %79 ]
  %99 = phi i32 [ %95, %92 ], [ %74, %79 ]
  %100 = icmp eq i32 %76, %82
  br i1 %100, label %158, label %101

101:                                              ; preds = %96, %185
  %102 = phi i32 [ %187, %185 ], [ %98, %96 ]
  %103 = phi i32 [ %188, %185 ], [ %99, %96 ]
  %104 = add i32 %103, -1
  %105 = icmp ult i32 %104, 12
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.daysnotleap, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  br label %110

110:                                              ; preds = %101, %106
  %111 = phi i32 [ %109, %106 ], [ 28, %101 ]
  %112 = add nsw i32 %102, %111
  %113 = icmp ult i32 %103, 12
  br i1 %113, label %181, label %185

114:                                              ; preds = %66
  %115 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %61, i64 1
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %1, i64 0, i64 %61, i64 2
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %61
  %120 = icmp sgt i32 %118, %116
  br i1 %120, label %121, label %160

121:                                              ; preds = %114
  %122 = load i32, i32* %119, align 4, !tbaa !5
  %123 = sub i32 %118, %116
  %124 = add i32 %116, 1
  %125 = and i32 %123, 1
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %121
  %128 = add i32 %116, -1
  %129 = icmp ult i32 %128, 12
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.daysleap, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  br label %134

134:                                              ; preds = %130, %127
  %135 = phi i32 [ %133, %130 ], [ 29, %127 ]
  %136 = add nsw i32 %122, %135
  %137 = add nsw i32 %116, 1
  br label %138

138:                                              ; preds = %134, %121
  %139 = phi i32 [ %136, %134 ], [ undef, %121 ]
  %140 = phi i32 [ %136, %134 ], [ %122, %121 ]
  %141 = phi i32 [ %137, %134 ], [ %116, %121 ]
  %142 = icmp eq i32 %118, %124
  br i1 %142, label %156, label %143

143:                                              ; preds = %138, %194
  %144 = phi i32 [ %196, %194 ], [ %140, %138 ]
  %145 = phi i32 [ %197, %194 ], [ %141, %138 ]
  %146 = add i32 %145, -1
  %147 = icmp ult i32 %146, 12
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = sext i32 %146 to i64
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.daysleap, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  br label %152

152:                                              ; preds = %143, %148
  %153 = phi i32 [ %151, %148 ], [ 29, %143 ]
  %154 = add nsw i32 %144, %153
  %155 = icmp ult i32 %145, 12
  br i1 %155, label %190, label %194

156:                                              ; preds = %194, %138
  %157 = phi i32 [ %139, %138 ], [ %196, %194 ]
  store i32 %157, i32* %119, align 4, !tbaa !5
  br label %160

158:                                              ; preds = %185, %96
  %159 = phi i32 [ %97, %96 ], [ %187, %185 ]
  store i32 %159, i32* %77, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %72, %158, %114, %156
  %161 = add nuw nsw i64 %61, 1
  %162 = icmp eq i64 %161, %43
  br i1 %162, label %163, label %60, !llvm.loop !11

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %171, %163 ], [ 1, %160 ]
  %165 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = srem i32 %166, 7
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %170 = call i32 @puts(i8* nonnull dereferenceable(1) %169)
  %171 = add nuw nsw i64 %164, 1
  %172 = load i32, i32* %3, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %164, %173
  br i1 %174, label %163, label %175, !llvm.loop !12

175:                                              ; preds = %163, %22, %0, %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 2412, i8* nonnull %4) #6
  ret void

176:                                              ; preds = %53
  store i32 %58, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %176, %53
  %178 = add nuw nsw i64 %45, 2
  %179 = add i64 %46, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %30, label %44, !llvm.loop !13

181:                                              ; preds = %110
  %182 = sext i32 %103 to i64
  %183 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.daysnotleap, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  br label %185

185:                                              ; preds = %181, %110
  %186 = phi i32 [ %184, %181 ], [ 28, %110 ]
  %187 = add nsw i32 %112, %186
  %188 = add nsw i32 %103, 2
  %189 = icmp eq i32 %188, %76
  br i1 %189, label %158, label %101, !llvm.loop !14

190:                                              ; preds = %152
  %191 = sext i32 %145 to i64
  %192 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.daysleap, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  br label %194

194:                                              ; preds = %190, %152
  %195 = phi i32 [ %193, %190 ], [ 29, %152 ]
  %196 = add nsw i32 %154, %195
  %197 = add nsw i32 %145, 2
  %198 = icmp eq i32 %197, %118
  br i1 %198, label %156, label %143, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @leap_or_not(i32 %0) local_unnamed_addr #4 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %1, %4, %7
  %12 = phi i32 [ %10, %7 ], [ 1, %4 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @daysnotleap(i32 %0) local_unnamed_addr #4 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 12
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.daysnotleap, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i32 [ %7, %4 ], [ 28, %1 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @daysleap(i32 %0) local_unnamed_addr #4 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 12
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.daysleap, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i32 [ %7, %4 ], [ 29, %1 ]
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
