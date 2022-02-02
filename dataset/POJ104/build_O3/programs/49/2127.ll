; ModuleID = 'source-C-CXX/49/2127.c'
source_filename = "source-C-CXX/49/2127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %8

8:                                                ; preds = %0, %6
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add i32 %9, -1
  %11 = icmp ult i32 %10, 5
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = icmp eq i32 %9, 4
  br i1 %13, label %16, label %18

14:                                               ; preds = %8
  %15 = icmp eq i32 %9, 11
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2)
  br label %18

18:                                               ; preds = %16, %12, %14
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = add i32 %19, -1
  %21 = icmp ult i32 %20, 5
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %19, 11
  br i1 %23, label %26, label %28

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 4
  br i1 %25, label %26, label %28

26:                                               ; preds = %24, %22
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 3)
  br label %28

28:                                               ; preds = %26, %24, %22
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = add i32 %29, -1
  %31 = icmp ult i32 %30, 5
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %29, 8
  br i1 %33, label %36, label %38

34:                                               ; preds = %28
  %35 = icmp eq i32 %29, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %34, %32
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4)
  br label %38

38:                                               ; preds = %36, %34, %32
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = add i32 %39, -1
  %41 = icmp ult i32 %40, 5
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = icmp eq i32 %39, 6
  br i1 %43, label %46, label %48

44:                                               ; preds = %38
  %45 = icmp eq i32 %39, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %44, %42
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 5)
  br label %48

48:                                               ; preds = %46, %44, %42
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = add i32 %49, -1
  %51 = icmp ult i32 %50, 5
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = icmp eq i32 %49, 10
  br i1 %53, label %56, label %58

54:                                               ; preds = %48
  %55 = icmp eq i32 %49, 3
  br i1 %55, label %56, label %58

56:                                               ; preds = %54, %52
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 6)
  br label %58

58:                                               ; preds = %56, %54, %52
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = add i32 %59, -1
  %61 = icmp ult i32 %60, 5
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = icmp eq i32 %59, 8
  br i1 %63, label %66, label %68

64:                                               ; preds = %58
  %65 = icmp eq i32 %59, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %64, %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 7)
  br label %68

68:                                               ; preds = %66, %64, %62
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = add i32 %69, -1
  %71 = icmp ult i32 %70, 5
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = icmp eq i32 %69, 12
  br i1 %73, label %76, label %78

74:                                               ; preds = %68
  %75 = icmp eq i32 %69, 5
  br i1 %75, label %76, label %78

76:                                               ; preds = %74, %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8)
  br label %78

78:                                               ; preds = %76, %74, %72
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = add i32 %79, -1
  %81 = icmp ult i32 %80, 5
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = icmp eq i32 %79, 9
  br i1 %83, label %86, label %88

84:                                               ; preds = %78
  %85 = icmp eq i32 %79, 2
  br i1 %85, label %86, label %88

86:                                               ; preds = %84, %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 9)
  br label %88

88:                                               ; preds = %86, %84, %82
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = add i32 %89, -1
  %91 = icmp ult i32 %90, 5
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = icmp eq i32 %89, 7
  br i1 %93, label %96, label %98

94:                                               ; preds = %88
  %95 = icmp eq i32 %89, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %94, %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 10)
  br label %98

98:                                               ; preds = %96, %94, %92
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = add i32 %99, -1
  %101 = icmp ult i32 %100, 5
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = icmp eq i32 %99, 11
  br i1 %103, label %106, label %108

104:                                              ; preds = %98
  %105 = icmp eq i32 %99, 4
  br i1 %105, label %106, label %108

106:                                              ; preds = %104, %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 11)
  br label %108

108:                                              ; preds = %106, %104, %102
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = add i32 %109, -1
  %111 = icmp ult i32 %110, 5
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = icmp eq i32 %109, 9
  br i1 %113, label %116, label %118

114:                                              ; preds = %108
  %115 = icmp eq i32 %109, 2
  br i1 %115, label %116, label %118

116:                                              ; preds = %114, %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 12)
  br label %118

118:                                              ; preds = %116, %114, %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
