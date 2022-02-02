; ModuleID = 'source-C-CXX/1/271.c'
source_filename = "source-C-CXX/1/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }
%struct.zuozhe = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x %struct.book], align 16
  %2 = alloca [26 x %struct.zuozhe], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [999 x %struct.book]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %4) #4
  %5 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  store i8 65, i8* %5, align 16, !tbaa !5
  %8 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 0, i32 1
  store i32 0, i32* %8, align 4, !tbaa !10
  %9 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 1, i32 0
  store i8 66, i8* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 1, i32 1
  store i32 0, i32* %10, align 4, !tbaa !10
  %11 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 2, i32 0
  store i8 67, i8* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 2, i32 1
  store i32 0, i32* %12, align 4, !tbaa !10
  %13 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 3, i32 0
  store i8 68, i8* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 3, i32 1
  store i32 0, i32* %14, align 4, !tbaa !10
  %15 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 4, i32 0
  store i8 69, i8* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 4, i32 1
  store i32 0, i32* %16, align 4, !tbaa !10
  %17 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 5, i32 0
  store i8 70, i8* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 5, i32 1
  store i32 0, i32* %18, align 4, !tbaa !10
  %19 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 6, i32 0
  store i8 71, i8* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 6, i32 1
  store i32 0, i32* %20, align 4, !tbaa !10
  %21 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 7, i32 0
  store i8 72, i8* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 7, i32 1
  store i32 0, i32* %22, align 4, !tbaa !10
  %23 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 8, i32 0
  store i8 73, i8* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 8, i32 1
  store i32 0, i32* %24, align 4, !tbaa !10
  %25 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 9, i32 0
  store i8 74, i8* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 9, i32 1
  store i32 0, i32* %26, align 4, !tbaa !10
  %27 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 10, i32 0
  store i8 75, i8* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 10, i32 1
  store i32 0, i32* %28, align 4, !tbaa !10
  %29 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 11, i32 0
  store i8 76, i8* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 11, i32 1
  store i32 0, i32* %30, align 4, !tbaa !10
  %31 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 12, i32 0
  store i8 77, i8* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 12, i32 1
  store i32 0, i32* %32, align 4, !tbaa !10
  %33 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 13, i32 0
  store i8 78, i8* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 13, i32 1
  store i32 0, i32* %34, align 4, !tbaa !10
  %35 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 14, i32 0
  store i8 79, i8* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 14, i32 1
  store i32 0, i32* %36, align 4, !tbaa !10
  %37 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 15, i32 0
  store i8 80, i8* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 15, i32 1
  store i32 0, i32* %38, align 4, !tbaa !10
  %39 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 16, i32 0
  store i8 81, i8* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 16, i32 1
  store i32 0, i32* %40, align 4, !tbaa !10
  %41 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 17, i32 0
  store i8 82, i8* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 17, i32 1
  store i32 0, i32* %42, align 4, !tbaa !10
  %43 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 18, i32 0
  store i8 83, i8* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 18, i32 1
  store i32 0, i32* %44, align 4, !tbaa !10
  %45 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 19, i32 0
  store i8 84, i8* %45, align 8, !tbaa !5
  %46 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 19, i32 1
  store i32 0, i32* %46, align 4, !tbaa !10
  %47 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 20, i32 0
  store i8 85, i8* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 20, i32 1
  store i32 0, i32* %48, align 4, !tbaa !10
  %49 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 21, i32 0
  store i8 86, i8* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 21, i32 1
  store i32 0, i32* %50, align 4, !tbaa !10
  %51 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 22, i32 0
  store i8 87, i8* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 22, i32 1
  store i32 0, i32* %52, align 4, !tbaa !10
  %53 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 23, i32 0
  store i8 88, i8* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 23, i32 1
  store i32 0, i32* %54, align 4, !tbaa !10
  %55 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 24, i32 0
  store i8 89, i8* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 24, i32 1
  store i32 0, i32* %56, align 4, !tbaa !10
  %57 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 25, i32 0
  store i8 90, i8* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 25, i32 1
  store i32 0, i32* %58, align 4, !tbaa !10
  %59 = load i32, i32* %3, align 4, !tbaa !11
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %113

