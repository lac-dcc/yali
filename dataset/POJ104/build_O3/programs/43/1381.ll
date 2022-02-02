; ModuleID = 'source-C-CXX/43/1381.c'
source_filename = "source-C-CXX/43/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %0
  %18 = sub nsw i32 0, %15
  store i32 %18, i32* %3, align 16, !tbaa !5
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ %18, %17 ], [ %22, %19 ]
  %21 = phi i32 [ 0, %17 ], [ %25, %19 ]
  %22 = sdiv i32 %20, 10
  %23 = sub i32 %21, %22
  %24 = mul i32 %23, 10
  %25 = add i32 %24, %20
  %26 = icmp sgt i32 %20, 9
  br i1 %26, label %19, label %27, !llvm.loop !9

27:                                               ; preds = %19
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  br label %39

29:                                               ; preds = %0, %29
  %30 = phi i32 [ %32, %29 ], [ %15, %0 ]
  %31 = phi i32 [ %35, %29 ], [ 0, %0 ]
  %32 = sdiv i32 %30, 10
  %33 = sub i32 %31, %32
  %34 = mul i32 %33, 10
  %35 = add i32 %34, %30
  %36 = icmp sgt i32 %30, 9
  br i1 %36, label %29, label %37, !llvm.loop !9

37:                                               ; preds = %29
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %35)
  br label %39

39:                                               ; preds = %27, %37
  %40 = load i32, i32* %5, align 4, !tbaa !5
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %39, %42
  %43 = phi i32 [ %45, %42 ], [ %40, %39 ]
  %44 = phi i32 [ %48, %42 ], [ 0, %39 ]
  %45 = sdiv i32 %43, 10
  %46 = sub i32 %44, %45
  %47 = mul i32 %46, 10
  %48 = add i32 %47, %43
  %49 = icmp sgt i32 %43, 9
  br i1 %49, label %42, label %50, !llvm.loop !9

50:                                               ; preds = %42
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  br label %64

52:                                               ; preds = %39
  %53 = sub nsw i32 0, %40
  store i32 %53, i32* %5, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i32 [ %53, %52 ], [ %57, %54 ]
  %56 = phi i32 [ 0, %52 ], [ %60, %54 ]
  %57 = sdiv i32 %55, 10
  %58 = sub i32 %56, %57
  %59 = mul i32 %58, 10
  %60 = add i32 %59, %55
  %61 = icmp sgt i32 %55, 9
  br i1 %61, label %54, label %62, !llvm.loop !9

62:                                               ; preds = %54
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  br label %64

64:                                               ; preds = %62, %50
  %65 = load i32, i32* %7, align 8, !tbaa !5
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %64, %67
  %68 = phi i32 [ %70, %67 ], [ %65, %64 ]
  %69 = phi i32 [ %73, %67 ], [ 0, %64 ]
  %70 = sdiv i32 %68, 10
  %71 = sub i32 %69, %70
  %72 = mul i32 %71, 10
  %73 = add i32 %72, %68
  %74 = icmp sgt i32 %68, 9
  br i1 %74, label %67, label %75, !llvm.loop !9

75:                                               ; preds = %67
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  br label %89

77:                                               ; preds = %64
  %78 = sub nsw i32 0, %65
  store i32 %78, i32* %7, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i32 [ %78, %77 ], [ %82, %79 ]
  %81 = phi i32 [ 0, %77 ], [ %85, %79 ]
  %82 = sdiv i32 %80, 10
  %83 = sub i32 %81, %82
  %84 = mul i32 %83, 10
  %85 = add i32 %84, %80
  %86 = icmp sgt i32 %80, 9
  br i1 %86, label %79, label %87, !llvm.loop !9

87:                                               ; preds = %79
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  br label %89

