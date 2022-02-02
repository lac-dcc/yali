; ModuleID = 'source-C-CXX/84/318.c'
source_filename = "source-C-CXX/84/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.key = private unnamed_addr constant [37 x [20 x i8]] [[20 x i8] c"int\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"char\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"float\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"double\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"short\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"long\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"unsigned\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"struct\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"union\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"enum\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"auto\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"extern\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"register\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"static\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"typedef\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"goto\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"return\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"sizeof\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"break\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"continue\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"if\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"else\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"do\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"while\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"for\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"switch\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"case\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"default\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"void\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"entry\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"include\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"define\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"undef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"ifdef\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"ifndef\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"endif\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"line\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %167

8:                                                ; preds = %0, %28
  %9 = phi i32 [ %144, %28 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %4, align 16, !tbaa !9
  %14 = icmp sgt i8 %13, 122
  br i1 %14, label %22, label %15

15:                                               ; preds = %8
  %16 = add i8 %13, -91
  %17 = icmp ult i8 %16, 6
  %18 = icmp ne i8 %13, 95
  %19 = and i1 %18, %17
  %20 = icmp slt i8 %13, 65
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %8
  br label %23

23:                                               ; preds = %15, %22
  %24 = phi i32 [ 1, %22 ], [ 0, %15 ]
  %25 = icmp sgt i32 %12, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = and i64 %11, 4294967295
  br label %147

28:                                               ; preds = %163, %23
  %29 = phi i32 [ %24, %23 ], [ %164, %163 ]
  %30 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 0, i64 0), i8* noundef nonnull %4) #6
  %31 = icmp eq i32 %30, 0
  %32 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 1, i64 0), i8* noundef nonnull %4) #6
  %33 = icmp eq i32 %32, 0
  %34 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 2, i64 0), i8* noundef nonnull %4) #6
  %35 = icmp eq i32 %34, 0
  %36 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 3, i64 0), i8* noundef nonnull %4) #6
  %37 = icmp eq i32 %36, 0
  %38 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 4, i64 0), i8* noundef nonnull %4) #6
  %39 = icmp eq i32 %38, 0
  %40 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 5, i64 0), i8* noundef nonnull %4) #6
  %41 = icmp eq i32 %40, 0
  %42 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 6, i64 0), i8* noundef nonnull %4) #6
  %43 = icmp eq i32 %42, 0
  %44 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 7, i64 0), i8* noundef nonnull %4) #6
  %45 = icmp eq i32 %44, 0
  %46 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 8, i64 0), i8* noundef nonnull %4) #6
  %47 = icmp eq i32 %46, 0
  %48 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 9, i64 0), i8* noundef nonnull %4) #6
  %49 = icmp eq i32 %48, 0
  %50 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 10, i64 0), i8* noundef nonnull %4) #6
  %51 = icmp eq i32 %50, 0
  %52 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 11, i64 0), i8* noundef nonnull %4) #6
  %53 = icmp eq i32 %52, 0
  %54 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 12, i64 0), i8* noundef nonnull %4) #6
  %55 = icmp eq i32 %54, 0
  %56 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 13, i64 0), i8* noundef nonnull %4) #6
  %57 = icmp eq i32 %56, 0
  %58 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 14, i64 0), i8* noundef nonnull %4) #6
  %59 = icmp eq i32 %58, 0
  %60 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 15, i64 0), i8* noundef nonnull %4) #6
  %61 = icmp eq i32 %60, 0
  %62 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 16, i64 0), i8* noundef nonnull %4) #6
  %63 = icmp eq i32 %62, 0
  %64 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 17, i64 0), i8* noundef nonnull %4) #6
  %65 = icmp eq i32 %64, 0
  %66 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 18, i64 0), i8* noundef nonnull %4) #6
  %67 = icmp eq i32 %66, 0
  %68 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 19, i64 0), i8* noundef nonnull %4) #6
  %69 = icmp eq i32 %68, 0
  %70 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 20, i64 0), i8* noundef nonnull %4) #6
  %71 = icmp eq i32 %70, 0
  %72 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 21, i64 0), i8* noundef nonnull %4) #6
  %73 = icmp eq i32 %72, 0
  %74 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 22, i64 0), i8* noundef nonnull %4) #6
  %75 = icmp eq i32 %74, 0
  %76 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 23, i64 0), i8* noundef nonnull %4) #6
  %77 = icmp eq i32 %76, 0
  %78 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 24, i64 0), i8* noundef nonnull %4) #6
  %79 = icmp eq i32 %78, 0
  %80 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 25, i64 0), i8* noundef nonnull %4) #6
  %81 = icmp eq i32 %80, 0
  %82 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 26, i64 0), i8* noundef nonnull %4) #6
  %83 = icmp eq i32 %82, 0
  %84 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 27, i64 0), i8* noundef nonnull %4) #6
  %85 = icmp eq i32 %84, 0
  %86 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 28, i64 0), i8* noundef nonnull %4) #6
  %87 = icmp eq i32 %86, 0
  %88 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 29, i64 0), i8* noundef nonnull %4) #6
  %89 = icmp eq i32 %88, 0
  %90 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 30, i64 0), i8* noundef nonnull %4) #6
  %91 = icmp eq i32 %90, 0
  %92 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 31, i64 0), i8* noundef nonnull %4) #6
  %93 = icmp eq i32 %92, 0
  %94 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 32, i64 0), i8* noundef nonnull %4) #6
  %95 = icmp eq i32 %94, 0
  %96 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 33, i64 0), i8* noundef nonnull %4) #6
  %97 = icmp eq i32 %96, 0
  %98 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 34, i64 0), i8* noundef nonnull %4) #6
  %99 = icmp eq i32 %98, 0
  %100 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 35, i64 0), i8* noundef nonnull %4) #6
  %101 = icmp eq i32 %100, 0
  %102 = call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([37 x [20 x i8]], [37 x [20 x i8]]* @__const.main.key, i64 0, i64 36, i64 0), i8* noundef nonnull %4) #6
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i1 true, i1 %101
  %105 = select i1 %104, i1 true, i1 %99
  %106 = select i1 %105, i1 true, i1 %97
  %107 = select i1 %106, i1 true, i1 %95
  %108 = select i1 %107, i1 true, i1 %93
  %109 = select i1 %108, i1 true, i1 %91
  %110 = select i1 %109, i1 true, i1 %89
  %111 = select i1 %110, i1 true, i1 %87
  %112 = select i1 %111, i1 true, i1 %85
  %113 = select i1 %112, i1 true, i1 %83
  %114 = select i1 %113, i1 true, i1 %81
  %115 = select i1 %114, i1 true, i1 %79
  %116 = select i1 %115, i1 true, i1 %77
  %117 = select i1 %116, i1 true, i1 %75
  %118 = select i1 %117, i1 true, i1 %73
  %119 = select i1 %118, i1 true, i1 %71
  %120 = select i1 %119, i1 true, i1 %69
  %121 = select i1 %120, i1 true, i1 %67
  %122 = select i1 %121, i1 true, i1 %65
  %123 = select i1 %122, i1 true, i1 %63
  %124 = select i1 %123, i1 true, i1 %61
  %125 = select i1 %124, i1 true, i1 %59
  %126 = select i1 %125, i1 true, i1 %57
  %127 = select i1 %126, i1 true, i1 %55
  %128 = select i1 %127, i1 true, i1 %53
  %129 = select i1 %128, i1 true, i1 %51
  %130 = select i1 %129, i1 true, i1 %49
  %131 = select i1 %130, i1 true, i1 %47
  %132 = select i1 %131, i1 true, i1 %45
  %133 = select i1 %132, i1 true, i1 %43
  %134 = select i1 %133, i1 true, i1 %41
  %135 = select i1 %134, i1 true, i1 %39
  %136 = select i1 %135, i1 true, i1 %37
  %137 = select i1 %136, i1 true, i1 %35
  %138 = select i1 %137, i1 true, i1 %33
  %139 = select i1 %138, i1 true, i1 %31
  %140 = icmp eq i32 %29, 1
  %141 = select i1 %139, i1 true, i1 %140
  %142 = select i1 %141, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %143 = call i32 @puts(i8* nonnull dereferenceable(1) %142)
  %144 = add nuw nsw i32 %9, 1
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %8, label %167, !llvm.loop !10

147:                                              ; preds = %26, %163
  %148 = phi i64 [ 1, %26 ], [ %165, %163 ]
  %149 = phi i32 [ %24, %26 ], [ %164, %163 ]
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %148
  %151 = load i8, i8* %150, align 1, !tbaa !9
  %152 = add i8 %151, -48
  %153 = icmp ugt i8 %152, 74
  %154 = add i8 %151, -58
  %155 = icmp ult i8 %154, 7
  %156 = or i1 %153, %155
  br i1 %156, label %162, label %157

157:                                              ; preds = %147
  %158 = add nsw i8 %151, -91
  %159 = icmp ugt i8 %158, 5
  %160 = icmp eq i8 %151, 95
  %161 = or i1 %160, %159
  br i1 %161, label %163, label %162

162:                                              ; preds = %157, %147
  br label %163

163:                                              ; preds = %157, %162
  %164 = phi i32 [ 1, %162 ], [ %149, %157 ]
  %165 = add nuw nsw i64 %148, 1
  %166 = icmp eq i64 %165, %27
  br i1 %166, label %28, label %147, !llvm.loop !12

167:                                              ; preds = %28, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
