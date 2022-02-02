; ModuleID = 'source-C-CXX/49/869.c'
source_filename = "source-C-CXX/49/869.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.13 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.14 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.16 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.17 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.18 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.19 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.20 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.21 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.22 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.23 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [365 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [365 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1460, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %6, 7
  %8 = add nsw i32 %6, 1
  %9 = icmp eq i32 %6, 7
  %10 = icmp slt i32 %6, 6
  %11 = add nsw i32 %6, 2
  br label %14

12:                                               ; preds = %118
  %13 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 0
  store i32 %119, i32* %13, align 16, !tbaa !5
  br label %123

14:                                               ; preds = %0, %118
  %15 = phi i64 [ 1, %0 ], [ %120, %118 ]
  %16 = phi i32 [ 1, %0 ], [ %121, %118 ]
  %17 = trunc i32 %16 to i16
  %18 = urem i16 %17, 7
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %15
  store i32 %6, i32* %21, align 4, !tbaa !5
  br label %35

22:                                               ; preds = %14
  %23 = icmp eq i16 %18, 1
  %24 = select i1 %23, i1 %7, i1 false
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = select i1 %23, i1 %9, i1 false
  br i1 %26, label %27, label %32

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %8, %22 ], [ 1, %25 ]
  %29 = phi i32 [ %6, %22 ], [ 7, %25 ]
  %30 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %15
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = icmp eq i16 %18, 2
  br label %35

32:                                               ; preds = %25
  %33 = icmp eq i16 %18, 2
  %34 = select i1 %33, i1 %10, i1 false
  br i1 %34, label %42, label %35

35:                                               ; preds = %20, %27, %32
  %36 = phi i1 [ %33, %32 ], [ %31, %27 ], [ false, %20 ]
  %37 = phi i32 [ %6, %32 ], [ %29, %27 ], [ %6, %20 ]
  %38 = icmp sgt i32 %37, 5
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = add nsw i32 %37, -5
  br label %42

42:                                               ; preds = %32, %40
  %43 = phi i32 [ %41, %40 ], [ %11, %32 ]
  %44 = phi i32 [ %37, %40 ], [ %6, %32 ]
  %45 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %15
  store i32 %43, i32* %45, align 4, !tbaa !5
  %46 = icmp eq i16 %18, 3
  br label %53

47:                                               ; preds = %35
  %48 = icmp eq i16 %18, 3
  %49 = icmp slt i32 %37, 5
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = add nsw i32 %37, 3
  br label %60

53:                                               ; preds = %42, %47
  %54 = phi i1 [ %48, %47 ], [ %46, %42 ]
  %55 = phi i32 [ %37, %47 ], [ %44, %42 ]
  %56 = icmp sgt i32 %55, 4
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = add nsw i32 %55, -4
  br label %60

60:                                               ; preds = %51, %58
  %61 = phi i32 [ %52, %51 ], [ %59, %58 ]
  %62 = phi i32 [ %37, %51 ], [ %55, %58 ]
  %63 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %15
  store i32 %61, i32* %63, align 4, !tbaa !5
  %64 = icmp eq i16 %18, 4
  br label %71

65:                                               ; preds = %53
  %66 = icmp eq i16 %18, 4
  %67 = icmp slt i32 %55, 4
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = add nsw i32 %55, 4
  br label %78

71:                                               ; preds = %60, %65
  %72 = phi i1 [ %66, %65 ], [ %64, %60 ]
  %73 = phi i32 [ %55, %65 ], [ %62, %60 ]
  %74 = icmp sgt i32 %73, 3
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = add nsw i32 %73, -3
  br label %78

78:                                               ; preds = %69, %76
  %79 = phi i32 [ %70, %69 ], [ %77, %76 ]
  %80 = phi i32 [ %55, %69 ], [ %73, %76 ]
  %81 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %15
  store i32 %79, i32* %81, align 4, !tbaa !5
  %82 = icmp eq i16 %18, 5
  br label %89

83:                                               ; preds = %71
  %84 = icmp eq i16 %18, 5
  %85 = icmp slt i32 %73, 3
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = add nsw i32 %73, 5
  br label %96

89:                                               ; preds = %78, %83
  %90 = phi i1 [ %84, %83 ], [ %82, %78 ]
  %91 = phi i32 [ %73, %83 ], [ %80, %78 ]
  %92 = icmp sgt i32 %91, 2
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = add nsw i32 %91, -2
  br label %96

96:                                               ; preds = %87, %94
  %97 = phi i32 [ %88, %87 ], [ %95, %94 ]
  %98 = phi i32 [ %73, %87 ], [ %91, %94 ]
  %99 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %15
  store i32 %97, i32* %99, align 4, !tbaa !5
  %100 = icmp eq i16 %18, 6
  br label %107

