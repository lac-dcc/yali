; ModuleID = 'source-C-CXX/99/1284.c'
source_filename = "source-C-CXX/99/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %59

6:                                                ; preds = %141, %0
  %7 = phi i32 [ 0, %0 ], [ %142, %141 ]
  %8 = phi i32 [ 0, %0 ], [ %143, %141 ]
  %9 = phi i32 [ 0, %0 ], [ %144, %141 ]
  %10 = phi i32 [ 0, %0 ], [ %145, %141 ]
  %11 = phi i32 [ 0, %0 ], [ %146, %141 ]
  %12 = phi i32 [ 0, %0 ], [ %147, %141 ]
  %13 = phi i32 [ 0, %0 ], [ %148, %141 ]
  %14 = phi i32 [ 0, %0 ], [ %149, %141 ]
  %15 = phi i32 [ 0, %0 ], [ %150, %141 ]
  %16 = phi i32 [ 0, %0 ], [ %151, %141 ]
  %17 = phi i32 [ 0, %0 ], [ %152, %141 ]
  %18 = phi i32 [ 0, %0 ], [ %153, %141 ]
  %19 = phi i32 [ 0, %0 ], [ %154, %141 ]
  %20 = phi i32 [ 0, %0 ], [ %155, %141 ]
  %21 = phi i32 [ 0, %0 ], [ %156, %141 ]
  %22 = phi i32 [ 0, %0 ], [ %157, %141 ]
  %23 = phi i32 [ 0, %0 ], [ %158, %141 ]
  %24 = phi i32 [ 0, %0 ], [ %159, %141 ]
  %25 = phi i32 [ 0, %0 ], [ %160, %141 ]
  %26 = phi i32 [ 0, %0 ], [ %161, %141 ]
  %27 = phi i32 [ 0, %0 ], [ %162, %141 ]
  %28 = phi i32 [ 0, %0 ], [ %163, %141 ]
  %29 = phi i32 [ 0, %0 ], [ %164, %141 ]
  %30 = phi i32 [ 0, %0 ], [ %165, %141 ]
  %31 = phi i32 [ 0, %0 ], [ %166, %141 ]
  %32 = phi i32 [ 0, %0 ], [ %167, %141 ]
  %33 = add nsw i32 %8, %7
  %34 = add nsw i32 %9, %33
  %35 = add nsw i32 %10, %34
  %36 = add nsw i32 %11, %35
  %37 = add nsw i32 %12, %36
  %38 = add nsw i32 %13, %37
  %39 = add nsw i32 %14, %38
  %40 = add nsw i32 %15, %39
  %41 = add nsw i32 %16, %40
  %42 = add nsw i32 %17, %41
  %43 = add nsw i32 %18, %42
  %44 = add nsw i32 %19, %43
  %45 = add nsw i32 %20, %44
  %46 = add nsw i32 %21, %45
  %47 = add nsw i32 %22, %46
  %48 = add nsw i32 %23, %47
  %49 = add nsw i32 %24, %48
  %50 = add nsw i32 %25, %49
  %51 = add nsw i32 %26, %50
  %52 = add nsw i32 %27, %51
  %53 = add nsw i32 %28, %52
  %54 = add nsw i32 %29, %53
  %55 = add nsw i32 %30, %54
  %56 = add nsw i32 %31, %55
  %57 = sub i32 0, %56
  %58 = icmp eq i32 %32, %57
  br i1 %58, label %170, label %172

