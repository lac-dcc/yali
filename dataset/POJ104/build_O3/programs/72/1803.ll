; ModuleID = 'source-C-CXX/72/1803.c'
source_filename = "source-C-CXX/72/1803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca [6 x [6 x i32]], align 16
  %4 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #4
  %5 = bitcast [6 x [6 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %5) #4
  %6 = bitcast [6 x [6 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  %7 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 3
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 3
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 3
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 4
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 3
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 4
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 5
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = load i32, i32* %7, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, -1000000
  %59 = select i1 %58, i32 %57, i32 -1000000
  %60 = load i32, i32* %9, align 16, !tbaa !5
  %61 = icmp sgt i32 %60, %59
  %62 = select i1 %61, i32 %60, i32 %59
  %63 = select i1 %61, i32 2, i32 1
  %64 = load i32, i32* %11, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %62
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = select i1 %65, i32 3, i32 %63
  %68 = load i32, i32* %13, align 8, !tbaa !5
  %69 = icmp sgt i32 %68, %66
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = select i1 %69, i32 4, i32 %67
  %72 = load i32, i32* %15, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %70
  %74 = select i1 %73, i32 5, i32 %71
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %75
  store i32 1, i32* %76, align 4, !tbaa !5
  %77 = load i32, i32* %17, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, -1000000
  %79 = select i1 %78, i32 %77, i32 -1000000
  %80 = select i1 %78, i32 1, i32 %74
  %81 = load i32, i32* %19, align 8, !tbaa !5
  %82 = icmp sgt i32 %81, %79
  %83 = select i1 %82, i32 %81, i32 %79
  %84 = or i1 %82, %78
  %85 = select i1 %82, i32 2, i32 %80
  %86 = load i32, i32* %21, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %83
  %88 = select i1 %87, i32 %86, i32 %83
  %89 = select i1 %87, i32 3, i32 %85
  %90 = load i32, i32* %23, align 16, !tbaa !5
  %91 = icmp sgt i32 %90, %88
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = or i1 %91, %87
  %94 = select i1 %91, i32 4, i32 %89
  %95 = load i32, i32* %25, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %92
  %97 = select i1 %96, i1 true, i1 %93
  %98 = select i1 %97, i1 true, i1 %84
  %99 = select i1 %98, i32 2, i32 1
  %100 = select i1 %96, i32 5, i32 %94
  %101 = zext i32 %99 to i64
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %101, i64 %102
  store i32 1, i32* %103, align 4, !tbaa !5
  %104 = load i32, i32* %27, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, -1000000
  %106 = select i1 %105, i32 %104, i32 -1000000
  %107 = select i1 %105, i32 1, i32 %100
  %108 = load i32, i32* %29, align 16, !tbaa !5
  %109 = icmp sgt i32 %108, %106
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = or i1 %109, %105
  %112 = select i1 %109, i32 2, i32 %107
  %113 = load i32, i32* %31, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, %110
  %115 = select i1 %114, i32 %113, i32 %110
  %116 = select i1 %114, i32 3, i32 %112
  %117 = load i32, i32* %33, align 8, !tbaa !5
  %118 = icmp sgt i32 %117, %115
  %119 = select i1 %118, i32 %117, i32 %115
  %120 = or i1 %118, %114
  %121 = select i1 %118, i32 4, i32 %116
  %122 = load i32, i32* %35, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, %119
  %124 = select i1 %123, i1 true, i1 %120
  %125 = select i1 %124, i1 true, i1 %111
  %126 = select i1 %125, i32 3, i32 %99
  %127 = select i1 %123, i32 5, i32 %121
  %128 = zext i32 %126 to i64
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %128, i64 %129
  store i32 1, i32* %130, align 4, !tbaa !5
  %131 = load i32, i32* %37, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, -1000000
  %133 = select i1 %132, i32 %131, i32 -1000000
  %134 = select i1 %132, i32 1, i32 %127
  %135 = load i32, i32* %39, align 8, !tbaa !5
  %136 = icmp sgt i32 %135, %133
  %137 = select i1 %136, i32 %135, i32 %133
  %138 = or i1 %136, %132
  %139 = select i1 %136, i32 2, i32 %134
  %140 = load i32, i32* %41, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %137
  %142 = select i1 %141, i32 %140, i32 %137
  %143 = select i1 %141, i32 3, i32 %139
  %144 = load i32, i32* %43, align 16, !tbaa !5
  %145 = icmp sgt i32 %144, %142
  %146 = select i1 %145, i32 %144, i32 %142
  %147 = or i1 %145, %141
  %148 = select i1 %145, i32 4, i32 %143
  %149 = load i32, i32* %45, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %146
  %151 = select i1 %150, i1 true, i1 %147
  %152 = select i1 %151, i1 true, i1 %138
  %153 = select i1 %152, i32 4, i32 %126
  %154 = select i1 %150, i32 5, i32 %148
  %155 = zext i32 %153 to i64
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %155, i64 %156
  store i32 1, i32* %157, align 4, !tbaa !5
  %158 = load i32, i32* %47, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, -1000000
  %160 = select i1 %159, i32 %158, i32 -1000000
  %161 = select i1 %159, i32 1, i32 %154
  %162 = load i32, i32* %49, align 16, !tbaa !5
  %163 = icmp sgt i32 %162, %160
  %164 = select i1 %163, i32 %162, i32 %160
  %165 = or i1 %163, %159
  %166 = select i1 %163, i32 2, i32 %161
  %167 = load i32, i32* %51, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, %164
  %169 = select i1 %168, i32 %167, i32 %164
  %170 = select i1 %168, i32 3, i32 %166
  %171 = load i32, i32* %53, align 8, !tbaa !5
  %172 = icmp sgt i32 %171, %169
  %173 = select i1 %172, i32 %171, i32 %169
  %174 = or i1 %172, %168
  %175 = select i1 %172, i32 4, i32 %170
  %176 = load i32, i32* %55, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, %173
  %178 = select i1 %177, i1 true, i1 %174
  %179 = select i1 %178, i1 true, i1 %165
  %180 = select i1 %177, i32 5, i32 %175
  %181 = zext i32 %153 to i64
  %182 = select i1 %179, i64 5, i64 %181
  %183 = zext i32 %180 to i64
  %184 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %182, i64 %183
  store i32 1, i32* %184, align 4, !tbaa !5
  %185 = load i32, i32* %7, align 4, !tbaa !5
  %186 = icmp slt i32 %185, 1000000
  %187 = select i1 %186, i32 %185, i32 1000000
  %188 = load i32, i32* %17, align 4, !tbaa !5
  %189 = icmp slt i32 %188, %187
  %190 = select i1 %189, i32 %188, i32 %187
  %191 = select i1 %189, i32 2, i32 1
  %192 = icmp slt i32 %104, %190
  %193 = select i1 %192, i32 %104, i32 %190
  %194 = select i1 %192, i32 3, i32 %191
  %195 = icmp slt i32 %131, %193
  %196 = select i1 %195, i32 %131, i32 %193
  %197 = select i1 %195, i32 4, i32 %194
  %198 = icmp slt i32 %158, %196
  %199 = select i1 %198, i32 5, i32 %197
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %200, i64 1
  store i32 1, i32* %201, align 4, !tbaa !5
  %202 = load i32, i32* %9, align 16, !tbaa !5
  %203 = icmp slt i32 %202, 1000000
  %204 = select i1 %203, i32 %202, i32 1000000
  %205 = select i1 %203, i32 1, i32 %199
  %206 = load i32, i32* %19, align 8, !tbaa !5
  %207 = icmp slt i32 %206, %204
  %208 = select i1 %207, i32 %206, i32 %204
  %209 = select i1 %207, i32 2, i32 %205
  %210 = or i1 %207, %203
  %211 = load i32, i32* %29, align 16, !tbaa !5
  %212 = icmp slt i32 %211, %208
  %213 = select i1 %212, i32 %211, i32 %208
  %214 = select i1 %212, i32 3, i32 %209
  %215 = icmp slt i32 %135, %213
  %216 = select i1 %215, i32 %135, i32 %213
  %217 = select i1 %215, i32 4, i32 %214
  %218 = or i1 %215, %212
  %219 = icmp slt i32 %162, %216
  %220 = select i1 %219, i32 5, i32 %217
  %221 = select i1 %219, i1 true, i1 %218
  %222 = select i1 %221, i1 true, i1 %210
  %223 = select i1 %222, i32 2, i32 1
  %224 = zext i32 %220 to i64
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %224, i64 %225
  store i32 1, i32* %226, align 4, !tbaa !5
  %227 = load i32, i32* %11, align 4, !tbaa !5
  %228 = icmp slt i32 %227, 1000000
  %229 = select i1 %228, i32 %227, i32 1000000
  %230 = select i1 %228, i32 1, i32 %220
  %231 = load i32, i32* %21, align 4, !tbaa !5
  %232 = icmp slt i32 %231, %229
  %233 = select i1 %232, i32 %231, i32 %229
  %234 = select i1 %232, i32 2, i32 %230
  %235 = or i1 %232, %228
  %236 = load i32, i32* %31, align 4, !tbaa !5
  %237 = icmp slt i32 %236, %233
  %238 = select i1 %237, i32 %236, i32 %233
  %239 = select i1 %237, i32 3, i32 %234
  %240 = load i32, i32* %41, align 4, !tbaa !5
  %241 = icmp slt i32 %240, %238
  %242 = select i1 %241, i32 %240, i32 %238
  %243 = select i1 %241, i32 4, i32 %239
  %244 = or i1 %241, %237
  %245 = icmp slt i32 %167, %242
  %246 = select i1 %245, i32 5, i32 %243
  %247 = select i1 %245, i1 true, i1 %244
  %248 = select i1 %247, i1 true, i1 %235
  %249 = select i1 %248, i32 3, i32 %223
  %250 = zext i32 %246 to i64
  %251 = zext i32 %249 to i64
  %252 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %250, i64 %251
  store i32 1, i32* %252, align 4, !tbaa !5
  %253 = load i32, i32* %13, align 8, !tbaa !5
  %254 = icmp slt i32 %253, 1000000
  %255 = select i1 %254, i32 %253, i32 1000000
  %256 = select i1 %254, i32 1, i32 %246
  %257 = load i32, i32* %23, align 16, !tbaa !5
  %258 = icmp slt i32 %257, %255
  %259 = select i1 %258, i32 %257, i32 %255
  %260 = select i1 %258, i32 2, i32 %256
  %261 = or i1 %258, %254
  %262 = load i32, i32* %33, align 8, !tbaa !5
  %263 = icmp slt i32 %262, %259
  %264 = select i1 %263, i32 %262, i32 %259
  %265 = select i1 %263, i32 3, i32 %260
  %266 = load i32, i32* %43, align 16, !tbaa !5
  %267 = icmp slt i32 %266, %264
  %268 = select i1 %267, i32 %266, i32 %264
  %269 = select i1 %267, i32 4, i32 %265
  %270 = or i1 %267, %263
  %271 = load i32, i32* %53, align 8, !tbaa !5
  %272 = icmp slt i32 %271, %268
  %273 = select i1 %272, i32 5, i32 %269
  %274 = select i1 %272, i1 true, i1 %270
  %275 = select i1 %274, i1 true, i1 %261
  %276 = select i1 %275, i32 4, i32 %249
  %277 = zext i32 %273 to i64
  %278 = zext i32 %276 to i64
  %279 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %277, i64 %278
  store i32 1, i32* %279, align 4, !tbaa !5
  %280 = load i32, i32* %15, align 4, !tbaa !5
  %281 = icmp slt i32 %280, 1000000
  %282 = select i1 %281, i32 %280, i32 1000000
  %283 = select i1 %281, i32 1, i32 %273
  %284 = load i32, i32* %25, align 4, !tbaa !5
  %285 = icmp slt i32 %284, %282
  %286 = select i1 %285, i32 %284, i32 %282
  %287 = select i1 %285, i32 2, i32 %283
  %288 = or i1 %285, %281
  %289 = load i32, i32* %35, align 4, !tbaa !5
  %290 = icmp slt i32 %289, %286
  %291 = select i1 %290, i32 %289, i32 %286
  %292 = select i1 %290, i32 3, i32 %287
  %293 = load i32, i32* %45, align 4, !tbaa !5
  %294 = icmp slt i32 %293, %291
  %295 = select i1 %294, i32 %293, i32 %291
  %296 = select i1 %294, i32 4, i32 %292
  %297 = or i1 %294, %290
  %298 = load i32, i32* %55, align 4, !tbaa !5
  %299 = icmp slt i32 %298, %295
  %300 = select i1 %299, i32 5, i32 %296
  %301 = select i1 %299, i1 true, i1 %297
  %302 = select i1 %301, i1 true, i1 %288
  %303 = zext i32 %300 to i64
  %304 = zext i32 %276 to i64
  %305 = select i1 %302, i64 5, i64 %304
  %306 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %303, i64 %305
  store i32 1, i32* %306, align 4, !tbaa !5
  br label %307

307:                                              ; preds = %0, %388
  %308 = phi i64 [ 1, %0 ], [ %390, %388 ]
  %309 = phi i32 [ 0, %0 ], [ %389, %388 ]
  %310 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %308, i64 1
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %323

313:                                              ; preds = %307
  %314 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %308, i64 1
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %323

317:                                              ; preds = %313
  %318 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %308, i64 1
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = trunc i64 %308 to i32
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %320, i32 1, i32 %319)
  %322 = add nsw i32 %309, 1
  br label %323

323:                                              ; preds = %307, %313, %317
  %324 = phi i32 [ %322, %317 ], [ %309, %313 ], [ %309, %307 ]
  %325 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %308, i64 2
  %326 = load i32, i32* %325, align 8, !tbaa !5
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %333, label %343

328:                                              ; preds = %388
  %329 = icmp eq i32 %389, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %328
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %332

332:                                              ; preds = %330, %328
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #4
  ret i32 0

333:                                              ; preds = %323
  %334 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %308, i64 2
  %335 = load i32, i32* %334, align 8, !tbaa !5
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %343

337:                                              ; preds = %333
  %338 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %308, i64 2
  %339 = load i32, i32* %338, align 8, !tbaa !5
  %340 = trunc i64 %308 to i32
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %340, i32 2, i32 %339)
  %342 = add nsw i32 %324, 1
  br label %343

343:                                              ; preds = %337, %333, %323
  %344 = phi i32 [ %342, %337 ], [ %324, %333 ], [ %324, %323 ]
  %345 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %308, i64 3
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %358

348:                                              ; preds = %343
  %349 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %308, i64 3
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %358

352:                                              ; preds = %348
  %353 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %308, i64 3
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = trunc i64 %308 to i32
  %356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %355, i32 3, i32 %354)
  %357 = add nsw i32 %344, 1
  br label %358