89:                                               ; preds = %87, %75
  %90 = load i32, i32* %9, align 4, !tbaa !5
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %89, %92
  %93 = phi i32 [ %95, %92 ], [ %90, %89 ]
  %94 = phi i32 [ %98, %92 ], [ 0, %89 ]
  %95 = sdiv i32 %93, 10
  %96 = sub i32 %94, %95
  %97 = mul i32 %96, 10
  %98 = add i32 %97, %93
  %99 = icmp sgt i32 %93, 9
  br i1 %99, label %92, label %100, !llvm.loop !9

100:                                              ; preds = %92
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  br label %114

102:                                              ; preds = %89
  %103 = sub nsw i32 0, %90
  store i32 %103, i32* %9, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i32 [ %103, %102 ], [ %107, %104 ]
  %106 = phi i32 [ 0, %102 ], [ %110, %104 ]
  %107 = sdiv i32 %105, 10
  %108 = sub i32 %106, %107
  %109 = mul i32 %108, 10
  %110 = add i32 %109, %105
  %111 = icmp sgt i32 %105, 9
  br i1 %111, label %104, label %112, !llvm.loop !9

112:                                              ; preds = %104
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  br label %114

114:                                              ; preds = %112, %100
  %115 = load i32, i32* %11, align 16, !tbaa !5
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %114, %117
  %118 = phi i32 [ %120, %117 ], [ %115, %114 ]
  %119 = phi i32 [ %123, %117 ], [ 0, %114 ]
  %120 = sdiv i32 %118, 10
  %121 = sub i32 %119, %120
  %122 = mul i32 %121, 10
  %123 = add i32 %122, %118
  %124 = icmp sgt i32 %118, 9
  br i1 %124, label %117, label %125, !llvm.loop !9

125:                                              ; preds = %117
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  br label %139

127:                                              ; preds = %114
  %128 = sub nsw i32 0, %115
  store i32 %128, i32* %11, align 16, !tbaa !5
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i32 [ %128, %127 ], [ %132, %129 ]
  %131 = phi i32 [ 0, %127 ], [ %135, %129 ]
  %132 = sdiv i32 %130, 10
  %133 = sub i32 %131, %132
  %134 = mul i32 %133, 10
  %135 = add i32 %134, %130
  %136 = icmp sgt i32 %130, 9
  br i1 %136, label %129, label %137, !llvm.loop !9

137:                                              ; preds = %129
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  br label %139

139:                                              ; preds = %137, %125
  %140 = load i32, i32* %13, align 4, !tbaa !5
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %139, %142
  %143 = phi i32 [ %145, %142 ], [ %140, %139 ]
  %144 = phi i32 [ %148, %142 ], [ 0, %139 ]
  %145 = sdiv i32 %143, 10
  %146 = sub i32 %144, %145
  %147 = mul i32 %146, 10
  %148 = add i32 %147, %143
  %149 = icmp sgt i32 %143, 9
  br i1 %149, label %142, label %150, !llvm.loop !9

150:                                              ; preds = %142
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  br label %164

152:                                              ; preds = %139
  %153 = sub nsw i32 0, %140
  store i32 %153, i32* %13, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i32 [ %153, %152 ], [ %157, %154 ]
  %156 = phi i32 [ 0, %152 ], [ %160, %154 ]
  %157 = sdiv i32 %155, 10
  %158 = sub i32 %156, %157
  %159 = mul i32 %158, 10
  %160 = add i32 %159, %155
  %161 = icmp sgt i32 %155, 9
  br i1 %161, label %154, label %162, !llvm.loop !9

162:                                              ; preds = %154
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  br label %164

164:                                              ; preds = %162, %150
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ %0, %1 ], [ %5, %2 ]
  %4 = phi i32 [ 0, %1 ], [ %8, %2 ]
  %5 = sdiv i32 %3, 10
  %6 = sub i32 %4, %5
  %7 = mul i32 %6, 10
  %8 = add i32 %7, %3
  %9 = icmp sgt i32 %3, 9
  br i1 %9, label %2, label %10, !llvm.loop !9

10:                                               ; preds = %2
  ret i32 %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