59:                                               ; preds = %0, %141
  %60 = phi i32 [ %142, %141 ], [ 0, %0 ]
  %61 = phi i32 [ %143, %141 ], [ 0, %0 ]
  %62 = phi i32 [ %144, %141 ], [ 0, %0 ]
  %63 = phi i32 [ %145, %141 ], [ 0, %0 ]
  %64 = phi i32 [ %146, %141 ], [ 0, %0 ]
  %65 = phi i32 [ %147, %141 ], [ 0, %0 ]
  %66 = phi i32 [ %148, %141 ], [ 0, %0 ]
  %67 = phi i32 [ %149, %141 ], [ 0, %0 ]
  %68 = phi i32 [ %150, %141 ], [ 0, %0 ]
  %69 = phi i32 [ %151, %141 ], [ 0, %0 ]
  %70 = phi i32 [ %152, %141 ], [ 0, %0 ]
  %71 = phi i32 [ %153, %141 ], [ 0, %0 ]
  %72 = phi i32 [ %154, %141 ], [ 0, %0 ]
  %73 = phi i32 [ %155, %141 ], [ 0, %0 ]
  %74 = phi i32 [ %156, %141 ], [ 0, %0 ]
  %75 = phi i32 [ %157, %141 ], [ 0, %0 ]
  %76 = phi i32 [ %158, %141 ], [ 0, %0 ]
  %77 = phi i32 [ %159, %141 ], [ 0, %0 ]
  %78 = phi i32 [ %160, %141 ], [ 0, %0 ]
  %79 = phi i32 [ %161, %141 ], [ 0, %0 ]
  %80 = phi i32 [ %162, %141 ], [ 0, %0 ]
  %81 = phi i32 [ %163, %141 ], [ 0, %0 ]
  %82 = phi i32 [ %164, %141 ], [ 0, %0 ]
  %83 = phi i32 [ %165, %141 ], [ 0, %0 ]
  %84 = phi i32 [ %166, %141 ], [ 0, %0 ]
  %85 = phi i32 [ %167, %141 ], [ 0, %0 ]
  %86 = phi i64 [ %168, %141 ], [ 0, %0 ]
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  switch i8 %88, label %141 [
    i8 97, label %89
    i8 98, label %91
    i8 99, label %93
    i8 100, label %95
    i8 101, label %97
    i8 102, label %99
    i8 103, label %101
    i8 104, label %103
    i8 105, label %105
    i8 106, label %107
    i8 107, label %109
    i8 108, label %111
    i8 109, label %113
    i8 110, label %115
    i8 111, label %117
    i8 112, label %119
    i8 113, label %121
    i8 114, label %123
    i8 115, label %125
    i8 116, label %127
    i8 117, label %129
    i8 118, label %131
    i8 119, label %133
    i8 120, label %135
    i8 121, label %137
    i8 122, label %139
  ]

89:                                               ; preds = %59
  %90 = add nsw i32 %60, 1
  br label %141

91:                                               ; preds = %59
  %92 = add nsw i32 %61, 1
  br label %141

93:                                               ; preds = %59
  %94 = add nsw i32 %62, 1
  br label %141

95:                                               ; preds = %59
  %96 = add nsw i32 %63, 1
  br label %141

97:                                               ; preds = %59
  %98 = add nsw i32 %64, 1
  br label %141

99:                                               ; preds = %59
  %100 = add nsw i32 %65, 1
  br label %141

101:                                              ; preds = %59
  %102 = add nsw i32 %66, 1
  br label %141

103:                                              ; preds = %59
  %104 = add nsw i32 %67, 1
  br label %141

105:                                              ; preds = %59
  %106 = add nsw i32 %68, 1
  br label %141

107:                                              ; preds = %59
  %108 = add nsw i32 %69, 1
  br label %141

109:                                              ; preds = %59
  %110 = add nsw i32 %70, 1
  br label %141

111:                                              ; preds = %59
  %112 = add nsw i32 %71, 1
  br label %141

113:                                              ; preds = %59
  %114 = add nsw i32 %72, 1
  br label %141

115:                                              ; preds = %59
  %116 = add nsw i32 %73, 1
  br label %141

117:                                              ; preds = %59
  %118 = add nsw i32 %74, 1
  br label %141

119:                                              ; preds = %59
  %120 = add nsw i32 %75, 1
  br label %141

