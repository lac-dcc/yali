; ModuleID = 'source-C-CXX/99/200.c'
source_filename = "source-C-CXX/99/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %33, %0
  %4 = phi i64 [ %35, %33 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 26
  br i1 %5, label %6, label %33

6:                                                ; preds = %3
  %7 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  br label %36

33:                                               ; preds = %3
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %4
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

36:                                               ; preds = %6, %120
  %37 = phi i32 [ %121, %120 ], [ 0, %6 ]
  %38 = icmp eq i32 %37, 300
  br i1 %38, label %122, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @getchar() #4
  %41 = shl i32 %40, 24
  switch i32 %41, label %120 [
    i32 167772160, label %122
    i32 1627389952, label %42
    i32 1644167168, label %45
    i32 1660944384, label %48
    i32 1677721600, label %51
    i32 1694498816, label %54
    i32 1711276032, label %57
    i32 1728053248, label %60
    i32 1744830464, label %63
    i32 1761607680, label %66
    i32 1778384896, label %69
    i32 1795162112, label %72
    i32 1811939328, label %75
    i32 1828716544, label %78
    i32 1845493760, label %81
    i32 1862270976, label %84
    i32 1879048192, label %87
    i32 1895825408, label %90
    i32 1912602624, label %93
    i32 1929379840, label %96
    i32 1946157056, label %99
    i32 1962934272, label %102
    i32 1979711488, label %105
    i32 1996488704, label %108
    i32 2013265920, label %111
    i32 2030043136, label %114
    i32 2046820352, label %117
  ]

42:                                               ; preds = %39
  %43 = load i32, i32* %32, align 16, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %32, align 16, !tbaa !5
  br label %120

45:                                               ; preds = %39
  %46 = load i32, i32* %31, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %31, align 4, !tbaa !5
  br label %120

48:                                               ; preds = %39
  %49 = load i32, i32* %30, align 8, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %30, align 8, !tbaa !5
  br label %120

51:                                               ; preds = %39
  %52 = load i32, i32* %29, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %29, align 4, !tbaa !5
  br label %120

54:                                               ; preds = %39
  %55 = load i32, i32* %28, align 16, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %28, align 16, !tbaa !5
  br label %120

57:                                               ; preds = %39
  %58 = load i32, i32* %27, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %27, align 4, !tbaa !5
  br label %120

60:                                               ; preds = %39
  %61 = load i32, i32* %26, align 8, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %26, align 8, !tbaa !5
  br label %120

63:                                               ; preds = %39
  %64 = load i32, i32* %25, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %25, align 4, !tbaa !5
  br label %120

66:                                               ; preds = %39
  %67 = load i32, i32* %24, align 16, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %24, align 16, !tbaa !5
  br label %120

69:                                               ; preds = %39
  %70 = load i32, i32* %23, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %23, align 4, !tbaa !5
  br label %120

72:                                               ; preds = %39
  %73 = load i32, i32* %22, align 8, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %22, align 8, !tbaa !5
  br label %120

75:                                               ; preds = %39
  %76 = load i32, i32* %21, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %21, align 4, !tbaa !5
  br label %120

78:                                               ; preds = %39
  %79 = load i32, i32* %20, align 16, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %20, align 16, !tbaa !5
  br label %120

81:                                               ; preds = %39
  %82 = load i32, i32* %19, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %19, align 4, !tbaa !5
  br label %120

84:                                               ; preds = %39
  %85 = load i32, i32* %18, align 8, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %18, align 8, !tbaa !5
  br label %120

87:                                               ; preds = %39
  %88 = load i32, i32* %17, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %17, align 4, !tbaa !5
  br label %120

90:                                               ; preds = %39
  %91 = load i32, i32* %16, align 16, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %16, align 16, !tbaa !5
  br label %120

93:                                               ; preds = %39
  %94 = load i32, i32* %15, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %15, align 4, !tbaa !5
  br label %120

96:                                               ; preds = %39
  %97 = load i32, i32* %14, align 8, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %14, align 8, !tbaa !5
  br label %120

99:                                               ; preds = %39
  %100 = load i32, i32* %13, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %13, align 4, !tbaa !5
  br label %120

102:                                              ; preds = %39
  %103 = load i32, i32* %12, align 16, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 16, !tbaa !5
  br label %120

105:                                              ; preds = %39
  %106 = load i32, i32* %11, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4, !tbaa !5
  br label %120

108:                                              ; preds = %39
  %109 = load i32, i32* %10, align 8, !tbaa !5
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 8, !tbaa !5
  br label %120

111:                                              ; preds = %39
  %112 = load i32, i32* %9, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4, !tbaa !5
  br label %120

114:                                              ; preds = %39
  %115 = load i32, i32* %8, align 16, !tbaa !5
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 16, !tbaa !5
  br label %120

117:                                              ; preds = %39
  %118 = load i32, i32* %7, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %39, %42, %48, %54, %60, %66, %72, %78, %84, %90, %96, %102, %108, %114, %117, %111, %105, %99, %93, %87, %81, %75, %69, %63, %57, %51, %45
  %121 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !11

122:                                              ; preds = %36, %39
  %123 = load i32, i32* %32, align 16, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #4
  br label %127

127:                                              ; preds = %122, %125
  br label %128

128:                                              ; preds = %127, %139
  %129 = phi i64 [ %140, %139 ], [ 0, %127 ]
  %130 = icmp eq i64 %129, 26
  br i1 %130, label %141, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = trunc i64 %129 to i32
  %137 = add i32 %136, 97
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %137, i32 %133) #4
  br label %139

139:                                              ; preds = %131, %135
  %140 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !12

141:                                              ; preds = %128
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
