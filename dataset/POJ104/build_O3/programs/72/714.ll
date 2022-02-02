; ModuleID = 'source-C-CXX/72/714.c'
source_filename = "source-C-CXX/72/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
  %3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 %56, i32 %54
  %59 = zext i1 %57 to i32
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 %61, i32 %58
  %64 = select i1 %62, i32 2, i32 %59
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %63, %66
  %68 = select i1 %67, i32 %66, i32 %63
  %69 = select i1 %67, i32 3, i32 %64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = icmp slt i32 %68, %71
  %73 = select i1 %72, i32 4, i32 %69
  %74 = select i1 %72, i32 %71, i32 %68
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %77
  %81 = select i1 %80, i32 %79, i32 %77
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %81
  %85 = select i1 %84, i32 %83, i32 %81
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %75
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, %85
  %89 = select i1 %88, i32 %87, i32 %85
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %75
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %91, %89
  %93 = select i1 %92, i32 %91, i32 %89
  %94 = icmp eq i32 %74, %93
  br i1 %94, label %104, label %109

95:                                               ; preds = %309
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %97

97:                                               ; preds = %95, %309
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %99 = call i32 @getc(%struct._IO_FILE* %98) #3
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %101 = call i32 @getc(%struct._IO_FILE* %100) #3
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %103 = call i32 @getc(%struct._IO_FILE* %102) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

104:                                              ; preds = %0
  %105 = add nuw nsw i32 %73, 1
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %75
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %105, i32 %107)
  br label %109

109:                                              ; preds = %104, %0
  %110 = phi i32 [ 1, %104 ], [ 0, %0 ]
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 %114, i32 %112
  %117 = zext i1 %115 to i32
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %116, %119
  %121 = select i1 %120, i32 %119, i32 %116
  %122 = select i1 %120, i32 2, i32 %117
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %124 = load i32, i32* %123, align 16, !tbaa !5
  %125 = icmp slt i32 %121, %124
  %126 = select i1 %125, i32 %124, i32 %121
  %127 = select i1 %125, i32 3, i32 %122
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %126, %129
  %131 = select i1 %130, i32 4, i32 %127
  %132 = select i1 %130, i32 %129, i32 %126
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %137, %135
  %139 = select i1 %138, i32 %137, i32 %135
  %140 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %133
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %141, %139
  %143 = select i1 %142, i32 %141, i32 %139
  %144 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %133
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %145, %143
  %147 = select i1 %146, i32 %145, i32 %143
  %148 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %133
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %149, %147
  %151 = select i1 %150, i32 %149, i32 %147
  %152 = icmp eq i32 %132, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %109
  %154 = add nuw nsw i32 %131, 1
  %155 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %133
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %154, i32 %156)
  %158 = add nuw nsw i32 %110, 1
  br label %159

159:                                              ; preds = %153, %109
  %160 = phi i32 [ %158, %153 ], [ %110, %109 ]
  %161 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %162 = load i32, i32* %161, align 8, !tbaa !5
  %163 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %162, %164
  %166 = select i1 %165, i32 %164, i32 %162
  %167 = zext i1 %165 to i32
  %168 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %169 = load i32, i32* %168, align 16, !tbaa !5
  %170 = icmp slt i32 %166, %169
  %171 = select i1 %170, i32 %169, i32 %166
  %172 = select i1 %170, i32 2, i32 %167
  %173 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %171, %174
  %176 = select i1 %175, i32 %174, i32 %171
  %177 = select i1 %175, i32 3, i32 %172
  %178 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %179 = load i32, i32* %178, align 8, !tbaa !5
  %180 = icmp slt i32 %176, %179
  %181 = select i1 %180, i32 4, i32 %177
  %182 = select i1 %180, i32 %179, i32 %176
  %183 = zext i32 %181 to i64
  %184 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %183
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %187, %185
  %189 = select i1 %188, i32 %187, i32 %185
  %190 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %183
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %191, %189
  %193 = select i1 %192, i32 %191, i32 %189
  %194 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %183
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %195, %193
  %197 = select i1 %196, i32 %195, i32 %193
  %198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %183
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %199, %197
  %201 = select i1 %200, i32 %199, i32 %197
  %202 = icmp eq i32 %182, %201
  br i1 %202, label %203, label %209

