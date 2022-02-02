; ModuleID = 'source-C-CXX/84/1857.c'
source_filename = "source-C-CXX/84/1857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %28, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 2
  %11 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 3
  %12 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 4
  %13 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 5
  %14 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 6
  %15 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 7
  %16 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 8
  %17 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 9
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 10
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 11
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 12
  %21 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 13
  %22 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 14
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 15
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 16
  %25 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 17
  %26 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 18
  %27 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 19
  br label %29

28:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

29:                                               ; preds = %8, %56
  %30 = phi i32 [ %59, %56 ], [ 1, %8 ]
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %5) #4
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %32 = load i8, i8* %5, align 16, !tbaa !9
  %33 = add i8 %32, -65
  %34 = icmp ult i8 %33, 26
  br i1 %34, label %46, label %35

35:                                               ; preds = %29
  %36 = add i8 %32, -97
  %37 = icmp ult i8 %36, 26
  %38 = icmp eq i8 %32, 95
  %39 = or i1 %38, %37
  %40 = zext i1 %39 to i32
  %41 = icmp eq i8 %32, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %227, %220, %211, %202, %193, %184, %175, %166, %157, %148, %139, %130, %121, %112, %103, %94, %85, %76, %67, %52, %35
  %43 = phi i32 [ %40, %35 ], [ %53, %52 ], [ %68, %67 ], [ %77, %76 ], [ %86, %85 ], [ %95, %94 ], [ %104, %103 ], [ %113, %112 ], [ %122, %121 ], [ %131, %130 ], [ %140, %139 ], [ %149, %148 ], [ %158, %157 ], [ %167, %166 ], [ %176, %175 ], [ %185, %184 ], [ %194, %193 ], [ %203, %202 ], [ %212, %211 ], [ %221, %220 ], [ %221, %227 ]
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  br label %56

46:                                               ; preds = %29, %35
  %47 = phi i32 [ %40, %35 ], [ 1, %29 ]
  %48 = freeze i8 %32
  %49 = icmp slt i8 %48, 48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  switch i8 %48, label %52 [
    i8 94, label %51
    i8 93, label %51
    i8 92, label %51
    i8 91, label %51
    i8 64, label %51
    i8 63, label %51
    i8 62, label %51
    i8 61, label %51
    i8 60, label %51
    i8 59, label %51
    i8 58, label %51
    i8 127, label %51
    i8 126, label %51
    i8 125, label %51
    i8 124, label %51
    i8 123, label %51
    i8 96, label %51
  ]

51:                                               ; preds = %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %46
  br label %52

52:                                               ; preds = %50, %51
  %53 = phi i32 [ 0, %51 ], [ %47, %50 ]
  %54 = load i8, i8* %9, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %42, label %62

56:                                               ; preds = %42, %224, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227
  %57 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %227 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %227 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %227 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %227 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %227 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %227 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %227 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %227 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %227 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %227 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %227 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %227 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %227 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %227 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %227 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %227 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %227 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %224 ], [ %45, %42 ]
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) %57)
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %5) #4
  %59 = add nuw nsw i32 %30, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp slt i32 %30, %60
  br i1 %61, label %29, label %28, !llvm.loop !10

62:                                               ; preds = %52
  %63 = freeze i8 %54
  %64 = icmp slt i8 %63, 48
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  switch i8 %63, label %67 [
    i8 94, label %66
    i8 93, label %66
    i8 92, label %66
    i8 91, label %66
    i8 64, label %66
    i8 63, label %66
    i8 62, label %66
    i8 61, label %66
    i8 60, label %66
    i8 59, label %66
    i8 58, label %66
    i8 127, label %66
    i8 126, label %66
    i8 125, label %66
    i8 124, label %66
    i8 123, label %66
    i8 96, label %66
  ]

66:                                               ; preds = %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %62
  br label %67

67:                                               ; preds = %66, %65
  %68 = phi i32 [ 0, %66 ], [ %53, %65 ]
  %69 = load i8, i8* %10, align 2, !tbaa !9
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %42, label %71

