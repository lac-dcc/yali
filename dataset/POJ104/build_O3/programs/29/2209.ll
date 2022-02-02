; ModuleID = 'source-C-CXX/29/2209.c'
source_filename = "source-C-CXX/29/2209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %143, label %6

6:                                                ; preds = %0
  %7 = icmp eq i32 %4, 1
  br i1 %7, label %143, label %8

8:                                                ; preds = %6
  %9 = icmp slt i32 %4, 3
  br i1 %9, label %143, label %10

10:                                               ; preds = %8
  %11 = icmp eq i32 %4, 3
  br i1 %11, label %143, label %12

12:                                               ; preds = %10
  %13 = icmp slt i32 %4, 5
  br i1 %13, label %143, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %4, 5
  br i1 %15, label %143, label %16

16:                                               ; preds = %14
  %17 = icmp slt i32 %4, 8
  br i1 %17, label %143, label %18

18:                                               ; preds = %16
  %19 = icmp eq i32 %4, 8
  br i1 %19, label %143, label %20

20:                                               ; preds = %18
  %21 = icmp slt i32 %4, 10
  br i1 %21, label %143, label %22

22:                                               ; preds = %20
  %23 = icmp eq i32 %4, 10
  br i1 %23, label %143, label %24

24:                                               ; preds = %22
  %25 = icmp slt i32 %4, 12
  br i1 %25, label %143, label %26

26:                                               ; preds = %24
  %27 = icmp eq i32 %4, 12
  br i1 %27, label %143, label %28

28:                                               ; preds = %26
  %29 = icmp slt i32 %4, 15
  br i1 %29, label %143, label %30

30:                                               ; preds = %28
  %31 = icmp eq i32 %4, 15
  br i1 %31, label %143, label %32

32:                                               ; preds = %30
  %33 = icmp slt i32 %4, 18
  br i1 %33, label %143, label %34

34:                                               ; preds = %32
  %35 = icmp eq i32 %4, 18
  br i1 %35, label %143, label %36

36:                                               ; preds = %34
  %37 = icmp slt i32 %4, 20
  br i1 %37, label %143, label %38

38:                                               ; preds = %36
  %39 = icmp slt i32 %4, 22
  br i1 %39, label %143, label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %4, 22
  br i1 %41, label %143, label %42

42:                                               ; preds = %40
  %43 = icmp slt i32 %4, 24
  br i1 %43, label %143, label %44

44:                                               ; preds = %42
  %45 = icmp eq i32 %4, 24
  br i1 %45, label %143, label %46

46:                                               ; preds = %44
  %47 = icmp slt i32 %4, 26
  br i1 %47, label %143, label %48

48:                                               ; preds = %46
  %49 = icmp slt i32 %4, 29
  br i1 %49, label %143, label %50

50:                                               ; preds = %48
  %51 = icmp eq i32 %4, 29
  br i1 %51, label %143, label %52

52:                                               ; preds = %50
  %53 = icmp slt i32 %4, 31
  br i1 %53, label %143, label %54

54:                                               ; preds = %52
  %55 = icmp eq i32 %4, 31
  br i1 %55, label %143, label %56

56:                                               ; preds = %54
  %57 = icmp slt i32 %4, 33
  br i1 %57, label %143, label %58

58:                                               ; preds = %56
  %59 = icmp eq i32 %4, 33
  br i1 %59, label %143, label %60

60:                                               ; preds = %58
  %61 = icmp slt i32 %4, 36
  br i1 %61, label %143, label %62

62:                                               ; preds = %60
  %63 = icmp slt i32 %4, 38
  br i1 %63, label %143, label %64

64:                                               ; preds = %62
  %65 = icmp eq i32 %4, 38
  br i1 %65, label %143, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %4, 40
  br i1 %67, label %143, label %68

68:                                               ; preds = %66
  %69 = icmp eq i32 %4, 40
  br i1 %69, label %143, label %70

70:                                               ; preds = %68
  %71 = icmp slt i32 %4, 43
  br i1 %71, label %143, label %72

72:                                               ; preds = %70
  %73 = icmp eq i32 %4, 43
  br i1 %73, label %143, label %74

74:                                               ; preds = %72
  %75 = icmp slt i32 %4, 45
  br i1 %75, label %143, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %4, 45
  br i1 %77, label %143, label %78

78:                                               ; preds = %76
  %79 = icmp slt i32 %4, 48
  br i1 %79, label %143, label %80

80:                                               ; preds = %78
  %81 = icmp slt i32 %4, 50
  br i1 %81, label %143, label %82

82:                                               ; preds = %80
  %83 = icmp eq i32 %4, 50
  br i1 %83, label %143, label %84

84:                                               ; preds = %82
  %85 = icmp slt i32 %4, 52
  br i1 %85, label %143, label %86

86:                                               ; preds = %84
  %87 = icmp eq i32 %4, 52
  br i1 %87, label %143, label %88

88:                                               ; preds = %86
  %89 = icmp slt i32 %4, 54
  br i1 %89, label %143, label %90

90:                                               ; preds = %88
  %91 = icmp eq i32 %4, 54
  br i1 %91, label %143, label %92

92:                                               ; preds = %90
  %93 = icmp slt i32 %4, 58
  br i1 %93, label %143, label %94

