; ModuleID = 'source-C-CXX/99/804.c'
source_filename = "source-C-CXX/99/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %87

9:                                                ; preds = %170, %0
  %10 = phi i32 [ 0, %0 ], [ %171, %170 ]
  %11 = phi i32 [ 0, %0 ], [ %172, %170 ]
  %12 = phi i32 [ 0, %0 ], [ %173, %170 ]
  %13 = phi i32 [ 0, %0 ], [ %174, %170 ]
  %14 = phi i32 [ 0, %0 ], [ %175, %170 ]
  %15 = phi i32 [ 0, %0 ], [ %176, %170 ]
  %16 = phi i32 [ 0, %0 ], [ %177, %170 ]
  %17 = phi i32 [ 0, %0 ], [ %178, %170 ]
  %18 = phi i32 [ 0, %0 ], [ %179, %170 ]
  %19 = phi i32 [ 0, %0 ], [ %180, %170 ]
  %20 = phi i32 [ 0, %0 ], [ %181, %170 ]
  %21 = phi i32 [ 0, %0 ], [ %182, %170 ]
  %22 = phi i32 [ 0, %0 ], [ %183, %170 ]
  %23 = phi i32 [ 0, %0 ], [ %184, %170 ]
  %24 = phi i32 [ 0, %0 ], [ %185, %170 ]
  %25 = phi i32 [ 0, %0 ], [ %186, %170 ]
  %26 = phi i32 [ 0, %0 ], [ %187, %170 ]
  %27 = phi i32 [ 0, %0 ], [ %188, %170 ]
  %28 = phi i32 [ 0, %0 ], [ %189, %170 ]
  %29 = phi i32 [ 0, %0 ], [ %190, %170 ]
  %30 = phi i32 [ 0, %0 ], [ %191, %170 ]
  %31 = phi i32 [ 0, %0 ], [ %192, %170 ]
  %32 = phi i32 [ 0, %0 ], [ %193, %170 ]
  %33 = phi i32 [ 0, %0 ], [ %194, %170 ]
  %34 = phi i32 [ 0, %0 ], [ %195, %170 ]
  %35 = phi i32 [ 0, %0 ], [ %196, %170 ]
  %36 = icmp eq i32 %10, 0
  %37 = icmp eq i32 %11, 0
  %38 = icmp eq i32 %12, 0
  %39 = icmp eq i32 %13, 0
  %40 = icmp eq i32 %14, 0
  %41 = icmp eq i32 %15, 0
  %42 = icmp eq i32 %16, 0
  %43 = icmp eq i32 %17, 0
  %44 = icmp eq i32 %18, 0
  %45 = icmp eq i32 %19, 0
  %46 = icmp eq i32 %20, 0
  %47 = icmp eq i32 %21, 0
  %48 = icmp eq i32 %22, 0
  %49 = icmp eq i32 %23, 0
  %50 = icmp eq i32 %24, 0
  %51 = icmp eq i32 %25, 0
  %52 = icmp eq i32 %26, 0
  %53 = icmp eq i32 %27, 0
  %54 = icmp eq i32 %28, 0
  %55 = icmp eq i32 %29, 0
  %56 = icmp eq i32 %30, 0
  %57 = icmp eq i32 %31, 0
  %58 = icmp eq i32 %32, 0
  %59 = icmp eq i32 %33, 0
  %60 = icmp eq i32 %34, 0
  %61 = icmp eq i32 %35, 0
  %62 = select i1 %61, i1 %60, i1 false
  %63 = select i1 %62, i1 %59, i1 false
  %64 = select i1 %63, i1 %58, i1 false
  %65 = select i1 %64, i1 %57, i1 false
  %66 = select i1 %65, i1 %56, i1 false
  %67 = select i1 %66, i1 %55, i1 false
  %68 = select i1 %67, i1 %54, i1 false
  %69 = select i1 %68, i1 %53, i1 false
  %70 = select i1 %69, i1 %52, i1 false
  %71 = select i1 %70, i1 %51, i1 false
  %72 = select i1 %71, i1 %50, i1 false
  %73 = select i1 %72, i1 %49, i1 false
  %74 = select i1 %73, i1 %48, i1 false
  %75 = select i1 %74, i1 %47, i1 false
  %76 = select i1 %75, i1 %46, i1 false
  %77 = select i1 %76, i1 %45, i1 false
  %78 = select i1 %77, i1 %44, i1 false
  %79 = select i1 %78, i1 %43, i1 false
  %80 = select i1 %79, i1 %42, i1 false
  %81 = select i1 %80, i1 %41, i1 false
  %82 = select i1 %81, i1 %40, i1 false
  %83 = select i1 %82, i1 %39, i1 false
  %84 = select i1 %83, i1 %38, i1 false
  %85 = select i1 %84, i1 %37, i1 false
  %86 = select i1 %85, i1 %36, i1 false
  br i1 %86, label %199, label %201

