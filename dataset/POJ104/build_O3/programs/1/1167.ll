; ModuleID = 'source-C-CXX/1/1167.c'
source_filename = "source-C-CXX/1/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.student = type { [27 x i8], i32, i32, %struct.student* }

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i8 0, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.student*
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  store i32 0, i32* @i, align 4, !tbaa !5
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %9 = tail call i32 @getc(%struct._IO_FILE* %8) #5
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* @c, align 1, !tbaa !11
  %11 = and i32 %9, 255
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %24, label %13

13:                                               ; preds = %5, %13
  %14 = phi i8 [ %21, %13 ], [ %10, %5 ]
  %15 = load i32, i32* @i, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 %16
  store i8 %14, i8* %17, align 1, !tbaa !11
  %18 = add nsw i32 %15, 1
  store i32 %18, i32* @i, align 4, !tbaa !5
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %20 = tail call i32 @getc(%struct._IO_FILE* %19) #5
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* @c, align 1, !tbaa !11
  %22 = and i32 %20, 255
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %13, !llvm.loop !12

24:                                               ; preds = %13, %5
  %25 = load i32, i32* @i, align 4, !tbaa !5
  %26 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  store i32 %25, i32* %26, align 4, !tbaa !14
  %27 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  store %struct.student* null, %struct.student** %27, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %0, %24
  %29 = phi %struct.student* [ %2, %24 ], [ null, %0 ]
  ret %struct.student* %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %5 = bitcast i8* %4 to %struct.student*
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %75, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #5
  store i32 0, i32* @i, align 4, !tbaa !5
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %12 = tail call i32 @getc(%struct._IO_FILE* %11) #5
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* @c, align 1, !tbaa !11
  %14 = and i32 %12, 255
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %27, label %16

16:                                               ; preds = %8, %16
  %17 = phi i8 [ %24, %16 ], [ %13, %8 ]
  %18 = load i32, i32* @i, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 %19
  store i8 %17, i8* %20, align 1, !tbaa !11
  %21 = add nsw i32 %18, 1
  store i32 %21, i32* @i, align 4, !tbaa !5
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %23 = tail call i32 @getc(%struct._IO_FILE* %22) #5
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* @c, align 1, !tbaa !11
  %25 = and i32 %23, 255
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %16, !llvm.loop !12

27:                                               ; preds = %16, %8
  %28 = load i32, i32* @i, align 4, !tbaa !5
  %29 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  store i32 %28, i32* %29, align 4, !tbaa !14
  %30 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  store %struct.student* null, %struct.student** %30, align 8, !tbaa !16
  %31 = load i32, i32* @n, align 4, !tbaa !5
  store i32 1, i32* @i, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %61, %27
  %34 = phi i32 [ %31, %27 ], [ %67, %61 ]
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %69, label %75

36:                                               ; preds = %27, %61
  %37 = phi %struct.student* [ %39, %61 ], [ %5, %27 ]
  %38 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %39 = bitcast i8* %38 to %struct.student*
  %40 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 3
  %41 = bitcast %struct.student** %40 to i8**
  store i8* %38, i8** %41, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 2
  %43 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42)
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %45 = tail call i32 @getc(%struct._IO_FILE* %44) #5
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* @c, align 1, !tbaa !11
  %47 = and i32 %45, 255
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %61, label %49

49:                                               ; preds = %36, %49
  %50 = phi i64 [ %53, %49 ], [ 0, %36 ]
  %51 = phi i8 [ %56, %49 ], [ %46, %36 ]
  %52 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 0, i64 %50
  store i8 %51, i8* %52, align 1, !tbaa !11
  %53 = add nuw i64 %50, 1
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %55 = tail call i32 @getc(%struct._IO_FILE* %54) #5
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* @c, align 1, !tbaa !11
  %57 = and i32 %55, 255
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %59, label %49, !llvm.loop !17

59:                                               ; preds = %49
  %60 = trunc i64 %53 to i32
  br label %61

