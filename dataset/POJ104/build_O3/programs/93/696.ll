; ModuleID = 'source-C-CXX/93/696.c'
source_filename = "source-C-CXX/93/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %151

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %151

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
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %171, %12
  %27 = phi i32 [ undef, %12 ], [ %172, %171 ]
  %28 = phi i64 [ 0, %12 ], [ %173, %171 ]
  %29 = phi i32 [ 0, %12 ], [ %172, %171 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %29, 1
  br label %40

40:                                               ; preds = %36, %31, %26
  %41 = phi i32 [ %27, %26 ], [ %39, %36 ], [ %29, %31 ]
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %151, label %43

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  %45 = add nuw i32 %41, 1
  %46 = zext i32 %45 to i64
  br label %66

47:                                               ; preds = %171, %16
  %48 = phi i64 [ 0, %16 ], [ %173, %171 ]
  %49 = phi i32 [ 0, %16 ], [ %172, %171 ]
  %50 = phi i64 [ %17, %16 ], [ %174, %171 ]
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %48
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %47
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %56
  store i32 %52, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %49, 1
  br label %59

59:                                               ; preds = %47, %55
  %60 = phi i32 [ %58, %55 ], [ %49, %47 ]
  %61 = or i64 %48, 1
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %171, label %167

66:                                               ; preds = %43, %141
  %67 = phi i32 [ 0, %43 ], [ %150, %141 ]
  %68 = phi i64 [ 1, %43 ], [ %148, %141 ]
  %69 = sub i32 %41, %67
  %70 = zext i32 %69 to i64
  %71 = sub nsw i64 %44, %68
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %141, label %73

73:                                               ; preds = %66
  %74 = add nsw i64 %70, -1
  %75 = and i64 %70, 3
  %76 = icmp ult i64 %74, 3
  br i1 %76, label %121, label %77

77:                                               ; preds = %73
  %78 = and i64 %70, 4294967292
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %118, %79 ]
  %81 = phi i32 [ 0, %77 ], [ %117, %79 ]
  %82 = phi i64 [ %78, %77 ], [ %119, %79 ]
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %80
  %84 = load i32, i32* %83, align 16, !tbaa !5
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %84, %87
  %89 = trunc i64 %80 to i32
  %90 = select i1 %88, i32 %89, i32 %81
  %91 = or i64 %80, 1
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %93, %96
  %98 = trunc i64 %91 to i32
  %99 = select i1 %97, i32 %98, i32 %90
  %100 = or i64 %80, 2
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %102, %105
  %107 = trunc i64 %100 to i32
  %108 = select i1 %106, i32 %107, i32 %99
  %109 = or i64 %80, 3
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sext i32 %108 to i64
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %111, %114
  %116 = trunc i64 %109 to i32
  %117 = select i1 %115, i32 %116, i32 %108
  %118 = add nuw nsw i64 %80, 4
  %119 = add i64 %82, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %79, !llvm.loop !11

121:                                              ; preds = %79, %73
  %122 = phi i32 [ undef, %73 ], [ %117, %79 ]
  %123 = phi i64 [ 0, %73 ], [ %118, %79 ]
  %124 = phi i32 [ 0, %73 ], [ %117, %79 ]
  %125 = icmp eq i64 %75, 0
  br i1 %125, label %141, label %126

126:                                              ; preds = %121, %126
  %127 = phi i64 [ %138, %126 ], [ %123, %121 ]
  %128 = phi i32 [ %137, %126 ], [ %124, %121 ]
  %129 = phi i64 [ %139, %126 ], [ %75, %121 ]
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sext i32 %128 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %131, %134
  %136 = trunc i64 %127 to i32
  %137 = select i1 %135, i32 %136, i32 %128
  %138 = add nuw nsw i64 %127, 1
  %139 = add i64 %129, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %126, !llvm.loop !12

141:                                              ; preds = %121, %126, %66
  %142 = phi i32 [ 0, %66 ], [ %122, %121 ], [ %137, %126 ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %71
  %147 = load i32, i32* %146, align 4, !tbaa !5
  store i32 %147, i32* %144, align 4, !tbaa !5
  store i32 %145, i32* %146, align 4, !tbaa !5
  %148 = add nuw nsw i64 %68, 1
  %149 = icmp eq i64 %148, %46
  %150 = add i32 %67, 1
  br i1 %149, label %151, label %66, !llvm.loop !14

151:                                              ; preds = %141, %0, %10, %40
  %152 = phi i32 [ %41, %40 ], [ 0, %10 ], [ 0, %0 ], [ %41, %141 ]
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %154 = load i32, i32* %153, align 16, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %154)
  %156 = icmp sgt i32 %152, 1
  br i1 %156, label %157, label %166

157:                                              ; preds = %151
  %158 = zext i32 %152 to i64
  br label %159

159:                                              ; preds = %157, %159
  %160 = phi i64 [ 1, %157 ], [ %164, %159 ]
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  %164 = add nuw nsw i64 %160, 1
  %165 = icmp eq i64 %164, %158
  br i1 %165, label %166, label %159, !llvm.loop !15

166:                                              ; preds = %159, %151
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

167:                                              ; preds = %59
  %168 = sext i32 %60 to i64
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %168
  store i32 %63, i32* %169, align 4, !tbaa !5
  %170 = add nsw i32 %60, 1
  br label %171

171:                                              ; preds = %167, %59
  %172 = phi i32 [ %170, %167 ], [ %60, %59 ]
  %173 = add nuw nsw i64 %48, 2
  %174 = add i64 %50, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %26, label %47, !llvm.loop !16
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