121:                                              ; preds = %59
  %122 = add nsw i32 %76, 1
  br label %141

123:                                              ; preds = %59
  %124 = add nsw i32 %77, 1
  br label %141

125:                                              ; preds = %59
  %126 = add nsw i32 %78, 1
  br label %141

127:                                              ; preds = %59
  %128 = add nsw i32 %79, 1
  br label %141

129:                                              ; preds = %59
  %130 = add nsw i32 %80, 1
  br label %141

131:                                              ; preds = %59
  %132 = add nsw i32 %81, 1
  br label %141

133:                                              ; preds = %59
  %134 = add nsw i32 %82, 1
  br label %141

135:                                              ; preds = %59
  %136 = add nsw i32 %83, 1
  br label %141

137:                                              ; preds = %59
  %138 = add nsw i32 %84, 1
  br label %141

139:                                              ; preds = %59
  %140 = add nsw i32 %85, 1
  br label %141

141:                                              ; preds = %59, %91, %89, %93, %95, %97, %99, %101, %103, %105, %107, %109, %111, %113, %115, %117, %119, %121, %123, %125, %127, %129, %131, %133, %135, %137, %139
  %142 = phi i32 [ %60, %59 ], [ %60, %139 ], [ %60, %137 ], [ %60, %135 ], [ %60, %133 ], [ %60, %131 ], [ %60, %129 ], [ %60, %127 ], [ %60, %125 ], [ %60, %123 ], [ %60, %121 ], [ %60, %119 ], [ %60, %117 ], [ %60, %115 ], [ %60, %113 ], [ %60, %111 ], [ %60, %109 ], [ %60, %107 ], [ %60, %105 ], [ %60, %103 ], [ %60, %101 ], [ %60, %99 ], [ %60, %97 ], [ %60, %95 ], [ %60, %93 ], [ %60, %91 ], [ %90, %89 ]
  %143 = phi i32 [ %61, %59 ], [ %61, %139 ], [ %61, %137 ], [ %61, %135 ], [ %61, %133 ], [ %61, %131 ], [ %61, %129 ], [ %61, %127 ], [ %61, %125 ], [ %61, %123 ], [ %61, %121 ], [ %61, %119 ], [ %61, %117 ], [ %61, %115 ], [ %61, %113 ], [ %61, %111 ], [ %61, %109 ], [ %61, %107 ], [ %61, %105 ], [ %61, %103 ], [ %61, %101 ], [ %61, %99 ], [ %61, %97 ], [ %61, %95 ], [ %61, %93 ], [ %92, %91 ], [ %61, %89 ]
  %144 = phi i32 [ %62, %59 ], [ %62, %139 ], [ %62, %137 ], [ %62, %135 ], [ %62, %133 ], [ %62, %131 ], [ %62, %129 ], [ %62, %127 ], [ %62, %125 ], [ %62, %123 ], [ %62, %121 ], [ %62, %119 ], [ %62, %117 ], [ %62, %115 ], [ %62, %113 ], [ %62, %111 ], [ %62, %109 ], [ %62, %107 ], [ %62, %105 ], [ %62, %103 ], [ %62, %101 ], [ %62, %99 ], [ %62, %97 ], [ %62, %95 ], [ %94, %93 ], [ %62, %91 ], [ %62, %89 ]
  %145 = phi i32 [ %63, %59 ], [ %63, %139 ], [ %63, %137 ], [ %63, %135 ], [ %63, %133 ], [ %63, %131 ], [ %63, %129 ], [ %63, %127 ], [ %63, %125 ], [ %63, %123 ], [ %63, %121 ], [ %63, %119 ], [ %63, %117 ], [ %63, %115 ], [ %63, %113 ], [ %63, %111 ], [ %63, %109 ], [ %63, %107 ], [ %63, %105 ], [ %63, %103 ], [ %63, %101 ], [ %63, %99 ], [ %63, %97 ], [ %96, %95 ], [ %63, %93 ], [ %63, %91 ], [ %63, %89 ]
  %146 = phi i32 [ %64, %59 ], [ %64, %139 ], [ %64, %137 ], [ %64, %135 ], [ %64, %133 ], [ %64, %131 ], [ %64, %129 ], [ %64, %127 ], [ %64, %125 ], [ %64, %123 ], [ %64, %121 ], [ %64, %119 ], [ %64, %117 ], [ %64, %115 ], [ %64, %113 ], [ %64, %111 ], [ %64, %109 ], [ %64, %107 ], [ %64, %105 ], [ %64, %103 ], [ %64, %101 ], [ %64, %99 ], [ %98, %97 ], [ %64, %95 ], [ %64, %93 ], [ %64, %91 ], [ %64, %89 ]
  %147 = phi i32 [ %65, %59 ], [ %65, %139 ], [ %65, %137 ], [ %65, %135 ], [ %65, %133 ], [ %65, %131 ], [ %65, %129 ], [ %65, %127 ], [ %65, %125 ], [ %65, %123 ], [ %65, %121 ], [ %65, %119 ], [ %65, %117 ], [ %65, %115 ], [ %65, %113 ], [ %65, %111 ], [ %65, %109 ], [ %65, %107 ], [ %65, %105 ], [ %65, %103 ], [ %65, %101 ], [ %100, %99 ], [ %65, %97 ], [ %65, %95 ], [ %65, %93 ], [ %65, %91 ], [ %65, %89 ]
  %148 = phi i32 [ %66, %59 ], [ %66, %139 ], [ %66, %137 ], [ %66, %135 ], [ %66, %133 ], [ %66, %131 ], [ %66, %129 ], [ %66, %127 ], [ %66, %125 ], [ %66, %123 ], [ %66, %121 ], [ %66, %119 ], [ %66, %117 ], [ %66, %115 ], [ %66, %113 ], [ %66, %111 ], [ %66, %109 ], [ %66, %107 ], [ %66, %105 ], [ %66, %103 ], [ %102, %101 ], [ %66, %99 ], [ %66, %97 ], [ %66, %95 ], [ %66, %93 ], [ %66, %91 ], [ %66, %89 ]
  %149 = phi i32 [ %67, %59 ], [ %67, %139 ], [ %67, %137 ], [ %67, %135 ], [ %67, %133 ], [ %67, %131 ], [ %67, %129 ], [ %67, %127 ], [ %67, %125 ], [ %67, %123 ], [ %67, %121 ], [ %67, %119 ], [ %67, %117 ], [ %67, %115 ], [ %67, %113 ], [ %67, %111 ], [ %67, %109 ], [ %67, %107 ], [ %67, %105 ], [ %104, %103 ], [ %67, %101 ], [ %67, %99 ], [ %67, %97 ], [ %67, %95 ], [ %67, %93 ], [ %67, %91 ], [ %67, %89 ]
  %150 = phi i32 [ %68, %59 ], [ %68, %139 ], [ %68, %137 ], [ %68, %135 ], [ %68, %133 ], [ %68, %131 ], [ %68, %129 ], [ %68, %127 ], [ %68, %125 ], [ %68, %123 ], [ %68, %121 ], [ %68, %119 ], [ %68, %117 ], [ %68, %115 ], [ %68, %113 ], [ %68, %111 ], [ %68, %109 ], [ %68, %107 ], [ %106, %105 ], [ %68, %103 ], [ %68, %101 ], [ %68, %99 ], [ %68, %97 ], [ %68, %95 ], [ %68, %93 ], [ %68, %91 ], [ %68, %89 ]
  %151 = phi i32 [ %69, %59 ], [ %69, %139 ], [ %69, %137 ], [ %69, %135 ], [ %69, %133 ], [ %69, %131 ], [ %69, %129 ], [ %69, %127 ], [ %69, %125 ], [ %69, %123 ], [ %69, %121 ], [ %69, %119 ], [ %69, %117 ], [ %69, %115 ], [ %69, %113 ], [ %69, %111 ], [ %69, %109 ], [ %108, %107 ], [ %69, %105 ], [ %69, %103 ], [ %69, %101 ], [ %69, %99 ], [ %69, %97 ], [ %69, %95 ], [ %69, %93 ], [ %69, %91 ], [ %69, %89 ]
  %152 = phi i32 [ %70, %59 ], [ %70, %139 ], [ %70, %137 ], [ %70, %135 ], [ %70, %133 ], [ %70, %131 ], [ %70, %129 ], [ %70, %127 ], [ %70, %125 ], [ %70, %123 ], [ %70, %121 ], [ %70, %119 ], [ %70, %117 ], [ %70, %115 ], [ %70, %113 ], [ %70, %111 ], [ %110, %109 ], [ %70, %107 ], [ %70, %105 ], [ %70, %103 ], [ %70, %101 ], [ %70, %99 ], [ %70, %97 ], [ %70, %95 ], [ %70, %93 ], [ %70, %91 ], [ %70, %89 ]
  %153 = phi i32 [ %71, %59 ], [ %71, %139 ], [ %71, %137 ], [ %71, %135 ], [ %71, %133 ], [ %71, %131 ], [ %71, %129 ], [ %71, %127 ], [ %71, %125 ], [ %71, %123 ], [ %71, %121 ], [ %71, %119 ], [ %71, %117 ], [ %71, %115 ], [ %71, %113 ], [ %112, %111 ], [ %71, %109 ], [ %71, %107 ], [ %71, %105 ], [ %71, %103 ], [ %71, %101 ], [ %71, %99 ], [ %71, %97 ], [ %71, %95 ], [ %71, %93 ], [ %71, %91 ], [ %71, %89 ]
  %154 = phi i32 [ %72, %59 ], [ %72, %139 ], [ %72, %137 ], [ %72, %135 ], [ %72, %133 ], [ %72, %131 ], [ %72, %129 ], [ %72, %127 ], [ %72, %125 ], [ %72, %123 ], [ %72, %121 ], [ %72, %119 ], [ %72, %117 ], [ %72, %115 ], [ %114, %113 ], [ %72, %111 ], [ %72, %109 ], [ %72, %107 ], [ %72, %105 ], [ %72, %103 ], [ %72, %101 ], [ %72, %99 ], [ %72, %97 ], [ %72, %95 ], [ %72, %93 ], [ %72, %91 ], [ %72, %89 ]
  %155 = phi i32 [ %73, %59 ], [ %73, %139 ], [ %73, %137 ], [ %73, %135 ], [ %73, %133 ], [ %73, %131 ], [ %73, %129 ], [ %73, %127 ], [ %73, %125 ], [ %73, %123 ], [ %73, %121 ], [ %73, %119 ], [ %73, %117 ], [ %116, %115 ], [ %73, %113 ], [ %73, %111 ], [ %73, %109 ], [ %73, %107 ], [ %73, %105 ], [ %73, %103 ], [ %73, %101 ], [ %73, %99 ], [ %73, %97 ], [ %73, %95 ], [ %73, %93 ], [ %73, %91 ], [ %73, %89 ]
  %156 = phi i32 [ %74, %59 ], [ %74, %139 ], [ %74, %137 ], [ %74, %135 ], [ %74, %133 ], [ %74, %131 ], [ %74, %129 ], [ %74, %127 ], [ %74, %125 ], [ %74, %123 ], [ %74, %121 ], [ %74, %119 ], [ %118, %117 ], [ %74, %115 ], [ %74, %113 ], [ %74, %111 ], [ %74, %109 ], [ %74, %107 ], [ %74, %105 ], [ %74, %103 ], [ %74, %101 ], [ %74, %99 ], [ %74, %97 ], [ %74, %95 ], [ %74, %93 ], [ %74, %91 ], [ %74, %89 ]
  %157 = phi i32 [ %75, %59 ], [ %75, %139 ], [ %75, %137 ], [ %75, %135 ], [ %75, %133 ], [ %75, %131 ], [ %75, %129 ], [ %75, %127 ], [ %75, %125 ], [ %75, %123 ], [ %75, %121 ], [ %120, %119 ], [ %75, %117 ], [ %75, %115 ], [ %75, %113 ], [ %75, %111 ], [ %75, %109 ], [ %75, %107 ], [ %75, %105 ], [ %75, %103 ], [ %75, %101 ], [ %75, %99 ], [ %75, %97 ], [ %75, %95 ], [ %75, %93 ], [ %75, %91 ], [ %75, %89 ]
  %158 = phi i32 [ %76, %59 ], [ %76, %139 ], [ %76, %137 ], [ %76, %135 ], [ %76, %133 ], [ %76, %131 ], [ %76, %129 ], [ %76, %127 ], [ %76, %125 ], [ %76, %123 ], [ %122, %121 ], [ %76, %119 ], [ %76, %117 ], [ %76, %115 ], [ %76, %113 ], [ %76, %111 ], [ %76, %109 ], [ %76, %107 ], [ %76, %105 ], [ %76, %103 ], [ %76, %101 ], [ %76, %99 ], [ %76, %97 ], [ %76, %95 ], [ %76, %93 ], [ %76, %91 ], [ %76, %89 ]
  %159 = phi i32 [ %77, %59 ], [ %77, %139 ], [ %77, %137 ], [ %77, %135 ], [ %77, %133 ], [ %77, %131 ], [ %77, %129 ], [ %77, %127 ], [ %77, %125 ], [ %124, %123 ], [ %77, %121 ], [ %77, %119 ], [ %77, %117 ], [ %77, %115 ], [ %77, %113 ], [ %77, %111 ], [ %77, %109 ], [ %77, %107 ], [ %77, %105 ], [ %77, %103 ], [ %77, %101 ], [ %77, %99 ], [ %77, %97 ], [ %77, %95 ], [ %77, %93 ], [ %77, %91 ], [ %77, %89 ]
  %160 = phi i32 [ %78, %59 ], [ %78, %139 ], [ %78, %137 ], [ %78, %135 ], [ %78, %133 ], [ %78, %131 ], [ %78, %129 ], [ %78, %127 ], [ %126, %125 ], [ %78, %123 ], [ %78, %121 ], [ %78, %119 ], [ %78, %117 ], [ %78, %115 ], [ %78, %113 ], [ %78, %111 ], [ %78, %109 ], [ %78, %107 ], [ %78, %105 ], [ %78, %103 ], [ %78, %101 ], [ %78, %99 ], [ %78, %97 ], [ %78, %95 ], [ %78, %93 ], [ %78, %91 ], [ %78, %89 ]
  %161 = phi i32 [ %79, %59 ], [ %79, %139 ], [ %79, %137 ], [ %79, %135 ], [ %79, %133 ], [ %79, %131 ], [ %79, %129 ], [ %128, %127 ], [ %79, %125 ], [ %79, %123 ], [ %79, %121 ], [ %79, %119 ], [ %79, %117 ], [ %79, %115 ], [ %79, %113 ], [ %79, %111 ], [ %79, %109 ], [ %79, %107 ], [ %79, %105 ], [ %79, %103 ], [ %79, %101 ], [ %79, %99 ], [ %79, %97 ], [ %79, %95 ], [ %79, %93 ], [ %79, %91 ], [ %79, %89 ]
  %162 = phi i32 [ %80, %59 ], [ %80, %139 ], [ %80, %137 ], [ %80, %135 ], [ %80, %133 ], [ %80, %131 ], [ %130, %129 ], [ %80, %127 ], [ %80, %125 ], [ %80, %123 ], [ %80, %121 ], [ %80, %119 ], [ %80, %117 ], [ %80, %115 ], [ %80, %113 ], [ %80, %111 ], [ %80, %109 ], [ %80, %107 ], [ %80, %105 ], [ %80, %103 ], [ %80, %101 ], [ %80, %99 ], [ %80, %97 ], [ %80, %95 ], [ %80, %93 ], [ %80, %91 ], [ %80, %89 ]
  %163 = phi i32 [ %81, %59 ], [ %81, %139 ], [ %81, %137 ], [ %81, %135 ], [ %81, %133 ], [ %132, %131 ], [ %81, %129 ], [ %81, %127 ], [ %81, %125 ], [ %81, %123 ], [ %81, %121 ], [ %81, %119 ], [ %81, %117 ], [ %81, %115 ], [ %81, %113 ], [ %81, %111 ], [ %81, %109 ], [ %81, %107 ], [ %81, %105 ], [ %81, %103 ], [ %81, %101 ], [ %81, %99 ], [ %81, %97 ], [ %81, %95 ], [ %81, %93 ], [ %81, %91 ], [ %81, %89 ]
  %164 = phi i32 [ %82, %59 ], [ %82, %139 ], [ %82, %137 ], [ %82, %135 ], [ %134, %133 ], [ %82, %131 ], [ %82, %129 ], [ %82, %127 ], [ %82, %125 ], [ %82, %123 ], [ %82, %121 ], [ %82, %119 ], [ %82, %117 ], [ %82, %115 ], [ %82, %113 ], [ %82, %111 ], [ %82, %109 ], [ %82, %107 ], [ %82, %105 ], [ %82, %103 ], [ %82, %101 ], [ %82, %99 ], [ %82, %97 ], [ %82, %95 ], [ %82, %93 ], [ %82, %91 ], [ %82, %89 ]
  %165 = phi i32 [ %83, %59 ], [ %83, %139 ], [ %83, %137 ], [ %136, %135 ], [ %83, %133 ], [ %83, %131 ], [ %83, %129 ], [ %83, %127 ], [ %83, %125 ], [ %83, %123 ], [ %83, %121 ], [ %83, %119 ], [ %83, %117 ], [ %83, %115 ], [ %83, %113 ], [ %83, %111 ], [ %83, %109 ], [ %83, %107 ], [ %83, %105 ], [ %83, %103 ], [ %83, %101 ], [ %83, %99 ], [ %83, %97 ], [ %83, %95 ], [ %83, %93 ], [ %83, %91 ], [ %83, %89 ]
  %166 = phi i32 [ %84, %59 ], [ %84, %139 ], [ %138, %137 ], [ %84, %135 ], [ %84, %133 ], [ %84, %131 ], [ %84, %129 ], [ %84, %127 ], [ %84, %125 ], [ %84, %123 ], [ %84, %121 ], [ %84, %119 ], [ %84, %117 ], [ %84, %115 ], [ %84, %113 ], [ %84, %111 ], [ %84, %109 ], [ %84, %107 ], [ %84, %105 ], [ %84, %103 ], [ %84, %101 ], [ %84, %99 ], [ %84, %97 ], [ %84, %95 ], [ %84, %93 ], [ %84, %91 ], [ %84, %89 ]
  %167 = phi i32 [ %85, %59 ], [ %140, %139 ], [ %85, %137 ], [ %85, %135 ], [ %85, %133 ], [ %85, %131 ], [ %85, %129 ], [ %85, %127 ], [ %85, %125 ], [ %85, %123 ], [ %85, %121 ], [ %85, %119 ], [ %85, %117 ], [ %85, %115 ], [ %85, %113 ], [ %85, %111 ], [ %85, %109 ], [ %85, %107 ], [ %85, %105 ], [ %85, %103 ], [ %85, %101 ], [ %85, %99 ], [ %85, %97 ], [ %85, %95 ], [ %85, %93 ], [ %85, %91 ], [ %85, %89 ]
  %168 = add nuw nsw i64 %86, 1
  %169 = icmp eq i64 %168, %4
  br i1 %169, label %6, label %59, !llvm.loop !8

