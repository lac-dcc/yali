; ModuleID = 'source-C-CXX/72/1736.c'
source_filename = "source-C-CXX/72/1736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca [5 x i32], align 16
  %5 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #4
  %6 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  %7 = bitcast [5 x [5 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #4
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 3
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 3
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 4
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38)
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40)
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 2
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42)
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 3
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44)
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 4
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %46)
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %48)
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 1
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %50)
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 2
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %52)
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 3
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %54)
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 4
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %56)
  %58 = load i32, i32* %10, align 4, !tbaa !5
  %59 = load i32, i32* %8, align 16, !tbaa !5
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = load i32, i32* %12, align 8, !tbaa !5
  %63 = zext i1 %60 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %62, %65
  %67 = select i1 %66, i32 2, i32 %61
  %68 = load i32, i32* %14, align 4, !tbaa !5
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %68, %71
  %73 = select i1 %72, i32 3, i32 %67
  %74 = load i32, i32* %16, align 16, !tbaa !5
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  %79 = select i1 %78, i32 4, i32 %73
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  store i32 %79, i32* %80, align 16, !tbaa !5
  %81 = load i32, i32* %20, align 8, !tbaa !5
  %82 = load i32, i32* %18, align 4, !tbaa !5
  %83 = icmp sgt i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = load i32, i32* %22, align 4, !tbaa !5
  %86 = zext i1 %83 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %85, %88
  %90 = select i1 %89, i32 2, i32 %84
  %91 = load i32, i32* %24, align 16, !tbaa !5
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  %96 = select i1 %95, i32 3, i32 %90
  %97 = load i32, i32* %26, align 4, !tbaa !5
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %97, %100
  %102 = select i1 %101, i32 4, i32 %96
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = load i32, i32* %30, align 4, !tbaa !5
  %105 = load i32, i32* %28, align 8, !tbaa !5
  %106 = icmp sgt i32 %104, %105
  %107 = zext i1 %106 to i32
  %108 = load i32, i32* %32, align 16, !tbaa !5
  %109 = zext i1 %106 to i64
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %108, %111
  %113 = select i1 %112, i32 2, i32 %107
  %114 = load i32, i32* %34, align 4, !tbaa !5
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %114, %117
  %119 = select i1 %118, i32 3, i32 %113
  %120 = load i32, i32* %36, align 8, !tbaa !5
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %120, %123
  %125 = select i1 %124, i32 4, i32 %119
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  store i32 %125, i32* %126, align 8, !tbaa !5
  %127 = load i32, i32* %40, align 16, !tbaa !5
  %128 = load i32, i32* %38, align 4, !tbaa !5
  %129 = icmp sgt i32 %127, %128
  %130 = zext i1 %129 to i32
  %131 = load i32, i32* %42, align 4, !tbaa !5
  %132 = zext i1 %129 to i64
  %133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %131, %134
  %136 = select i1 %135, i32 2, i32 %130
  %137 = load i32, i32* %44, align 8, !tbaa !5
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %137, %140
  %142 = select i1 %141, i32 3, i32 %136
  %143 = load i32, i32* %46, align 4, !tbaa !5
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %143, %146
  %148 = select i1 %147, i32 4, i32 %142
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = load i32, i32* %50, align 4, !tbaa !5
  %151 = load i32, i32* %48, align 16, !tbaa !5
  %152 = icmp sgt i32 %150, %151
  %153 = zext i1 %152 to i32
  %154 = load i32, i32* %52, align 8, !tbaa !5
  %155 = zext i1 %152 to i64
  %156 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %154, %157
  %159 = select i1 %158, i32 2, i32 %153
  %160 = load i32, i32* %54, align 4, !tbaa !5
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %160, %163
  %165 = select i1 %164, i32 3, i32 %159
  %166 = load i32, i32* %56, align 16, !tbaa !5
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %166, %169
  %171 = select i1 %170, i32 4, i32 %165
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  store i32 %171, i32* %172, align 16, !tbaa !5
  %173 = load i32, i32* %8, align 16, !tbaa !5
  %174 = icmp slt i32 %82, %173
  %175 = zext i1 %174 to i32
  %176 = zext i1 %174 to i64
  %177 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %176, i64 0
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %105, %178
  %180 = select i1 %179, i32 2, i32 %175
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %181, i64 0
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %128, %183
  %185 = select i1 %184, i32 3, i32 %180
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %186, i64 0
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %151, %188
  %190 = select i1 %189, i32 4, i32 %185
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %190, i32* %191, align 16, !tbaa !5
  %192 = load i32, i32* %20, align 8, !tbaa !5
  %193 = load i32, i32* %10, align 4, !tbaa !5
  %194 = icmp slt i32 %192, %193
  %195 = zext i1 %194 to i32
  %196 = zext i1 %194 to i64
  %197 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %196, i64 1
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %104, %198
  %200 = select i1 %199, i32 2, i32 %195
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %201, i64 1
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %127, %203
  %205 = select i1 %204, i32 3, i32 %200
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %206, i64 1
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %150, %208
  %210 = select i1 %209, i32 4, i32 %205
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %210, i32* %211, align 4, !tbaa !5
  %212 = load i32, i32* %22, align 4, !tbaa !5
  %213 = load i32, i32* %12, align 8, !tbaa !5
  %214 = icmp slt i32 %212, %213
  %215 = zext i1 %214 to i32
  %216 = load i32, i32* %32, align 16, !tbaa !5
  %217 = zext i1 %214 to i64
  %218 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %217, i64 2
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %216, %219
  %221 = select i1 %220, i32 2, i32 %215
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %222, i64 2
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %131, %224
  %226 = select i1 %225, i32 3, i32 %221
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %227, i64 2
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %154, %229
  %231 = select i1 %230, i32 4, i32 %226
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %231, i32* %232, align 8, !tbaa !5
  %233 = load i32, i32* %24, align 16, !tbaa !5
  %234 = load i32, i32* %14, align 4, !tbaa !5
  %235 = icmp slt i32 %233, %234
  %236 = zext i1 %235 to i32
  %237 = load i32, i32* %34, align 4, !tbaa !5
  %238 = zext i1 %235 to i64
  %239 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %238, i64 3
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %237, %240
  %242 = select i1 %241, i32 2, i32 %236
  %243 = load i32, i32* %44, align 8, !tbaa !5
  %244 = zext i32 %242 to i64
  %245 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %244, i64 3
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %243, %246
  %248 = select i1 %247, i32 3, i32 %242
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %249, i64 3
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp slt i32 %160, %251
  %253 = select i1 %252, i32 4, i32 %248
  %254 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %253, i32* %254, align 4, !tbaa !5
  %255 = load i32, i32* %26, align 4, !tbaa !5
  %256 = load i32, i32* %16, align 16, !tbaa !5
  %257 = icmp slt i32 %255, %256
  %258 = zext i1 %257 to i32
  %259 = load i32, i32* %36, align 8, !tbaa !5
  %260 = zext i1 %257 to i64
  %261 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %260, i64 4
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %259, %262
  %264 = select i1 %263, i32 2, i32 %258
  %265 = load i32, i32* %46, align 4, !tbaa !5
  %266 = zext i32 %264 to i64
  %267 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %266, i64 4
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp slt i32 %265, %268
  %270 = select i1 %269, i32 3, i32 %264
  %271 = load i32, i32* %56, align 16, !tbaa !5
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %272, i64 4
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp slt i32 %271, %274
  %276 = select i1 %275, i32 4, i32 %270
  %277 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %276, i32* %277, align 16, !tbaa !5
  %278 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %278) #4
  %279 = load i32, i32* %80, align 16, !tbaa !5
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %0
  %285 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %285, align 16, !tbaa !5
  br label %286