71:                                               ; preds = %67
  %72 = freeze i8 %69
  %73 = icmp slt i8 %72, 48
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  switch i8 %72, label %76 [
    i8 94, label %75
    i8 93, label %75
    i8 92, label %75
    i8 91, label %75
    i8 64, label %75
    i8 63, label %75
    i8 62, label %75
    i8 61, label %75
    i8 60, label %75
    i8 59, label %75
    i8 58, label %75
    i8 127, label %75
    i8 126, label %75
    i8 125, label %75
    i8 124, label %75
    i8 123, label %75
    i8 96, label %75
  ]

75:                                               ; preds = %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %71
  br label %76

76:                                               ; preds = %75, %74
  %77 = phi i32 [ 0, %75 ], [ %68, %74 ]
  %78 = load i8, i8* %11, align 1, !tbaa !9
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %42, label %80

80:                                               ; preds = %76
  %81 = freeze i8 %78
  %82 = icmp slt i8 %81, 48
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  switch i8 %81, label %85 [
    i8 94, label %84
    i8 93, label %84
    i8 92, label %84
    i8 91, label %84
    i8 64, label %84
    i8 63, label %84
    i8 62, label %84
    i8 61, label %84
    i8 60, label %84
    i8 59, label %84
    i8 58, label %84
    i8 127, label %84
    i8 126, label %84
    i8 125, label %84
    i8 124, label %84
    i8 123, label %84
    i8 96, label %84
  ]

84:                                               ; preds = %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %80
  br label %85

85:                                               ; preds = %84, %83
  %86 = phi i32 [ 0, %84 ], [ %77, %83 ]
  %87 = load i8, i8* %12, align 4, !tbaa !9
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %42, label %89

89:                                               ; preds = %85
  %90 = freeze i8 %87
  %91 = icmp slt i8 %90, 48
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  switch i8 %90, label %94 [
    i8 94, label %93
    i8 93, label %93
    i8 92, label %93
    i8 91, label %93
    i8 64, label %93
    i8 63, label %93
    i8 62, label %93
    i8 61, label %93
    i8 60, label %93
    i8 59, label %93
    i8 58, label %93
    i8 127, label %93
    i8 126, label %93
    i8 125, label %93
    i8 124, label %93
    i8 123, label %93
    i8 96, label %93
  ]

93:                                               ; preds = %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %92, %89
  br label %94

94:                                               ; preds = %93, %92
  %95 = phi i32 [ 0, %93 ], [ %86, %92 ]
  %96 = load i8, i8* %13, align 1, !tbaa !9
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %42, label %98

98:                                               ; preds = %94
  %99 = freeze i8 %96
  %100 = icmp slt i8 %99, 48
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  switch i8 %99, label %103 [
    i8 94, label %102
    i8 93, label %102
    i8 92, label %102
    i8 91, label %102
    i8 64, label %102
    i8 63, label %102
    i8 62, label %102
    i8 61, label %102
    i8 60, label %102
    i8 59, label %102
    i8 58, label %102
    i8 127, label %102
    i8 126, label %102
    i8 125, label %102
    i8 124, label %102
    i8 123, label %102
    i8 96, label %102
  ]

102:                                              ; preds = %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %98
  br label %103

103:                                              ; preds = %102, %101
  %104 = phi i32 [ 0, %102 ], [ %95, %101 ]
  %105 = load i8, i8* %14, align 2, !tbaa !9
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %42, label %107

107:                                              ; preds = %103
  %108 = freeze i8 %105
  %109 = icmp slt i8 %108, 48
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  switch i8 %108, label %112 [
    i8 94, label %111
    i8 93, label %111
    i8 92, label %111
    i8 91, label %111
    i8 64, label %111
    i8 63, label %111
    i8 62, label %111
    i8 61, label %111
    i8 60, label %111
    i8 59, label %111
    i8 58, label %111
    i8 127, label %111
    i8 126, label %111
    i8 125, label %111
    i8 124, label %111
    i8 123, label %111
    i8 96, label %111
  ]