87:                                               ; preds = %7, %170
  %88 = phi i32 [ 0, %7 ], [ %171, %170 ]
  %89 = phi i32 [ 0, %7 ], [ %172, %170 ]
  %90 = phi i32 [ 0, %7 ], [ %173, %170 ]
  %91 = phi i32 [ 0, %7 ], [ %174, %170 ]
  %92 = phi i32 [ 0, %7 ], [ %175, %170 ]
  %93 = phi i32 [ 0, %7 ], [ %176, %170 ]
  %94 = phi i32 [ 0, %7 ], [ %177, %170 ]
  %95 = phi i32 [ 0, %7 ], [ %178, %170 ]
  %96 = phi i32 [ 0, %7 ], [ %179, %170 ]
  %97 = phi i32 [ 0, %7 ], [ %180, %170 ]
  %98 = phi i32 [ 0, %7 ], [ %181, %170 ]
  %99 = phi i32 [ 0, %7 ], [ %182, %170 ]
  %100 = phi i32 [ 0, %7 ], [ %183, %170 ]
  %101 = phi i32 [ 0, %7 ], [ %184, %170 ]
  %102 = phi i32 [ 0, %7 ], [ %185, %170 ]
  %103 = phi i32 [ 0, %7 ], [ %186, %170 ]
  %104 = phi i32 [ 0, %7 ], [ %187, %170 ]
  %105 = phi i32 [ 0, %7 ], [ %188, %170 ]
  %106 = phi i32 [ 0, %7 ], [ %189, %170 ]
  %107 = phi i32 [ 0, %7 ], [ %190, %170 ]
  %108 = phi i32 [ 0, %7 ], [ %191, %170 ]
  %109 = phi i32 [ 0, %7 ], [ %192, %170 ]
  %110 = phi i32 [ 0, %7 ], [ %193, %170 ]
  %111 = phi i32 [ 0, %7 ], [ %194, %170 ]
  %112 = phi i32 [ 0, %7 ], [ %195, %170 ]
  %113 = phi i32 [ 0, %7 ], [ %196, %170 ]
  %114 = phi i64 [ 0, %7 ], [ %197, %170 ]
  %115 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = sext i8 %116 to i32
  switch i32 %117, label %170 [
    i32 97, label %118
    i32 98, label %120
    i32 99, label %122
    i32 100, label %124
    i32 101, label %126
    i32 102, label %128
    i32 103, label %130
    i32 104, label %132
    i32 105, label %134
    i32 106, label %136
    i32 107, label %138
    i32 108, label %140
    i32 109, label %142
    i32 110, label %144
    i32 111, label %146
    i32 112, label %148
    i32 113, label %150
    i32 114, label %152
    i32 115, label %154
    i32 116, label %156
    i32 117, label %158
    i32 118, label %160
    i32 119, label %162
    i32 120, label %164
    i32 121, label %166
    i32 122, label %168
  ]

118:                                              ; preds = %87
  %119 = add nsw i32 %88, 1
  br label %170

120:                                              ; preds = %87
  %121 = add nsw i32 %89, 1
  br label %170

122:                                              ; preds = %87
  %123 = add nsw i32 %90, 1
  br label %170

124:                                              ; preds = %87
  %125 = add nsw i32 %91, 1
  br label %170

