; ModuleID = 'source-C-CXX/88/740.c'
source_filename = "source-C-CXX/88/740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x [2 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %8

8:                                                ; preds = %29, %0
  %9 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %10, align 8, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %8
  %17 = load i32, i32* %12, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = trunc i64 %9 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %184, label %22

22:                                               ; preds = %19
  %23 = and i64 %9, 4294967295
  %24 = add nsw i64 %23, -1
  %25 = and i64 %9, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = sub nsw i64 %23, %25
  br label %54

29:                                               ; preds = %8, %16
  %30 = add nuw i64 %9, 1
  br label %8

31:                                               ; preds = %54, %22
  %32 = phi i64 [ 0, %22 ], [ %84, %54 ]
  %33 = icmp eq i64 %25, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %31, %34
  %35 = phi i64 [ %43, %34 ], [ %32, %31 ]
  %36 = phi i64 [ %44, %34 ], [ %25, %31 ]
  %37 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %35, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = add nuw nsw i64 %35, 1
  %44 = add i64 %36, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %34, !llvm.loop !9

46:                                               ; preds = %34, %31
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, -1
  br i1 %21, label %184, label %49

49:                                               ; preds = %46
  %50 = and i64 %9, 3
  %51 = icmp ult i64 %24, 3
  br i1 %51, label %87, label %52

52:                                               ; preds = %49
  %53 = sub nsw i64 %23, %50
  br label %115

54:                                               ; preds = %54, %27
  %55 = phi i64 [ 0, %27 ], [ %84, %54 ]
  %56 = phi i64 [ %28, %27 ], [ %85, %54 ]
  %57 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %55, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = or i64 %55, 1
  %64 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %63, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = or i64 %55, 2
  %71 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %70, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4, !tbaa !5
  %77 = or i64 %55, 3
  %78 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %77, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = add nuw nsw i64 %55, 4
  %85 = add i64 %56, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %31, label %54, !llvm.loop !11

87:                                               ; preds = %115, %49
  %88 = phi i32 [ undef, %49 ], [ %146, %115 ]
  %89 = phi i64 [ 0, %49 ], [ %147, %115 ]
  %90 = phi i32 [ 0, %49 ], [ %146, %115 ]
  %91 = phi i32 [ undef, %49 ], [ %142, %115 ]
  %92 = icmp eq i64 %50, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %87, %93
  %94 = phi i64 [ %104, %93 ], [ %89, %87 ]
  %95 = phi i32 [ %103, %93 ], [ %90, %87 ]
  %96 = phi i32 [ %102, %93 ], [ %91, %87 ]
  %97 = phi i64 [ %105, %93 ], [ %50, %87 ]
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %94
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %99, %48
  %101 = trunc i64 %94 to i32
  %102 = select i1 %100, i32 %96, i32 %101
  %103 = select i1 %100, i32 %95, i32 1
  %104 = add nuw nsw i64 %94, 1
  %105 = add i64 %97, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %93, !llvm.loop !13

107:                                              ; preds = %93, %87
  %108 = phi i32 [ %91, %87 ], [ %102, %93 ]
  %109 = phi i32 [ %88, %87 ], [ %103, %93 ]
  br i1 %21, label %182, label %110

110:                                              ; preds = %107
  %111 = and i64 %9, 1
  %112 = icmp eq i64 %24, 0
  br i1 %112, label %168, label %113

113:                                              ; preds = %110
  %114 = sub nsw i64 %23, %111
  br label %150

115:                                              ; preds = %115, %52
  %116 = phi i64 [ 0, %52 ], [ %147, %115 ]
  %117 = phi i32 [ 0, %52 ], [ %146, %115 ]
  %118 = phi i32 [ undef, %52 ], [ %142, %115 ]
  %119 = phi i64 [ %53, %52 ], [ %148, %115 ]
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %116
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = icmp slt i32 %121, %48
  %123 = trunc i64 %116 to i32
  %124 = select i1 %122, i32 %118, i32 %123
  %125 = or i64 %116, 1
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %127, %48
  %129 = trunc i64 %125 to i32
  %130 = select i1 %128, i32 %124, i32 %129
  %131 = or i64 %116, 2
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = icmp slt i32 %133, %48
  %135 = trunc i64 %131 to i32
  %136 = select i1 %134, i32 %130, i32 %135
  %137 = or i64 %116, 3
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %139, %48
  %141 = trunc i64 %137 to i32
  %142 = select i1 %140, i32 %136, i32 %141
  %143 = select i1 %140, i1 %134, i1 false
  %144 = select i1 %143, i1 %128, i1 false
  %145 = select i1 %144, i1 %122, i1 false
  %146 = select i1 %145, i32 %117, i32 1
  %147 = add nuw nsw i64 %116, 4
  %148 = add i64 %119, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %87, label %115, !llvm.loop !14

150:                                              ; preds = %194, %113
  %151 = phi i64 [ 0, %113 ], [ %196, %194 ]
  %152 = phi i32 [ %109, %113 ], [ %195, %194 ]
  %153 = phi i64 [ %114, %113 ], [ %197, %194 ]
  %154 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %151, i64 0
  %155 = load i32, i32* %154, align 16, !tbaa !5
  %156 = icmp eq i32 %155, %108
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %151, i64 1
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %159, %108
  %161 = select i1 %160, i32 %152, i32 0
  br label %162

162:                                              ; preds = %157, %150
  %163 = phi i32 [ %152, %150 ], [ %161, %157 ]
  %164 = or i64 %151, 1
  %165 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %164, i64 0
  %166 = load i32, i32* %165, align 8, !tbaa !5
  %167 = icmp eq i32 %166, %108
  br i1 %167, label %189, label %194

168:                                              ; preds = %194, %110
  %169 = phi i32 [ undef, %110 ], [ %195, %194 ]
  %170 = phi i64 [ 0, %110 ], [ %196, %194 ]
  %171 = phi i32 [ %109, %110 ], [ %195, %194 ]
  %172 = icmp eq i64 %111, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %170, i64 0
  %175 = load i32, i32* %174, align 8, !tbaa !5
  %176 = icmp eq i32 %175, %108
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %170, i64 1
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp eq i32 %179, %108
  %181 = select i1 %180, i32 %171, i32 0
  br label %182

182:                                              ; preds = %168, %173, %177, %107
  %183 = phi i32 [ %109, %107 ], [ %169, %168 ], [ %171, %173 ], [ %181, %177 ]
  switch i32 %183, label %188 [
    i32 0, label %184
    i32 1, label %186
  ]

184:                                              ; preds = %46, %19, %182
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %188

186:                                              ; preds = %182
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %108)
  br label %188

188:                                              ; preds = %184, %182, %186
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

189:                                              ; preds = %162
  %190 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %164, i64 1
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp eq i32 %191, %108
  %193 = select i1 %192, i32 %163, i32 0
  br label %194

194:                                              ; preds = %189, %162
  %195 = phi i32 [ %163, %162 ], [ %193, %189 ]
  %196 = add nuw nsw i64 %151, 2
  %197 = add i64 %153, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %168, label %150, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