61:                                               ; preds = %0, %108
  %62 = phi i64 [ %109, %108 ], [ 0, %0 ]
  %63 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %62, i32 0
  %64 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %62, i32 1, i64 0
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %63, i8* nonnull %64)
  %66 = call i64 @strlen(i8* noundef nonnull %64) #5
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %108

69:                                               ; preds = %61
  %70 = shl i64 %66, 32
  %71 = and i64 %66, 1
  %72 = icmp eq i64 %70, 4294967296
  br i1 %72, label %97, label %73

73:                                               ; preds = %69
  %74 = ashr exact i64 %70, 32
  %75 = sub nsw i64 %74, %71
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi i64 [ 0, %73 ], [ %94, %76 ]
  %78 = phi i64 [ %75, %73 ], [ %95, %76 ]
  %79 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %62, i32 1, i64 %77
  %80 = load i8, i8* %79, align 2, !tbaa !12
  %81 = sext i8 %80 to i64
  %82 = add nsw i64 %81, -65
  %83 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 %82, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !10
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4, !tbaa !10
  %86 = or i64 %77, 1
  %87 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %62, i32 1, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !12
  %89 = sext i8 %88 to i64
  %90 = add nsw i64 %89, -65
  %91 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 %90, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !10
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4, !tbaa !10
  %94 = add nuw nsw i64 %77, 2
  %95 = add i64 %78, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %76, !llvm.loop !13

97:                                               ; preds = %76, %69
  %98 = phi i64 [ 0, %69 ], [ %94, %76 ]
  %99 = icmp eq i64 %71, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %62, i32 1, i64 %98
  %102 = load i8, i8* %101, align 1, !tbaa !12
  %103 = sext i8 %102 to i64
  %104 = add nsw i64 %103, -65
  %105 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %2, i64 0, i64 %104, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %100, %97, %61
  %109 = add nuw nsw i64 %62, 1
  %110 = load i32, i32* %3, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %61, label %113, !llvm.loop !15

