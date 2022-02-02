; ModuleID = 'source-C-CXX/87/1087.c'
source_filename = "source-C-CXX/87/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %9 = load i8, i8* %7, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %167, %162, %157, %152, %147, %142, %137, %132, %127, %122, %117, %112, %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %6, %0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 29
  br label %13

13:                                               ; preds = %11, %28
  %14 = phi i8* [ %2, %11 ], [ %29, %28 ]
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = add i8 %15, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = zext i8 %15 to i32
  br label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, i8* %14, i64 -1
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %25, label %28

25:                                               ; preds = %20, %18
  %26 = phi i32 [ %19, %18 ], [ 10, %20 ]
  %27 = call i32 @putchar(i32 %26)
  br label %28

28:                                               ; preds = %25, %20
  %29 = getelementptr inbounds i8, i8* %14, i64 1
  %30 = icmp eq i8* %14, %12
  br i1 %30, label %31, label %13, !llvm.loop !8

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0

32:                                               ; preds = %6
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %33)
  %35 = load i8, i8* %33, align 2, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %11, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 3
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %38)
  %40 = load i8, i8* %38, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %11, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 4
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %43)
  %45 = load i8, i8* %43, align 4, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %11, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 5
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %48)
  %50 = load i8, i8* %48, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %11, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 6
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %53)
  %55 = load i8, i8* %53, align 2, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %11, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 7
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %58)
  %60 = load i8, i8* %58, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %11, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 8
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %63)
  %65 = load i8, i8* %63, align 8, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %11, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 9
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %68)
  %70 = load i8, i8* %68, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %11, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 10
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %73)
  %75 = load i8, i8* %73, align 2, !tbaa !5
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %11, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 11
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %78)
  %80 = load i8, i8* %78, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %11, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 12
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %83)
  %85 = load i8, i8* %83, align 4, !tbaa !5
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %11, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 13
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %88)
  %90 = load i8, i8* %88, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %11, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 14
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %93)
  %95 = load i8, i8* %93, align 2, !tbaa !5
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %11, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 15
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %98)
  %100 = load i8, i8* %98, align 1, !tbaa !5
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %11, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 16
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %103)
  %105 = load i8, i8* %103, align 16, !tbaa !5
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %11, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 17
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %108)
  %110 = load i8, i8* %108, align 1, !tbaa !5
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %11, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 18
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %113)
  %115 = load i8, i8* %113, align 2, !tbaa !5
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %11, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 19
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %118)
  %120 = load i8, i8* %118, align 1, !tbaa !5
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %11, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 20
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %123)
  %125 = load i8, i8* %123, align 4, !tbaa !5
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %11, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 21
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %128)
  %130 = load i8, i8* %128, align 1, !tbaa !5
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %11, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 22
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %133)
  %135 = load i8, i8* %133, align 2, !tbaa !5
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %11, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 23
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %138)
  %140 = load i8, i8* %138, align 1, !tbaa !5
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %11, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 24
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %143)
  %145 = load i8, i8* %143, align 8, !tbaa !5
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %11, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 25
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %148)
  %150 = load i8, i8* %148, align 1, !tbaa !5
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %11, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 26
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %153)
  %155 = load i8, i8* %153, align 2, !tbaa !5
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %11, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 27
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %158)
  %160 = load i8, i8* %158, align 1, !tbaa !5
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %11, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 28
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %163)
  %165 = load i8, i8* %163, align 4, !tbaa !5
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %11, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 29
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %168)
  br label %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
