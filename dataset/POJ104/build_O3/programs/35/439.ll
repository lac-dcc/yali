; ModuleID = 'source-C-CXX/35/439.c'
source_filename = "source-C-CXX/35/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [256 x i32], align 16
  %4 = alloca [256 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = bitcast [256 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  %8 = bitcast [256 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %8, i8 0, i64 1024, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, %13
  %15 = select i1 %14, i32 %11, i32 %13
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %0
  %18 = zext i32 %15 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %15, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = and i64 %18, 4294967294
  br label %353

23:                                               ; preds = %353, %17
  %24 = phi i64 [ 0, %17 ], [ %381, %353 ]
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !8
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %26, %23, %0
  %40 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 97
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 97
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = icmp eq i32 %41, %43
  %45 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 98
  %46 = load i32, i32* %45, align 8, !tbaa !8
  %47 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 98
  %48 = load i32, i32* %47, align 8, !tbaa !8
  %49 = icmp eq i32 %46, %48
  %50 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 99
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 99
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp eq i32 %51, %53
  %55 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 100
  %56 = load i32, i32* %55, align 16, !tbaa !8
  %57 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 100
  %58 = load i32, i32* %57, align 16, !tbaa !8
  %59 = icmp eq i32 %56, %58
  %60 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 101
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 101
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = icmp eq i32 %61, %63
  %65 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 102
  %66 = load i32, i32* %65, align 8, !tbaa !8
  %67 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 102
  %68 = load i32, i32* %67, align 8, !tbaa !8
  %69 = icmp eq i32 %66, %68
  %70 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 103
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 103
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp eq i32 %71, %73
  %75 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 104
  %76 = load i32, i32* %75, align 16, !tbaa !8
  %77 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 104
  %78 = load i32, i32* %77, align 16, !tbaa !8
  %79 = icmp eq i32 %76, %78
  %80 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 105
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 105
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = icmp eq i32 %81, %83
  %85 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 106
  %86 = load i32, i32* %85, align 8, !tbaa !8
  %87 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 106
  %88 = load i32, i32* %87, align 8, !tbaa !8
  %89 = icmp eq i32 %86, %88
  %90 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 107
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 107
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = icmp eq i32 %91, %93
  %95 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 108
  %96 = load i32, i32* %95, align 16, !tbaa !8
  %97 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 108
  %98 = load i32, i32* %97, align 16, !tbaa !8
  %99 = icmp eq i32 %96, %98
  %100 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 109
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 109
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = icmp eq i32 %101, %103
  %105 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 110
  %106 = load i32, i32* %105, align 8, !tbaa !8
  %107 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 110
  %108 = load i32, i32* %107, align 8, !tbaa !8
  %109 = icmp eq i32 %106, %108
  %110 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 111
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 111
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = icmp eq i32 %111, %113
  %115 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 112
  %116 = load i32, i32* %115, align 16, !tbaa !8
  %117 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 112
  %118 = load i32, i32* %117, align 16, !tbaa !8
  %119 = icmp eq i32 %116, %118
  %120 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 113
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 113
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = icmp eq i32 %121, %123
  %125 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 114
  %126 = load i32, i32* %125, align 8, !tbaa !8
  %127 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 114
  %128 = load i32, i32* %127, align 8, !tbaa !8
  %129 = icmp eq i32 %126, %128
  %130 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 115
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 115
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = icmp eq i32 %131, %133
  %135 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 116
  %136 = load i32, i32* %135, align 16, !tbaa !8
  %137 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 116
  %138 = load i32, i32* %137, align 16, !tbaa !8
  %139 = icmp eq i32 %136, %138
  %140 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 117
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 117
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = icmp eq i32 %141, %143
  %145 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 118
  %146 = load i32, i32* %145, align 8, !tbaa !8
  %147 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 118
  %148 = load i32, i32* %147, align 8, !tbaa !8
  %149 = icmp eq i32 %146, %148
  %150 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 119
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 119
  %153 = load i32, i32* %152, align 4, !tbaa !8
  %154 = icmp eq i32 %151, %153
  %155 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 120
  %156 = load i32, i32* %155, align 16, !tbaa !8
  %157 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 120
  %158 = load i32, i32* %157, align 16, !tbaa !8
  %159 = icmp eq i32 %156, %158
  %160 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 121
  %161 = load i32, i32* %160, align 4, !tbaa !8
  %162 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 121
  %163 = load i32, i32* %162, align 4, !tbaa !8
  %164 = icmp eq i32 %161, %163
  %165 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 122
  %166 = load i32, i32* %165, align 8, !tbaa !8
  %167 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 122
  %168 = load i32, i32* %167, align 8, !tbaa !8
  %169 = icmp eq i32 %166, %168
  %170 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 65
  %171 = load i32, i32* %170, align 4, !tbaa !8
  %172 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 65
  %173 = load i32, i32* %172, align 4, !tbaa !8
  %174 = icmp eq i32 %171, %173
  %175 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 66
  %176 = load i32, i32* %175, align 8, !tbaa !8
  %177 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 66
  %178 = load i32, i32* %177, align 8, !tbaa !8
  %179 = icmp eq i32 %176, %178
  %180 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 67
  %181 = load i32, i32* %180, align 4, !tbaa !8
  %182 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 67
  %183 = load i32, i32* %182, align 4, !tbaa !8
  %184 = icmp eq i32 %181, %183
  %185 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 68
  %186 = load i32, i32* %185, align 16, !tbaa !8
  %187 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 68
  %188 = load i32, i32* %187, align 16, !tbaa !8
  %189 = icmp eq i32 %186, %188
  %190 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 69
  %191 = load i32, i32* %190, align 4, !tbaa !8
  %192 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 69
  %193 = load i32, i32* %192, align 4, !tbaa !8
  %194 = icmp eq i32 %191, %193
  %195 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 70
  %196 = load i32, i32* %195, align 8, !tbaa !8
  %197 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 70
  %198 = load i32, i32* %197, align 8, !tbaa !8
  %199 = icmp eq i32 %196, %198
  %200 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 71
  %201 = load i32, i32* %200, align 4, !tbaa !8
  %202 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 71
  %203 = load i32, i32* %202, align 4, !tbaa !8
  %204 = icmp eq i32 %201, %203
  %205 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 72
  %206 = load i32, i32* %205, align 16, !tbaa !8
  %207 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 72
  %208 = load i32, i32* %207, align 16, !tbaa !8
  %209 = icmp eq i32 %206, %208
  %210 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 73
  %211 = load i32, i32* %210, align 4, !tbaa !8
  %212 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 73
  %213 = load i32, i32* %212, align 4, !tbaa !8
  %214 = icmp eq i32 %211, %213
  %215 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 74
  %216 = load i32, i32* %215, align 8, !tbaa !8
  %217 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 74
  %218 = load i32, i32* %217, align 8, !tbaa !8
  %219 = icmp eq i32 %216, %218
  %220 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 75
  %221 = load i32, i32* %220, align 4, !tbaa !8
  %222 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 75
  %223 = load i32, i32* %222, align 4, !tbaa !8
  %224 = icmp eq i32 %221, %223
  %225 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 76
  %226 = load i32, i32* %225, align 16, !tbaa !8
  %227 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 76
  %228 = load i32, i32* %227, align 16, !tbaa !8
  %229 = icmp eq i32 %226, %228
  %230 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 77
  %231 = load i32, i32* %230, align 4, !tbaa !8
  %232 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 77
  %233 = load i32, i32* %232, align 4, !tbaa !8
  %234 = icmp eq i32 %231, %233
  %235 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 78
  %236 = load i32, i32* %235, align 8, !tbaa !8
  %237 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 78
  %238 = load i32, i32* %237, align 8, !tbaa !8
  %239 = icmp eq i32 %236, %238
  %240 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 79
  %241 = load i32, i32* %240, align 4, !tbaa !8
  %242 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 79
  %243 = load i32, i32* %242, align 4, !tbaa !8
  %244 = icmp eq i32 %241, %243
  %245 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 80
  %246 = load i32, i32* %245, align 16, !tbaa !8
  %247 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 80
  %248 = load i32, i32* %247, align 16, !tbaa !8
  %249 = icmp eq i32 %246, %248
  %250 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 81
  %251 = load i32, i32* %250, align 4, !tbaa !8
  %252 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 81
  %253 = load i32, i32* %252, align 4, !tbaa !8
  %254 = icmp eq i32 %251, %253
  %255 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 82
  %256 = load i32, i32* %255, align 8, !tbaa !8
  %257 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 82
  %258 = load i32, i32* %257, align 8, !tbaa !8
  %259 = icmp eq i32 %256, %258
  %260 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 83
  %261 = load i32, i32* %260, align 4, !tbaa !8
  %262 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 83
  %263 = load i32, i32* %262, align 4, !tbaa !8
  %264 = icmp eq i32 %261, %263
  %265 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 84
  %266 = load i32, i32* %265, align 16, !tbaa !8
  %267 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 84
  %268 = load i32, i32* %267, align 16, !tbaa !8
  %269 = icmp eq i32 %266, %268
  %270 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 85
  %271 = load i32, i32* %270, align 4, !tbaa !8
  %272 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 85
  %273 = load i32, i32* %272, align 4, !tbaa !8
  %274 = icmp eq i32 %271, %273
  %275 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 86
  %276 = load i32, i32* %275, align 8, !tbaa !8
  %277 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 86
  %278 = load i32, i32* %277, align 8, !tbaa !8
  %279 = icmp eq i32 %276, %278
  %280 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 87
  %281 = load i32, i32* %280, align 4, !tbaa !8
  %282 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 87
  %283 = load i32, i32* %282, align 4, !tbaa !8
  %284 = icmp eq i32 %281, %283
  %285 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 88
  %286 = load i32, i32* %285, align 16, !tbaa !8
  %287 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 88
  %288 = load i32, i32* %287, align 16, !tbaa !8
  %289 = icmp eq i32 %286, %288
  %290 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 89
  %291 = load i32, i32* %290, align 4, !tbaa !8
  %292 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 89
  %293 = load i32, i32* %292, align 4, !tbaa !8
  %294 = icmp eq i32 %291, %293
  %295 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 90
  %296 = load i32, i32* %295, align 8, !tbaa !8
  %297 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 90
  %298 = load i32, i32* %297, align 8, !tbaa !8
  %299 = icmp eq i32 %296, %298
  %300 = select i1 %299, i1 %294, i1 false
  %301 = select i1 %300, i1 %289, i1 false
  %302 = select i1 %301, i1 %284, i1 false
  %303 = select i1 %302, i1 %279, i1 false
  %304 = select i1 %303, i1 %274, i1 false
  %305 = select i1 %304, i1 %269, i1 false
  %306 = select i1 %305, i1 %264, i1 false
  %307 = select i1 %306, i1 %259, i1 false
  %308 = select i1 %307, i1 %254, i1 false
  %309 = select i1 %308, i1 %249, i1 false
  %310 = select i1 %309, i1 %244, i1 false
  %311 = select i1 %310, i1 %239, i1 false
  %312 = select i1 %311, i1 %234, i1 false
  %313 = select i1 %312, i1 %229, i1 false
  %314 = select i1 %313, i1 %224, i1 false
  %315 = select i1 %314, i1 %219, i1 false
  %316 = select i1 %315, i1 %214, i1 false
  %317 = select i1 %316, i1 %209, i1 false
  %318 = select i1 %317, i1 %204, i1 false
  %319 = select i1 %318, i1 %199, i1 false
  %320 = select i1 %319, i1 %194, i1 false
  %321 = select i1 %320, i1 %189, i1 false
  %322 = select i1 %321, i1 %184, i1 false
  %323 = select i1 %322, i1 %179, i1 false
  %324 = select i1 %323, i1 %174, i1 false
  %325 = select i1 %324, i1 %169, i1 false
  %326 = select i1 %325, i1 %164, i1 false
  %327 = select i1 %326, i1 %159, i1 false
  %328 = select i1 %327, i1 %154, i1 false
  %329 = select i1 %328, i1 %149, i1 false
  %330 = select i1 %329, i1 %144, i1 false
  %331 = select i1 %330, i1 %139, i1 false
  %332 = select i1 %331, i1 %134, i1 false
  %333 = select i1 %332, i1 %129, i1 false
  %334 = select i1 %333, i1 %124, i1 false
  %335 = select i1 %334, i1 %119, i1 false
  %336 = select i1 %335, i1 %114, i1 false
  %337 = select i1 %336, i1 %109, i1 false
  %338 = select i1 %337, i1 %104, i1 false
  %339 = select i1 %338, i1 %99, i1 false
  %340 = select i1 %339, i1 %94, i1 false
  %341 = select i1 %340, i1 %89, i1 false
  %342 = select i1 %341, i1 %84, i1 false
  %343 = select i1 %342, i1 %79, i1 false
  %344 = select i1 %343, i1 %74, i1 false
  %345 = select i1 %344, i1 %69, i1 false
  %346 = select i1 %345, i1 %64, i1 false
  %347 = select i1 %346, i1 %59, i1 false
  %348 = select i1 %347, i1 %54, i1 false
  %349 = select i1 %348, i1 %49, i1 false
  %350 = select i1 %349, i1 %44, i1 false
  %351 = select i1 %350, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %352 = call i32 @puts(i8* nonnull dereferenceable(1) %351)
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret i32 0

353:                                              ; preds = %353, %21
  %354 = phi i64 [ 0, %21 ], [ %381, %353 ]
  %355 = phi i64 [ %22, %21 ], [ %382, %353 ]
  %356 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %354
  %357 = load i8, i8* %356, align 2, !tbaa !5
  %358 = sext i8 %357 to i64
  %359 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !8
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %359, align 4, !tbaa !8
  %362 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %354
  %363 = load i8, i8* %362, align 2, !tbaa !5
  %364 = sext i8 %363 to i64
  %365 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !8
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %365, align 4, !tbaa !8
  %368 = or i64 %354, 1
  %369 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1, !tbaa !5
  %371 = sext i8 %370 to i64
  %372 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !8
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %372, align 4, !tbaa !8
  %375 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %368
  %376 = load i8, i8* %375, align 1, !tbaa !5
  %377 = sext i8 %376 to i64
  %378 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !8
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %378, align 4, !tbaa !8
  %381 = add nuw nsw i64 %354, 2
  %382 = add i64 %355, -2
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %23, label %353, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