203:                                              ; preds = %159
  %204 = add nuw nsw i32 %181, 1
  %205 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %183
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %204, i32 %206)
  %208 = add nsw i32 %160, 1
  br label %209

209:                                              ; preds = %203, %159
  %210 = phi i32 [ %208, %203 ], [ %160, %159 ]
  %211 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %214 = load i32, i32* %213, align 16, !tbaa !5
  %215 = icmp slt i32 %212, %214
  %216 = select i1 %215, i32 %214, i32 %212
  %217 = zext i1 %215 to i32
  %218 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %216, %219
  %221 = select i1 %220, i32 %219, i32 %216
  %222 = select i1 %220, i32 2, i32 %217
  %223 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %224 = load i32, i32* %223, align 8, !tbaa !5
  %225 = icmp slt i32 %221, %224
  %226 = select i1 %225, i32 %224, i32 %221
  %227 = select i1 %225, i32 3, i32 %222
  %228 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %226, %229
  %231 = select i1 %230, i32 4, i32 %227
  %232 = select i1 %230, i32 %229, i32 %226
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %233
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %237, %235
  %239 = select i1 %238, i32 %237, i32 %235
  %240 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %233
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %241, %239
  %243 = select i1 %242, i32 %241, i32 %239
  %244 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %233
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp slt i32 %245, %243
  %247 = select i1 %246, i32 %245, i32 %243
  %248 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %233
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp slt i32 %249, %247
  %251 = select i1 %250, i32 %249, i32 %247
  %252 = icmp eq i32 %232, %251
  br i1 %252, label %253, label %259

253:                                              ; preds = %209
  %254 = add nuw nsw i32 %231, 1
  %255 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %233
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %254, i32 %256)
  %258 = add nsw i32 %210, 1
  br label %259

259:                                              ; preds = %253, %209
  %260 = phi i32 [ %258, %253 ], [ %210, %209 ]
  %261 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %262 = load i32, i32* %261, align 16, !tbaa !5
  %263 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %262, %264
  %266 = select i1 %265, i32 %264, i32 %262
  %267 = zext i1 %265 to i32
  %268 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %269 = load i32, i32* %268, align 8, !tbaa !5
  %270 = icmp slt i32 %266, %269
  %271 = select i1 %270, i32 %269, i32 %266
  %272 = select i1 %270, i32 2, i32 %267
  %273 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp slt i32 %271, %274
  %276 = select i1 %275, i32 %274, i32 %271
  %277 = select i1 %275, i32 3, i32 %272
  %278 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %279 = load i32, i32* %278, align 16, !tbaa !5
  %280 = icmp slt i32 %276, %279
  %281 = select i1 %280, i32 4, i32 %277
  %282 = select i1 %280, i32 %279, i32 %276
  %283 = zext i32 %281 to i64
  %284 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %283
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp slt i32 %287, %285
  %289 = select i1 %288, i32 %287, i32 %285
  %290 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %283
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp slt i32 %291, %289
  %293 = select i1 %292, i32 %291, i32 %289
  %294 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %283
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp slt i32 %295, %293
  %297 = select i1 %296, i32 %295, i32 %293
  %298 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %283
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp slt i32 %299, %297
  %301 = select i1 %300, i32 %299, i32 %297
  %302 = icmp eq i32 %282, %301
  br i1 %302, label %303, label %309

303:                                              ; preds = %259
  %304 = add nuw nsw i32 %281, 1
  %305 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %283
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %304, i32 %306)
  %308 = add nsw i32 %260, 1
  br label %309

309:                                              ; preds = %303, %259
  %310 = phi i32 [ %308, %303 ], [ %260, %259 ]
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %95, label %97
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
