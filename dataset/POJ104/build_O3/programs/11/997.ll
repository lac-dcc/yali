; ModuleID = 'source-C-CXX/11/997.c'
source_filename = "source-C-CXX/11/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %86, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 16
  br label %24

24:                                               ; preds = %7, %80
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %26 = load i32, i32* %8, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %30 = load i32, i32* %9, align 8, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %87

32:                                               ; preds = %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %28, %24
  %33 = phi i64 [ 1, %24 ], [ 2, %28 ], [ 3, %87 ], [ 4, %91 ], [ 5, %95 ], [ 6, %99 ], [ 7, %103 ], [ 8, %107 ], [ 9, %111 ], [ 10, %115 ], [ 11, %119 ], [ 12, %123 ], [ 13, %127 ], [ 14, %131 ], [ 15, %135 ], [ %143, %139 ]
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %33, 1
  br i1 %35, label %61, label %36

36:                                               ; preds = %32
  %37 = and i64 %33, 30
  br label %38

38:                                               ; preds = %154, %36
  %39 = phi i64 [ 0, %36 ], [ %156, %154 ]
  %40 = phi i32 [ 0, %36 ], [ %155, %154 ]
  %41 = phi i64 [ %37, %36 ], [ %157, %154 ]
  %42 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %39
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = shl nsw i32 %43, 1
  br label %47

45:                                               ; preds = %47
  %46 = icmp eq i64 %52, %33
  br i1 %46, label %55, label %47, !llvm.loop !9

47:                                               ; preds = %38, %45
  %48 = phi i64 [ 0, %38 ], [ %52, %45 ]
  %49 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, %44
  %52 = add nuw nsw i64 %48, 1
  br i1 %51, label %53, label %45

53:                                               ; preds = %47
  %54 = add nsw i32 %40, 1
  br label %55

55:                                               ; preds = %45, %53
  %56 = phi i32 [ %54, %53 ], [ %40, %45 ]
  %57 = or i64 %39, 1
  %58 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = shl nsw i32 %59, 1
  br label %144

61:                                               ; preds = %154, %32
  %62 = phi i32 [ undef, %32 ], [ %155, %154 ]
  %63 = phi i64 [ 0, %32 ], [ %156, %154 ]
  %64 = phi i32 [ 0, %32 ], [ %155, %154 ]
  %65 = icmp eq i64 %34, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = shl nsw i32 %68, 1
  br label %70

70:                                               ; preds = %76, %66
  %71 = phi i64 [ 0, %66 ], [ %75, %76 ]
  %72 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, %69
  %75 = add nuw nsw i64 %71, 1
  br i1 %74, label %78, label %76

76:                                               ; preds = %70
  %77 = icmp eq i64 %75, %33
  br i1 %77, label %80, label %70, !llvm.loop !9

78:                                               ; preds = %70
  %79 = add nsw i32 %64, 1
  br label %80

80:                                               ; preds = %76, %78, %61
  %81 = phi i32 [ %62, %61 ], [ %79, %78 ], [ %64, %76 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %84 = load i32, i32* %3, align 16, !tbaa !5
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %24

86:                                               ; preds = %80, %0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  ret i32 0

87:                                               ; preds = %28
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %89 = load i32, i32* %10, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %32, label %91

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %93 = load i32, i32* %11, align 16, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %32, label %95

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %97 = load i32, i32* %12, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %32, label %99

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %101 = load i32, i32* %13, align 8, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %32, label %103

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %105 = load i32, i32* %14, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %32, label %107

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %109 = load i32, i32* %15, align 16, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %32, label %111

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %113 = load i32, i32* %16, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %32, label %115

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %117 = load i32, i32* %17, align 8, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %32, label %119

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %121 = load i32, i32* %18, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %32, label %123

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %125 = load i32, i32* %19, align 16, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %32, label %127

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %129 = load i32, i32* %20, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %32, label %131

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %133 = load i32, i32* %21, align 8, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %32, label %135

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %137 = load i32, i32* %22, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %32, label %139

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %141 = load i32, i32* %23, align 16, !tbaa !5
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i64 16, i64 17
  br label %32

144:                                              ; preds = %150, %55
  %145 = phi i64 [ 0, %55 ], [ %149, %150 ]
  %146 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, %60
  %149 = add nuw nsw i64 %145, 1
  br i1 %148, label %152, label %150

150:                                              ; preds = %144
  %151 = icmp eq i64 %149, %33
  br i1 %151, label %154, label %144, !llvm.loop !9

152:                                              ; preds = %144
  %153 = add nsw i32 %56, 1
  br label %154

154:                                              ; preds = %150, %152
  %155 = phi i32 [ %153, %152 ], [ %56, %150 ]
  %156 = add nuw nsw i64 %39, 2
  %157 = add i64 %41, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %61, label %38, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
