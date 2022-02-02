; ModuleID = 'source-C-CXX/72/873.c'
source_filename = "source-C-CXX/72/873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @pfc(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %2 to i8*
  %4 = alloca [5 x i32], align 16
  %5 = bitcast [5 x i32]* %4 to i8*
  %6 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %63 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %3, i8* noundef nonnull align 16 dereferenceable(20) %63, i64 20, i1 false)
  call void @qsort(i8* nonnull %3, i64 5, i64 4, i32 (i8*, i8*)* nonnull @pfc) #7
  %64 = load i32, i32* %57, align 16, !tbaa !5
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, %64
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp eq i32 %70, %64
  %72 = select i1 %71, i32 2, i32 %68
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, %64
  %76 = select i1 %75, i32 3, i32 %72
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = icmp eq i32 %78, %64
  %80 = select i1 %79, i32 4, i32 %76
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  store i32 %83, i32* %59, align 16, !tbaa !5
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  store i32 %85, i32* %60, align 4, !tbaa !5
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !5
  store i32 %87, i32* %61, align 8, !tbaa !5
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %81
  %89 = load i32, i32* %88, align 4, !tbaa !5
  store i32 %89, i32* %62, align 4, !tbaa !5
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %81
  %91 = load i32, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %58, align 16, !tbaa !5
  call void @qsort(i8* nonnull %5, i64 5, i64 4, i32 (i8*, i8*)* nonnull @pfc) #7
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %81
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = load i32, i32* %58, align 16, !tbaa !5
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %140, label %96

96:                                               ; preds = %0
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %98 = bitcast i32* %97 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %3, i8* noundef nonnull align 4 dereferenceable(20) %98, i64 20, i1 false)
  call void @qsort(i8* nonnull %3, i64 5, i64 4, i32 (i8*, i8*)* nonnull @pfc) #7
  %99 = load i32, i32* %57, align 16, !tbaa !5
  %100 = load i32, i32* %97, align 4, !tbaa !5
  %101 = icmp eq i32 %100, %99
  %102 = select i1 %101, i32 0, i32 %80
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp eq i32 %104, %99
  %106 = select i1 %105, i32 1, i32 %102
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, %99
  %110 = select i1 %109, i32 2, i32 %106
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = icmp eq i32 %112, %99
  %114 = select i1 %113, i32 3, i32 %110
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, %99
  %118 = select i1 %117, i32 4, i32 %114
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %59, align 16, !tbaa !5
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %60, align 4, !tbaa !5
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !5
  store i32 %125, i32* %61, align 8, !tbaa !5
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %119
  %127 = load i32, i32* %126, align 4, !tbaa !5
  store i32 %127, i32* %62, align 4, !tbaa !5
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %119
  %129 = load i32, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %58, align 16, !tbaa !5
  %130 = select i1 %117, i1 true, i1 %113
  %131 = select i1 %130, i1 true, i1 %109
  %132 = select i1 %131, i1 true, i1 %105
  %133 = select i1 %132, i1 true, i1 %101
  %134 = zext i1 %133 to i32
  call void @qsort(i8* nonnull %5, i64 5, i64 4, i32 (i8*, i8*)* nonnull @pfc) #7
  %135 = zext i1 %133 to i64
  %136 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %135, i64 %119
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = load i32, i32* %58, align 16, !tbaa !5
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %236, %192, %148, %96, %0
  %141 = phi i32 [ %80, %0 ], [ %118, %96 ], [ %170, %148 ], [ %214, %192 ], [ %258, %236 ]
  %142 = phi i32 [ 0, %0 ], [ %134, %96 ], [ %186, %148 ], [ %230, %192 ], [ %274, %236 ]
  %143 = phi i32 [ %93, %0 ], [ %137, %96 ], [ %189, %148 ], [ %233, %192 ], [ %277, %236 ]
  %144 = add nsw i32 %142, 1
  %145 = add nsw i32 %141, 1
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %144, i32 %145, i32 %143)
  br label %147

147:                                              ; preds = %280, %140
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  ret i32 0

148:                                              ; preds = %96
  %149 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %150 = bitcast i32* %149 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %3, i8* noundef nonnull align 8 dereferenceable(20) %150, i64 20, i1 false)
  call void @qsort(i8* nonnull %3, i64 5, i64 4, i32 (i8*, i8*)* nonnull @pfc) #7
  %151 = load i32, i32* %57, align 16, !tbaa !5
  %152 = load i32, i32* %149, align 8, !tbaa !5
  %153 = icmp eq i32 %152, %151
  %154 = select i1 %153, i32 0, i32 %118
  %155 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, %151
  %158 = select i1 %157, i32 1, i32 %154
  %159 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %160 = load i32, i32* %159, align 16, !tbaa !5
  %161 = icmp eq i32 %160, %151
  %162 = select i1 %161, i32 2, i32 %158
  %163 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %164, %151
  %166 = select i1 %165, i32 3, i32 %162
  %167 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %168 = load i32, i32* %167, align 8, !tbaa !5
  %169 = icmp eq i32 %168, %151
  %170 = select i1 %169, i32 4, i32 %166
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  store i32 %173, i32* %59, align 16, !tbaa !5
  %174 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %171
  %175 = load i32, i32* %174, align 4, !tbaa !5
  store i32 %175, i32* %60, align 4, !tbaa !5
  %176 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %171
  %177 = load i32, i32* %176, align 4, !tbaa !5
  store i32 %177, i32* %61, align 8, !tbaa !5
  %178 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %171
  %179 = load i32, i32* %178, align 4, !tbaa !5
  store i32 %179, i32* %62, align 4, !tbaa !5
  %180 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %171
  %181 = load i32, i32* %180, align 4, !tbaa !5
  store i32 %181, i32* %58, align 16, !tbaa !5
  %182 = select i1 %169, i1 true, i1 %165
  %183 = select i1 %182, i1 true, i1 %161
  %184 = select i1 %183, i1 true, i1 %157
  %185 = select i1 %184, i1 true, i1 %153
  %186 = select i1 %185, i32 2, i32 %134
  call void @qsort(i8* nonnull %5, i64 5, i64 4, i32 (i8*, i8*)* nonnull @pfc) #7
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %187, i64 %171
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = load i32, i32* %58, align 16, !tbaa !5
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %140, label %192