61:                                               ; preds = %59, %36
  %62 = phi i32 [ 0, %36 ], [ %60, %59 ]
  %63 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 1
  store i32 %62, i32* %63, align 4, !tbaa !14
  %64 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 3
  store %struct.student* null, %struct.student** %64, align 8, !tbaa !16
  %65 = load i32, i32* @i, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @i, align 4, !tbaa !5
  %67 = load i32, i32* @n, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %36, label %33, !llvm.loop !18

69:                                               ; preds = %33, %248
  %70 = phi i32 [ %251, %248 ], [ 0, %33 ]
  %71 = phi %struct.student* [ %250, %248 ], [ %5, %33 ]
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i64 0, i32 1
  store i32 0, i32* @i, align 4, !tbaa !5
  %73 = load i32, i32* %72, align 4, !tbaa !14
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %235, label %248

75:                                               ; preds = %248, %0, %33
  %76 = phi %struct.student* [ %5, %33 ], [ null, %0 ], [ %5, %248 ]
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 65
  %78 = load i8, i8* %77, align 1, !tbaa !11
  %79 = sext i8 %78 to i32
  %80 = icmp sgt i32 %79, 0
  %81 = select i1 %80, i32 %79, i32 0
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 66
  %83 = load i8, i8* %82, align 2, !tbaa !11
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 %84, i32 %81
  %87 = select i1 %85, i32 66, i32 65
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 67
  %89 = load i8, i8* %88, align 1, !tbaa !11
  %90 = sext i8 %89 to i32
  %91 = icmp slt i32 %86, %90
  %92 = select i1 %91, i32 %90, i32 %86
  %93 = select i1 %91, i32 67, i32 %87
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 68
  %95 = load i8, i8* %94, align 4, !tbaa !11
  %96 = sext i8 %95 to i32
  %97 = icmp slt i32 %92, %96
  %98 = select i1 %97, i32 %96, i32 %92
  %99 = select i1 %97, i32 68, i32 %93
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 69
  %101 = load i8, i8* %100, align 1, !tbaa !11
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %98, %102
  %104 = select i1 %103, i32 %102, i32 %98
  %105 = select i1 %103, i32 69, i32 %99
  %106 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 70
  %107 = load i8, i8* %106, align 2, !tbaa !11
  %108 = sext i8 %107 to i32
  %109 = icmp slt i32 %104, %108
  %110 = select i1 %109, i32 %108, i32 %104
  %111 = select i1 %109, i32 70, i32 %105
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 71
  %113 = load i8, i8* %112, align 1, !tbaa !11
  %114 = sext i8 %113 to i32
  %115 = icmp slt i32 %110, %114
  %116 = select i1 %115, i32 %114, i32 %110
  %117 = select i1 %115, i32 71, i32 %111
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 72
  %119 = load i8, i8* %118, align 8, !tbaa !11
  %120 = sext i8 %119 to i32
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i32 %120, i32 %116
  %123 = select i1 %121, i32 72, i32 %117
  %124 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 73
  %125 = load i8, i8* %124, align 1, !tbaa !11
  %126 = sext i8 %125 to i32
  %127 = icmp slt i32 %122, %126
  %128 = select i1 %127, i32 %126, i32 %122
  %129 = select i1 %127, i32 73, i32 %123
  %130 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 74
  %131 = load i8, i8* %130, align 2, !tbaa !11
  %132 = sext i8 %131 to i32
  %133 = icmp slt i32 %128, %132
  %134 = select i1 %133, i32 %132, i32 %128
  %135 = select i1 %133, i32 74, i32 %129
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 75
  %137 = load i8, i8* %136, align 1, !tbaa !11
  %138 = sext i8 %137 to i32
  %139 = icmp slt i32 %134, %138
  %140 = select i1 %139, i32 %138, i32 %134
  %141 = select i1 %139, i32 75, i32 %135
  %142 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 76
  %143 = load i8, i8* %142, align 4, !tbaa !11
  %144 = sext i8 %143 to i32
  %145 = icmp slt i32 %140, %144
  %146 = select i1 %145, i32 %144, i32 %140
  %147 = select i1 %145, i32 76, i32 %141
  %148 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 77
  %149 = load i8, i8* %148, align 1, !tbaa !11
  %150 = sext i8 %149 to i32
  %151 = icmp slt i32 %146, %150
  %152 = select i1 %151, i32 %150, i32 %146
  %153 = select i1 %151, i32 77, i32 %147
  %154 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 78
  %155 = load i8, i8* %154, align 2, !tbaa !11
  %156 = sext i8 %155 to i32
  %157 = icmp slt i32 %152, %156
  %158 = select i1 %157, i32 %156, i32 %152
  %159 = select i1 %157, i32 78, i32 %153
  %160 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 79
  %161 = load i8, i8* %160, align 1, !tbaa !11
  %162 = sext i8 %161 to i32
  %163 = icmp slt i32 %158, %162
  %164 = select i1 %163, i32 %162, i32 %158
  %165 = select i1 %163, i32 79, i32 %159
  %166 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 80
  %167 = load i8, i8* %166, align 16, !tbaa !11
  %168 = sext i8 %167 to i32
  %169 = icmp slt i32 %164, %168
  %170 = select i1 %169, i32 %168, i32 %164
  %171 = select i1 %169, i32 80, i32 %165
  %172 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 81
  %173 = load i8, i8* %172, align 1, !tbaa !11
  %174 = sext i8 %173 to i32
  %175 = icmp slt i32 %170, %174
  %176 = select i1 %175, i32 %174, i32 %170
  %177 = select i1 %175, i32 81, i32 %171
  %178 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 82
  %179 = load i8, i8* %178, align 2, !tbaa !11
  %180 = sext i8 %179 to i32
  %181 = icmp slt i32 %176, %180
  %182 = select i1 %181, i32 %180, i32 %176
  %183 = select i1 %181, i32 82, i32 %177
  %184 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 83
  %185 = load i8, i8* %184, align 1, !tbaa !11
  %186 = sext i8 %185 to i32
  %187 = icmp slt i32 %182, %186
  %188 = select i1 %187, i32 %186, i32 %182
  %189 = select i1 %187, i32 83, i32 %183
  %190 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 84
  %191 = load i8, i8* %190, align 4, !tbaa !11
  %192 = sext i8 %191 to i32
  %193 = icmp slt i32 %188, %192
  %194 = select i1 %193, i32 %192, i32 %188
  %195 = select i1 %193, i32 84, i32 %189
  %196 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 85
  %197 = load i8, i8* %196, align 1, !tbaa !11
  %198 = sext i8 %197 to i32
  %199 = icmp slt i32 %194, %198
  %200 = select i1 %199, i32 %198, i32 %194
  %201 = select i1 %199, i32 85, i32 %195
  %202 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 86
  %203 = load i8, i8* %202, align 2, !tbaa !11
  %204 = sext i8 %203 to i32
  %205 = icmp slt i32 %200, %204
  %206 = select i1 %205, i32 %204, i32 %200
  %207 = select i1 %205, i32 86, i32 %201
  %208 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 87
  %209 = load i8, i8* %208, align 1, !tbaa !11
  %210 = sext i8 %209 to i32
  %211 = icmp slt i32 %206, %210
  %212 = select i1 %211, i32 %210, i32 %206
  %213 = select i1 %211, i32 87, i32 %207
  %214 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 88
  %215 = load i8, i8* %214, align 8, !tbaa !11
  %216 = sext i8 %215 to i32
  %217 = icmp slt i32 %212, %216
  %218 = select i1 %217, i32 %216, i32 %212
  %219 = select i1 %217, i32 88, i32 %213
  %220 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 89
  %221 = load i8, i8* %220, align 1, !tbaa !11
  %222 = sext i8 %221 to i32
  %223 = icmp slt i32 %218, %222
  %224 = select i1 %223, i32 %222, i32 %218
  %225 = select i1 %223, i32 89, i32 %219
  %226 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 90
  %227 = load i8, i8* %226, align 2, !tbaa !11
  %228 = sext i8 %227 to i32
  %229 = icmp slt i32 %224, %228
  %230 = select i1 %229, i32 %228, i32 %224
  %231 = select i1 %229, i32 90, i32 %225
  store i32 91, i32* @i, align 4, !tbaa !5
  %232 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %231, i32 %230)
  %233 = load i32, i32* @n, align 4, !tbaa !5
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %253, label %287