358:                                              ; preds = %352, %348, %343
  %359 = phi i32 [ %357, %352 ], [ %344, %348 ], [ %344, %343 ]
  %360 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %308, i64 4
  %361 = load i32, i32* %360, align 8, !tbaa !5
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %373

363:                                              ; preds = %358
  %364 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %308, i64 4
  %365 = load i32, i32* %364, align 8, !tbaa !5
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %373

367:                                              ; preds = %363
  %368 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %308, i64 4
  %369 = load i32, i32* %368, align 8, !tbaa !5
  %370 = trunc i64 %308 to i32
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %370, i32 4, i32 %369)
  %372 = add nsw i32 %359, 1
  br label %373

373:                                              ; preds = %367, %363, %358
  %374 = phi i32 [ %372, %367 ], [ %359, %363 ], [ %359, %358 ]
  %375 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %308, i64 5
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %388

378:                                              ; preds = %373
  %379 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %308, i64 5
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %388

382:                                              ; preds = %378
  %383 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %308, i64 5
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = trunc i64 %308 to i32
  %386 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %385, i32 5, i32 %384)
  %387 = add nsw i32 %374, 1
  br label %388

388:                                              ; preds = %382, %378, %373
  %389 = phi i32 [ %387, %382 ], [ %374, %378 ], [ %374, %373 ]
  %390 = add nuw nsw i64 %308, 1
  %391 = icmp eq i64 %390, 6
  br i1 %391, label %328, label %307, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