192:                                              ; preds = %148
  %193 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %194 = bitcast i32* %193 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %3, i8* noundef nonnull align 4 dereferenceable(20) %194, i64 20, i1 false)
  call void @qsort(i8* nonnull %3, i64 5, i64 4, i32 (i8*, i8*)* nonnull @pfc) #7
  %195 = load i32, i32* %57, align 16, !tbaa !5
  %196 = load i32, i32* %193, align 4, !tbaa !5
  %197 = icmp eq i32 %196, %195
  %198 = select i1 %197, i32 0, i32 %170
  %199 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %200 = load i32, i32* %199, align 16, !tbaa !5
  %201 = icmp eq i32 %200, %195
  %202 = select i1 %201, i32 1, i32 %198
  %203 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp eq i32 %204, %195
  %206 = select i1 %205, i32 2, i32 %202
  %207 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %208 = load i32, i32* %207, align 8, !tbaa !5
  %209 = icmp eq i32 %208, %195
  %210 = select i1 %209, i32 3, i32 %206
  %211 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp eq i32 %212, %195
  %214 = select i1 %213, i32 4, i32 %210
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  store i32 %217, i32* %59, align 16, !tbaa !5
  %218 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %215
  %219 = load i32, i32* %218, align 4, !tbaa !5
  store i32 %219, i32* %60, align 4, !tbaa !5
  %220 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %215
  %221 = load i32, i32* %220, align 4, !tbaa !5
  store i32 %221, i32* %61, align 8, !tbaa !5
  %222 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %215
  %223 = load i32, i32* %222, align 4, !tbaa !5
  store i32 %223, i32* %62, align 4, !tbaa !5
  %224 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %215
  %225 = load i32, i32* %224, align 4, !tbaa !5
  store i32 %225, i32* %58, align 16, !tbaa !5
  %226 = select i1 %213, i1 true, i1 %209
  %227 = select i1 %226, i1 true, i1 %205
  %228 = select i1 %227, i1 true, i1 %201
  %229 = select i1 %228, i1 true, i1 %197
  %230 = select i1 %229, i32 3, i32 %186
  call void @qsort(i8* nonnull %5, i64 5, i64 4, i32 (i8*, i8*)* nonnull @pfc) #7
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %231, i64 %215
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = load i32, i32* %58, align 16, !tbaa !5
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %140, label %236

236:                                              ; preds = %192
  %237 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %238 = bitcast i32* %237 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %3, i8* noundef nonnull align 16 dereferenceable(20) %238, i64 20, i1 false)
  call void @qsort(i8* nonnull %3, i64 5, i64 4, i32 (i8*, i8*)* nonnull @pfc) #7
  %239 = load i32, i32* %57, align 16, !tbaa !5
  %240 = load i32, i32* %237, align 16, !tbaa !5
  %241 = icmp eq i32 %240, %239
  %242 = select i1 %241, i32 0, i32 %214
  %243 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp eq i32 %244, %239
  %246 = select i1 %245, i32 1, i32 %242
  %247 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %248 = load i32, i32* %247, align 8, !tbaa !5
  %249 = icmp eq i32 %248, %239
  %250 = select i1 %249, i32 2, i32 %246
  %251 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i32 %252, %239
  %254 = select i1 %253, i32 3, i32 %250
  %255 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %256 = load i32, i32* %255, align 16, !tbaa !5
  %257 = icmp eq i32 %256, %239
  %258 = select i1 %257, i32 4, i32 %254
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  store i32 %261, i32* %59, align 16, !tbaa !5
  %262 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %259
  %263 = load i32, i32* %262, align 4, !tbaa !5
  store i32 %263, i32* %60, align 4, !tbaa !5
  %264 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %259
  %265 = load i32, i32* %264, align 4, !tbaa !5
  store i32 %265, i32* %61, align 8, !tbaa !5
  %266 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %259
  %267 = load i32, i32* %266, align 4, !tbaa !5
  store i32 %267, i32* %62, align 4, !tbaa !5
  %268 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %259
  %269 = load i32, i32* %268, align 4, !tbaa !5
  store i32 %269, i32* %58, align 16, !tbaa !5
  %270 = select i1 %257, i1 true, i1 %253
  %271 = select i1 %270, i1 true, i1 %249
  %272 = select i1 %271, i1 true, i1 %245
  %273 = select i1 %272, i1 true, i1 %241
  %274 = select i1 %273, i32 4, i32 %230
  call void @qsort(i8* nonnull %5, i64 5, i64 4, i32 (i8*, i8*)* nonnull @pfc) #7
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %275, i64 %259
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = load i32, i32* %58, align 16, !tbaa !5
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %140, label %280

280:                                              ; preds = %236
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %147
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }

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