111:                                              ; preds = %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %110, %107
  br label %112

112:                                              ; preds = %111, %110
  %113 = phi i32 [ 0, %111 ], [ %104, %110 ]
  %114 = load i8, i8* %15, align 1, !tbaa !9
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %42, label %116

116:                                              ; preds = %112
  %117 = freeze i8 %114
  %118 = icmp slt i8 %117, 48
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  switch i8 %117, label %121 [
    i8 94, label %120
    i8 93, label %120
    i8 92, label %120
    i8 91, label %120
    i8 64, label %120
    i8 63, label %120
    i8 62, label %120
    i8 61, label %120
    i8 60, label %120
    i8 59, label %120
    i8 58, label %120
    i8 127, label %120
    i8 126, label %120
    i8 125, label %120
    i8 124, label %120
    i8 123, label %120
    i8 96, label %120
  ]

120:                                              ; preds = %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %119, %116
  br label %121

121:                                              ; preds = %120, %119
  %122 = phi i32 [ 0, %120 ], [ %113, %119 ]
  %123 = load i8, i8* %16, align 8, !tbaa !9
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %42, label %125

125:                                              ; preds = %121
  %126 = freeze i8 %123
  %127 = icmp slt i8 %126, 48
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  switch i8 %126, label %130 [
    i8 94, label %129
    i8 93, label %129
    i8 92, label %129
    i8 91, label %129
    i8 64, label %129
    i8 63, label %129
    i8 62, label %129
    i8 61, label %129
    i8 60, label %129
    i8 59, label %129
    i8 58, label %129
    i8 127, label %129
    i8 126, label %129
    i8 125, label %129
    i8 124, label %129
    i8 123, label %129
    i8 96, label %129
  ]

129:                                              ; preds = %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %128, %125
  br label %130

130:                                              ; preds = %129, %128
  %131 = phi i32 [ 0, %129 ], [ %122, %128 ]
  %132 = load i8, i8* %17, align 1, !tbaa !9
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %42, label %134

134:                                              ; preds = %130
  %135 = freeze i8 %132
  %136 = icmp slt i8 %135, 48
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  switch i8 %135, label %139 [
    i8 94, label %138
    i8 93, label %138
    i8 92, label %138
    i8 91, label %138
    i8 64, label %138
    i8 63, label %138
    i8 62, label %138
    i8 61, label %138
    i8 60, label %138
    i8 59, label %138
    i8 58, label %138
    i8 127, label %138
    i8 126, label %138
    i8 125, label %138
    i8 124, label %138
    i8 123, label %138
    i8 96, label %138
  ]

138:                                              ; preds = %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %137, %134
  br label %139

139:                                              ; preds = %138, %137
  %140 = phi i32 [ 0, %138 ], [ %131, %137 ]
  %141 = load i8, i8* %18, align 2, !tbaa !9
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %42, label %143

143:                                              ; preds = %139
  %144 = freeze i8 %141
  %145 = icmp slt i8 %144, 48
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  switch i8 %144, label %148 [
    i8 94, label %147
    i8 93, label %147
    i8 92, label %147
    i8 91, label %147
    i8 64, label %147
    i8 63, label %147
    i8 62, label %147
    i8 61, label %147
    i8 60, label %147
    i8 59, label %147
    i8 58, label %147
    i8 127, label %147
    i8 126, label %147
    i8 125, label %147
    i8 124, label %147
    i8 123, label %147
    i8 96, label %147
  ]

147:                                              ; preds = %146, %146, %146, %146, %146, %146, %146, %146, %146, %146, %146, %146, %146, %146, %146, %146, %146, %143
  br label %148

148:                                              ; preds = %147, %146
  %149 = phi i32 [ 0, %147 ], [ %140, %146 ]
  %150 = load i8, i8* %19, align 1, !tbaa !9
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %42, label %152