113:                                              ; preds = %108, %0
  %114 = load i8, i8* %5, align 16, !tbaa.struct !16
  %115 = load i32, i32* %8, align 4, !tbaa.struct !17
  %116 = load i32, i32* %10, align 4, !tbaa !10
  %117 = icmp slt i32 %115, %116
  %118 = load i8, i8* %9, align 8
  %119 = select i1 %117, i32 %116, i32 %115
  %120 = select i1 %117, i8 %118, i8 %114
  %121 = load i32, i32* %12, align 4, !tbaa !10
  %122 = icmp slt i32 %119, %121
  %123 = load i8, i8* %11, align 16
  %124 = select i1 %122, i32 %121, i32 %119
  %125 = select i1 %122, i8 %123, i8 %120
  %126 = load i32, i32* %14, align 4, !tbaa !10
  %127 = icmp slt i32 %124, %126
  %128 = load i8, i8* %13, align 8
  %129 = select i1 %127, i32 %126, i32 %124
  %130 = select i1 %127, i8 %128, i8 %125
  %131 = load i32, i32* %16, align 4, !tbaa !10
  %132 = icmp slt i32 %129, %131
  %133 = load i8, i8* %15, align 16
  %134 = select i1 %132, i32 %131, i32 %129
  %135 = select i1 %132, i8 %133, i8 %130
  %136 = load i32, i32* %18, align 4, !tbaa !10
  %137 = icmp slt i32 %134, %136
  %138 = load i8, i8* %17, align 8
  %139 = select i1 %137, i32 %136, i32 %134
  %140 = select i1 %137, i8 %138, i8 %135
  %141 = load i32, i32* %20, align 4, !tbaa !10
  %142 = icmp slt i32 %139, %141
  %143 = load i8, i8* %19, align 16
  %144 = select i1 %142, i32 %141, i32 %139
  %145 = select i1 %142, i8 %143, i8 %140
  %146 = load i32, i32* %22, align 4, !tbaa !10
  %147 = icmp slt i32 %144, %146
  %148 = load i8, i8* %21, align 8
  %149 = select i1 %147, i32 %146, i32 %144
  %150 = select i1 %147, i8 %148, i8 %145
  %151 = load i32, i32* %24, align 4, !tbaa !10
  %152 = icmp slt i32 %149, %151
  %153 = load i8, i8* %23, align 16
  %154 = select i1 %152, i32 %151, i32 %149
  %155 = select i1 %152, i8 %153, i8 %150
  %156 = load i32, i32* %26, align 4, !tbaa !10
  %157 = icmp slt i32 %154, %156
  %158 = load i8, i8* %25, align 8
  %159 = select i1 %157, i32 %156, i32 %154
  %160 = select i1 %157, i8 %158, i8 %155
  %161 = load i32, i32* %28, align 4, !tbaa !10
  %162 = icmp slt i32 %159, %161
  %163 = load i8, i8* %27, align 16
  %164 = select i1 %162, i32 %161, i32 %159
  %165 = select i1 %162, i8 %163, i8 %160
  %166 = load i32, i32* %30, align 4, !tbaa !10
  %167 = icmp slt i32 %164, %166
  %168 = load i8, i8* %29, align 8
  %169 = select i1 %167, i32 %166, i32 %164
  %170 = select i1 %167, i8 %168, i8 %165
  %171 = load i32, i32* %32, align 4, !tbaa !10
  %172 = icmp slt i32 %169, %171
  %173 = load i8, i8* %31, align 16
  %174 = select i1 %172, i32 %171, i32 %169
  %175 = select i1 %172, i8 %173, i8 %170
  %176 = load i32, i32* %34, align 4, !tbaa !10
  %177 = icmp slt i32 %174, %176
  %178 = load i8, i8* %33, align 8
  %179 = select i1 %177, i32 %176, i32 %174
  %180 = select i1 %177, i8 %178, i8 %175
  %181 = load i32, i32* %36, align 4, !tbaa !10
  %182 = icmp slt i32 %179, %181
  %183 = load i8, i8* %35, align 16
  %184 = select i1 %182, i32 %181, i32 %179
  %185 = select i1 %182, i8 %183, i8 %180
  %186 = load i32, i32* %38, align 4, !tbaa !10
  %187 = icmp slt i32 %184, %186
  %188 = load i8, i8* %37, align 8
  %189 = select i1 %187, i32 %186, i32 %184
  %190 = select i1 %187, i8 %188, i8 %185
  %191 = load i32, i32* %40, align 4, !tbaa !10
  %192 = icmp slt i32 %189, %191
  %193 = load i8, i8* %39, align 16
  %194 = select i1 %192, i32 %191, i32 %189
  %195 = select i1 %192, i8 %193, i8 %190
  %196 = load i32, i32* %42, align 4, !tbaa !10
  %197 = icmp slt i32 %194, %196
  %198 = load i8, i8* %41, align 8
  %199 = select i1 %197, i32 %196, i32 %194
  %200 = select i1 %197, i8 %198, i8 %195
  %201 = load i32, i32* %44, align 4, !tbaa !10
  %202 = icmp slt i32 %199, %201
  %203 = load i8, i8* %43, align 16
  %204 = select i1 %202, i32 %201, i32 %199
  %205 = select i1 %202, i8 %203, i8 %200
  %206 = load i32, i32* %46, align 4, !tbaa !10
  %207 = icmp slt i32 %204, %206
  %208 = load i8, i8* %45, align 8
  %209 = select i1 %207, i32 %206, i32 %204
  %210 = select i1 %207, i8 %208, i8 %205
  %211 = load i32, i32* %48, align 4, !tbaa !10
  %212 = icmp slt i32 %209, %211
  %213 = load i8, i8* %47, align 16
  %214 = select i1 %212, i32 %211, i32 %209
  %215 = select i1 %212, i8 %213, i8 %210
  %216 = load i32, i32* %50, align 4, !tbaa !10
  %217 = icmp slt i32 %214, %216
  %218 = load i8, i8* %49, align 8
  %219 = select i1 %217, i32 %216, i32 %214
  %220 = select i1 %217, i8 %218, i8 %215
  %221 = load i32, i32* %52, align 4, !tbaa !10
  %222 = icmp slt i32 %219, %221
  %223 = load i8, i8* %51, align 16
  %224 = select i1 %222, i32 %221, i32 %219
  %225 = select i1 %222, i8 %223, i8 %220
  %226 = load i32, i32* %54, align 4, !tbaa !10
  %227 = icmp slt i32 %224, %226
  %228 = load i8, i8* %53, align 8
  %229 = select i1 %227, i32 %226, i32 %224
  %230 = select i1 %227, i8 %228, i8 %225
  %231 = load i32, i32* %56, align 4, !tbaa !10
  %232 = icmp slt i32 %229, %231
  %233 = load i8, i8* %55, align 16
  %234 = select i1 %232, i32 %231, i32 %229
  %235 = select i1 %232, i8 %233, i8 %230
  %236 = load i32, i32* %58, align 4, !tbaa !10
  %237 = icmp slt i32 %234, %236
  %238 = load i8, i8* %57, align 8
  %239 = select i1 %237, i32 %236, i32 %234
  %240 = select i1 %237, i8 %238, i8 %235
  %241 = sext i8 %240 to i32
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %241)
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %239)
  %244 = load i32, i32* %3, align 4, !tbaa !11
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %275