101:                                              ; preds = %89
  %102 = icmp eq i16 %18, 6
  %103 = icmp slt i32 %91, 2
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = add nsw i32 %91, 6
  br label %114

107:                                              ; preds = %96, %101
  %108 = phi i1 [ %102, %101 ], [ %100, %96 ]
  %109 = phi i32 [ %91, %101 ], [ %98, %96 ]
  %110 = icmp sgt i32 %109, 1
  %111 = select i1 %108, i1 %110, i1 false
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = add nsw i32 %109, -1
  br label %114

114:                                              ; preds = %112, %105
  %115 = phi i32 [ %106, %105 ], [ %113, %112 ]
  %116 = phi i32 [ %91, %105 ], [ %109, %112 ]
  %117 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %15
  store i32 %115, i32* %117, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %114, %107
  %119 = phi i32 [ %109, %107 ], [ %116, %114 ]
  %120 = add nuw nsw i64 %15, 1
  %121 = add nuw nsw i32 %16, 1
  %122 = icmp eq i64 %120, 365
  br i1 %122, label %12, label %14, !llvm.loop !9

123:                                              ; preds = %169, %12
  %124 = phi i32 [ %119, %12 ], [ %172, %169 ]
  %125 = phi i64 [ 0, %12 ], [ %170, %169 ]
  %126 = icmp eq i32 %124, 5
  %127 = icmp eq i64 %125, 12
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %162, label %129

129:                                              ; preds = %123
  %130 = icmp eq i64 %125, 43
  %131 = select i1 %126, i1 %130, i1 false
  br i1 %131, label %162, label %132

132:                                              ; preds = %129
  %133 = icmp eq i64 %125, 71
  %134 = select i1 %126, i1 %133, i1 false
  br i1 %134, label %162, label %135

135:                                              ; preds = %132
  %136 = icmp eq i64 %125, 102
  %137 = select i1 %126, i1 %136, i1 false
  br i1 %137, label %162, label %138

138:                                              ; preds = %135
  %139 = icmp eq i64 %125, 132
  %140 = select i1 %126, i1 %139, i1 false
  br i1 %140, label %162, label %141

141:                                              ; preds = %138
  %142 = icmp eq i64 %125, 163
  %143 = select i1 %126, i1 %142, i1 false
  br i1 %143, label %162, label %144

144:                                              ; preds = %141
  %145 = icmp eq i64 %125, 193
  %146 = select i1 %126, i1 %145, i1 false
  br i1 %146, label %162, label %147

147:                                              ; preds = %144
  %148 = icmp eq i64 %125, 224
  %149 = select i1 %126, i1 %148, i1 false
  br i1 %149, label %162, label %150

150:                                              ; preds = %147
  %151 = icmp eq i64 %125, 255
  %152 = select i1 %126, i1 %151, i1 false
  br i1 %152, label %162, label %153

153:                                              ; preds = %150
  %154 = icmp eq i64 %125, 285
  %155 = select i1 %126, i1 %154, i1 false
  br i1 %155, label %162, label %156

156:                                              ; preds = %153
  %157 = icmp eq i64 %125, 316
  %158 = select i1 %126, i1 %157, i1 false
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = icmp eq i64 %125, 346
  %161 = select i1 %126, i1 %160, i1 false
  br i1 %161, label %162, label %166

162:                                              ; preds = %159, %156, %153, %150, %147, %144, %141, %138, %135, %132, %129, %123
  %163 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.23, i64 0, i64 0), %123 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.22, i64 0, i64 0), %129 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.21, i64 0, i64 0), %132 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.20, i64 0, i64 0), %135 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.19, i64 0, i64 0), %138 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.18, i64 0, i64 0), %141 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0), %144 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0), %147 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0), %150 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.14, i64 0, i64 0), %153 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.13, i64 0, i64 0), %156 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %159 ]
  %164 = call i32 @puts(i8* nonnull dereferenceable(1) %163)
  %165 = add nuw nsw i64 %125, 1
  br label %169

166:                                              ; preds = %159
  %167 = add nuw nsw i64 %125, 1
  %168 = icmp eq i64 %167, 365
  br i1 %168, label %173, label %169, !llvm.loop !11

169:                                              ; preds = %162, %166
  %170 = phi i64 [ %165, %162 ], [ %167, %166 ]
  %171 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  br label %123

173:                                              ; preds = %166
  call void @llvm.lifetime.end.p0i8(i64 1460, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
