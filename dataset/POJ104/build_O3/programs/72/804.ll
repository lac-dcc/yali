; ModuleID = 'source-C-CXX/72/804.c'
source_filename = "source-C-CXX/72/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
  %3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %6, i32 %5, i32 0
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, %7
  %12 = zext i1 %11 to i32
  %13 = select i1 %11, i32 %10, i32 %7
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 8, !tbaa !5
  %17 = icmp sgt i32 %16, %13
  %18 = select i1 %17, i32 2, i32 %12
  %19 = select i1 %17, i32 %16, i32 %13
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, %19
  %24 = select i1 %23, i32 3, i32 %18
  %25 = select i1 %23, i32 %22, i32 %19
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = load i32, i32* %26, align 16, !tbaa !5
  %29 = icmp sgt i32 %28, %25
  %30 = select i1 %29, i32 4, i32 %24
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 %33, i32 0
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = load i32, i32* %36, align 8, !tbaa !5
  %39 = icmp sgt i32 %38, %35
  %40 = zext i1 %39 to i32
  %41 = select i1 %39, i32 %38, i32 %35
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42)
  %44 = load i32, i32* %42, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %41
  %46 = select i1 %45, i32 2, i32 %40
  %47 = select i1 %45, i32 %44, i32 %41
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %48)
  %50 = load i32, i32* %48, align 16, !tbaa !5
  %51 = icmp sgt i32 %50, %47
  %52 = select i1 %51, i32 3, i32 %46
  %53 = select i1 %51, i32 %50, i32 %47
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %54)
  %56 = load i32, i32* %54, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %53
  %58 = select i1 %57, i32 4, i32 %52
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %59)
  %61 = load i32, i32* %59, align 8, !tbaa !5
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 %61, i32 0
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %64)
  %66 = load i32, i32* %64, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %63
  %68 = zext i1 %67 to i32
  %69 = select i1 %67, i32 %66, i32 %63
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %70)
  %72 = load i32, i32* %70, align 16, !tbaa !5
  %73 = icmp sgt i32 %72, %69
  %74 = select i1 %73, i32 2, i32 %68
  %75 = select i1 %73, i32 %72, i32 %69
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %76)
  %78 = load i32, i32* %76, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %75
  %80 = select i1 %79, i32 3, i32 %74
  %81 = select i1 %79, i32 %78, i32 %75
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %82)
  %84 = load i32, i32* %82, align 8, !tbaa !5
  %85 = icmp sgt i32 %84, %81
  %86 = select i1 %85, i32 4, i32 %80
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %87)
  %89 = load i32, i32* %87, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 0
  %91 = select i1 %90, i32 %89, i32 0
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %92)
  %94 = load i32, i32* %92, align 16, !tbaa !5
  %95 = icmp sgt i32 %94, %91
  %96 = zext i1 %95 to i32
  %97 = select i1 %95, i32 %94, i32 %91
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %98)
  %100 = load i32, i32* %98, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %97
  %102 = select i1 %101, i32 2, i32 %96
  %103 = select i1 %101, i32 %100, i32 %97
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %104)
  %106 = load i32, i32* %104, align 8, !tbaa !5
  %107 = icmp sgt i32 %106, %103
  %108 = select i1 %107, i32 3, i32 %102
  %109 = select i1 %107, i32 %106, i32 %103
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %110)
  %112 = load i32, i32* %110, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %109
  %114 = select i1 %113, i32 4, i32 %108
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %115)
  %117 = load i32, i32* %115, align 16, !tbaa !5
  %118 = icmp sgt i32 %117, 0
  %119 = select i1 %118, i32 %117, i32 0
  %120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %120)
  %122 = load i32, i32* %120, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, %119
  %124 = zext i1 %123 to i32
  %125 = select i1 %123, i32 %122, i32 %119
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %126)
  %128 = load i32, i32* %126, align 8, !tbaa !5
  %129 = icmp sgt i32 %128, %125
  %130 = select i1 %129, i32 2, i32 %124
  %131 = select i1 %129, i32 %128, i32 %125
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %132)
  %134 = load i32, i32* %132, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, %131
  %136 = select i1 %135, i32 3, i32 %130
  %137 = select i1 %135, i32 %134, i32 %131
  %138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %138)
  %140 = load i32, i32* %138, align 16, !tbaa !5
  %141 = icmp sgt i32 %140, %137
  %142 = select i1 %141, i32 4, i32 %136
  %143 = zext i32 %30 to i64
  %144 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sge i32 %147, %145
  %149 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %143
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sge i32 %150, %145
  %152 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %143
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sge i32 %153, %145
  %155 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %143
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sge i32 %156, %145
  %158 = select i1 %157, i1 %154, i1 false
  %159 = select i1 %158, i1 %151, i1 false
  %160 = select i1 %159, i1 %148, i1 false
  br i1 %160, label %161, label %164