246:                                              ; preds = %113, %270
  %247 = phi i32 [ %271, %270 ], [ %244, %113 ]
  %248 = phi i64 [ %272, %270 ], [ 0, %113 ]
  %249 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %248, i32 1, i64 0
  %250 = call i64 @strlen(i8* noundef nonnull %249) #5
  %251 = trunc i64 %250 to i32
  %252 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %248, i32 0
  %253 = icmp sgt i32 %251, 0
  br i1 %253, label %254, label %270

254:                                              ; preds = %246
  %255 = shl i64 %250, 32
  %256 = ashr exact i64 %255, 32
  br label %257

257:                                              ; preds = %254, %265
  %258 = phi i64 [ 0, %254 ], [ %266, %265 ]
  %259 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %248, i32 1, i64 %258
  %260 = load i8, i8* %259, align 1, !tbaa !12
  %261 = icmp eq i8 %260, %240
  br i1 %261, label %262, label %265

262:                                              ; preds = %257
  %263 = load i32, i32* %252, align 16, !tbaa !18
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %263)
  br label %265

265:                                              ; preds = %257, %262
  %266 = add nuw nsw i64 %258, 1
  %267 = icmp eq i64 %266, %256
  br i1 %267, label %268, label %257, !llvm.loop !20

268:                                              ; preds = %265
  %269 = load i32, i32* %3, align 4, !tbaa !11
  br label %270

270:                                              ; preds = %268, %246
  %271 = phi i32 [ %269, %268 ], [ %247, %246 ]
  %272 = add nuw nsw i64 %248, 1
  %273 = sext i32 %271 to i64
  %274 = icmp slt i64 %272, %273
  br i1 %274, label %246, label %275, !llvm.loop !21

275:                                              ; preds = %270, %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %4) #4
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
!5 = !{!6, !7, i64 0}
!6 = !{!"zuozhe", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 4}
!11 = !{!9, !9, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{i64 0, i64 1, !12, i64 4, i64 4, !11}
!17 = !{i64 0, i64 4, !11}
!18 = !{!19, !9, i64 0}
!19 = !{!"book", !9, i64 0, !7, i64 4}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
