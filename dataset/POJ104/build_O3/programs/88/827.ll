; ModuleID = 'source-C-CXX/88/827.c'
source_filename = "source-C-CXX/88/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #4
  %8 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #4
  %9 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %9, i8 0, i64 400000, i1 false)
  %10 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %10, i8 0, i64 400000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %12
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %13
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = trunc i64 %13 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %105, label %27

27:                                               ; preds = %24
  %28 = and i64 %13, 4294967295
  %29 = add nsw i64 %28, -1
  %30 = and i64 %13, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = sub nsw i64 %28, %30
  br label %57

34:                                               ; preds = %12, %20
  %35 = add nuw i64 %13, 1
  br label %12, !llvm.loop !9

36:                                               ; preds = %57, %27
  %37 = phi i64 [ 0, %27 ], [ %87, %57 ]
  %38 = icmp eq i64 %30, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ %48, %39 ], [ %37, %36 ]
  %41 = phi i64 [ %49, %39 ], [ %30, %36 ]
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = add nuw nsw i64 %40, 1
  %49 = add i64 %41, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %39, !llvm.loop !11

51:                                               ; preds = %39, %36
  br i1 %26, label %105, label %52

52:                                               ; preds = %51
  %53 = and i64 %13, 3
  %54 = icmp ult i64 %29, 3
  br i1 %54, label %90, label %55

55:                                               ; preds = %52
  %56 = sub nsw i64 %28, %53
  br label %108

57:                                               ; preds = %57, %32
  %58 = phi i64 [ 0, %32 ], [ %87, %57 ]
  %59 = phi i64 [ %33, %32 ], [ %88, %57 ]
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %58
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = or i64 %58, 1
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = or i64 %58, 2
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4, !tbaa !5
  %80 = or i64 %58, 3
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = add nuw nsw i64 %58, 4
  %88 = add i64 %59, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %36, label %57, !llvm.loop !13

90:                                               ; preds = %108, %52
  %91 = phi i64 [ 0, %52 ], [ %138, %108 ]
  %92 = icmp eq i64 %53, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %102, %93 ], [ %91, %90 ]
  %95 = phi i64 [ %103, %93 ], [ %53, %90 ]
  %96 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4, !tbaa !5
  %102 = add nuw nsw i64 %94, 1
  %103 = add i64 %95, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %93, !llvm.loop !14

105:                                              ; preds = %90, %93, %24, %51
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %141, label %165

108:                                              ; preds = %108, %55
  %109 = phi i64 [ 0, %55 ], [ %138, %108 ]
  %110 = phi i64 [ %56, %55 ], [ %139, %108 ]
  %111 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %109
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4, !tbaa !5
  %117 = or i64 %109, 1
  %118 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4, !tbaa !5
  %124 = or i64 %109, 2
  %125 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 8, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4, !tbaa !5
  %131 = or i64 %109, 3
  %132 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4, !tbaa !5
  %138 = add nuw nsw i64 %109, 4
  %139 = add i64 %110, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %90, label %108, !llvm.loop !15

141:                                              ; preds = %105, %157
  %142 = phi i32 [ %158, %157 ], [ %106, %105 ]
  %143 = phi i64 [ %160, %157 ], [ 0, %105 ]
  %144 = phi i32 [ %159, %157 ], [ 0, %105 ]
  %145 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %141
  %149 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %143
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %142, -1
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %157, label %153

153:                                              ; preds = %148
  %154 = trunc i64 %143 to i32
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %154)
  %156 = load i32, i32* %1, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %141, %148, %153
  %158 = phi i32 [ %156, %153 ], [ %142, %148 ], [ %142, %141 ]
  %159 = phi i32 [ 1, %153 ], [ %144, %148 ], [ %144, %141 ]
  %160 = add nuw nsw i64 %143, 1
  %161 = sext i32 %158 to i64
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %141, label %163, !llvm.loop !16

163:                                              ; preds = %157
  %164 = icmp eq i32 %159, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %105, %163
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %167

167:                                              ; preds = %165, %163
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
