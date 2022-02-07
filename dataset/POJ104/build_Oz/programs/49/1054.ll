; ModuleID = 'source-C-CXX/49/1054.c'
source_filename = "source-C-CXX/49/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"12\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [365 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [365 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1460, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 365
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = trunc i64 %8 to i32
  %12 = add nsw i32 %6, %11
  %13 = srem i32 %12, 7
  %14 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 %8
  %15 = icmp eq i32 %13, 0
  %16 = select i1 %15, i32 7, i32 %13
  store i32 %16, i32* %14, align 4, !tbaa !5
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

18:                                               ; preds = %7
  %19 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 12
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = call i32 @putchar(i32 49)
  %24 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 43
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %31, label %36

27:                                               ; preds = %18
  %28 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 43
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %33, label %36

31:                                               ; preds = %22
  %32 = call i32 @putchar(i32 10)
  br label %33

33:                                               ; preds = %27, %31
  %34 = phi i32 [ 2, %31 ], [ 1, %27 ]
  %35 = call i32 @putchar(i32 50)
  br label %36

36:                                               ; preds = %27, %33, %22
  %37 = phi i32 [ %34, %33 ], [ 1, %22 ], [ 0, %27 ]
  %38 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 71
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = icmp eq i32 %37, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = call i32 @putchar(i32 10)
  br label %45

45:                                               ; preds = %43, %41
  %46 = add nuw nsw i32 %37, 1
  %47 = call i32 @putchar(i32 51)
  br label %48

48:                                               ; preds = %45, %36
  %49 = phi i32 [ %46, %45 ], [ %37, %36 ]
  %50 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 102
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = icmp eq i32 %49, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = call i32 @putchar(i32 10)
  br label %57

57:                                               ; preds = %55, %53
  %58 = add nuw nsw i32 %49, 1
  %59 = call i32 @putchar(i32 52)
  br label %60

60:                                               ; preds = %57, %48
  %61 = phi i32 [ %58, %57 ], [ %49, %48 ]
  %62 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 132
  %63 = load i32, i32* %62, align 16, !tbaa !5
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = icmp eq i32 %61, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = call i32 @putchar(i32 10)
  br label %69

69:                                               ; preds = %67, %65
  %70 = add nuw nsw i32 %61, 1
  %71 = call i32 @putchar(i32 53)
  br label %72

72:                                               ; preds = %69, %60
  %73 = phi i32 [ %70, %69 ], [ %61, %60 ]
  %74 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 163
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = icmp eq i32 %73, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = call i32 @putchar(i32 10)
  br label %81

81:                                               ; preds = %79, %77
  %82 = add nuw nsw i32 %73, 1
  %83 = call i32 @putchar(i32 54)
  br label %84

84:                                               ; preds = %81, %72
  %85 = phi i32 [ %82, %81 ], [ %73, %72 ]
  %86 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 193
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = icmp eq i32 %85, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %92 = call i32 @putchar(i32 10)
  br label %93

93:                                               ; preds = %91, %89
  %94 = add nuw nsw i32 %85, 1
  %95 = call i32 @putchar(i32 55)
  br label %96

96:                                               ; preds = %93, %84
  %97 = phi i32 [ %94, %93 ], [ %85, %84 ]
  %98 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 224
  %99 = load i32, i32* %98, align 16, !tbaa !5
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = icmp eq i32 %97, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  %104 = call i32 @putchar(i32 10)
  br label %105

105:                                              ; preds = %103, %101
  %106 = add nuw nsw i32 %97, 1
  %107 = call i32 @putchar(i32 56)
  br label %108

108:                                              ; preds = %105, %96
  %109 = phi i32 [ %106, %105 ], [ %97, %96 ]
  %110 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 255
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = icmp eq i32 %109, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %113
  %116 = call i32 @putchar(i32 10)
  br label %117

117:                                              ; preds = %115, %113
  %118 = add nuw nsw i32 %109, 1
  %119 = call i32 @putchar(i32 57)
  br label %120

120:                                              ; preds = %117, %108
  %121 = phi i32 [ %118, %117 ], [ %109, %108 ]
  %122 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 285
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = icmp eq i32 %121, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = call i32 @putchar(i32 10)
  br label %129

129:                                              ; preds = %127, %125
  %130 = add nuw nsw i32 %121, 1
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0)) #5
  br label %132

132:                                              ; preds = %129, %120
  %133 = phi i32 [ %130, %129 ], [ %121, %120 ]
  %134 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 316
  %135 = load i32, i32* %134, align 16, !tbaa !5
  %136 = icmp eq i32 %135, 5
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = icmp eq i32 %133, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %137
  %140 = call i32 @putchar(i32 10)
  br label %141

141:                                              ; preds = %139, %137
  %142 = add nuw nsw i32 %133, 1
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0)) #5
  br label %144

144:                                              ; preds = %141, %132
  %145 = phi i32 [ %142, %141 ], [ %133, %132 ]
  %146 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 346
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  %150 = icmp eq i32 %145, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %149
  %152 = call i32 @putchar(i32 10)
  br label %153

153:                                              ; preds = %151, %149
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0)) #5
  br label %155

155:                                              ; preds = %153, %144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1460, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
