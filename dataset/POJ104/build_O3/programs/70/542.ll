; ModuleID = 'source-C-CXX/70/542.c'
source_filename = "source-C-CXX/70/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %18, %12 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %4, align 4, !tbaa !5
  call void @xiangguan(i32 %15, i32 %16, i32 %17)
  %18 = add nuw nsw i32 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @xiangguan(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %75

5:                                                ; preds = %3
  %6 = and i32 %0, 3
  %7 = icmp ne i32 %6, 0
  %8 = srem i32 %0, 100
  %9 = icmp eq i32 %8, 0
  %10 = or i1 %7, %9
  %11 = srem i32 %0, 400
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %20, label %14

14:                                               ; preds = %5
  %15 = add i32 %1, -1
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %1, 2
  br i1 %17, label %64, label %18

18:                                               ; preds = %14
  %19 = and i32 %15, -2
  br label %122

20:                                               ; preds = %5
  %21 = add i32 %1, -1
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %1, 2
  br i1 %23, label %51, label %24

24:                                               ; preds = %20
  %25 = and i32 %21, -2
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i32 [ 1, %24 ], [ %46, %26 ]
  %28 = phi i32 [ 0, %24 ], [ %45, %26 ]
  %29 = phi i32 [ %25, %24 ], [ %47, %26 ]
  %30 = and i32 %27, 2147483645
  %31 = icmp eq i32 %30, 4
  %32 = icmp eq i32 %30, 9
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 30, i32 31
  %35 = add nsw i32 %34, %28
  %36 = add nuw nsw i32 %27, 1
  %37 = and i32 %36, 2147483645
  %38 = icmp eq i32 %37, 4
  %39 = icmp eq i32 %37, 9
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 30, i32 31
  %42 = add nsw i32 %41, %35
  %43 = icmp eq i32 %36, 2
  %44 = add nsw i32 %42, -3
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = add nuw nsw i32 %27, 2
  %47 = add i32 %29, -2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %26, !llvm.loop !11

49:                                               ; preds = %26
  %50 = and i32 %46, 2147483645
  br label %51

51:                                               ; preds = %49, %20
  %52 = phi i32 [ undef, %20 ], [ %45, %49 ]
  %53 = phi i32 [ 1, %20 ], [ %50, %49 ]
  %54 = phi i32 [ 0, %20 ], [ %45, %49 ]
  %55 = icmp eq i32 %22, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %51
  %57 = icmp eq i32 %53, 9
  %58 = icmp eq i32 %53, 4
  %59 = or i1 %57, %58
  %60 = select i1 %59, i32 30, i32 31
  %61 = add nsw i32 %60, %54
  br label %75

62:                                               ; preds = %122
  %63 = and i32 %142, 2147483645
  br label %64

64:                                               ; preds = %62, %14
  %65 = phi i32 [ undef, %14 ], [ %141, %62 ]
  %66 = phi i32 [ 1, %14 ], [ %63, %62 ]
  %67 = phi i32 [ 0, %14 ], [ %141, %62 ]
  %68 = icmp eq i32 %16, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %64
  %70 = icmp eq i32 %66, 9
  %71 = icmp eq i32 %66, 4
  %72 = or i1 %70, %71
  %73 = select i1 %72, i32 30, i32 31
  %74 = add nsw i32 %73, %67
  br label %75

75:                                               ; preds = %69, %64, %56, %51, %3
  %76 = phi i32 [ 0, %3 ], [ %52, %51 ], [ %61, %56 ], [ %65, %64 ], [ %74, %69 ]
  %77 = icmp sgt i32 %2, 1
  br i1 %77, label %78, label %194

78:                                               ; preds = %75
  %79 = and i32 %0, 3
  %80 = icmp ne i32 %79, 0
  %81 = srem i32 %0, 100
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %80, %82
  %84 = srem i32 %0, 400
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %83, i1 %85, i1 false
  br i1 %86, label %93, label %87

87:                                               ; preds = %78
  %88 = add i32 %2, -1
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %2, 2
  br i1 %90, label %183, label %91

91:                                               ; preds = %87
  %92 = and i32 %88, -2
  br label %145

93:                                               ; preds = %78
  %94 = add i32 %2, -1
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %2, 2
  br i1 %96, label %170, label %97

97:                                               ; preds = %93
  %98 = and i32 %94, -2
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i32 [ 1, %97 ], [ %119, %99 ]
  %101 = phi i32 [ 0, %97 ], [ %118, %99 ]
  %102 = phi i32 [ %98, %97 ], [ %120, %99 ]
  %103 = and i32 %100, 2147483645
  %104 = icmp eq i32 %103, 4
  %105 = icmp eq i32 %103, 9
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 30, i32 31
  %108 = add nsw i32 %107, %101
  %109 = add nuw nsw i32 %100, 1
  %110 = and i32 %109, 2147483645
  %111 = icmp eq i32 %110, 4
  %112 = icmp eq i32 %110, 9
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 30, i32 31
  %115 = add nsw i32 %114, %108
  %116 = icmp eq i32 %109, 2
  %117 = add nsw i32 %115, -3
  %118 = select i1 %116, i32 %117, i32 %115
  %119 = add nuw nsw i32 %100, 2
  %120 = add i32 %102, -2
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %168, label %99, !llvm.loop !12

122:                                              ; preds = %122, %18
  %123 = phi i32 [ 1, %18 ], [ %142, %122 ]
  %124 = phi i32 [ 0, %18 ], [ %141, %122 ]
  %125 = phi i32 [ %19, %18 ], [ %143, %122 ]
  %126 = and i32 %123, 2147483645
  %127 = icmp eq i32 %126, 4
  %128 = icmp eq i32 %126, 9
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 30, i32 31
  %131 = add nsw i32 %130, %124
  %132 = add nuw nsw i32 %123, 1
  %133 = and i32 %132, 2147483645
  %134 = icmp eq i32 %133, 4
  %135 = icmp eq i32 %133, 9
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 30, i32 31
  %138 = add nsw i32 %137, %131
  %139 = icmp eq i32 %132, 2
  %140 = add nsw i32 %138, -2
  %141 = select i1 %139, i32 %140, i32 %138
  %142 = add nuw nsw i32 %123, 2
  %143 = add i32 %125, -2
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %62, label %122, !llvm.loop !11

145:                                              ; preds = %145, %91
  %146 = phi i32 [ 1, %91 ], [ %165, %145 ]
  %147 = phi i32 [ 0, %91 ], [ %164, %145 ]
  %148 = phi i32 [ %92, %91 ], [ %166, %145 ]
  %149 = and i32 %146, 2147483645
  %150 = icmp eq i32 %149, 4
  %151 = icmp eq i32 %149, 9
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 30, i32 31
  %154 = add nsw i32 %153, %147
  %155 = add nuw nsw i32 %146, 1
  %156 = and i32 %155, 2147483645
  %157 = icmp eq i32 %156, 4
  %158 = icmp eq i32 %156, 9
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 30, i32 31
  %161 = add nsw i32 %160, %154
  %162 = icmp eq i32 %155, 2
  %163 = add nsw i32 %161, -2
  %164 = select i1 %162, i32 %163, i32 %161
  %165 = add nuw nsw i32 %146, 2
  %166 = add i32 %148, -2
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %181, label %145, !llvm.loop !12

168:                                              ; preds = %99
  %169 = and i32 %119, 2147483645
  br label %170

170:                                              ; preds = %168, %93
  %171 = phi i32 [ undef, %93 ], [ %118, %168 ]
  %172 = phi i32 [ 1, %93 ], [ %169, %168 ]
  %173 = phi i32 [ 0, %93 ], [ %118, %168 ]
  %174 = icmp eq i32 %95, 0
  br i1 %174, label %194, label %175

175:                                              ; preds = %170
  %176 = icmp eq i32 %172, 9
  %177 = icmp eq i32 %172, 4
  %178 = or i1 %176, %177
  %179 = select i1 %178, i32 30, i32 31
  %180 = add nsw i32 %179, %173
  br label %194

181:                                              ; preds = %145
  %182 = and i32 %165, 2147483645
  br label %183

183:                                              ; preds = %181, %87
  %184 = phi i32 [ undef, %87 ], [ %164, %181 ]
  %185 = phi i32 [ 1, %87 ], [ %182, %181 ]
  %186 = phi i32 [ 0, %87 ], [ %164, %181 ]
  %187 = icmp eq i32 %89, 0
  br i1 %187, label %194, label %188

188:                                              ; preds = %183
  %189 = icmp eq i32 %185, 9
  %190 = icmp eq i32 %185, 4
  %191 = or i1 %189, %190
  %192 = select i1 %191, i32 30, i32 31
  %193 = add nsw i32 %192, %186
  br label %194

194:                                              ; preds = %188, %183, %175, %170, %75
  %195 = phi i32 [ 0, %75 ], [ %171, %170 ], [ %180, %175 ], [ %184, %183 ], [ %193, %188 ]
  %196 = sub nsw i32 %76, %195
  %197 = srem i32 %196, 7
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %200 = tail call i32 @puts(i8* nonnull dereferenceable(1) %199)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @runnian(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