235:                                              ; preds = %69, %235
  %236 = phi i64 [ %243, %235 ], [ 0, %69 ]
  %237 = getelementptr inbounds %struct.student, %struct.student* %71, i64 0, i32 0, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !11
  %239 = sext i8 %238 to i64
  %240 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !11
  %242 = add i8 %241, 1
  store i8 %242, i8* %240, align 1, !tbaa !11
  %243 = add nuw nsw i64 %236, 1
  %244 = trunc i64 %243 to i32
  store i32 %244, i32* @i, align 4, !tbaa !5
  %245 = load i32, i32* %72, align 4, !tbaa !14
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %243, %246
  br i1 %247, label %235, label %248, !llvm.loop !19

248:                                              ; preds = %235, %69
  %249 = getelementptr inbounds %struct.student, %struct.student* %71, i64 0, i32 3
  %250 = load %struct.student*, %struct.student** %249, align 8, !tbaa !16
  %251 = add nuw nsw i32 %70, 1
  %252 = icmp eq i32 %251, %34
  br i1 %252, label %75, label %69, !llvm.loop !20

253:                                              ; preds = %75, %281
  %254 = phi i32 [ %282, %281 ], [ %233, %75 ]
  %255 = phi i32 [ %285, %281 ], [ 0, %75 ]
  %256 = phi %struct.student* [ %284, %281 ], [ %76, %75 ]
  %257 = getelementptr inbounds %struct.student, %struct.student* %256, i64 0, i32 1
  %258 = getelementptr inbounds %struct.student, %struct.student* %256, i64 0, i32 2
  store i32 0, i32* @i, align 4, !tbaa !5
  %259 = load i32, i32* %257, align 4, !tbaa !14
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %281

