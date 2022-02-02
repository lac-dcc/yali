; ModuleID = 'source-C-CXX/35/55.c'
source_filename = "source-C-CXX/35/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [123 x i32], align 16
  %2 = alloca [123 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast [123 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 492, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(492) %5, i8 0, i64 492, i1 false)
  %6 = bitcast [123 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 492, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(492) %6, i8 0, i64 492, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = call i64 @strlen(i8* noundef nonnull %8) #6
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %346

13:                                               ; preds = %0
  %14 = load i8, i8* %7, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %329

16:                                               ; preds = %329, %13
  %17 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 65
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 65
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = icmp ne i32 %18, %20
  %22 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 66
  %23 = load i32, i32* %22, align 8, !tbaa !8
  %24 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 66
  %25 = load i32, i32* %24, align 8, !tbaa !8
  %26 = icmp ne i32 %23, %25
  %27 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 67
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 67
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = icmp ne i32 %28, %30
  %32 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 68
  %33 = load i32, i32* %32, align 16, !tbaa !8
  %34 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 68
  %35 = load i32, i32* %34, align 16, !tbaa !8
  %36 = icmp ne i32 %33, %35
  %37 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 69
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 69
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = icmp ne i32 %38, %40
  %42 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 70
  %43 = load i32, i32* %42, align 8, !tbaa !8
  %44 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 70
  %45 = load i32, i32* %44, align 8, !tbaa !8
  %46 = icmp ne i32 %43, %45
  %47 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 71
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 71
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp ne i32 %48, %50
  %52 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 72
  %53 = load i32, i32* %52, align 16, !tbaa !8
  %54 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 72
  %55 = load i32, i32* %54, align 16, !tbaa !8
  %56 = icmp ne i32 %53, %55
  %57 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 73
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 73
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = icmp ne i32 %58, %60
  %62 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 74
  %63 = load i32, i32* %62, align 8, !tbaa !8
  %64 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 74
  %65 = load i32, i32* %64, align 8, !tbaa !8
  %66 = icmp ne i32 %63, %65
  %67 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 75
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 75
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp ne i32 %68, %70
  %72 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 76
  %73 = load i32, i32* %72, align 16, !tbaa !8
  %74 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 76
  %75 = load i32, i32* %74, align 16, !tbaa !8
  %76 = icmp ne i32 %73, %75
  %77 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 77
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 77
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = icmp ne i32 %78, %80
  %82 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 78
  %83 = load i32, i32* %82, align 8, !tbaa !8
  %84 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 78
  %85 = load i32, i32* %84, align 8, !tbaa !8
  %86 = icmp ne i32 %83, %85
  %87 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 79
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 79
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = icmp ne i32 %88, %90
  %92 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 80
  %93 = load i32, i32* %92, align 16, !tbaa !8
  %94 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 80
  %95 = load i32, i32* %94, align 16, !tbaa !8
  %96 = icmp ne i32 %93, %95
  %97 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 81
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 81
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = icmp ne i32 %98, %100
  %102 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 82
  %103 = load i32, i32* %102, align 8, !tbaa !8
  %104 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 82
  %105 = load i32, i32* %104, align 8, !tbaa !8
  %106 = icmp ne i32 %103, %105
  %107 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 83
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 83
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = icmp ne i32 %108, %110
  %112 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 84
  %113 = load i32, i32* %112, align 16, !tbaa !8
  %114 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 84
  %115 = load i32, i32* %114, align 16, !tbaa !8
  %116 = icmp ne i32 %113, %115
  %117 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 85
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 85
  %120 = load i32, i32* %119, align 4, !tbaa !8
  %121 = icmp ne i32 %118, %120
  %122 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 86
  %123 = load i32, i32* %122, align 8, !tbaa !8
  %124 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 86
  %125 = load i32, i32* %124, align 8, !tbaa !8
  %126 = icmp ne i32 %123, %125
  %127 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 87
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 87
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = icmp ne i32 %128, %130
  %132 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 88
  %133 = load i32, i32* %132, align 16, !tbaa !8
  %134 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 88
  %135 = load i32, i32* %134, align 16, !tbaa !8
  %136 = icmp ne i32 %133, %135
  %137 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 89
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 89
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = icmp ne i32 %138, %140
  %142 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 90
  %143 = load i32, i32* %142, align 8, !tbaa !8
  %144 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 90
  %145 = load i32, i32* %144, align 8, !tbaa !8
  %146 = icmp ne i32 %143, %145
  %147 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 97
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 97
  %150 = load i32, i32* %149, align 4, !tbaa !8
  %151 = icmp ne i32 %148, %150
  %152 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 98
  %153 = load i32, i32* %152, align 8, !tbaa !8
  %154 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 98
  %155 = load i32, i32* %154, align 8, !tbaa !8
  %156 = icmp ne i32 %153, %155
  %157 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 99
  %158 = load i32, i32* %157, align 4, !tbaa !8
  %159 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 99
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = icmp ne i32 %158, %160
  %162 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 100
  %163 = load i32, i32* %162, align 16, !tbaa !8
  %164 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 100
  %165 = load i32, i32* %164, align 16, !tbaa !8
  %166 = icmp ne i32 %163, %165
  %167 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 101
  %168 = load i32, i32* %167, align 4, !tbaa !8
  %169 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 101
  %170 = load i32, i32* %169, align 4, !tbaa !8
  %171 = icmp ne i32 %168, %170
  %172 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 102
  %173 = load i32, i32* %172, align 8, !tbaa !8
  %174 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 102
  %175 = load i32, i32* %174, align 8, !tbaa !8
  %176 = icmp ne i32 %173, %175
  %177 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 103
  %178 = load i32, i32* %177, align 4, !tbaa !8
  %179 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 103
  %180 = load i32, i32* %179, align 4, !tbaa !8
  %181 = icmp ne i32 %178, %180
  %182 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 104
  %183 = load i32, i32* %182, align 16, !tbaa !8
  %184 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 104
  %185 = load i32, i32* %184, align 16, !tbaa !8
  %186 = icmp ne i32 %183, %185
  %187 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 105
  %188 = load i32, i32* %187, align 4, !tbaa !8
  %189 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 105
  %190 = load i32, i32* %189, align 4, !tbaa !8
  %191 = icmp ne i32 %188, %190
  %192 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 106
  %193 = load i32, i32* %192, align 8, !tbaa !8
  %194 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 106
  %195 = load i32, i32* %194, align 8, !tbaa !8
  %196 = icmp ne i32 %193, %195
  %197 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 107
  %198 = load i32, i32* %197, align 4, !tbaa !8
  %199 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 107
  %200 = load i32, i32* %199, align 4, !tbaa !8
  %201 = icmp ne i32 %198, %200
  %202 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 108
  %203 = load i32, i32* %202, align 16, !tbaa !8
  %204 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 108
  %205 = load i32, i32* %204, align 16, !tbaa !8
  %206 = icmp ne i32 %203, %205
  %207 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 109
  %208 = load i32, i32* %207, align 4, !tbaa !8
  %209 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 109
  %210 = load i32, i32* %209, align 4, !tbaa !8
  %211 = icmp ne i32 %208, %210
  %212 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 110
  %213 = load i32, i32* %212, align 8, !tbaa !8
  %214 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 110
  %215 = load i32, i32* %214, align 8, !tbaa !8
  %216 = icmp ne i32 %213, %215
  %217 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 111
  %218 = load i32, i32* %217, align 4, !tbaa !8
  %219 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 111
  %220 = load i32, i32* %219, align 4, !tbaa !8
  %221 = icmp ne i32 %218, %220
  %222 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 112
  %223 = load i32, i32* %222, align 16, !tbaa !8
  %224 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 112
  %225 = load i32, i32* %224, align 16, !tbaa !8
  %226 = icmp ne i32 %223, %225
  %227 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 113
  %228 = load i32, i32* %227, align 4, !tbaa !8
  %229 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 113
  %230 = load i32, i32* %229, align 4, !tbaa !8
  %231 = icmp ne i32 %228, %230
  %232 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 114
  %233 = load i32, i32* %232, align 8, !tbaa !8
  %234 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 114
  %235 = load i32, i32* %234, align 8, !tbaa !8
  %236 = icmp ne i32 %233, %235
  %237 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 115
  %238 = load i32, i32* %237, align 4, !tbaa !8
  %239 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 115
  %240 = load i32, i32* %239, align 4, !tbaa !8
  %241 = icmp ne i32 %238, %240
  %242 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 116
  %243 = load i32, i32* %242, align 16, !tbaa !8
  %244 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 116
  %245 = load i32, i32* %244, align 16, !tbaa !8
  %246 = icmp ne i32 %243, %245
  %247 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 117
  %248 = load i32, i32* %247, align 4, !tbaa !8
  %249 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 117
  %250 = load i32, i32* %249, align 4, !tbaa !8
  %251 = icmp ne i32 %248, %250
  %252 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 118
  %253 = load i32, i32* %252, align 8, !tbaa !8
  %254 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 118
  %255 = load i32, i32* %254, align 8, !tbaa !8
  %256 = icmp ne i32 %253, %255
  %257 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 119
  %258 = load i32, i32* %257, align 4, !tbaa !8
  %259 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 119
  %260 = load i32, i32* %259, align 4, !tbaa !8
  %261 = icmp ne i32 %258, %260
  %262 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 120
  %263 = load i32, i32* %262, align 16, !tbaa !8
  %264 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 120
  %265 = load i32, i32* %264, align 16, !tbaa !8
  %266 = icmp ne i32 %263, %265
  %267 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 121
  %268 = load i32, i32* %267, align 4, !tbaa !8
  %269 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 121
  %270 = load i32, i32* %269, align 4, !tbaa !8
  %271 = icmp ne i32 %268, %270
  %272 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 122
  %273 = load i32, i32* %272, align 8, !tbaa !8
  %274 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 122
  %275 = load i32, i32* %274, align 8, !tbaa !8
  %276 = icmp ne i32 %273, %275
  %277 = select i1 %276, i1 true, i1 %271
  %278 = select i1 %277, i1 true, i1 %266
  %279 = select i1 %278, i1 true, i1 %261
  %280 = select i1 %279, i1 true, i1 %256
  %281 = select i1 %280, i1 true, i1 %251
  %282 = select i1 %281, i1 true, i1 %246
  %283 = select i1 %282, i1 true, i1 %241
  %284 = select i1 %283, i1 true, i1 %236
  %285 = select i1 %284, i1 true, i1 %231
  %286 = select i1 %285, i1 true, i1 %226
  %287 = select i1 %286, i1 true, i1 %221
  %288 = select i1 %287, i1 true, i1 %216
  %289 = select i1 %288, i1 true, i1 %211
  %290 = select i1 %289, i1 true, i1 %206
  %291 = select i1 %290, i1 true, i1 %201
  %292 = select i1 %291, i1 true, i1 %196
  %293 = select i1 %292, i1 true, i1 %191
  %294 = select i1 %293, i1 true, i1 %186
  %295 = select i1 %294, i1 true, i1 %181
  %296 = select i1 %295, i1 true, i1 %176
  %297 = select i1 %296, i1 true, i1 %171
  %298 = select i1 %297, i1 true, i1 %166
  %299 = select i1 %298, i1 true, i1 %161
  %300 = select i1 %299, i1 true, i1 %156
  %301 = select i1 %300, i1 true, i1 %151
  %302 = select i1 %301, i1 true, i1 %146
  %303 = select i1 %302, i1 true, i1 %141
  %304 = select i1 %303, i1 true, i1 %136
  %305 = select i1 %304, i1 true, i1 %131
  %306 = select i1 %305, i1 true, i1 %126
  %307 = select i1 %306, i1 true, i1 %121
  %308 = select i1 %307, i1 true, i1 %116
  %309 = select i1 %308, i1 true, i1 %111
  %310 = select i1 %309, i1 true, i1 %106
  %311 = select i1 %310, i1 true, i1 %101
  %312 = select i1 %311, i1 true, i1 %96
  %313 = select i1 %312, i1 true, i1 %91
  %314 = select i1 %313, i1 true, i1 %86
  %315 = select i1 %314, i1 true, i1 %81
  %316 = select i1 %315, i1 true, i1 %76
  %317 = select i1 %316, i1 true, i1 %71
  %318 = select i1 %317, i1 true, i1 %66
  %319 = select i1 %318, i1 true, i1 %61
  %320 = select i1 %319, i1 true, i1 %56
  %321 = select i1 %320, i1 true, i1 %51
  %322 = select i1 %321, i1 true, i1 %46
  %323 = select i1 %322, i1 true, i1 %41
  %324 = select i1 %323, i1 true, i1 %36
  %325 = select i1 %324, i1 true, i1 %31
  %326 = select i1 %325, i1 true, i1 %26
  %327 = select i1 %326, i1 true, i1 %21
  %328 = select i1 %327, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  br label %346

329:                                              ; preds = %13, %329
  %330 = phi i64 [ %342, %329 ], [ 0, %13 ]
  %331 = phi i8 [ %344, %329 ], [ %14, %13 ]
  %332 = sext i8 %331 to i64
  %333 = getelementptr inbounds [123 x i32], [123 x i32]* %1, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !8
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %333, align 4, !tbaa !8
  %336 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %330
  %337 = load i8, i8* %336, align 1, !tbaa !5
  %338 = sext i8 %337 to i64
  %339 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !8
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %339, align 4, !tbaa !8
  %342 = add nuw nsw i64 %330, 1
  %343 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1, !tbaa !5
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %16, label %329, !llvm.loop !10

346:                                              ; preds = %16, %0
  %347 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %328, %16 ]
  %348 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %347)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 492, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 492, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
