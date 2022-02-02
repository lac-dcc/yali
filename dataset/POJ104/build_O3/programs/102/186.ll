; ModuleID = 'source-C-CXX/102/186.c'
source_filename = "source-C-CXX/102/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(%c,1)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %4) #4
  %5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #4
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %8, align 16, !tbaa !5
  %9 = call i64 @strlen(i8* noundef nonnull %4) #5
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %110

12:                                               ; preds = %0
  %13 = and i64 %9, 4294967295
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %83, label %15

15:                                               ; preds = %12
  %16 = and i64 %9, 7
  %17 = sub nsw i64 %13, %16
  br label %18

18:                                               ; preds = %78, %15
  %19 = phi i64 [ 0, %15 ], [ %79, %78 ]
  %20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %19
  %21 = bitcast i8* %20 to <8 x i8>*
  %22 = load <8 x i8>, <8 x i8>* %21, align 8, !tbaa !9
  %23 = add <8 x i8> %22, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %24 = icmp ult <8 x i8> %23, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %25 = extractelement <8 x i1> %24, i32 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = extractelement <8 x i8> %22, i32 0
  %28 = add nsw i8 %27, -32
  store i8 %28, i8* %20, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %26, %18
  %30 = extractelement <8 x i1> %24, i32 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = or i64 %19, 1
  %33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %32
  %34 = extractelement <8 x i8> %22, i32 1
  %35 = add nsw i8 %34, -32
  store i8 %35, i8* %33, align 1, !tbaa !9
  br label %36

36:                                               ; preds = %31, %29
  %37 = extractelement <8 x i1> %24, i32 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = or i64 %19, 2
  %40 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %39
  %41 = extractelement <8 x i8> %22, i32 2
  %42 = add nsw i8 %41, -32
  store i8 %42, i8* %40, align 2, !tbaa !9
  br label %43

43:                                               ; preds = %38, %36
  %44 = extractelement <8 x i1> %24, i32 3
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = or i64 %19, 3
  %47 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %46
  %48 = extractelement <8 x i8> %22, i32 3
  %49 = add nsw i8 %48, -32
  store i8 %49, i8* %47, align 1, !tbaa !9
  br label %50

50:                                               ; preds = %45, %43
  %51 = extractelement <8 x i1> %24, i32 4
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = or i64 %19, 4
  %54 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %53
  %55 = extractelement <8 x i8> %22, i32 4
  %56 = add nsw i8 %55, -32
  store i8 %56, i8* %54, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %52, %50
  %58 = extractelement <8 x i1> %24, i32 5
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = or i64 %19, 5
  %61 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %60
  %62 = extractelement <8 x i8> %22, i32 5
  %63 = add nsw i8 %62, -32
  store i8 %63, i8* %61, align 1, !tbaa !9
  br label %64

64:                                               ; preds = %59, %57
  %65 = extractelement <8 x i1> %24, i32 6
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = or i64 %19, 6
  %68 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %67
  %69 = extractelement <8 x i8> %22, i32 6
  %70 = add nsw i8 %69, -32
  store i8 %70, i8* %68, align 2, !tbaa !9
  br label %71

71:                                               ; preds = %66, %64
  %72 = extractelement <8 x i1> %24, i32 7
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = or i64 %19, 7
  %75 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %74
  %76 = extractelement <8 x i8> %22, i32 7
  %77 = add nsw i8 %76, -32
  store i8 %77, i8* %75, align 1, !tbaa !9
  br label %78

78:                                               ; preds = %73, %71
  %79 = add nuw i64 %19, 8
  %80 = icmp eq i64 %79, %17
  br i1 %80, label %81, label %18, !llvm.loop !10

81:                                               ; preds = %78
  %82 = icmp eq i64 %16, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %12, %81
  %84 = phi i64 [ 0, %12 ], [ %17, %81 ]
  br label %85

85:                                               ; preds = %83, %93
  %86 = phi i64 [ %94, %93 ], [ %84, %83 ]
  %87 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = add i8 %88, -97
  %90 = icmp ult i8 %89, 26
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = add nsw i8 %88, -32
  store i8 %92, i8* %87, align 1, !tbaa !9
  br label %93

93:                                               ; preds = %85, %91
  %94 = add nuw nsw i64 %86, 1
  %95 = icmp eq i64 %94, %13
  br i1 %95, label %96, label %85, !llvm.loop !13

96:                                               ; preds = %93, %81
  %97 = icmp eq i32 %10, 1
  br i1 %97, label %104, label %98

98:                                               ; preds = %96
  %99 = icmp slt i32 %10, 2
  br i1 %99, label %110, label %100

100:                                              ; preds = %98
  %101 = add i64 %9, 4294967295
  %102 = and i64 %101, 4294967295
  %103 = load i8, i8* %4, align 16, !tbaa !9
  br label %114

104:                                              ; preds = %96
  %105 = load i8, i8* %4, align 16, !tbaa !9
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  br label %146

108:                                              ; preds = %133
  %109 = icmp slt i32 %134, 0
  br i1 %109, label %146, label %110

110:                                              ; preds = %0, %98, %108
  %111 = phi i32 [ %134, %108 ], [ 0, %98 ], [ 0, %0 ]
  %112 = add nuw i32 %111, 1
  %113 = zext i32 %112 to i64
  br label %136

114:                                              ; preds = %100, %133
  %115 = phi i8 [ %103, %100 ], [ %122, %133 ]
  %116 = phi i64 [ 0, %100 ], [ %120, %133 ]
  %117 = phi i32 [ 0, %100 ], [ %134, %133 ]
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %118
  store i8 %115, i8* %119, align 1, !tbaa !9
  %120 = add nuw nsw i64 %116, 1
  %121 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = icmp eq i8 %115, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %114
  %125 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %118
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4, !tbaa !5
  br label %133

128:                                              ; preds = %114
  %129 = add nsw i32 %117, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %130
  store i8 %122, i8* %131, align 1, !tbaa !9
  %132 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %130
  store i32 1, i32* %132, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %124, %128
  %134 = phi i32 [ %117, %124 ], [ %129, %128 ]
  %135 = icmp eq i64 %120, %102
  br i1 %135, label %108, label %114, !llvm.loop !15

136:                                              ; preds = %110, %136
  %137 = phi i64 [ 0, %110 ], [ %144, %136 ]
  %138 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !9
  %140 = sext i8 %139 to i32
  %141 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %140, i32 %142)
  %144 = add nuw nsw i64 %137, 1
  %145 = icmp eq i64 %144, %113
  br i1 %145, label %146, label %136, !llvm.loop !16

146:                                              ; preds = %136, %108, %104
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