261:                                              ; preds = %253, %274
  %262 = phi i32 [ %275, %274 ], [ %259, %253 ]
  %263 = phi i32 [ %277, %274 ], [ 0, %253 ]
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.student, %struct.student* %256, i64 0, i32 0, i64 %264
  %266 = load i8, i8* %265, align 1, !tbaa !11
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %231, %267
  br i1 %268, label %269, label %274

269:                                              ; preds = %261
  %270 = load i32, i32* %258, align 8, !tbaa !21
  %271 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %270)
  %272 = load i32, i32* @i, align 4, !tbaa !5
  %273 = load i32, i32* %257, align 4, !tbaa !14
  br label %274

274:                                              ; preds = %261, %269
  %275 = phi i32 [ %262, %261 ], [ %273, %269 ]
  %276 = phi i32 [ %263, %261 ], [ %272, %269 ]
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* @i, align 4, !tbaa !5
  %278 = icmp slt i32 %277, %275
  br i1 %278, label %261, label %279, !llvm.loop !22

279:                                              ; preds = %274
  %280 = load i32, i32* @n, align 4, !tbaa !5
  br label %281

281:                                              ; preds = %279, %253
  %282 = phi i32 [ %280, %279 ], [ %254, %253 ]
  %283 = getelementptr inbounds %struct.student, %struct.student* %256, i64 0, i32 3
  %284 = load %struct.student*, %struct.student** %283, align 8, !tbaa !16
  %285 = add nuw nsw i32 %255, 1
  %286 = icmp slt i32 %285, %282
  br i1 %286, label %253, label %287, !llvm.loop !23

287:                                              ; preds = %281, %75
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !6, i64 28}
!15 = !{!"student", !7, i64 0, !6, i64 28, !6, i64 32, !10, i64 40}
!16 = !{!15, !10, i64 40}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!15, !6, i64 32}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