126:                                              ; preds = %87
  %127 = add nsw i32 %92, 1
  br label %170

128:                                              ; preds = %87
  %129 = add nsw i32 %93, 1
  br label %170

130:                                              ; preds = %87
  %131 = add nsw i32 %94, 1
  br label %170

132:                                              ; preds = %87
  %133 = add nsw i32 %95, 1
  br label %170

134:                                              ; preds = %87
  %135 = add nsw i32 %96, 1
  br label %170

136:                                              ; preds = %87
  %137 = add nsw i32 %97, 1
  br label %170

138:                                              ; preds = %87
  %139 = add nsw i32 %98, 1
  br label %170

140:                                              ; preds = %87
  %141 = add nsw i32 %99, 1
  br label %170

142:                                              ; preds = %87
  %143 = add nsw i32 %100, 1
  br label %170

144:                                              ; preds = %87
  %145 = add nsw i32 %101, 1
  br label %170

146:                                              ; preds = %87
  %147 = add nsw i32 %102, 1
  br label %170

148:                                              ; preds = %87
  %149 = add nsw i32 %103, 1
  br label %170

150:                                              ; preds = %87
  %151 = add nsw i32 %104, 1
  br label %170

152:                                              ; preds = %87
  %153 = add nsw i32 %105, 1
  br label %170

154:                                              ; preds = %87
  %155 = add nsw i32 %106, 1
  br label %170

156:                                              ; preds = %87
  %157 = add nsw i32 %107, 1
  br label %170

158:                                              ; preds = %87
  %159 = add nsw i32 %108, 1
  br label %170

160:                                              ; preds = %87
  %161 = add nsw i32 %109, 1
  br label %170

162:                                              ; preds = %87
  %163 = add nsw i32 %110, 1
  br label %170

164:                                              ; preds = %87
  %165 = add nsw i32 %111, 1
  br label %170

166:                                              ; preds = %87
  %167 = add nsw i32 %112, 1
  br label %170

168:                                              ; preds = %87
  %169 = add nsw i32 %113, 1
  br label %170

