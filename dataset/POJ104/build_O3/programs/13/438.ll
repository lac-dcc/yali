; ModuleID = 'source-C-CXX/13/438.c'
source_filename = "source-C-CXX/13/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x %struct.stu], align 16
  %3 = alloca [4 x %struct.stu], align 16
  %4 = alloca %struct.stu, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [4 x %struct.stu]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %7 = bitcast [4 x %struct.stu]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %8 = bitcast %struct.stu* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 0
  %12 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3, i32 1
  %13 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3, i32 2
  %14 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 3, i32 3
  %15 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 3
  %16 = bitcast %struct.stu* %15 to i8*
  %17 = bitcast %struct.stu* %10 to i8*
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %70

20:                                               ; preds = %0
  %21 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0, i32 3
  %22 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1, i32 3
  %23 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1
  %24 = bitcast [4 x %struct.stu]* %3 to i8*
  %25 = bitcast %struct.stu* %23 to i8*
  %26 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2, i32 3
  %27 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %28 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1
  %29 = bitcast %struct.stu* %28 to i8*
  %30 = bitcast %struct.stu* %27 to i8*
  %31 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 3, i32 3
  %32 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %33 = bitcast %struct.stu* %32 to i8*
  %34 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 4, i32 3
  %35 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 4
  %36 = bitcast %struct.stu* %35 to i8*
  %37 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1
  %38 = bitcast [4 x %struct.stu]* %3 to i8*
  %39 = bitcast %struct.stu* %37 to i8*
  %40 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %41 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1
  %42 = bitcast %struct.stu* %41 to i8*
  %43 = bitcast %struct.stu* %40 to i8*
  %44 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %45 = bitcast %struct.stu* %44 to i8*
  %46 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 4
  %47 = bitcast %struct.stu* %46 to i8*
  %48 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1
  %49 = bitcast [4 x %struct.stu]* %3 to i8*
  %50 = bitcast %struct.stu* %48 to i8*
  %51 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %52 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1
  %53 = bitcast %struct.stu* %52 to i8*
  %54 = bitcast %struct.stu* %51 to i8*
  %55 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %56 = bitcast %struct.stu* %55 to i8*
  %57 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 4
  %58 = bitcast %struct.stu* %57 to i8*
  %59 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1
  %60 = bitcast [4 x %struct.stu]* %3 to i8*
  %61 = bitcast %struct.stu* %59 to i8*
  %62 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %63 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1
  %64 = bitcast %struct.stu* %63 to i8*
  %65 = bitcast %struct.stu* %62 to i8*
  %66 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %67 = bitcast %struct.stu* %66 to i8*
  %68 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 4
  %69 = bitcast %struct.stu* %68 to i8*
  br label %86

70:                                               ; preds = %116, %0
  %71 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0, i32 0
  %72 = load i32, i32* %71, align 16, !tbaa !9
  %73 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0, i32 3
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %72, i32 %74)
  %76 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1, i32 0
  %77 = load i32, i32* %76, align 16, !tbaa !9
  %78 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1, i32 3
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %77, i32 %79)
  %81 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2, i32 0
  %82 = load i32, i32* %81, align 16, !tbaa !9
  %83 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2, i32 3
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %82, i32 %84)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

86:                                               ; preds = %20, %116
  %87 = phi i64 [ 0, %20 ], [ %117, %116 ]
  %88 = icmp ult i64 %87, 3
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %87
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i64 0, i32 0
  %92 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %87, i32 1
  %93 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %87, i32 2
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %91, i32* nonnull %92, i32* nonnull %93)
  %95 = load i32, i32* %92, align 4, !tbaa !12
  %96 = load i32, i32* %93, align 8, !tbaa !13
  %97 = add nsw i32 %96, %95
  %98 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %2, i64 0, i64 %87, i32 3
  store i32 %97, i32* %98, align 4, !tbaa !11
  %99 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 %87
  %100 = bitcast %struct.stu* %99 to i8*
  %101 = bitcast %struct.stu* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %100, i8* noundef nonnull align 16 dereferenceable(16) %101, i64 16, i1 false), !tbaa.struct !14
  br label %116

102:                                              ; preds = %86
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %104 = load i32, i32* %12, align 4, !tbaa !12
  %105 = load i32, i32* %13, align 8, !tbaa !13
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %14, align 4, !tbaa !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %16, i8* noundef nonnull align 16 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !14
  %107 = load i32, i32* %21, align 4, !tbaa !11
  %108 = load i32, i32* %22, align 4, !tbaa !11
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %8, i8* noundef nonnull align 16 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %24, i8* noundef nonnull align 16 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %25, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !14
  %111 = load i32, i32* %22, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %102, %110
  %113 = phi i32 [ %108, %102 ], [ %111, %110 ]
  %114 = load i32, i32* %26, align 4, !tbaa !11
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %121, label %123

116:                                              ; preds = %198, %202, %89
  %117 = add nuw nsw i64 %87, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %86, label %70, !llvm.loop !15

121:                                              ; preds = %112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %8, i8* noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %29, i8* noundef nonnull align 16 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %30, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !14
  %122 = load i32, i32* %26, align 4, !tbaa !11
  br label %123