170:                                              ; preds = %6
  %171 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %172

172:                                              ; preds = %170, %6
  %173 = icmp eq i32 %7, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %172
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %7)
  br label %176

176:                                              ; preds = %174, %172
  %177 = icmp eq i32 %8, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %176
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %8)
  br label %180

180:                                              ; preds = %178, %176
  %181 = icmp eq i32 %9, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %180
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %9)
  br label %184

184:                                              ; preds = %182, %180
  %185 = icmp eq i32 %10, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %10)
  br label %188

188:                                              ; preds = %186, %184
  %189 = icmp eq i32 %11, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %188
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %11)
  br label %192

192:                                              ; preds = %190, %188
  %193 = icmp eq i32 %12, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %192
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %12)
  br label %196

196:                                              ; preds = %194, %192
  %197 = icmp eq i32 %13, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %196
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %13)
  br label %200

200:                                              ; preds = %198, %196
  %201 = icmp eq i32 %14, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %200
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %14)
  br label %204

204:                                              ; preds = %202, %200
  %205 = icmp eq i32 %15, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %204
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %15)
  br label %208

208:                                              ; preds = %206, %204
  %209 = icmp eq i32 %16, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %208
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %16)
  br label %212

212:                                              ; preds = %210, %208
  %213 = icmp eq i32 %17, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %212
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %17)
  br label %216