170:                                              ; preds = %118, %120, %122, %124, %126, %128, %130, %132, %134, %136, %138, %140, %142, %144, %146, %148, %150, %152, %154, %156, %158, %160, %162, %164, %166, %168, %87
  %171 = phi i32 [ %88, %87 ], [ %88, %168 ], [ %88, %166 ], [ %88, %164 ], [ %88, %162 ], [ %88, %160 ], [ %88, %158 ], [ %88, %156 ], [ %88, %154 ], [ %88, %152 ], [ %88, %150 ], [ %88, %148 ], [ %88, %146 ], [ %88, %144 ], [ %88, %142 ], [ %88, %140 ], [ %88, %138 ], [ %88, %136 ], [ %88, %134 ], [ %88, %132 ], [ %88, %130 ], [ %88, %128 ], [ %88, %126 ], [ %88, %124 ], [ %88, %122 ], [ %88, %120 ], [ %119, %118 ]
  %172 = phi i32 [ %89, %87 ], [ %89, %168 ], [ %89, %166 ], [ %89, %164 ], [ %89, %162 ], [ %89, %160 ], [ %89, %158 ], [ %89, %156 ], [ %89, %154 ], [ %89, %152 ], [ %89, %150 ], [ %89, %148 ], [ %89, %146 ], [ %89, %144 ], [ %89, %142 ], [ %89, %140 ], [ %89, %138 ], [ %89, %136 ], [ %89, %134 ], [ %89, %132 ], [ %89, %130 ], [ %89, %128 ], [ %89, %126 ], [ %89, %124 ], [ %89, %122 ], [ %121, %120 ], [ %89, %118 ]
  %173 = phi i32 [ %90, %87 ], [ %90, %168 ], [ %90, %166 ], [ %90, %164 ], [ %90, %162 ], [ %90, %160 ], [ %90, %158 ], [ %90, %156 ], [ %90, %154 ], [ %90, %152 ], [ %90, %150 ], [ %90, %148 ], [ %90, %146 ], [ %90, %144 ], [ %90, %142 ], [ %90, %140 ], [ %90, %138 ], [ %90, %136 ], [ %90, %134 ], [ %90, %132 ], [ %90, %130 ], [ %90, %128 ], [ %90, %126 ], [ %90, %124 ], [ %123, %122 ], [ %90, %120 ], [ %90, %118 ]
  %174 = phi i32 [ %91, %87 ], [ %91, %168 ], [ %91, %166 ], [ %91, %164 ], [ %91, %162 ], [ %91, %160 ], [ %91, %158 ], [ %91, %156 ], [ %91, %154 ], [ %91, %152 ], [ %91, %150 ], [ %91, %148 ], [ %91, %146 ], [ %91, %144 ], [ %91, %142 ], [ %91, %140 ], [ %91, %138 ], [ %91, %136 ], [ %91, %134 ], [ %91, %132 ], [ %91, %130 ], [ %91, %128 ], [ %91, %126 ], [ %125, %124 ], [ %91, %122 ], [ %91, %120 ], [ %91, %118 ]
  %175 = phi i32 [ %92, %87 ], [ %92, %168 ], [ %92, %166 ], [ %92, %164 ], [ %92, %162 ], [ %92, %160 ], [ %92, %158 ], [ %92, %156 ], [ %92, %154 ], [ %92, %152 ], [ %92, %150 ], [ %92, %148 ], [ %92, %146 ], [ %92, %144 ], [ %92, %142 ], [ %92, %140 ], [ %92, %138 ], [ %92, %136 ], [ %92, %134 ], [ %92, %132 ], [ %92, %130 ], [ %92, %128 ], [ %127, %126 ], [ %92, %124 ], [ %92, %122 ], [ %92, %120 ], [ %92, %118 ]
  %176 = phi i32 [ %93, %87 ], [ %93, %168 ], [ %93, %166 ], [ %93, %164 ], [ %93, %162 ], [ %93, %160 ], [ %93, %158 ], [ %93, %156 ], [ %93, %154 ], [ %93, %152 ], [ %93, %150 ], [ %93, %148 ], [ %93, %146 ], [ %93, %144 ], [ %93, %142 ], [ %93, %140 ], [ %93, %138 ], [ %93, %136 ], [ %93, %134 ], [ %93, %132 ], [ %93, %130 ], [ %129, %128 ], [ %93, %126 ], [ %93, %124 ], [ %93, %122 ], [ %93, %120 ], [ %93, %118 ]
  %177 = phi i32 [ %94, %87 ], [ %94, %168 ], [ %94, %166 ], [ %94, %164 ], [ %94, %162 ], [ %94, %160 ], [ %94, %158 ], [ %94, %156 ], [ %94, %154 ], [ %94, %152 ], [ %94, %150 ], [ %94, %148 ], [ %94, %146 ], [ %94, %144 ], [ %94, %142 ], [ %94, %140 ], [ %94, %138 ], [ %94, %136 ], [ %94, %134 ], [ %94, %132 ], [ %131, %130 ], [ %94, %128 ], [ %94, %126 ], [ %94, %124 ], [ %94, %122 ], [ %94, %120 ], [ %94, %118 ]
  %178 = phi i32 [ %95, %87 ], [ %95, %168 ], [ %95, %166 ], [ %95, %164 ], [ %95, %162 ], [ %95, %160 ], [ %95, %158 ], [ %95, %156 ], [ %95, %154 ], [ %95, %152 ], [ %95, %150 ], [ %95, %148 ], [ %95, %146 ], [ %95, %144 ], [ %95, %142 ], [ %95, %140 ], [ %95, %138 ], [ %95, %136 ], [ %95, %134 ], [ %133, %132 ], [ %95, %130 ], [ %95, %128 ], [ %95, %126 ], [ %95, %124 ], [ %95, %122 ], [ %95, %120 ], [ %95, %118 ]
  %179 = phi i32 [ %96, %87 ], [ %96, %168 ], [ %96, %166 ], [ %96, %164 ], [ %96, %162 ], [ %96, %160 ], [ %96, %158 ], [ %96, %156 ], [ %96, %154 ], [ %96, %152 ], [ %96, %150 ], [ %96, %148 ], [ %96, %146 ], [ %96, %144 ], [ %96, %142 ], [ %96, %140 ], [ %96, %138 ], [ %96, %136 ], [ %135, %134 ], [ %96, %132 ], [ %96, %130 ], [ %96, %128 ], [ %96, %126 ], [ %96, %124 ], [ %96, %122 ], [ %96, %120 ], [ %96, %118 ]
  %180 = phi i32 [ %97, %87 ], [ %97, %168 ], [ %97, %166 ], [ %97, %164 ], [ %97, %162 ], [ %97, %160 ], [ %97, %158 ], [ %97, %156 ], [ %97, %154 ], [ %97, %152 ], [ %97, %150 ], [ %97, %148 ], [ %97, %146 ], [ %97, %144 ], [ %97, %142 ], [ %97, %140 ], [ %97, %138 ], [ %137, %136 ], [ %97, %134 ], [ %97, %132 ], [ %97, %130 ], [ %97, %128 ], [ %97, %126 ], [ %97, %124 ], [ %97, %122 ], [ %97, %120 ], [ %97, %118 ]
  %181 = phi i32 [ %98, %87 ], [ %98, %168 ], [ %98, %166 ], [ %98, %164 ], [ %98, %162 ], [ %98, %160 ], [ %98, %158 ], [ %98, %156 ], [ %98, %154 ], [ %98, %152 ], [ %98, %150 ], [ %98, %148 ], [ %98, %146 ], [ %98, %144 ], [ %98, %142 ], [ %98, %140 ], [ %139, %138 ], [ %98, %136 ], [ %98, %134 ], [ %98, %132 ], [ %98, %130 ], [ %98, %128 ], [ %98, %126 ], [ %98, %124 ], [ %98, %122 ], [ %98, %120 ], [ %98, %118 ]
  %182 = phi i32 [ %99, %87 ], [ %99, %168 ], [ %99, %166 ], [ %99, %164 ], [ %99, %162 ], [ %99, %160 ], [ %99, %158 ], [ %99, %156 ], [ %99, %154 ], [ %99, %152 ], [ %99, %150 ], [ %99, %148 ], [ %99, %146 ], [ %99, %144 ], [ %99, %142 ], [ %141, %140 ], [ %99, %138 ], [ %99, %136 ], [ %99, %134 ], [ %99, %132 ], [ %99, %130 ], [ %99, %128 ], [ %99, %126 ], [ %99, %124 ], [ %99, %122 ], [ %99, %120 ], [ %99, %118 ]
  %183 = phi i32 [ %100, %87 ], [ %100, %168 ], [ %100, %166 ], [ %100, %164 ], [ %100, %162 ], [ %100, %160 ], [ %100, %158 ], [ %100, %156 ], [ %100, %154 ], [ %100, %152 ], [ %100, %150 ], [ %100, %148 ], [ %100, %146 ], [ %100, %144 ], [ %143, %142 ], [ %100, %140 ], [ %100, %138 ], [ %100, %136 ], [ %100, %134 ], [ %100, %132 ], [ %100, %130 ], [ %100, %128 ], [ %100, %126 ], [ %100, %124 ], [ %100, %122 ], [ %100, %120 ], [ %100, %118 ]
  %184 = phi i32 [ %101, %87 ], [ %101, %168 ], [ %101, %166 ], [ %101, %164 ], [ %101, %162 ], [ %101, %160 ], [ %101, %158 ], [ %101, %156 ], [ %101, %154 ], [ %101, %152 ], [ %101, %150 ], [ %101, %148 ], [ %101, %146 ], [ %145, %144 ], [ %101, %142 ], [ %101, %140 ], [ %101, %138 ], [ %101, %136 ], [ %101, %134 ], [ %101, %132 ], [ %101, %130 ], [ %101, %128 ], [ %101, %126 ], [ %101, %124 ], [ %101, %122 ], [ %101, %120 ], [ %101, %118 ]
  %185 = phi i32 [ %102, %87 ], [ %102, %168 ], [ %102, %166 ], [ %102, %164 ], [ %102, %162 ], [ %102, %160 ], [ %102, %158 ], [ %102, %156 ], [ %102, %154 ], [ %102, %152 ], [ %102, %150 ], [ %102, %148 ], [ %147, %146 ], [ %102, %144 ], [ %102, %142 ], [ %102, %140 ], [ %102, %138 ], [ %102, %136 ], [ %102, %134 ], [ %102, %132 ], [ %102, %130 ], [ %102, %128 ], [ %102, %126 ], [ %102, %124 ], [ %102, %122 ], [ %102, %120 ], [ %102, %118 ]
  %186 = phi i32 [ %103, %87 ], [ %103, %168 ], [ %103, %166 ], [ %103, %164 ], [ %103, %162 ], [ %103, %160 ], [ %103, %158 ], [ %103, %156 ], [ %103, %154 ], [ %103, %152 ], [ %103, %150 ], [ %149, %148 ], [ %103, %146 ], [ %103, %144 ], [ %103, %142 ], [ %103, %140 ], [ %103, %138 ], [ %103, %136 ], [ %103, %134 ], [ %103, %132 ], [ %103, %130 ], [ %103, %128 ], [ %103, %126 ], [ %103, %124 ], [ %103, %122 ], [ %103, %120 ], [ %103, %118 ]
  %187 = phi i32 [ %104, %87 ], [ %104, %168 ], [ %104, %166 ], [ %104, %164 ], [ %104, %162 ], [ %104, %160 ], [ %104, %158 ], [ %104, %156 ], [ %104, %154 ], [ %104, %152 ], [ %151, %150 ], [ %104, %148 ], [ %104, %146 ], [ %104, %144 ], [ %104, %142 ], [ %104, %140 ], [ %104, %138 ], [ %104, %136 ], [ %104, %134 ], [ %104, %132 ], [ %104, %130 ], [ %104, %128 ], [ %104, %126 ], [ %104, %124 ], [ %104, %122 ], [ %104, %120 ], [ %104, %118 ]
  %188 = phi i32 [ %105, %87 ], [ %105, %168 ], [ %105, %166 ], [ %105, %164 ], [ %105, %162 ], [ %105, %160 ], [ %105, %158 ], [ %105, %156 ], [ %105, %154 ], [ %153, %152 ], [ %105, %150 ], [ %105, %148 ], [ %105, %146 ], [ %105, %144 ], [ %105, %142 ], [ %105, %140 ], [ %105, %138 ], [ %105, %136 ], [ %105, %134 ], [ %105, %132 ], [ %105, %130 ], [ %105, %128 ], [ %105, %126 ], [ %105, %124 ], [ %105, %122 ], [ %105, %120 ], [ %105, %118 ]
  %189 = phi i32 [ %106, %87 ], [ %106, %168 ], [ %106, %166 ], [ %106, %164 ], [ %106, %162 ], [ %106, %160 ], [ %106, %158 ], [ %106, %156 ], [ %155, %154 ], [ %106, %152 ], [ %106, %150 ], [ %106, %148 ], [ %106, %146 ], [ %106, %144 ], [ %106, %142 ], [ %106, %140 ], [ %106, %138 ], [ %106, %136 ], [ %106, %134 ], [ %106, %132 ], [ %106, %130 ], [ %106, %128 ], [ %106, %126 ], [ %106, %124 ], [ %106, %122 ], [ %106, %120 ], [ %106, %118 ]
  %190 = phi i32 [ %107, %87 ], [ %107, %168 ], [ %107, %166 ], [ %107, %164 ], [ %107, %162 ], [ %107, %160 ], [ %107, %158 ], [ %157, %156 ], [ %107, %154 ], [ %107, %152 ], [ %107, %150 ], [ %107, %148 ], [ %107, %146 ], [ %107, %144 ], [ %107, %142 ], [ %107, %140 ], [ %107, %138 ], [ %107, %136 ], [ %107, %134 ], [ %107, %132 ], [ %107, %130 ], [ %107, %128 ], [ %107, %126 ], [ %107, %124 ], [ %107, %122 ], [ %107, %120 ], [ %107, %118 ]
  %191 = phi i32 [ %108, %87 ], [ %108, %168 ], [ %108, %166 ], [ %108, %164 ], [ %108, %162 ], [ %108, %160 ], [ %159, %158 ], [ %108, %156 ], [ %108, %154 ], [ %108, %152 ], [ %108, %150 ], [ %108, %148 ], [ %108, %146 ], [ %108, %144 ], [ %108, %142 ], [ %108, %140 ], [ %108, %138 ], [ %108, %136 ], [ %108, %134 ], [ %108, %132 ], [ %108, %130 ], [ %108, %128 ], [ %108, %126 ], [ %108, %124 ], [ %108, %122 ], [ %108, %120 ], [ %108, %118 ]
  %192 = phi i32 [ %109, %87 ], [ %109, %168 ], [ %109, %166 ], [ %109, %164 ], [ %109, %162 ], [ %161, %160 ], [ %109, %158 ], [ %109, %156 ], [ %109, %154 ], [ %109, %152 ], [ %109, %150 ], [ %109, %148 ], [ %109, %146 ], [ %109, %144 ], [ %109, %142 ], [ %109, %140 ], [ %109, %138 ], [ %109, %136 ], [ %109, %134 ], [ %109, %132 ], [ %109, %130 ], [ %109, %128 ], [ %109, %126 ], [ %109, %124 ], [ %109, %122 ], [ %109, %120 ], [ %109, %118 ]
  %193 = phi i32 [ %110, %87 ], [ %110, %168 ], [ %110, %166 ], [ %110, %164 ], [ %163, %162 ], [ %110, %160 ], [ %110, %158 ], [ %110, %156 ], [ %110, %154 ], [ %110, %152 ], [ %110, %150 ], [ %110, %148 ], [ %110, %146 ], [ %110, %144 ], [ %110, %142 ], [ %110, %140 ], [ %110, %138 ], [ %110, %136 ], [ %110, %134 ], [ %110, %132 ], [ %110, %130 ], [ %110, %128 ], [ %110, %126 ], [ %110, %124 ], [ %110, %122 ], [ %110, %120 ], [ %110, %118 ]
  %194 = phi i32 [ %111, %87 ], [ %111, %168 ], [ %111, %166 ], [ %165, %164 ], [ %111, %162 ], [ %111, %160 ], [ %111, %158 ], [ %111, %156 ], [ %111, %154 ], [ %111, %152 ], [ %111, %150 ], [ %111, %148 ], [ %111, %146 ], [ %111, %144 ], [ %111, %142 ], [ %111, %140 ], [ %111, %138 ], [ %111, %136 ], [ %111, %134 ], [ %111, %132 ], [ %111, %130 ], [ %111, %128 ], [ %111, %126 ], [ %111, %124 ], [ %111, %122 ], [ %111, %120 ], [ %111, %118 ]
  %195 = phi i32 [ %112, %87 ], [ %112, %168 ], [ %167, %166 ], [ %112, %164 ], [ %112, %162 ], [ %112, %160 ], [ %112, %158 ], [ %112, %156 ], [ %112, %154 ], [ %112, %152 ], [ %112, %150 ], [ %112, %148 ], [ %112, %146 ], [ %112, %144 ], [ %112, %142 ], [ %112, %140 ], [ %112, %138 ], [ %112, %136 ], [ %112, %134 ], [ %112, %132 ], [ %112, %130 ], [ %112, %128 ], [ %112, %126 ], [ %112, %124 ], [ %112, %122 ], [ %112, %120 ], [ %112, %118 ]
  %196 = phi i32 [ %113, %87 ], [ %169, %168 ], [ %113, %166 ], [ %113, %164 ], [ %113, %162 ], [ %113, %160 ], [ %113, %158 ], [ %113, %156 ], [ %113, %154 ], [ %113, %152 ], [ %113, %150 ], [ %113, %148 ], [ %113, %146 ], [ %113, %144 ], [ %113, %142 ], [ %113, %140 ], [ %113, %138 ], [ %113, %136 ], [ %113, %134 ], [ %113, %132 ], [ %113, %130 ], [ %113, %128 ], [ %113, %126 ], [ %113, %124 ], [ %113, %122 ], [ %113, %120 ], [ %113, %118 ]
  %197 = add nuw nsw i64 %114, 1
  %198 = icmp eq i64 %197, %8
  br i1 %198, label %9, label %87, !llvm.loop !8