152:                                              ; preds = %148
  %153 = freeze i8 %150
  %154 = icmp slt i8 %153, 48
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  switch i8 %153, label %157 [
    i8 94, label %156
    i8 93, label %156
    i8 92, label %156
    i8 91, label %156
    i8 64, label %156
    i8 63, label %156
    i8 62, label %156
    i8 61, label %156
    i8 60, label %156
    i8 59, label %156
    i8 58, label %156
    i8 127, label %156
    i8 126, label %156
    i8 125, label %156
    i8 124, label %156
    i8 123, label %156
    i8 96, label %156
  ]

156:                                              ; preds = %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %152
  br label %157

157:                                              ; preds = %156, %155
  %158 = phi i32 [ 0, %156 ], [ %149, %155 ]
  %159 = load i8, i8* %20, align 4, !tbaa !9
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %42, label %161

161:                                              ; preds = %157
  %162 = freeze i8 %159
  %163 = icmp slt i8 %162, 48
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  switch i8 %162, label %166 [
    i8 94, label %165
    i8 93, label %165
    i8 92, label %165
    i8 91, label %165
    i8 64, label %165
    i8 63, label %165
    i8 62, label %165
    i8 61, label %165
    i8 60, label %165
    i8 59, label %165
    i8 58, label %165
    i8 127, label %165
    i8 126, label %165
    i8 125, label %165
    i8 124, label %165
    i8 123, label %165
    i8 96, label %165
  ]

165:                                              ; preds = %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %164, %161
  br label %166

166:                                              ; preds = %165, %164
  %167 = phi i32 [ 0, %165 ], [ %158, %164 ]
  %168 = load i8, i8* %21, align 1, !tbaa !9
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %42, label %170

170:                                              ; preds = %166
  %171 = freeze i8 %168
  %172 = icmp slt i8 %171, 48
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  switch i8 %171, label %175 [
    i8 94, label %174
    i8 93, label %174
    i8 92, label %174
    i8 91, label %174
    i8 64, label %174
    i8 63, label %174
    i8 62, label %174
    i8 61, label %174
    i8 60, label %174
    i8 59, label %174
    i8 58, label %174
    i8 127, label %174
    i8 126, label %174
    i8 125, label %174
    i8 124, label %174
    i8 123, label %174
    i8 96, label %174
  ]

174:                                              ; preds = %173, %173, %173, %173, %173, %173, %173, %173, %173, %173, %173, %173, %173, %173, %173, %173, %173, %170
  br label %175

175:                                              ; preds = %174, %173
  %176 = phi i32 [ 0, %174 ], [ %167, %173 ]
  %177 = load i8, i8* %22, align 2, !tbaa !9
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %42, label %179

179:                                              ; preds = %175
  %180 = freeze i8 %177
  %181 = icmp slt i8 %180, 48
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  switch i8 %180, label %184 [
    i8 94, label %183
    i8 93, label %183
    i8 92, label %183
    i8 91, label %183
    i8 64, label %183
    i8 63, label %183
    i8 62, label %183
    i8 61, label %183
    i8 60, label %183
    i8 59, label %183
    i8 58, label %183
    i8 127, label %183
    i8 126, label %183
    i8 125, label %183
    i8 124, label %183
    i8 123, label %183
    i8 96, label %183
  ]

183:                                              ; preds = %182, %182, %182, %182, %182, %182, %182, %182, %182, %182, %182, %182, %182, %182, %182, %182, %182, %179
  br label %184

184:                                              ; preds = %183, %182
  %185 = phi i32 [ 0, %183 ], [ %176, %182 ]
  %186 = load i8, i8* %23, align 1, !tbaa !9
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %42, label %188

188:                                              ; preds = %184
  %189 = freeze i8 %186
  %190 = icmp slt i8 %189, 48
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  switch i8 %189, label %193 [
    i8 94, label %192
    i8 93, label %192
    i8 92, label %192
    i8 91, label %192
    i8 64, label %192
    i8 63, label %192
    i8 62, label %192
    i8 61, label %192
    i8 60, label %192
    i8 59, label %192
    i8 58, label %192
    i8 127, label %192
    i8 126, label %192
    i8 125, label %192
    i8 124, label %192
    i8 123, label %192
    i8 96, label %192
  ]

