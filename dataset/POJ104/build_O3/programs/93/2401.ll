; ModuleID = 'source-C-CXX/93/2401.c'
source_filename = "source-C-CXX/93/2401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %46

12:                                               ; preds = %20
  %13 = icmp sgt i32 %25, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %12
  %15 = zext i32 %25 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %25, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %52

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds i32, i32* %8, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %12, !llvm.loop !9

28:                                               ; preds = %138, %14
  %29 = phi i32 [ undef, %14 ], [ %139, %138 ]
  %30 = phi i64 [ 0, %14 ], [ %140, %138 ]
  %31 = phi i32 [ 0, %14 ], [ %139, %138 ]
  %32 = icmp eq i64 %16, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i32, i32* %8, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %31, 1
  br label %43

43:                                               ; preds = %38, %33, %28
  %44 = phi i32 [ %29, %28 ], [ %42, %38 ], [ %31, %33 ]
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %43, %12, %0
  %47 = phi i32 [ %44, %43 ], [ 0, %12 ], [ 0, %0 ]
  %48 = add i32 %47, -1
  br label %120

49:                                               ; preds = %43
  %50 = add nsw i32 %44, -1
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %72

52:                                               ; preds = %138, %18
  %53 = phi i64 [ 0, %18 ], [ %140, %138 ]
  %54 = phi i32 [ 0, %18 ], [ %139, %138 ]
  %55 = phi i64 [ %19, %18 ], [ %141, %138 ]
  %56 = getelementptr inbounds i32, i32* %8, i64 %53
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = sext i32 %54 to i64
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %56, align 8, !tbaa !5
  store i32 %57, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %54, 1
  br label %65

65:                                               ; preds = %52, %60
  %66 = phi i32 [ %64, %60 ], [ %54, %52 ]
  %67 = or i64 %53, 1
  %68 = getelementptr inbounds i32, i32* %8, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %138, label %133

72:                                               ; preds = %49, %100
  %73 = phi i32 [ 0, %49 ], [ %103, %100 ]
  %74 = phi i32 [ 1, %49 ], [ %101, %100 ]
  %75 = xor i32 %73, -1
  %76 = add i32 %44, %75
  %77 = zext i32 %76 to i64
  %78 = icmp sgt i32 %44, %74
  br i1 %78, label %79, label %100

79:                                               ; preds = %72
  %80 = load i32, i32* %51, align 16, !tbaa !5
  %81 = and i64 %77, 1
  %82 = icmp eq i32 %76, 1
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = and i64 %77, 4294967294
  br label %104

85:                                               ; preds = %100
  %86 = icmp sgt i32 %44, 1
  br i1 %86, label %87, label %120

87:                                               ; preds = %85
  %88 = zext i32 %50 to i64
  br label %126

89:                                               ; preds = %145, %79
  %90 = phi i32 [ %80, %79 ], [ %146, %145 ]
  %91 = phi i64 [ 0, %79 ], [ %116, %145 ]
  %92 = icmp eq i64 %81, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %90, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %91
  store i32 %90, i32* %95, align 4, !tbaa !5
  store i32 %96, i32* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %89, %93, %98, %72
  %101 = add nuw i32 %74, 1
  %102 = icmp eq i32 %74, %44
  %103 = add i32 %73, 1
  br i1 %102, label %85, label %72, !llvm.loop !11

104:                                              ; preds = %145, %83
  %105 = phi i32 [ %80, %83 ], [ %146, %145 ]
  %106 = phi i64 [ 0, %83 ], [ %116, %145 ]
  %107 = phi i64 [ %84, %83 ], [ %147, %145 ]
  %108 = or i64 %106, 1
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %105, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %106
  store i32 %105, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %113, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %104, %112
  %115 = phi i32 [ %110, %104 ], [ %105, %112 ]
  %116 = add nuw nsw i64 %106, 2
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = icmp sgt i32 %115, %118
  br i1 %119, label %143, label %145

120:                                              ; preds = %126, %46, %85
  %121 = phi i32 [ %48, %46 ], [ %50, %85 ], [ %50, %126 ]
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #4
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

126:                                              ; preds = %87, %126
  %127 = phi i64 [ 0, %87 ], [ %131, %126 ]
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  %131 = add nuw nsw i64 %127, 1
  %132 = icmp eq i64 %131, %88
  br i1 %132, label %120, label %126, !llvm.loop !12

133:                                              ; preds = %65
  %134 = sext i32 %66 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %66, 1
  br label %138

138:                                              ; preds = %133, %65
  %139 = phi i32 [ %137, %133 ], [ %66, %65 ]
  %140 = add nuw nsw i64 %53, 2
  %141 = add i64 %55, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %28, label %52, !llvm.loop !13

143:                                              ; preds = %114
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %108
  store i32 %115, i32* %117, align 8, !tbaa !5
  store i32 %118, i32* %144, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %143, %114
  %146 = phi i32 [ %118, %114 ], [ %115, %143 ]
  %147 = add i64 %107, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %89, label %104, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