199:                                              ; preds = %9
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %279

201:                                              ; preds = %9
  br i1 %36, label %204, label %202

202:                                              ; preds = %201
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %10)
  br label %204

204:                                              ; preds = %202, %201
  br i1 %37, label %207, label %205

205:                                              ; preds = %204
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %11)
  br label %207

207:                                              ; preds = %205, %204
  br i1 %38, label %210, label %208

208:                                              ; preds = %207
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %12)
  br label %210

210:                                              ; preds = %208, %207
  br i1 %39, label %213, label %211

211:                                              ; preds = %210
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %13)
  br label %213

213:                                              ; preds = %211, %210
  br i1 %40, label %216, label %214

214:                                              ; preds = %213
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %14)
  br label %216

216:                                              ; preds = %214, %213
  br i1 %41, label %219, label %217

217:                                              ; preds = %216
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %15)
  br label %219

219:                                              ; preds = %217, %216
  br i1 %42, label %222, label %220

220:                                              ; preds = %219
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32 %16)
  br label %222

222:                                              ; preds = %220, %219
  br i1 %43, label %225, label %223

223:                                              ; preds = %222
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 %17)
  br label %225

225:                                              ; preds = %223, %222
  br i1 %44, label %228, label %226

226:                                              ; preds = %225
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %18)
  br label %228