192:                                              ; preds = %191, %191, %191, %191, %191, %191, %191, %191, %191, %191, %191, %191, %191, %191, %191, %191, %191, %188
  br label %193

193:                                              ; preds = %192, %191
  %194 = phi i32 [ 0, %192 ], [ %185, %191 ]
  %195 = load i8, i8* %24, align 16, !tbaa !9
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %42, label %197

197:                                              ; preds = %193
  %198 = freeze i8 %195
  %199 = icmp slt i8 %198, 48
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  switch i8 %198, label %202 [
    i8 94, label %201
    i8 93, label %201
    i8 92, label %201
    i8 91, label %201
    i8 64, label %201
    i8 63, label %201
    i8 62, label %201
    i8 61, label %201
    i8 60, label %201
    i8 59, label %201
    i8 58, label %201
    i8 127, label %201
    i8 126, label %201
    i8 125, label %201
    i8 124, label %201
    i8 123, label %201
    i8 96, label %201
  ]

201:                                              ; preds = %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %197
  br label %202

202:                                              ; preds = %201, %200
  %203 = phi i32 [ 0, %201 ], [ %194, %200 ]
  %204 = load i8, i8* %25, align 1, !tbaa !9
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %42, label %206

206:                                              ; preds = %202
  %207 = freeze i8 %204
  %208 = icmp slt i8 %207, 48
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  switch i8 %207, label %211 [
    i8 94, label %210
    i8 93, label %210
    i8 92, label %210
    i8 91, label %210
    i8 64, label %210
    i8 63, label %210
    i8 62, label %210
    i8 61, label %210
    i8 60, label %210
    i8 59, label %210
    i8 58, label %210
    i8 127, label %210
    i8 126, label %210
    i8 125, label %210
    i8 124, label %210
    i8 123, label %210
    i8 96, label %210
  ]

210:                                              ; preds = %209, %209, %209, %209, %209, %209, %209, %209, %209, %209, %209, %209, %209, %209, %209, %209, %209, %206
  br label %211

211:                                              ; preds = %210, %209
  %212 = phi i32 [ 0, %210 ], [ %203, %209 ]
  %213 = load i8, i8* %26, align 2, !tbaa !9
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %42, label %215

215:                                              ; preds = %211
  %216 = freeze i8 %213
  %217 = icmp slt i8 %216, 48
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  switch i8 %216, label %220 [
    i8 94, label %219
    i8 93, label %219
    i8 92, label %219
    i8 91, label %219
    i8 64, label %219
    i8 63, label %219
    i8 62, label %219
    i8 61, label %219
    i8 60, label %219
    i8 59, label %219
    i8 58, label %219
    i8 127, label %219
    i8 126, label %219
    i8 125, label %219
    i8 124, label %219
    i8 123, label %219
    i8 96, label %219
  ]

219:                                              ; preds = %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %218, %215
  br label %220

220:                                              ; preds = %219, %218
  %221 = phi i32 [ 0, %219 ], [ %212, %218 ]
  %222 = load i8, i8* %27, align 1, !tbaa !9
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %42, label %224

224:                                              ; preds = %220
  %225 = freeze i8 %222
  %226 = icmp slt i8 %225, 48
  br i1 %226, label %56, label %227

227:                                              ; preds = %224
  switch i8 %225, label %42 [
    i8 94, label %56
    i8 93, label %56
    i8 92, label %56
    i8 91, label %56
    i8 64, label %56
    i8 63, label %56
    i8 62, label %56
    i8 61, label %56
    i8 60, label %56
    i8 59, label %56
    i8 58, label %56
    i8 127, label %56
    i8 126, label %56
    i8 125, label %56
    i8 124, label %56
    i8 123, label %56
    i8 96, label %56
  ]
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