123:                                              ; preds = %121, %112
  %124 = phi i32 [ %122, %121 ], [ %114, %112 ]
  %125 = load i32, i32* %31, align 4, !tbaa !11
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %8, i8* noundef nonnull align 16 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %33, i8* noundef nonnull align 16 dereferenceable(16) %17, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %16, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !14
  %128 = load i32, i32* %31, align 4, !tbaa !11
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %128, %127 ], [ %125, %123 ]
  %131 = load i32, i32* %34, align 4, !tbaa !11
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %8, i8* noundef nonnull align 16 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %16, i8* noundef nonnull align 16 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %36, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !14
  br label %134

134:                                              ; preds = %133, %129
  %135 = load i32, i32* %21, align 4, !tbaa !11
  %136 = load i32, i32* %22, align 4, !tbaa !11
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %8, i8* noundef nonnull align 16 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %38, i8* noundef nonnull align 16 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %39, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !14
  %139 = load i32, i32* %22, align 4, !tbaa !11
  br label %140

140:                                              ; preds = %138, %134
  %141 = phi i32 [ %139, %138 ], [ %136, %134 ]
  %142 = load i32, i32* %26, align 4, !tbaa !11
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %8, i8* noundef nonnull align 16 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %42, i8* noundef nonnull align 16 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %43, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !14
  %145 = load i32, i32* %26, align 4, !tbaa !11
  br label %146

146:                                              ; preds = %144, %140
  %147 = phi i32 [ %145, %144 ], [ %142, %140 ]
  %148 = load i32, i32* %31, align 4, !tbaa !11
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %8, i8* noundef nonnull align 16 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %45, i8* noundef nonnull align 16 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %16, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !14
  %151 = load i32, i32* %31, align 4, !tbaa !11
  br label %152

152:                                              ; preds = %150, %146
  %153 = phi i32 [ %151, %150 ], [ %148, %146 ]
  %154 = load i32, i32* %34, align 4, !tbaa !11
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %8, i8* noundef nonnull align 16 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %16, i8* noundef nonnull align 16 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %47, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !14
  br label %157

157:                                              ; preds = %156, %152
  %158 = load i32, i32* %21, align 4, !tbaa !11
  %159 = load i32, i32* %22, align 4, !tbaa !11
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %8, i8* noundef nonnull align 16 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %49, i8* noundef nonnull align 16 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %50, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !14
  %162 = load i32, i32* %22, align 4, !tbaa !11
  br label %163

163:                                              ; preds = %161, %157
  %164 = phi i32 [ %162, %161 ], [ %159, %157 ]
  %165 = load i32, i32* %26, align 4, !tbaa !11
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %8, i8* noundef nonnull align 16 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %53, i8* noundef nonnull align 16 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %54, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !14
  %168 = load i32, i32* %26, align 4, !tbaa !11
  br label %169

169:                                              ; preds = %167, %163
  %170 = phi i32 [ %168, %167 ], [ %165, %163 ]
  %171 = load i32, i32* %31, align 4, !tbaa !11
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %8, i8* noundef nonnull align 16 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %56, i8* noundef nonnull align 16 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %16, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !14
  %174 = load i32, i32* %31, align 4, !tbaa !11
  br label %175

175:                                              ; preds = %173, %169
  %176 = phi i32 [ %174, %173 ], [ %171, %169 ]
  %177 = load i32, i32* %34, align 4, !tbaa !11
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %8, i8* noundef nonnull align 16 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %16, i8* noundef nonnull align 16 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %58, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !14
  br label %180

180:                                              ; preds = %179, %175
  %181 = load i32, i32* %21, align 4, !tbaa !11
  %182 = load i32, i32* %22, align 4, !tbaa !11
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %8, i8* noundef nonnull align 16 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %60, i8* noundef nonnull align 16 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %61, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !14
  %185 = load i32, i32* %22, align 4, !tbaa !11
  br label %186

186:                                              ; preds = %184, %180
  %187 = phi i32 [ %185, %184 ], [ %182, %180 ]
  %188 = load i32, i32* %26, align 4, !tbaa !11
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %8, i8* noundef nonnull align 16 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %64, i8* noundef nonnull align 16 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %65, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !14
  %191 = load i32, i32* %26, align 4, !tbaa !11
  br label %192

192:                                              ; preds = %190, %186
  %193 = phi i32 [ %191, %190 ], [ %188, %186 ]
  %194 = load i32, i32* %31, align 4, !tbaa !11
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %8, i8* noundef nonnull align 16 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %67, i8* noundef nonnull align 16 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %16, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !14
  %197 = load i32, i32* %31, align 4, !tbaa !11
  br label %198

198:                                              ; preds = %196, %192
  %199 = phi i32 [ %197, %196 ], [ %194, %192 ]
  %200 = load i32, i32* %34, align 4, !tbaa !11
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %116

202:                                              ; preds = %198
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %8, i8* noundef nonnull align 16 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %16, i8* noundef nonnull align 16 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %69, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !14
  br label %116
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 12}
!12 = !{!10, !6, i64 4}
!13 = !{!10, !6, i64 8}
!14 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