228:                                              ; preds = %226, %225
  br i1 %45, label %231, label %229

229:                                              ; preds = %228
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 %19)
  br label %231

231:                                              ; preds = %229, %228
  br i1 %46, label %234, label %232

232:                                              ; preds = %231
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %20)
  br label %234

234:                                              ; preds = %232, %231
  br i1 %47, label %237, label %235

235:                                              ; preds = %234
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 %21)
  br label %237

237:                                              ; preds = %235, %234
  br i1 %48, label %240, label %238

238:                                              ; preds = %237
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %22)
  br label %240

240:                                              ; preds = %238, %237
  br i1 %49, label %243, label %241

241:                                              ; preds = %240
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 %23)
  br label %243

243:                                              ; preds = %241, %240
  br i1 %50, label %246, label %244

244:                                              ; preds = %243
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %24)
  br label %246

246:                                              ; preds = %244, %243
  br i1 %51, label %249, label %247

247:                                              ; preds = %246
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %25)
  br label %249

249:                                              ; preds = %247, %246
  br i1 %52, label %252, label %250

250:                                              ; preds = %249
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 %26)
  br label %252

252:                                              ; preds = %250, %249
  br i1 %53, label %255, label %253

253:                                              ; preds = %252
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32 %27)
  br label %255

255:                                              ; preds = %253, %252
  br i1 %54, label %258, label %256

256:                                              ; preds = %255
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %28)
  br label %258

258:                                              ; preds = %256, %255
  br i1 %55, label %261, label %259

259:                                              ; preds = %258
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i32 %29)
  br label %261

261:                                              ; preds = %259, %258
  br i1 %56, label %264, label %262

262:                                              ; preds = %261
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %30)
  br label %264

264:                                              ; preds = %262, %261
  br i1 %57, label %267, label %265

265:                                              ; preds = %264
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32 %31)
  br label %267

267:                                              ; preds = %265, %264
  br i1 %58, label %270, label %268

268:                                              ; preds = %267
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %32)
  br label %270

270:                                              ; preds = %268, %267
  br i1 %59, label %273, label %271

271:                                              ; preds = %270
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32 %33)
  br label %273

273:                                              ; preds = %271, %270
  br i1 %60, label %276, label %274

274:                                              ; preds = %273
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i32 %34)
  br label %276

276:                                              ; preds = %274, %273
  br i1 %61, label %279, label %277

277:                                              ; preds = %276
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), i32 %35)
  br label %279

279:                                              ; preds = %199, %276, %277
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
