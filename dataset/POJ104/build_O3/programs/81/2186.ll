; ModuleID = 'source-C-CXX/81/2186.c'
source_filename = "source-C-CXX/81/2186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  br i1 %11, label %20, label %142

12:                                               ; preds = %20
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %142

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %26, 1
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %55

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %12, !llvm.loop !9

29:                                               ; preds = %151, %14
  %30 = phi i64 [ 0, %14 ], [ %154, %151 ]
  %31 = icmp eq i64 %16, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add i32 %34, -90
  %36 = icmp ult i32 %35, 51
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add i32 %39, -60
  %41 = icmp ult i32 %40, 31
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %32
  br label %43

43:                                               ; preds = %42, %37
  %44 = phi i32 [ 0, %42 ], [ 1, %37 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %29, %43
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = icmp eq i32 %48, 1
  %50 = add i32 %26, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  br i1 %13, label %53, label %142

53:                                               ; preds = %46
  %54 = zext i32 %26 to i64
  br label %76

55:                                               ; preds = %151, %18
  %56 = phi i64 [ 0, %18 ], [ %154, %151 ]
  %57 = phi i64 [ %19, %18 ], [ %155, %151 ]
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = add i32 %59, -90
  %61 = icmp ult i32 %60, 51
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = add i32 %64, -60
  %66 = icmp ult i32 %65, 31
  br i1 %66, label %68, label %67

67:                                               ; preds = %62, %55
  br label %68

68:                                               ; preds = %62, %67
  %69 = phi i32 [ 0, %67 ], [ 1, %62 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  store i32 %69, i32* %70, align 8, !tbaa !5
  %71 = or i64 %56, 1
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add i32 %73, -90
  %75 = icmp ult i32 %74, 51
  br i1 %75, label %145, label %150

76:                                               ; preds = %53, %136
  %77 = phi i32 [ %140, %136 ], [ 0, %53 ]
  %78 = phi i32 [ %138, %136 ], [ undef, %53 ]
  %79 = phi i32 [ %137, %136 ], [ 0, %53 ]
  %80 = icmp eq i32 %77, 0
  %81 = select i1 %49, i1 %80, i1 false
  br i1 %81, label %93, label %82

82:                                               ; preds = %76
  %83 = add nsw i32 %77, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %136

88:                                               ; preds = %82
  %89 = sext i32 %77 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %136

93:                                               ; preds = %76, %88
  %94 = icmp slt i32 %77, %26
  br i1 %94, label %95, label %129

95:                                               ; preds = %93
  %96 = load i32, i32* %52, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 1
  %98 = sext i32 %77 to i64
  br i1 %97, label %111, label %99

99:                                               ; preds = %95, %109
  %100 = phi i64 [ %104, %109 ], [ %98, %95 ]
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 1
  %104 = add nsw i64 %100, 1
  br i1 %103, label %105, label %109

105:                                              ; preds = %99
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %127, label %109

109:                                              ; preds = %99, %105
  %110 = icmp eq i64 %104, %54
  br i1 %110, label %129, label %99, !llvm.loop !11

111:                                              ; preds = %95, %123
  %112 = phi i64 [ %118, %123 ], [ %98, %95 ]
  %113 = icmp eq i64 %112, %51
  br i1 %113, label %129, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 1
  %118 = add nsw i64 %112, 1
  br i1 %117, label %119, label %123

119:                                              ; preds = %114
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %114, %119
  %124 = icmp eq i64 %118, %54
  br i1 %124, label %129, label %111, !llvm.loop !11

125:                                              ; preds = %119
  %126 = trunc i64 %112 to i32
  br label %129

127:                                              ; preds = %105
  %128 = trunc i64 %100 to i32
  br label %129

129:                                              ; preds = %109, %111, %123, %127, %125, %93
  %130 = phi i32 [ %77, %93 ], [ %126, %125 ], [ %128, %127 ], [ %50, %111 ], [ %26, %123 ], [ %26, %109 ]
  %131 = phi i32 [ %78, %93 ], [ %126, %125 ], [ %128, %127 ], [ %50, %111 ], [ %78, %123 ], [ %78, %109 ]
  %132 = sub nsw i32 %131, %77
  %133 = icmp slt i32 %132, %79
  %134 = add nsw i32 %132, 1
  %135 = select i1 %133, i32 %79, i32 %134
  br label %136

136:                                              ; preds = %82, %88, %129
  %137 = phi i32 [ %135, %129 ], [ %79, %88 ], [ %79, %82 ]
  %138 = phi i32 [ %131, %129 ], [ %78, %88 ], [ %78, %82 ]
  %139 = phi i32 [ %130, %129 ], [ %77, %88 ], [ %77, %82 ]
  %140 = add nsw i32 %139, 1
  %141 = icmp slt i32 %140, %26
  br i1 %141, label %76, label %142, !llvm.loop !12

142:                                              ; preds = %136, %0, %12, %46
  %143 = phi i32 [ 0, %46 ], [ 0, %12 ], [ 0, %0 ], [ %137, %136 ]
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %143)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

145:                                              ; preds = %68
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add i32 %147, -60
  %149 = icmp ult i32 %148, 31
  br i1 %149, label %151, label %150

150:                                              ; preds = %145, %68
  br label %151

151:                                              ; preds = %150, %145
  %152 = phi i32 [ 0, %150 ], [ 1, %145 ]
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i64 %56, 2
  %155 = add i64 %57, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %29, label %55, !llvm.loop !13
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