216:                                              ; preds = %214, %212
  %217 = icmp eq i32 %18, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %216
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %18)
  br label %220

220:                                              ; preds = %218, %216
  %221 = icmp eq i32 %19, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %220
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %19)
  br label %224

224:                                              ; preds = %222, %220
  %225 = icmp eq i32 %20, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %224
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %20)
  br label %228

228:                                              ; preds = %226, %224
  %229 = icmp eq i32 %21, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %228
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %21)
  br label %232

232:                                              ; preds = %230, %228
  %233 = icmp eq i32 %22, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %232
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %22)
  br label %236

236:                                              ; preds = %234, %232
  %237 = icmp eq i32 %23, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %236
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %23)
  br label %240

240:                                              ; preds = %238, %236
  %241 = icmp eq i32 %24, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %240
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %24)
  br label %244

244:                                              ; preds = %242, %240
  %245 = icmp eq i32 %25, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %244
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %25)
  br label %248

248:                                              ; preds = %246, %244
  %249 = icmp eq i32 %26, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %248
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %26)
  br label %252

252:                                              ; preds = %250, %248
  %253 = icmp eq i32 %27, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %252
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %27)
  br label %256

256:                                              ; preds = %254, %252
  %257 = icmp eq i32 %28, 0
  br i1 %257, label %260, label %258

258:                                              ; preds = %256
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %28)
  br label %260

260:                                              ; preds = %258, %256
  %261 = icmp eq i32 %29, 0
  br i1 %261, label %264, label %262

262:                                              ; preds = %260
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %29)
  br label %264

264:                                              ; preds = %262, %260
  %265 = icmp eq i32 %30, 0
  br i1 %265, label %268, label %266

266:                                              ; preds = %264
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %30)
  br label %268

268:                                              ; preds = %266, %264
  %269 = icmp eq i32 %31, 0
  br i1 %269, label %272, label %270

270:                                              ; preds = %268
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %31)
  br label %272

272:                                              ; preds = %270, %268
  %273 = icmp eq i32 %32, 0
  br i1 %273, label %276, label %274

274:                                              ; preds = %272
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), i32 %32)
  br label %276

276:                                              ; preds = %274, %272
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
