; ModuleID = 'source-C-CXX/93/1414.c'
source_filename = "source-C-CXX/93/1414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %171

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %171

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %47

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %176, %12
  %27 = phi i32 [ undef, %12 ], [ %177, %176 ]
  %28 = phi i64 [ 0, %12 ], [ %178, %176 ]
  %29 = phi i32 [ 0, %12 ], [ %177, %176 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %29, 1
  br label %40

40:                                               ; preds = %36, %31, %26
  %41 = phi i32 [ %27, %26 ], [ %39, %36 ], [ %29, %31 ]
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %171, label %43

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  %45 = add nuw i32 %41, 1
  %46 = zext i32 %45 to i64
  br label %66

47:                                               ; preds = %176, %16
  %48 = phi i64 [ 0, %16 ], [ %178, %176 ]
  %49 = phi i32 [ 0, %16 ], [ %177, %176 ]
  %50 = phi i64 [ %17, %16 ], [ %179, %176 ]
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %47
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  store i32 %52, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %49, 1
  br label %59

59:                                               ; preds = %47, %55
  %60 = phi i32 [ %58, %55 ], [ %49, %47 ]
  %61 = or i64 %48, 1
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %176, label %172

66:                                               ; preds = %43, %157
  %67 = phi i32 [ 0, %43 ], [ %160, %157 ]
  %68 = phi i64 [ 1, %43 ], [ %158, %157 ]
  %69 = sub i32 %41, %67
  %70 = zext i32 %69 to i64
  %71 = sub nsw i64 %44, %68
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %148, label %73

73:                                               ; preds = %66
  %74 = add nsw i64 %70, -1
  %75 = and i64 %70, 3
  %76 = icmp ult i64 %74, 3
  br i1 %76, label %128, label %77

77:                                               ; preds = %73
  %78 = and i64 %70, 4294967292
  br label %86

79:                                               ; preds = %157
  %80 = icmp sgt i32 %41, 0
  br i1 %80, label %81, label %171

81:                                               ; preds = %79
  %82 = add nsw i32 %41, -1
  %83 = zext i32 %82 to i64
  %84 = zext i32 %41 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %83
  br label %161

86:                                               ; preds = %86, %77
  %87 = phi i64 [ 0, %77 ], [ %125, %86 ]
  %88 = phi i32 [ 0, %77 ], [ %124, %86 ]
  %89 = phi i64 [ %78, %77 ], [ %126, %86 ]
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  %96 = trunc i64 %87 to i32
  %97 = select i1 %95, i32 %96, i32 %88
  %98 = or i64 %87, 1
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %100, %103
  %105 = trunc i64 %98 to i32
  %106 = select i1 %104, i32 %105, i32 %97
  %107 = or i64 %87, 2
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %109, %112
  %114 = trunc i64 %107 to i32
  %115 = select i1 %113, i32 %114, i32 %106
  %116 = or i64 %87, 3
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %118, %121
  %123 = trunc i64 %116 to i32
  %124 = select i1 %122, i32 %123, i32 %115
  %125 = add nuw nsw i64 %87, 4
  %126 = add i64 %89, -4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %86, !llvm.loop !11

128:                                              ; preds = %86, %73
  %129 = phi i32 [ undef, %73 ], [ %124, %86 ]
  %130 = phi i64 [ 0, %73 ], [ %125, %86 ]
  %131 = phi i32 [ 0, %73 ], [ %124, %86 ]
  %132 = icmp eq i64 %75, 0
  br i1 %132, label %148, label %133

133:                                              ; preds = %128, %133
  %134 = phi i64 [ %145, %133 ], [ %130, %128 ]
  %135 = phi i32 [ %144, %133 ], [ %131, %128 ]
  %136 = phi i64 [ %146, %133 ], [ %75, %128 ]
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %135 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %138, %141
  %143 = trunc i64 %134 to i32
  %144 = select i1 %142, i32 %143, i32 %135
  %145 = add nuw nsw i64 %134, 1
  %146 = add i64 %136, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %133, !llvm.loop !12

148:                                              ; preds = %128, %133, %66
  %149 = phi i32 [ 0, %66 ], [ %129, %128 ], [ %144, %133 ]
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %71
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  store i32 %152, i32* %153, align 4, !tbaa !5
  store i32 %154, i32* %151, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %148, %156
  %158 = add nuw nsw i64 %68, 1
  %159 = icmp eq i64 %158, %46
  %160 = add i32 %67, 1
  br i1 %159, label %79, label %66, !llvm.loop !14

161:                                              ; preds = %81, %161
  %162 = phi i64 [ 0, %81 ], [ %169, %161 ]
  %163 = icmp eq i64 %162, %83
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %162
  %165 = select i1 %163, i32* %85, i32* %164
  %166 = select i1 %163, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %167 = load i32, i32* %165, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %166, i32 %167)
  %169 = add nuw nsw i64 %162, 1
  %170 = icmp eq i64 %169, %84
  br i1 %170, label %171, label %161, !llvm.loop !15

171:                                              ; preds = %161, %0, %10, %40, %79
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

172:                                              ; preds = %59
  %173 = sext i32 %60 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %173
  store i32 %63, i32* %174, align 4, !tbaa !5
  %175 = add nsw i32 %60, 1
  br label %176

176:                                              ; preds = %172, %59
  %177 = phi i32 [ %175, %172 ], [ %60, %59 ]
  %178 = add nuw nsw i64 %48, 2
  %179 = add i64 %50, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %26, label %47, !llvm.loop !16
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
