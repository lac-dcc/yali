; ModuleID = 'source-C-CXX/93/393.c'
source_filename = "source-C-CXX/93/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %169

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %169

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
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %178, %12
  %27 = phi i32 [ undef, %12 ], [ %179, %178 ]
  %28 = phi i64 [ 0, %12 ], [ %180, %178 ]
  %29 = phi i32 [ 0, %12 ], [ %179, %178 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %29, 1
  br label %40

40:                                               ; preds = %36, %31, %26
  %41 = phi i32 [ %27, %26 ], [ %39, %36 ], [ %29, %31 ]
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %169, label %43

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  %45 = add nuw i32 %41, 1
  %46 = zext i32 %45 to i64
  br label %66

47:                                               ; preds = %178, %16
  %48 = phi i64 [ 0, %16 ], [ %180, %178 ]
  %49 = phi i32 [ 0, %16 ], [ %179, %178 ]
  %50 = phi i64 [ %17, %16 ], [ %181, %178 ]
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %47
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  store i32 %52, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %49, 1
  br label %59

59:                                               ; preds = %47, %55
  %60 = phi i32 [ %58, %55 ], [ %49, %47 ]
  %61 = or i64 %48, 1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %178, label %174

66:                                               ; preds = %43, %156
  %67 = phi i32 [ 0, %43 ], [ %159, %156 ]
  %68 = phi i64 [ 1, %43 ], [ %157, %156 ]
  %69 = sub i32 %41, %67
  %70 = zext i32 %69 to i64
  %71 = sub nsw i64 %44, %68
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %146, label %73

73:                                               ; preds = %66
  %74 = add nsw i64 %70, -1
  %75 = and i64 %70, 3
  %76 = icmp ult i64 %74, 3
  br i1 %76, label %126, label %77

77:                                               ; preds = %73
  %78 = and i64 %70, 4294967292
  br label %84

79:                                               ; preds = %156
  %80 = icmp sgt i32 %41, 1
  br i1 %80, label %81, label %169

81:                                               ; preds = %79
  %82 = add nsw i32 %41, -1
  %83 = zext i32 %82 to i64
  br label %160

84:                                               ; preds = %84, %77
  %85 = phi i64 [ 0, %77 ], [ %123, %84 ]
  %86 = phi i32 [ 0, %77 ], [ %122, %84 ]
  %87 = phi i64 [ %78, %77 ], [ %124, %84 ]
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %89, %92
  %94 = trunc i64 %85 to i32
  %95 = select i1 %93, i32 %94, i32 %86
  %96 = or i64 %85, 1
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %98, %101
  %103 = trunc i64 %96 to i32
  %104 = select i1 %102, i32 %103, i32 %95
  %105 = or i64 %85, 2
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %107, %110
  %112 = trunc i64 %105 to i32
  %113 = select i1 %111, i32 %112, i32 %104
  %114 = or i64 %85, 3
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %116, %119
  %121 = trunc i64 %114 to i32
  %122 = select i1 %120, i32 %121, i32 %113
  %123 = add nuw nsw i64 %85, 4
  %124 = add i64 %87, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %84, !llvm.loop !11

126:                                              ; preds = %84, %73
  %127 = phi i32 [ undef, %73 ], [ %122, %84 ]
  %128 = phi i64 [ 0, %73 ], [ %123, %84 ]
  %129 = phi i32 [ 0, %73 ], [ %122, %84 ]
  %130 = icmp eq i64 %75, 0
  br i1 %130, label %146, label %131

131:                                              ; preds = %126, %131
  %132 = phi i64 [ %143, %131 ], [ %128, %126 ]
  %133 = phi i32 [ %142, %131 ], [ %129, %126 ]
  %134 = phi i64 [ %144, %131 ], [ %75, %126 ]
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %133 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %136, %139
  %141 = trunc i64 %132 to i32
  %142 = select i1 %140, i32 %141, i32 %133
  %143 = add nuw nsw i64 %132, 1
  %144 = add i64 %134, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %131, !llvm.loop !12

146:                                              ; preds = %126, %131, %66
  %147 = phi i32 [ 0, %66 ], [ %127, %126 ], [ %142, %131 ]
  %148 = trunc i64 %71 to i32
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %156, label %150

150:                                              ; preds = %146
  %151 = sext i32 %147 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %155 = load i32, i32* %154, align 4, !tbaa !5
  store i32 %155, i32* %152, align 4, !tbaa !5
  store i32 %153, i32* %154, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %146, %150
  %157 = add nuw nsw i64 %68, 1
  %158 = icmp eq i64 %157, %46
  %159 = add i32 %67, 1
  br i1 %158, label %79, label %66, !llvm.loop !14

160:                                              ; preds = %81, %160
  %161 = phi i64 [ 0, %81 ], [ %165, %160 ]
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  %165 = add nuw nsw i64 %161, 1
  %166 = icmp eq i64 %165, %83
  br i1 %166, label %167, label %160, !llvm.loop !15

167:                                              ; preds = %160
  %168 = zext i32 %82 to i64
  br label %169

169:                                              ; preds = %0, %10, %40, %79, %167
  %170 = phi i64 [ %168, %167 ], [ 0, %79 ], [ 0, %40 ], [ 0, %10 ], [ 0, %0 ]
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %172)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

174:                                              ; preds = %59
  %175 = sext i32 %60 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %175
  store i32 %63, i32* %176, align 4, !tbaa !5
  %177 = add nsw i32 %60, 1
  br label %178

178:                                              ; preds = %174, %59
  %179 = phi i32 [ %177, %174 ], [ %60, %59 ]
  %180 = add nuw nsw i64 %48, 2
  %181 = add i64 %50, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %26, label %47, !llvm.loop !16
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
