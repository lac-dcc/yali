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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [365 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [365 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1460, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %6, 7
  %8 = icmp eq i32 %6, 7
  %9 = icmp slt i32 %6, 6
  %10 = add nsw i32 %6, 2
  %11 = add nsw i32 %6, 1
  %12 = icmp sgt i32 %6, 5
  %13 = icmp slt i32 %6, 5
  %14 = add nsw i32 %6, 3
  %15 = add nsw i32 %6, -5
  %16 = icmp sgt i32 %6, 4
  %17 = icmp slt i32 %6, 4
  %18 = add nsw i32 %6, 4
  %19 = add nsw i32 %6, -4
  %20 = icmp sgt i32 %6, 3
  %21 = icmp slt i32 %6, 3
  %22 = add nsw i32 %6, 5
  %23 = add nsw i32 %6, -3
  %24 = icmp sgt i32 %6, 2
  %25 = icmp slt i32 %6, 2
  %26 = add nsw i32 %6, 6
  %27 = add nsw i32 %6, -2
  %28 = icmp sgt i32 %6, 1
  %29 = add nsw i32 %6, -1
  %30 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 0
  store i32 %6, i32* %30, align 16, !tbaa !5
  br label %31

31:                                               ; preds = %99, %0
  %32 = phi i64 [ %100, %99 ], [ 1, %0 ]
  %33 = phi i32 [ %101, %99 ], [ 1, %0 ]
  %34 = icmp eq i64 %32, 365
  br i1 %34, label %102, label %35

35:                                               ; preds = %31
  %36 = trunc i32 %33 to i16
  %37 = urem i16 %36, 7
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %32
  store i32 %6, i32* %40, align 4, !tbaa !5
  br label %46

41:                                               ; preds = %35
  %42 = icmp eq i16 %37, 1
  %43 = select i1 %42, i1 %7, i1 false
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %32
  store i32 %11, i32* %45, align 4, !tbaa !5
  br label %63

46:                                               ; preds = %39, %41
  %47 = phi i1 [ false, %39 ], [ %42, %41 ]
  %48 = select i1 %47, i1 %8, i1 false
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %32
  store i32 1, i32* %50, align 4, !tbaa !5
  br label %60

51:                                               ; preds = %46
  %52 = icmp eq i16 %37, 2
  %53 = select i1 %52, i1 %9, i1 false
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = select i1 %52, i1 %12, i1 false
  br i1 %55, label %56, label %60

56:                                               ; preds = %54, %51
  %57 = phi i32 [ %10, %51 ], [ %15, %54 ]
  %58 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %32
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = icmp eq i16 %37, 3
  br label %63

60:                                               ; preds = %49, %54
  %61 = icmp eq i16 %37, 3
  %62 = select i1 %61, i1 %13, i1 false
  br i1 %62, label %66, label %63

63:                                               ; preds = %44, %56, %60
  %64 = phi i1 [ %59, %56 ], [ %61, %60 ], [ false, %44 ]
  %65 = select i1 %64, i1 %16, i1 false
  br i1 %65, label %66, label %70

66:                                               ; preds = %63, %60
  %67 = phi i32 [ %14, %60 ], [ %19, %63 ]
  %68 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %32
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = icmp eq i16 %37, 4
  br label %73

70:                                               ; preds = %63
  %71 = icmp eq i16 %37, 4
  %72 = select i1 %71, i1 %17, i1 false
  br i1 %72, label %76, label %73

73:                                               ; preds = %66, %70
  %74 = phi i1 [ %69, %66 ], [ %71, %70 ]
  %75 = select i1 %74, i1 %20, i1 false
  br i1 %75, label %76, label %80

76:                                               ; preds = %73, %70
  %77 = phi i32 [ %18, %70 ], [ %23, %73 ]
  %78 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %32
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = icmp eq i16 %37, 5
  br label %83

80:                                               ; preds = %73
  %81 = icmp eq i16 %37, 5
  %82 = select i1 %81, i1 %21, i1 false
  br i1 %82, label %86, label %83

83:                                               ; preds = %76, %80
  %84 = phi i1 [ %79, %76 ], [ %81, %80 ]
  %85 = select i1 %84, i1 %24, i1 false
  br i1 %85, label %86, label %90

86:                                               ; preds = %83, %80
  %87 = phi i32 [ %22, %80 ], [ %27, %83 ]
  %88 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %32
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = icmp eq i16 %37, 6
  br label %93

90:                                               ; preds = %83
  %91 = icmp eq i16 %37, 6
  %92 = select i1 %91, i1 %25, i1 false
  br i1 %92, label %96, label %93

93:                                               ; preds = %86, %90
  %94 = phi i1 [ %89, %86 ], [ %91, %90 ]
  %95 = select i1 %94, i1 %28, i1 false
  br i1 %95, label %96, label %99

96:                                               ; preds = %93, %90
  %97 = phi i32 [ %26, %90 ], [ %29, %93 ]
  %98 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %32
  store i32 %97, i32* %98, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %96, %93
  %100 = add nuw nsw i64 %32, 1
  %101 = add nuw nsw i32 %33, 1
  br label %31, !llvm.loop !9

102:                                              ; preds = %31, %147
  %103 = phi i64 [ %148, %147 ], [ 0, %31 ]
  %104 = icmp eq i64 %103, 365
  br i1 %104, label %149, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 5
  %109 = icmp eq i64 %103, 12
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %144, label %111

111:                                              ; preds = %105
  %112 = icmp eq i64 %103, 43
  %113 = select i1 %108, i1 %112, i1 false
  br i1 %113, label %144, label %114

114:                                              ; preds = %111
  %115 = icmp eq i64 %103, 71
  %116 = select i1 %108, i1 %115, i1 false
  br i1 %116, label %144, label %117

117:                                              ; preds = %114
  %118 = icmp eq i64 %103, 102
  %119 = select i1 %108, i1 %118, i1 false
  br i1 %119, label %144, label %120

120:                                              ; preds = %117
  %121 = icmp eq i64 %103, 132
  %122 = select i1 %108, i1 %121, i1 false
  br i1 %122, label %144, label %123

123:                                              ; preds = %120
  %124 = icmp eq i64 %103, 163
  %125 = select i1 %108, i1 %124, i1 false
  br i1 %125, label %144, label %126

126:                                              ; preds = %123
  %127 = icmp eq i64 %103, 193
  %128 = select i1 %108, i1 %127, i1 false
  br i1 %128, label %144, label %129

129:                                              ; preds = %126
  %130 = icmp eq i64 %103, 224
  %131 = select i1 %108, i1 %130, i1 false
  br i1 %131, label %144, label %132

132:                                              ; preds = %129
  %133 = icmp eq i64 %103, 255
  %134 = select i1 %108, i1 %133, i1 false
  br i1 %134, label %144, label %135

135:                                              ; preds = %132
  %136 = icmp eq i64 %103, 285
  %137 = select i1 %108, i1 %136, i1 false
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = icmp eq i64 %103, 316
  %140 = select i1 %108, i1 %139, i1 false
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = icmp eq i64 %103, 346
  %143 = select i1 %108, i1 %142, i1 false
  br i1 %143, label %144, label %147

144:                                              ; preds = %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %105
  %145 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.23, i64 0, i64 0), %105 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.22, i64 0, i64 0), %111 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.21, i64 0, i64 0), %114 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.20, i64 0, i64 0), %117 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.19, i64 0, i64 0), %120 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.18, i64 0, i64 0), %123 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0), %126 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0), %129 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0), %132 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.14, i64 0, i64 0), %135 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.13, i64 0, i64 0), %138 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %141 ]
  %146 = call i32 @puts(i8* nonnull dereferenceable(1) %145)
  br label %147

147:                                              ; preds = %144, %141
  %148 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !11

149:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 1460, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!11 = distinct !{!11, !10}
