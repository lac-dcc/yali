; ModuleID = 'source-C-CXX/80/1895.c'
source_filename = "source-C-CXX/80/1895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @qq(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 5
  %4 = icmp slt i32 %1, 5
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp sgt i32 %1, -1
  %7 = select i1 %5, i1 %6, i1 false
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [5 x [5 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 0
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 1
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 2
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 3
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 0
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 1
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 2
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 3
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 0
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 1
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 2
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 3
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21, i32* nonnull %22, i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 0
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 1
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 2
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 3
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26, i32* nonnull %27, i32* nonnull %28, i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 0
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 1
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 2
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 3
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 4
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull %31, i32* nonnull %32, i32* nonnull %33, i32* nonnull %34, i32* nonnull %35)
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = icmp ugt i32 %38, 4
  %41 = icmp sgt i32 %39, 4
  %42 = select i1 %40, i1 true, i1 %41
  %43 = icmp slt i32 %39, 0
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %0
  %46 = icmp eq i32 %38, 0
  br i1 %46, label %49, label %62

47:                                               ; preds = %0
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %88

49:                                               ; preds = %45
  %50 = zext i32 %39 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %50, i64 0
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %50, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %50, i64 2
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %50, i64 3
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %50, i64 4
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %52, i32 %54, i32 %56, i32 %58, i32 %60)
  br label %84

62:                                               ; preds = %45
  %63 = icmp eq i32 %39, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %62
  %65 = zext i32 %38 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %65, i64 0
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %65, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %65, i64 2
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %65, i64 3
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %65, i64 4
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %67, i32 %69, i32 %71, i32 %73, i32 %75)
  br label %84

77:                                               ; preds = %62
  %78 = load i32, i32* %7, align 16, !tbaa !5
  %79 = load i32, i32* %8, align 4, !tbaa !5
  %80 = load i32, i32* %9, align 8, !tbaa !5
  %81 = load i32, i32* %10, align 4, !tbaa !5
  %82 = load i32, i32* %11, align 16, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %78, i32 %79, i32 %80, i32 %81, i32 %82)
  br label %84

84:                                               ; preds = %49, %77, %64
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 1
  %87 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %86, label %141, label %119

88:                                               ; preds = %238, %245, %258, %47
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %90 = call i32 @getc(%struct._IO_FILE* %89) #4
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %92 = call i32 @getc(%struct._IO_FILE* %91) #4
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %94 = call i32 @getc(%struct._IO_FILE* %93) #4
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %96 = call i32 @getc(%struct._IO_FILE* %95) #4
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %98 = call i32 @getc(%struct._IO_FILE* %97) #4
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %100 = call i32 @getc(%struct._IO_FILE* %99) #4
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %102 = call i32 @getc(%struct._IO_FILE* %101) #4
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %104 = call i32 @getc(%struct._IO_FILE* %103) #4
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %106 = call i32 @getc(%struct._IO_FILE* %105) #4
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %108 = call i32 @getc(%struct._IO_FILE* %107) #4
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %110 = call i32 @getc(%struct._IO_FILE* %109) #4
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %112 = call i32 @getc(%struct._IO_FILE* %111) #4
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %114 = call i32 @getc(%struct._IO_FILE* %113) #4
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %116 = call i32 @getc(%struct._IO_FILE* %115) #4
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %118 = call i32 @getc(%struct._IO_FILE* %117) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

119:                                              ; preds = %84
  %120 = icmp eq i32 %87, 1
  br i1 %120, label %128, label %121

121:                                              ; preds = %119
  %122 = load i32, i32* %13, align 4, !tbaa !5
  %123 = load i32, i32* %14, align 8, !tbaa !5
  %124 = load i32, i32* %15, align 4, !tbaa !5
  %125 = load i32, i32* %16, align 16, !tbaa !5
  %126 = load i32, i32* %17, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %122, i32 %123, i32 %124, i32 %125, i32 %126)
  br label %154

128:                                              ; preds = %119
  %129 = sext i32 %85 to i64
  %130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %129, i64 0
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %129, i64 1
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %129, i64 2
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %129, i64 3
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %129, i64 4
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %131, i32 %133, i32 %135, i32 %137, i32 %139)
  br label %154

