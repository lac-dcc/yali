; ModuleID = 'source-C-CXX/13/653.c'
source_filename = "source-C-CXX/13/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100 x %struct.student]* @stu to i8*), i64 16, i1 false), !tbaa.struct !9
  br label %65

7:                                                ; preds = %9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100 x %struct.student]* @stu to i8*), i64 16, i1 false), !tbaa.struct !9
  %8 = icmp sgt i32 %20, 1
  br i1 %8, label %23, label %65

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %19, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %10, i32 0
  %12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %10, i32 1
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %10, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 4, !tbaa !10
  %16 = load i32, i32* %13, align 8, !tbaa !12
  %17 = add nsw i32 %16, %15
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %10, i32 3
  store i32 %17, i32* %18, align 4, !tbaa !13
  %19 = add nuw nsw i64 %10, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %9, label %7, !llvm.loop !14

23:                                               ; preds = %7
  %24 = zext i32 %20 to i64
  %25 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @temp, i64 0, i32 3), align 4, !tbaa !13
  %26 = add nsw i64 %24, -1
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %20, 2
  br i1 %28, label %51, label %29

29:                                               ; preds = %23
  %30 = and i64 %26, -2
  br label %31

31:                                               ; preds = %181, %29
  %32 = phi i32 [ %25, %29 ], [ %182, %181 ]
  %33 = phi i64 [ 1, %29 ], [ %184, %181 ]
  %34 = phi i32 [ 0, %29 ], [ %183, %181 ]
  %35 = phi i64 [ %30, %29 ], [ %185, %181 ]
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = icmp sgt i32 %37, %32
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33
  %41 = bitcast %struct.student* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !9
  %42 = trunc i64 %33 to i32
  %43 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @temp, i64 0, i32 3), align 4, !tbaa !13
  br label %44

44:                                               ; preds = %31, %39
  %45 = phi i32 [ %43, %39 ], [ %32, %31 ]
  %46 = phi i32 [ %42, %39 ], [ %34, %31 ]
  %47 = add nuw nsw i64 %33, 1
  %48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %47, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = icmp sgt i32 %49, %45
  br i1 %50, label %176, label %181

51:                                               ; preds = %181, %23
  %52 = phi i32 [ undef, %23 ], [ %183, %181 ]
  %53 = phi i32 [ %25, %23 ], [ %182, %181 ]
  %54 = phi i64 [ 1, %23 ], [ %184, %181 ]
  %55 = phi i32 [ 0, %23 ], [ %183, %181 ]
  %56 = icmp eq i64 %27, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %54, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = icmp sgt i32 %59, %53
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %54
  %63 = bitcast %struct.student* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !9
  %64 = trunc i64 %54 to i32
  br label %65

65:                                               ; preds = %51, %57, %61, %6, %7
  %66 = phi i32 [ %20, %7 ], [ %4, %6 ], [ %20, %61 ], [ %20, %57 ], [ %20, %51 ]
  %67 = phi i32 [ 0, %7 ], [ 0, %6 ], [ %52, %51 ], [ %64, %61 ], [ %55, %57 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %68
  %70 = bitcast %struct.student* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %70, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100 x %struct.student]* @stu to i8*), i64 16, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100 x %struct.student]* @stu to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @temp to i8*), i64 16, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 1) to i8*), i64 16, i1 false), !tbaa.struct !9
  %71 = icmp sgt i32 %66, 2
  br i1 %71, label %72, label %114

72:                                               ; preds = %65
  %73 = zext i32 %66 to i64
  %74 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @temp, i64 0, i32 3), align 4, !tbaa !13
  %75 = and i64 %73, 1
  %76 = icmp eq i32 %66, 3
  br i1 %76, label %100, label %77

77:                                               ; preds = %72
  %78 = add nsw i64 %73, -2
  %79 = and i64 %78, -2
  br label %80

80:                                               ; preds = %192, %77
  %81 = phi i32 [ %74, %77 ], [ %193, %192 ]
  %82 = phi i64 [ 2, %77 ], [ %195, %192 ]
  %83 = phi i32 [ 1, %77 ], [ %194, %192 ]
  %84 = phi i64 [ %79, %77 ], [ %196, %192 ]
  %85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %82, i32 3
  %86 = load i32, i32* %85, align 4, !tbaa !13
  %87 = icmp sgt i32 %86, %81
  br i1 %87, label %88, label %93

88:                                               ; preds = %80
  %89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %82
  %90 = bitcast %struct.student* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) %90, i64 16, i1 false), !tbaa.struct !9
  %91 = trunc i64 %82 to i32
  %92 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @temp, i64 0, i32 3), align 4, !tbaa !13
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi i32 [ %92, %88 ], [ %81, %80 ]
  %95 = phi i32 [ %91, %88 ], [ %83, %80 ]
  %96 = or i64 %82, 1
  %97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %96, i32 3
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = icmp sgt i32 %98, %94
  br i1 %99, label %187, label %192

100:                                              ; preds = %192, %72
  %101 = phi i32 [ undef, %72 ], [ %194, %192 ]
  %102 = phi i32 [ %74, %72 ], [ %193, %192 ]
  %103 = phi i64 [ 2, %72 ], [ %195, %192 ]
  %104 = phi i32 [ 1, %72 ], [ %194, %192 ]
  %105 = icmp eq i64 %75, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %103, i32 3
  %108 = load i32, i32* %107, align 4, !tbaa !13
  %109 = icmp sgt i32 %108, %102
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %103
  %112 = bitcast %struct.student* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) %112, i64 16, i1 false), !tbaa.struct !9
  %113 = trunc i64 %103 to i32
  br label %114

