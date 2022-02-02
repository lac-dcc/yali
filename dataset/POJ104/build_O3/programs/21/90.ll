; ModuleID = 'source-C-CXX/21/90.c'
source_filename = "source-C-CXX/21/90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %129, label %8

8:                                                ; preds = %0, %29
  %9 = phi i64 [ %15, %29 ], [ 0, %0 ]
  %10 = phi i8 [ %17, %29 ], [ %6, %0 ]
  %11 = phi i32 [ %31, %29 ], [ 0, %0 ]
  %12 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %13 = add i8 %10, -48
  %14 = icmp ult i8 %13, 10
  %15 = add nuw i64 %9, 1
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  br i1 %14, label %18, label %29

18:                                               ; preds = %8
  %19 = sext i8 %10 to i32
  %20 = add i8 %17, -48
  %21 = icmp ult i8 %20, 10
  %22 = mul nsw i32 %12, 10
  %23 = add nsw i32 %19, -48
  %24 = add i32 %23, %22
  br i1 %21, label %29, label %25

25:                                               ; preds = %18
  %26 = sext i32 %11 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  store i32 %24, i32* %27, align 4, !tbaa !8
  %28 = add nsw i32 %11, 1
  br label %29

29:                                               ; preds = %18, %8, %25
  %30 = phi i32 [ 0, %25 ], [ %12, %8 ], [ %24, %18 ]
  %31 = phi i32 [ %28, %25 ], [ %11, %8 ], [ %11, %18 ]
  %32 = icmp eq i8 %17, 0
  br i1 %32, label %33, label %8, !llvm.loop !10

33:                                               ; preds = %29
  %34 = add i32 %31, -1
  %35 = icmp sgt i32 %31, 1
  br i1 %35, label %36, label %129

36:                                               ; preds = %33
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  br label %38

38:                                               ; preds = %36, %103
  %39 = phi i32 [ 0, %36 ], [ %104, %103 ]
  %40 = sub i32 %34, %39
  %41 = zext i32 %40 to i64
  %42 = icmp sgt i32 %34, %39
  br i1 %42, label %43, label %103

43:                                               ; preds = %38
  %44 = load i32, i32* %37, align 16, !tbaa !8
  %45 = and i64 %41, 1
  %46 = icmp eq i32 %40, 1
  br i1 %46, label %92, label %47

47:                                               ; preds = %43
  %48 = and i64 %41, 4294967294
  br label %76

49:                                               ; preds = %103
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = icmp slt i32 %31, 2
  br i1 %52, label %129, label %53

53:                                               ; preds = %49
  %54 = zext i32 %31 to i64
  %55 = and i32 %34, 1
  %56 = icmp eq i32 %31, 2
  br i1 %56, label %106, label %57

57:                                               ; preds = %53
  %58 = and i32 %34, -2
  br label %59

59:                                               ; preds = %148, %57
  %60 = phi i32 [ 0, %57 ], [ %150, %148 ]
  %61 = phi i32 [ undef, %57 ], [ %149, %148 ]
  %62 = phi i32 [ %58, %57 ], [ %151, %148 ]
  br label %63

63:                                               ; preds = %59, %73
  %64 = phi i64 [ 1, %59 ], [ %74, %73 ]
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = icmp eq i32 %66, %51
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = trunc i64 %64 to i32
  br label %70

70:                                               ; preds = %73, %68
  %71 = phi i32 [ %69, %68 ], [ %61, %73 ]
  %72 = phi i32 [ 1, %68 ], [ %60, %73 ]
  br label %138

73:                                               ; preds = %63
  %74 = add nuw nsw i64 %64, 1
  %75 = icmp eq i64 %74, %54
  br i1 %75, label %70, label %63, !llvm.loop !12

76:                                               ; preds = %134, %47
  %77 = phi i32 [ %44, %47 ], [ %135, %134 ]
  %78 = phi i64 [ 0, %47 ], [ %88, %134 ]
  %79 = phi i64 [ %48, %47 ], [ %136, %134 ]
  %80 = or i64 %78, 1
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = icmp slt i32 %77, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %78
  store i32 %82, i32* %85, align 8, !tbaa !8
  store i32 %77, i32* %81, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %76, %84
  %87 = phi i32 [ %82, %76 ], [ %77, %84 ]
  %88 = add nuw nsw i64 %78, 2
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 8, !tbaa !8
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %132, label %134

92:                                               ; preds = %134, %43
  %93 = phi i32 [ %44, %43 ], [ %135, %134 ]
  %94 = phi i64 [ 0, %43 ], [ %88, %134 ]
  %95 = icmp eq i64 %45, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %94, 1
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = icmp slt i32 %93, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %94
  store i32 %99, i32* %102, align 4, !tbaa !8
  store i32 %93, i32* %98, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %92, %96, %101, %38
  %104 = add nuw nsw i32 %39, 1
  %105 = icmp eq i32 %104, %34
  br i1 %105, label %49, label %38, !llvm.loop !13

106:                                              ; preds = %148, %53
  %107 = phi i32 [ undef, %53 ], [ %150, %148 ]
  %108 = phi i32 [ 0, %53 ], [ %150, %148 ]
  %109 = phi i32 [ undef, %53 ], [ %149, %148 ]
  %110 = icmp eq i32 %55, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %106, %118
  %112 = phi i64 [ %119, %118 ], [ 1, %106 ]
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = icmp eq i32 %114, %51
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = trunc i64 %112 to i32
  br label %121

118:                                              ; preds = %111
  %119 = add nuw nsw i64 %112, 1
  %120 = icmp eq i64 %119, %54
  br i1 %120, label %121, label %111, !llvm.loop !12

121:                                              ; preds = %118, %116, %106
  %122 = phi i32 [ %109, %106 ], [ %117, %116 ], [ %109, %118 ]
  %123 = phi i32 [ %107, %106 ], [ 1, %116 ], [ %108, %118 ]
  switch i32 %123, label %131 [
    i32 1, label %124
    i32 0, label %129
  ]

124:                                              ; preds = %121
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %127)
  br label %131

129:                                              ; preds = %0, %33, %49, %121
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %131

131:                                              ; preds = %124, %121, %129
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #5
  ret void

132:                                              ; preds = %86
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %80
  store i32 %90, i32* %133, align 4, !tbaa !8
  store i32 %87, i32* %89, align 8, !tbaa !8
  br label %134

134:                                              ; preds = %132, %86
  %135 = phi i32 [ %90, %86 ], [ %87, %132 ]
  %136 = add i64 %79, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %92, label %76, !llvm.loop !14

138:                                              ; preds = %145, %70
  %139 = phi i64 [ 1, %70 ], [ %146, %145 ]
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = icmp eq i32 %141, %51
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  %144 = trunc i64 %139 to i32
  br label %148

145:                                              ; preds = %138
  %146 = add nuw nsw i64 %139, 1
  %147 = icmp eq i64 %146, %54
  br i1 %147, label %148, label %138, !llvm.loop !12

148:                                              ; preds = %145, %143
  %149 = phi i32 [ %144, %143 ], [ %71, %145 ]
  %150 = phi i32 [ 1, %143 ], [ %72, %145 ]
  %151 = add i32 %62, -2
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %106, label %59, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