141:                                              ; preds = %84
  %142 = sext i32 %87 to i64
  %143 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %142, i64 0
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %142, i64 1
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %142, i64 2
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %142, i64 3
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %142, i64 4
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %144, i32 %146, i32 %148, i32 %150, i32 %152)
  br label %154

154:                                              ; preds = %141, %128, %121
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 2
  %157 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %156, label %180, label %158

158:                                              ; preds = %154
  %159 = icmp eq i32 %157, 2
  br i1 %159, label %167, label %160

160:                                              ; preds = %158
  %161 = load i32, i32* %19, align 8, !tbaa !5
  %162 = load i32, i32* %20, align 4, !tbaa !5
  %163 = load i32, i32* %21, align 16, !tbaa !5
  %164 = load i32, i32* %22, align 4, !tbaa !5
  %165 = load i32, i32* %23, align 8, !tbaa !5
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %161, i32 %162, i32 %163, i32 %164, i32 %165)
  br label %193

167:                                              ; preds = %158
  %168 = sext i32 %155 to i64
  %169 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %168, i64 0
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %168, i64 1
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %168, i64 2
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %168, i64 3
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %168, i64 4
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %170, i32 %172, i32 %174, i32 %176, i32 %178)
  br label %193

180:                                              ; preds = %154
  %181 = sext i32 %157 to i64
  %182 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %181, i64 0
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %181, i64 1
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %181, i64 2
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %181, i64 3
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %181, i64 4
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %183, i32 %185, i32 %187, i32 %189, i32 %191)
  br label %193

193:                                              ; preds = %180, %167, %160
  %194 = load i32, i32* %1, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 3
  %196 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %195, label %219, label %197

197:                                              ; preds = %193
  %198 = icmp eq i32 %196, 3
  br i1 %198, label %206, label %199

199:                                              ; preds = %197
  %200 = load i32, i32* %25, align 4, !tbaa !5
  %201 = load i32, i32* %26, align 16, !tbaa !5
  %202 = load i32, i32* %27, align 4, !tbaa !5
  %203 = load i32, i32* %28, align 8, !tbaa !5
  %204 = load i32, i32* %29, align 4, !tbaa !5
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %200, i32 %201, i32 %202, i32 %203, i32 %204)
  br label %232

206:                                              ; preds = %197
  %207 = sext i32 %194 to i64
  %208 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %207, i64 0
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %207, i64 1
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %207, i64 2
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %207, i64 3
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %207, i64 4
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %209, i32 %211, i32 %213, i32 %215, i32 %217)
  br label %232

219:                                              ; preds = %193
  %220 = sext i32 %196 to i64
  %221 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %220, i64 0
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %220, i64 1
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %220, i64 2
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %220, i64 3
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %220, i64 4
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %222, i32 %224, i32 %226, i32 %228, i32 %230)
  br label %232

232:                                              ; preds = %219, %206, %199
  %233 = load i32, i32* %1, align 4, !tbaa !5
  %234 = icmp eq i32 %233, 4
  %235 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %234, label %258, label %236

236:                                              ; preds = %232
  %237 = icmp eq i32 %235, 4
  br i1 %237, label %245, label %238

238:                                              ; preds = %236
  %239 = load i32, i32* %31, align 16, !tbaa !5
  %240 = load i32, i32* %32, align 4, !tbaa !5
  %241 = load i32, i32* %33, align 8, !tbaa !5
  %242 = load i32, i32* %34, align 4, !tbaa !5
  %243 = load i32, i32* %35, align 16, !tbaa !5
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %239, i32 %240, i32 %241, i32 %242, i32 %243)
  br label %88

245:                                              ; preds = %236
  %246 = sext i32 %233 to i64
  %247 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %246, i64 0
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %246, i64 1
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %246, i64 2
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %246, i64 3
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %246, i64 4
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %248, i32 %250, i32 %252, i32 %254, i32 %256)
  br label %88

258:                                              ; preds = %232
  %259 = sext i32 %235 to i64
  %260 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %259, i64 0
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %259, i64 1
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %259, i64 2
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %259, i64 3
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %259, i64 4
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %261, i32 %263, i32 %265, i32 %267, i32 %269)
  br label %88
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