286:                                              ; preds = %0, %284
  %287 = phi i32 [ 1, %284 ], [ 0, %0 ]
  %288 = load i32, i32* %103, align 4, !tbaa !5
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %314, label %318

293:                                              ; preds = %347, %351
  %294 = phi i32 [ %350, %347 ], [ %341, %351 ]
  %295 = zext i32 %294 to i64
  br label %298

296:                                              ; preds = %351
  %297 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %313

298:                                              ; preds = %293, %298
  %299 = phi i64 [ 0, %293 ], [ %311, %298 ]
  %300 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = add nsw i32 %301, 1
  %306 = add nsw i32 %304, 1
  %307 = sext i32 %304 to i64
  %308 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %302, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %305, i32 %306, i32 %309)
  %311 = add nuw nsw i64 %299, 1
  %312 = icmp eq i64 %311, %295
  br i1 %312, label %313, label %298, !llvm.loop !9

313:                                              ; preds = %298, %296
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %278) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #4
  ret i32 0

314:                                              ; preds = %286
  %315 = zext i32 %287 to i64
  %316 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %315
  store i32 1, i32* %316, align 4, !tbaa !5
  %317 = add nuw nsw i32 %287, 1
  br label %318

318:                                              ; preds = %314, %286
  %319 = phi i32 [ %317, %314 ], [ %287, %286 ]
  %320 = load i32, i32* %126, align 8, !tbaa !5
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = icmp eq i32 %323, 2
  br i1 %324, label %325, label %329

325:                                              ; preds = %318
  %326 = zext i32 %319 to i64
  %327 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %326
  store i32 2, i32* %327, align 4, !tbaa !5
  %328 = add nuw nsw i32 %319, 1
  br label %329

329:                                              ; preds = %325, %318
  %330 = phi i32 [ %328, %325 ], [ %319, %318 ]
  %331 = load i32, i32* %149, align 4, !tbaa !5
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = icmp eq i32 %334, 3
  br i1 %335, label %336, label %340

336:                                              ; preds = %329
  %337 = zext i32 %330 to i64
  %338 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %337
  store i32 3, i32* %338, align 4, !tbaa !5
  %339 = add nuw nsw i32 %330, 1
  br label %340

340:                                              ; preds = %336, %329
  %341 = phi i32 [ %339, %336 ], [ %330, %329 ]
  %342 = load i32, i32* %172, align 16, !tbaa !5
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = icmp eq i32 %345, 4
  br i1 %346, label %347, label %351

347:                                              ; preds = %340
  %348 = zext i32 %341 to i64
  %349 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %348
  store i32 4, i32* %349, align 4, !tbaa !5
  %350 = add nuw nsw i32 %341, 1
  br label %293

351:                                              ; preds = %340
  %352 = icmp eq i32 %341, 0
  br i1 %352, label %296, label %293
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