161:                                              ; preds = %0
  %162 = add nuw nsw i32 %30, 1
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %162, i32 %145)
  br label %164

164:                                              ; preds = %161, %0
  %165 = phi i32 [ 1, %161 ], [ 0, %0 ]
  %166 = zext i32 %58 to i64
  %167 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sge i32 %170, %168
  %172 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %166
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sge i32 %173, %168
  %175 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %166
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sge i32 %176, %168
  %178 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %166
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sge i32 %179, %168
  %181 = select i1 %180, i1 %177, i1 false
  %182 = select i1 %181, i1 %174, i1 false
  %183 = select i1 %182, i1 %171, i1 false
  br i1 %183, label %189, label %192

184:                                              ; preds = %261
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %186

186:                                              ; preds = %258, %184, %261
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %188 = call i32 @getc(%struct._IO_FILE* %187) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

189:                                              ; preds = %164
  %190 = add nuw nsw i32 %58, 1
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %190, i32 %168)
  br label %192

192:                                              ; preds = %189, %164
  %193 = phi i32 [ 1, %189 ], [ %165, %164 ]
  %194 = zext i32 %86 to i64
  %195 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %194
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp sge i32 %198, %196
  %200 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %194
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp sge i32 %201, %196
  %203 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %194
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp sge i32 %204, %196
  %206 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %194
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp sge i32 %207, %196
  %209 = select i1 %208, i1 %205, i1 false
  %210 = select i1 %209, i1 %202, i1 false
  %211 = select i1 %210, i1 %199, i1 false
  br i1 %211, label %212, label %215

212:                                              ; preds = %192
  %213 = add nuw nsw i32 %86, 1
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %213, i32 %196)
  br label %215

215:                                              ; preds = %212, %192
  %216 = phi i32 [ 1, %212 ], [ %193, %192 ]
  %217 = zext i32 %114 to i64
  %218 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %217
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp sge i32 %221, %219
  %223 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %217
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp sge i32 %224, %219
  %226 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %217
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp sge i32 %227, %219
  %229 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %217
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp sge i32 %230, %219
  %232 = select i1 %231, i1 %228, i1 false
  %233 = select i1 %232, i1 %225, i1 false
  %234 = select i1 %233, i1 %222, i1 false
  br i1 %234, label %235, label %238

235:                                              ; preds = %215
  %236 = add nuw nsw i32 %114, 1
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %236, i32 %219)
  br label %238

238:                                              ; preds = %235, %215
  %239 = phi i32 [ 1, %235 ], [ %216, %215 ]
  %240 = zext i32 %142 to i64
  %241 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %240
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp sge i32 %244, %242
  %246 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %240
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp sge i32 %247, %242
  %249 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %240
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp sge i32 %250, %242
  %252 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %240
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp sge i32 %253, %242
  %255 = select i1 %254, i1 %251, i1 false
  %256 = select i1 %255, i1 %248, i1 false
  %257 = select i1 %256, i1 %245, i1 false
  br i1 %257, label %258, label %261

258:                                              ; preds = %238
  %259 = add nuw nsw i32 %142, 1
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %259, i32 %242)
  br label %186

261:                                              ; preds = %238
  %262 = icmp eq i32 %239, 0
  br i1 %262, label %184, label %186
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
