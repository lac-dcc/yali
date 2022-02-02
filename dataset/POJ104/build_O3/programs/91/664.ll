; ModuleID = 'source-C-CXX/91/664.c'
source_filename = "source-C-CXX/91/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #3
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %172, label %12

12:                                               ; preds = %0, %165
  %13 = phi i32 [ %170, %165 ], [ %10, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %165

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %57, label %165

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %12 ]
  %19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !9

25:                                               ; preds = %57
  %26 = icmp sgt i32 %62, 0
  br i1 %26, label %27, label %165

27:                                               ; preds = %25
  %28 = icmp eq i32 %62, 1
  br i1 %28, label %66, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %62, -1
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %29, %54
  %33 = phi i32 [ %55, %54 ], [ 0, %29 ]
  %34 = load i32, i32* %8, align 16, !tbaa !5
  br label %35

35:                                               ; preds = %32, %52
  %36 = phi i32 [ %34, %32 ], [ %45, %52 ]
  %37 = phi i64 [ 0, %32 ], [ %38, %52 ]
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %36, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %37
  store i32 %40, i32* %43, align 4, !tbaa !5
  store i32 %36, i32* %39, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi i32 [ %36, %42 ], [ %40, %35 ]
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %37
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %38
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 %49, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %51, %44
  %53 = icmp eq i64 %38, %31
  br i1 %53, label %54, label %35, !llvm.loop !11

54:                                               ; preds = %52
  %55 = add nuw nsw i32 %33, 1
  %56 = icmp eq i32 %55, %62
  br i1 %56, label %65, label %32, !llvm.loop !12

57:                                               ; preds = %15, %57
  %58 = phi i64 [ %61, %57 ], [ 0, %15 ]
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %59)
  %61 = add nuw nsw i64 %58, 1
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %57, label %25, !llvm.loop !13

65:                                               ; preds = %54
  br i1 %26, label %66, label %165

66:                                               ; preds = %27, %65
  %67 = phi i32 [ %62, %65 ], [ 1, %27 ]
  %68 = add i32 %67, -1
  %69 = sext i32 %67 to i64
  br label %149

70:                                               ; preds = %109, %70
  br label %70

71:                                               ; preds = %79
  %72 = add nsw i32 %84, 1
  %73 = add nsw i64 %81, 1
  %74 = add nsw i64 %80, 1
  %75 = add nsw i64 %150, %74
  %76 = icmp slt i64 %75, %69
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %74
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %73
  br i1 %76, label %79, label %165, !llvm.loop !14

79:                                               ; preds = %122, %71
  %80 = phi i64 [ %131, %122 ], [ %74, %71 ]
  %81 = phi i64 [ %130, %122 ], [ %73, %71 ]
  %82 = phi i32* [ %124, %122 ], [ %78, %71 ]
  %83 = phi i32* [ %125, %122 ], [ %77, %71 ]
  %84 = phi i32 [ %127, %122 ], [ %72, %71 ]
  %85 = load i32, i32* %83, align 4, !tbaa !5
  %86 = load i32, i32* %82, align 4, !tbaa !5
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %71, label %88

88:                                               ; preds = %79
  %89 = trunc i64 %80 to i32
  %90 = icmp slt i32 %85, %86
  %91 = icmp eq i32 %85, %86
  br i1 %90, label %110, label %92

92:                                               ; preds = %88
  %93 = xor i1 %91, true
  %94 = trunc i64 %123 to i32
  %95 = xor i32 %94, -1
  %96 = add i32 %67, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %160, align 4, !tbaa !5
  %100 = load i32, i32* %98, align 4, !tbaa !5
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i1 %91, i1 false
  %103 = icmp ne i32 %99, %100
  %104 = select i1 %103, i1 true, i1 %93
  br i1 %102, label %132, label %105

105:                                              ; preds = %92
  %106 = icmp slt i32 %99, %100
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  br i1 %91, label %110, label %108

108:                                              ; preds = %107, %108
  br label %108

109:                                              ; preds = %105
  br i1 %104, label %70, label %162

110:                                              ; preds = %88, %107, %162
  %111 = phi i32 [ %164, %162 ], [ -1, %107 ], [ -1, %88 ]
  %112 = add nsw i32 %84, %111
  %113 = add nsw i32 %89, 1
  %114 = add i64 %123, 1
  %115 = add nsw i32 %154, %113
  %116 = icmp slt i32 %115, %67
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %117
  %119 = shl i64 %81, 32
  %120 = ashr exact i64 %119, 32
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %120
  br i1 %116, label %122, label %165, !llvm.loop !14

122:                                              ; preds = %149, %110
  %123 = phi i64 [ %161, %149 ], [ %114, %110 ]
  %124 = phi i32* [ %151, %149 ], [ %121, %110 ]
  %125 = phi i32* [ %152, %149 ], [ %118, %110 ]
  %126 = phi i64 [ %155, %149 ], [ %81, %110 ]
  %127 = phi i32 [ %156, %149 ], [ %112, %110 ]
  %128 = phi i32 [ %157, %149 ], [ %113, %110 ]
  %129 = shl i64 %126, 32
  %130 = ashr exact i64 %129, 32
  %131 = sext i32 %128 to i64
  br label %79

132:                                              ; preds = %92
  %133 = trunc i64 %80 to i32
  %134 = add nsw i32 %84, 1
  %135 = add nuw i64 %150, 1
  %136 = add nuw nsw i32 %154, 1
  %137 = add i64 %123, 1
  %138 = trunc i64 %150 to i32
  %139 = sub nuw i32 -2, %138
  %140 = add i32 %139, %67
  %141 = add nsw i32 %136, %133
  %142 = icmp slt i32 %141, %67
  %143 = shl i64 %80, 32
  %144 = ashr exact i64 %143, 32
  %145 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %144
  %146 = shl i64 %81, 32
  %147 = ashr exact i64 %146, 32
  %148 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %147
  br i1 %142, label %149, label %165, !llvm.loop !14

149:                                              ; preds = %66, %132
  %150 = phi i64 [ 0, %66 ], [ %135, %132 ]
  %151 = phi i32* [ %8, %66 ], [ %148, %132 ]
  %152 = phi i32* [ %7, %66 ], [ %145, %132 ]
  %153 = phi i32 [ %68, %66 ], [ %140, %132 ]
  %154 = phi i32 [ 0, %66 ], [ %136, %132 ]
  %155 = phi i64 [ 0, %66 ], [ %81, %132 ]
  %156 = phi i32 [ 0, %66 ], [ %134, %132 ]
  %157 = phi i32 [ 0, %66 ], [ %133, %132 ]
  %158 = phi i64 [ 0, %66 ], [ %137, %132 ]
  %159 = sext i32 %153 to i64
  %160 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %159
  %161 = and i64 %158, 4294967295
  br label %122

162:                                              ; preds = %109
  %163 = icmp slt i32 %85, %99
  %164 = sext i1 %163 to i32
  br label %110

165:                                              ; preds = %132, %110, %71, %25, %12, %15, %65
  %166 = phi i32 [ 0, %65 ], [ 0, %15 ], [ 0, %12 ], [ 0, %25 ], [ %72, %71 ], [ %112, %110 ], [ %134, %132 ]
  %167 = mul nsw i32 %166, 200
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %170 = load i32, i32* %3, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %12

172:                                              ; preds = %165, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
