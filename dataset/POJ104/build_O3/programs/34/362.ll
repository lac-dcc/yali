; ModuleID = 'source-C-CXX/34/362.c'
source_filename = "source-C-CXX/34/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %9 = bitcast [8 x [8 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #3
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %165

12:                                               ; preds = %2
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12, %34
  %16 = phi i32 [ %35, %34 ], [ %10, %12 ]
  %17 = phi i32 [ %36, %34 ], [ %13, %12 ]
  %18 = phi i64 [ %37, %34 ], [ 0, %12 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %24, label %34

20:                                               ; preds = %34
  %21 = icmp sgt i32 %35, 0
  br i1 %21, label %22, label %165

22:                                               ; preds = %12, %20
  %23 = phi i32 [ %10, %12 ], [ %35, %20 ]
  br label %40

24:                                               ; preds = %15, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %15 ]
  %26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %18, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %3, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %15
  %35 = phi i32 [ %33, %32 ], [ %16, %15 ]
  %36 = phi i32 [ %29, %32 ], [ %17, %15 ]
  %37 = add nuw nsw i64 %18, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %15, label %20, !llvm.loop !11

40:                                               ; preds = %22, %157
  %41 = phi i32 [ %158, %157 ], [ %23, %22 ]
  %42 = phi i64 [ %160, %157 ], [ 0, %22 ]
  %43 = phi i32 [ %159, %157 ], [ 0, %22 ]
  %44 = phi i32 [ %76, %157 ], [ undef, %22 ]
  %45 = load i32, i32* %4, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %75

47:                                               ; preds = %40
  %48 = zext i32 %45 to i64
  %49 = add nsw i64 %48, -1
  %50 = and i64 %48, 3
  %51 = icmp ult i64 %49, 3
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = and i64 %48, 4294967292
  br label %86

54:                                               ; preds = %86, %47
  %55 = phi i32 [ undef, %47 ], [ %116, %86 ]
  %56 = phi i32 [ undef, %47 ], [ %117, %86 ]
  %57 = phi i64 [ 0, %47 ], [ %118, %86 ]
  %58 = phi i32 [ 0, %47 ], [ %117, %86 ]
  %59 = phi i32 [ %44, %47 ], [ %116, %86 ]
  %60 = icmp eq i64 %50, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %54, %61
  %62 = phi i64 [ %72, %61 ], [ %57, %54 ]
  %63 = phi i32 [ %71, %61 ], [ %58, %54 ]
  %64 = phi i32 [ %70, %61 ], [ %59, %54 ]
  %65 = phi i64 [ %73, %61 ], [ %50, %54 ]
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %42, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %63
  %69 = trunc i64 %62 to i32
  %70 = select i1 %68, i32 %69, i32 %64
  %71 = select i1 %68, i32 %67, i32 %63
  %72 = add nuw nsw i64 %62, 1
  %73 = add i64 %65, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %61, !llvm.loop !13

75:                                               ; preds = %54, %61, %40
  %76 = phi i32 [ %44, %40 ], [ %55, %54 ], [ %70, %61 ]
  %77 = phi i32 [ 0, %40 ], [ %56, %54 ], [ %71, %61 ]
  %78 = sext i32 %76 to i64
  %79 = icmp sgt i32 %41, 0
  br i1 %79, label %80, label %149

80:                                               ; preds = %75
  %81 = zext i32 %41 to i64
  %82 = and i64 %81, 1
  %83 = icmp eq i32 %41, 1
  br i1 %83, label %136, label %84

84:                                               ; preds = %80
  %85 = and i64 %81, 4294967294
  br label %121

86:                                               ; preds = %86, %52
  %87 = phi i64 [ 0, %52 ], [ %118, %86 ]
  %88 = phi i32 [ 0, %52 ], [ %117, %86 ]
  %89 = phi i32 [ %44, %52 ], [ %116, %86 ]
  %90 = phi i64 [ %53, %52 ], [ %119, %86 ]
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %42, i64 %87
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = icmp sgt i32 %92, %88
  %94 = trunc i64 %87 to i32
  %95 = select i1 %93, i32 %94, i32 %89
  %96 = select i1 %93, i32 %92, i32 %88
  %97 = or i64 %87, 1
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %42, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %96
  %101 = trunc i64 %97 to i32
  %102 = select i1 %100, i32 %101, i32 %95
  %103 = select i1 %100, i32 %99, i32 %96
  %104 = or i64 %87, 2
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %42, i64 %104
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = icmp sgt i32 %106, %103
  %108 = trunc i64 %104 to i32
  %109 = select i1 %107, i32 %108, i32 %102
  %110 = select i1 %107, i32 %106, i32 %103
  %111 = or i64 %87, 3
  %112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %42, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, %110
  %115 = trunc i64 %111 to i32
  %116 = select i1 %114, i32 %115, i32 %109
  %117 = select i1 %114, i32 %113, i32 %110
  %118 = add nuw nsw i64 %87, 4
  %119 = add i64 %90, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %54, label %86, !llvm.loop !15

121:                                              ; preds = %174, %84
  %122 = phi i64 [ 0, %84 ], [ %176, %174 ]
  %123 = phi i32 [ 0, %84 ], [ %175, %174 ]
  %124 = phi i64 [ %85, %84 ], [ %177, %174 ]
  %125 = icmp eq i64 %122, %42
  br i1 %125, label %132, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %122, i64 %78
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %77, %128
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %123, %130
  br label %132

132:                                              ; preds = %126, %121
  %133 = phi i32 [ %123, %121 ], [ %131, %126 ]
  %134 = or i64 %122, 1
  %135 = icmp eq i64 %134, %42
  br i1 %135, label %174, label %168

136:                                              ; preds = %174, %80
  %137 = phi i32 [ undef, %80 ], [ %175, %174 ]
  %138 = phi i64 [ 0, %80 ], [ %176, %174 ]
  %139 = phi i32 [ 0, %80 ], [ %175, %174 ]
  %140 = icmp eq i64 %82, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %136
  %142 = icmp eq i64 %138, %42
  br i1 %142, label %149, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %138, i64 %78
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %77, %145
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %139, %147
  br label %149

149:                                              ; preds = %136, %141, %143, %75
  %150 = phi i32 [ 0, %75 ], [ %137, %136 ], [ %139, %141 ], [ %148, %143 ]
  %151 = add nsw i32 %41, -1
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = trunc i64 %42 to i32
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %154, i32 %76)
  %156 = load i32, i32* %3, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %149, %153
  %158 = phi i32 [ %156, %153 ], [ %41, %149 ]
  %159 = phi i32 [ 1, %153 ], [ %43, %149 ]
  %160 = add nuw nsw i64 %42, 1
  %161 = sext i32 %158 to i64
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %40, label %163, !llvm.loop !16

163:                                              ; preds = %157
  %164 = icmp eq i32 %159, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %2, %20, %163
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %167

167:                                              ; preds = %165, %163
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

168:                                              ; preds = %132
  %169 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %134, i64 %78
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %77, %170
  %172 = zext i1 %171 to i32
  %173 = add nsw i32 %133, %172
  br label %174

174:                                              ; preds = %168, %132
  %175 = phi i32 [ %133, %132 ], [ %173, %168 ]
  %176 = add nuw nsw i64 %122, 2
  %177 = add i64 %124, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %136, label %121, !llvm.loop !17
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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