94:                                               ; preds = %92
  %95 = icmp eq i32 %4, 58
  br i1 %95, label %143, label %96

96:                                               ; preds = %94
  %97 = icmp slt i32 %4, 60
  br i1 %97, label %143, label %98

98:                                               ; preds = %96
  %99 = icmp eq i32 %4, 60
  br i1 %99, label %143, label %100

100:                                              ; preds = %98
  %101 = icmp slt i32 %4, 62
  br i1 %101, label %143, label %102

102:                                              ; preds = %100
  %103 = icmp slt i32 %4, 64
  br i1 %103, label %143, label %104

104:                                              ; preds = %102
  %105 = icmp eq i32 %4, 64
  br i1 %105, label %143, label %106

106:                                              ; preds = %104
  %107 = icmp slt i32 %4, 66
  br i1 %107, label %143, label %108

108:                                              ; preds = %106
  %109 = icmp slt i32 %4, 68
  br i1 %109, label %143, label %110

110:                                              ; preds = %108
  %111 = icmp eq i32 %4, 68
  br i1 %111, label %143, label %112

112:                                              ; preds = %110
  %113 = icmp slt i32 %4, 80
  br i1 %113, label %143, label %114

114:                                              ; preds = %112
  %115 = icmp eq i32 %4, 80
  br i1 %115, label %143, label %116

116:                                              ; preds = %114
  %117 = icmp slt i32 %4, 82
  br i1 %117, label %143, label %118

118:                                              ; preds = %116
  %119 = icmp eq i32 %4, 82
  br i1 %119, label %143, label %120

120:                                              ; preds = %118
  %121 = icmp slt i32 %4, 85
  br i1 %121, label %143, label %122

122:                                              ; preds = %120
  %123 = icmp eq i32 %4, 85
  br i1 %123, label %143, label %124

124:                                              ; preds = %122
  %125 = icmp slt i32 %4, 88
  br i1 %125, label %143, label %126

126:                                              ; preds = %124
  %127 = icmp eq i32 %4, 88
  br i1 %127, label %143, label %128

128:                                              ; preds = %126
  %129 = icmp slt i32 %4, 90
  br i1 %129, label %143, label %130

130:                                              ; preds = %128
  %131 = icmp slt i32 %4, 92
  br i1 %131, label %143, label %132

132:                                              ; preds = %130
  %133 = icmp eq i32 %4, 92
  br i1 %133, label %143, label %134

134:                                              ; preds = %132
  %135 = icmp slt i32 %4, 94
  br i1 %135, label %143, label %136

136:                                              ; preds = %134
  %137 = icmp eq i32 %4, 94
  br i1 %137, label %143, label %138

138:                                              ; preds = %136
  %139 = icmp slt i32 %4, 96
  br i1 %139, label %143, label %140

140:                                              ; preds = %138
  %141 = icmp slt i32 %4, 99
  %142 = select i1 %141, i32 194746, i32 204547
  br label %143

143:                                              ; preds = %140, %0, %6, %8, %10, %12, %14, %16, %18, %20, %22, %24, %26, %28, %30, %32, %34, %36, %38, %40, %42, %44, %46, %48, %50, %52, %54, %56, %58, %60, %62, %64, %66, %68, %70, %72, %74, %76, %78, %80, %82, %84, %86, %88, %90, %92, %94, %110, %108, %106, %104, %102, %100, %98, %96, %112, %114, %116, %118, %120, %122, %124, %126, %128, %130, %132, %134, %136, %138
  %144 = phi i32 [ 142456, %128 ], [ 150556, %130 ], [ 159020, %132 ], [ 167669, %134 ], [ 176505, %136 ], [ 185530, %138 ], [ 134535, %126 ], [ 126791, %124 ], [ 119395, %122 ], [ 112170, %120 ], [ 105281, %118 ], [ 98557, %116 ], [ 91996, %114 ], [ 85596, %112 ], [ 80835, %110 ], [ 76211, %108 ], [ 71855, %106 ], [ 67630, %104 ], [ 63534, %102 ], [ 59690, %100 ], [ 55969, %98 ], [ 52369, %96 ], [ 48888, %94 ], [ 45524, %92 ], [ 42499, %90 ], [ 39583, %88 ], [ 36774, %86 ], [ 34070, %84 ], [ 31469, %82 ], [ 28969, %80 ], [ 26665, %78 ], [ 24549, %76 ], [ 22524, %74 ], [ 20588, %72 ], [ 18739, %70 ], [ 17058, %68 ], [ 15458, %66 ], [ 13937, %64 ], [ 12493, %62 ], [ 11197, %60 ], [ 10041, %58 ], [ 8952, %56 ], [ 7928, %54 ], [ 6967, %52 ], [ 6067, %50 ], [ 5226, %48 ], [ 4550, %46 ], [ 3925, %44 ], [ 3349, %42 ], [ 2820, %40 ], [ 2336, %38 ], [ 1936, %36 ], [ 1575, %34 ], [ 1251, %32 ], [ 995, %30 ], [ 770, %28 ], [ 601, %26 ], [ 457, %24 ], [ 336, %22 ], [ 236, %20 ], [ 155, %18 ], [ 91, %16 ], [ 55, %14 ], [ 30, %12 ], [ 14, %10 ], [ 5, %8 ], [ 1, %6 ], [ 0, %0 ], [ %142, %140 ]
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