114:                                              ; preds = %100, %106, %110, %65
  %115 = phi i32 [ 1, %65 ], [ %101, %100 ], [ %113, %110 ], [ %104, %106 ]
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %116
  %118 = bitcast %struct.student* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %118, i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 1) to i8*), i64 16, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @temp to i8*), i64 16, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 2) to i8*), i64 16, i1 false), !tbaa.struct !9
  %119 = icmp sgt i32 %66, 3
  br i1 %119, label %120, label %162

120:                                              ; preds = %114
  %121 = zext i32 %66 to i64
  %122 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @temp, i64 0, i32 3), align 4, !tbaa !13
  %123 = add nsw i64 %121, -3
  %124 = and i64 %123, 1
  %125 = icmp eq i32 %66, 4
  br i1 %125, label %148, label %126

126:                                              ; preds = %120
  %127 = and i64 %123, -2
  br label %128

128:                                              ; preds = %203, %126
  %129 = phi i32 [ %122, %126 ], [ %204, %203 ]
  %130 = phi i64 [ 3, %126 ], [ %206, %203 ]
  %131 = phi i32 [ 2, %126 ], [ %205, %203 ]
  %132 = phi i64 [ %127, %126 ], [ %207, %203 ]
  %133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %130, i32 3
  %134 = load i32, i32* %133, align 4, !tbaa !13
  %135 = icmp sgt i32 %134, %129
  br i1 %135, label %136, label %141

136:                                              ; preds = %128
  %137 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %130
  %138 = bitcast %struct.student* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) %138, i64 16, i1 false), !tbaa.struct !9
  %139 = trunc i64 %130 to i32
  %140 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @temp, i64 0, i32 3), align 4, !tbaa !13
  br label %141

141:                                              ; preds = %136, %128
  %142 = phi i32 [ %140, %136 ], [ %129, %128 ]
  %143 = phi i32 [ %139, %136 ], [ %131, %128 ]
  %144 = add nuw nsw i64 %130, 1
  %145 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %144, i32 3
  %146 = load i32, i32* %145, align 4, !tbaa !13
  %147 = icmp sgt i32 %146, %142
  br i1 %147, label %198, label %203

148:                                              ; preds = %203, %120
  %149 = phi i32 [ undef, %120 ], [ %205, %203 ]
  %150 = phi i32 [ %122, %120 ], [ %204, %203 ]
  %151 = phi i64 [ 3, %120 ], [ %206, %203 ]
  %152 = phi i32 [ 2, %120 ], [ %205, %203 ]
  %153 = icmp eq i64 %124, 0
  br i1 %153, label %162, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %151, i32 3
  %156 = load i32, i32* %155, align 4, !tbaa !13
  %157 = icmp sgt i32 %156, %150
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %151
  %160 = bitcast %struct.student* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) %160, i64 16, i1 false), !tbaa.struct !9
  %161 = trunc i64 %151 to i32
  br label %162

162:                                              ; preds = %148, %154, %158, %114
  %163 = phi i32 [ 2, %114 ], [ %149, %148 ], [ %161, %158 ], [ %152, %154 ]
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %164
  %166 = bitcast %struct.student* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %166, i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 2) to i8*), i64 16, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @temp to i8*), i64 16, i1 false), !tbaa.struct !9
  %167 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 0), align 16, !tbaa !16
  %168 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4, !tbaa !13
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %167, i32 %168)
  %170 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 1, i32 0), align 16, !tbaa !16
  %171 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4, !tbaa !13
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %170, i32 %171)
  %173 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 2, i32 0), align 16, !tbaa !16
  %174 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4, !tbaa !13
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %173, i32 %174)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

176:                                              ; preds = %44
  %177 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %47
  %178 = bitcast %struct.student* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) %178, i64 16, i1 false), !tbaa.struct !9
  %179 = trunc i64 %47 to i32
  %180 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @temp, i64 0, i32 3), align 4, !tbaa !13
  br label %181

181:                                              ; preds = %176, %44
  %182 = phi i32 [ %180, %176 ], [ %45, %44 ]
  %183 = phi i32 [ %179, %176 ], [ %46, %44 ]
  %184 = add nuw nsw i64 %33, 2
  %185 = add i64 %35, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %51, label %31, !llvm.loop !17

187:                                              ; preds = %93
  %188 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %96
  %189 = bitcast %struct.student* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) %189, i64 16, i1 false), !tbaa.struct !9
  %190 = trunc i64 %96 to i32
  %191 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @temp, i64 0, i32 3), align 4, !tbaa !13
  br label %192

192:                                              ; preds = %187, %93
  %193 = phi i32 [ %191, %187 ], [ %94, %93 ]
  %194 = phi i32 [ %190, %187 ], [ %95, %93 ]
  %195 = add nuw nsw i64 %82, 2
  %196 = add i64 %84, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %100, label %80, !llvm.loop !17

198:                                              ; preds = %141
  %199 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %144
  %200 = bitcast %struct.student* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) %200, i64 16, i1 false), !tbaa.struct !9
  %201 = trunc i64 %144 to i32
  %202 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @temp, i64 0, i32 3), align 4, !tbaa !13
  br label %203

203:                                              ; preds = %198, %141
  %204 = phi i32 [ %202, %198 ], [ %142, %141 ]
  %205 = phi i32 [ %201, %198 ], [ %143, %141 ]
  %206 = add nuw nsw i64 %130, 2
  %207 = add i64 %132, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %148, label %128, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!10 = !{!11, !6, i64 4}
!11 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!12 = !{!11, !6, i64 8}
!13 = !{!11, !6, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!11, !6, i64 0}
!17 = distinct !{!17, !15}
