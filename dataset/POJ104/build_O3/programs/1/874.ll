; ModuleID = 'source-C-CXX/1/874.c'
source_filename = "source-C-CXX/1/874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [100 x i8]* %3, [100 x i8]* nonnull %4)
  %6 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %7 = bitcast i8* %6 to %struct.student*
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [100 x i8]* %8, [100 x i8]* nonnull %9)
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %29

13:                                               ; preds = %0, %13
  %14 = phi %struct.student* [ %20, %13 ], [ %7, %0 ]
  %15 = phi %struct.student* [ %14, %13 ], [ %2, %0 ]
  %16 = phi i32 [ %17, %13 ], [ 1, %0 ]
  %17 = add nuw nsw i32 %16, 1
  %18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  store %struct.student* %14, %struct.student** %18, align 8, !tbaa !9
  %19 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %20 = bitcast i8* %19 to %struct.student*
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 1
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [100 x i8]* %21, [100 x i8]* nonnull %22)
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  %26 = icmp slt i32 %17, %25
  br i1 %26, label %13, label %27, !llvm.loop !12

27:                                               ; preds = %13
  %28 = bitcast i8* %19 to %struct.student*
  br label %29

29:                                               ; preds = %27, %0
  %30 = phi %struct.student* [ %7, %0 ], [ %28, %27 ]
  %31 = phi i8* [ %6, %0 ], [ %19, %27 ]
  %32 = phi %struct.student* [ %2, %0 ], [ %14, %27 ]
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 2
  %34 = bitcast %struct.student** %33 to i8**
  store i8* %31, i8** %34, align 8, !tbaa !9
  %35 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 2
  store %struct.student* null, %struct.student** %35, align 8, !tbaa !9
  ret %struct.student* %2
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
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %2, i8 0, i64 40000, i1 false)
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %4 = tail call %struct.student* @creat()
  br label %5

5:                                                ; preds = %0, %52
  %6 = phi i64 [ 0, %0 ], [ %54, %52 ]
  %7 = phi i32 [ 65, %0 ], [ %53, %52 ]
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %6
  br label %9

9:                                                ; preds = %5, %48
  %10 = phi %struct.student* [ %50, %48 ], [ %4, %5 ]
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1, i64 0
  %12 = tail call i64 @strlen(i8* noundef nonnull %11) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %48

15:                                               ; preds = %9
  %16 = and i64 %12, 4294967295
  %17 = and i64 %12, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %37, label %19

19:                                               ; preds = %15
  %20 = sub nsw i64 %16, %17
  br label %21

21:                                               ; preds = %218, %19
  %22 = phi i64 [ 0, %19 ], [ %219, %218 ]
  %23 = phi i64 [ %20, %19 ], [ %220, %218 ]
  %24 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !15
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %7, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, i32* %8, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %21, %28
  %32 = or i64 %22, 1
  %33 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !15
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %7, %35
  br i1 %36, label %215, label %218

37:                                               ; preds = %218, %15
  %38 = phi i64 [ 0, %15 ], [ %219, %218 ]
  %39 = icmp eq i64 %17, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !15
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %7, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, i32* %8, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %37, %40, %45, %9
  %49 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %50 = load %struct.student*, %struct.student** %49, align 8, !tbaa !9
  %51 = icmp eq %struct.student* %50, null
  br i1 %51, label %52, label %9, !llvm.loop !16

52:                                               ; preds = %48
  %53 = add nuw nsw i32 %7, 1
  %54 = add nuw nsw i64 %6, 1
  %55 = icmp eq i64 %54, 26
  br i1 %55, label %56, label %5, !llvm.loop !17

56:                                               ; preds = %52
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %60, %58
  %62 = select i1 %61, i32 %58, i32 %60
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 2
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp slt i32 %64, %62
  %66 = select i1 %65, i32 %62, i32 %64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 3
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %68, %66
  %70 = select i1 %69, i32 %66, i32 %68
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 4
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = icmp slt i32 %72, %70
  %74 = select i1 %73, i32 %70, i32 %72
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 5
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %76, %74
  %78 = select i1 %77, i32 %74, i32 %76
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 6
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = icmp slt i32 %80, %78
  %82 = select i1 %81, i32 %78, i32 %80
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 7
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %84, %82
  %86 = select i1 %85, i32 %82, i32 %84
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 8
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = icmp slt i32 %88, %86
  %90 = select i1 %89, i32 %86, i32 %88
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 9
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %92, %90
  %94 = select i1 %93, i32 %90, i32 %92
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 10
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = icmp slt i32 %96, %94
  %98 = select i1 %97, i32 %94, i32 %96
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 11
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %100, %98
  %102 = select i1 %101, i32 %98, i32 %100
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 12
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = icmp slt i32 %104, %102
  %106 = select i1 %105, i32 %102, i32 %104
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 13
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %106
  %110 = select i1 %109, i32 %106, i32 %108
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 14
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp slt i32 %112, %110
  %114 = select i1 %113, i32 %110, i32 %112
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 15
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %114
  %118 = select i1 %117, i32 %114, i32 %116
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 16
  %120 = load i32, i32* %119, align 16, !tbaa !5
  %121 = icmp slt i32 %120, %118
  %122 = select i1 %121, i32 %118, i32 %120
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 17
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %124, %122
  %126 = select i1 %125, i32 %122, i32 %124
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 18
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = icmp slt i32 %128, %126
  %130 = select i1 %129, i32 %126, i32 %128
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 19
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %132, %130
  %134 = select i1 %133, i32 %130, i32 %132
  %135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 20
  %136 = load i32, i32* %135, align 16, !tbaa !5
  %137 = icmp slt i32 %136, %134
  %138 = select i1 %137, i32 %134, i32 %136
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 21
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %140, %138
  %142 = select i1 %141, i32 %138, i32 %140
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 22
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = icmp slt i32 %144, %142
  %146 = select i1 %145, i32 %142, i32 %144
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 23
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %148, %146
  %150 = select i1 %149, i32 %146, i32 %148
  %151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 24
  %152 = load i32, i32* %151, align 16, !tbaa !5
  %153 = icmp slt i32 %152, %150
  %154 = select i1 %153, i32 %150, i32 %152
  %155 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 25
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %156, %154
  %158 = select i1 %157, i32 %154, i32 %156
  %159 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 26
  %160 = load i32, i32* %159, align 8, !tbaa !5
  %161 = icmp slt i32 %160, %158
  %162 = select i1 %161, i32 %158, i32 %160
  %163 = select i1 %61, i32 65, i32 66
  %164 = select i1 %65, i32 %163, i32 67
  %165 = select i1 %69, i32 %164, i32 68
  %166 = select i1 %73, i32 %165, i32 69
  %167 = select i1 %77, i32 %166, i32 70
  %168 = select i1 %81, i32 %167, i32 71
  %169 = select i1 %85, i32 %168, i32 72
  %170 = select i1 %89, i32 %169, i32 73
  %171 = select i1 %93, i32 %170, i32 74
  %172 = select i1 %97, i32 %171, i32 75
  %173 = select i1 %101, i32 %172, i32 76
  %174 = select i1 %105, i32 %173, i32 77
  %175 = select i1 %109, i32 %174, i32 78
  %176 = select i1 %113, i32 %175, i32 79
  %177 = select i1 %117, i32 %176, i32 80
  %178 = select i1 %121, i32 %177, i32 81
  %179 = select i1 %125, i32 %178, i32 82
  %180 = select i1 %129, i32 %179, i32 83
  %181 = select i1 %133, i32 %180, i32 84
  %182 = select i1 %137, i32 %181, i32 85
  %183 = select i1 %141, i32 %182, i32 86
  %184 = select i1 %145, i32 %183, i32 87
  %185 = select i1 %149, i32 %184, i32 88
  %186 = select i1 %153, i32 %185, i32 89
  %187 = select i1 %157, i32 %186, i32 90
  %188 = select i1 %161, i32 %187, i32 91
  %189 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %188, i32 %162)
  br label %190

190:                                              ; preds = %210, %56
  %191 = phi %struct.student* [ %4, %56 ], [ %212, %210 ]
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i64 0, i32 1, i64 0
  %193 = tail call i64 @strlen(i8* noundef nonnull %192) #8
  %194 = trunc i64 %193 to i32
  %195 = getelementptr inbounds %struct.student, %struct.student* %191, i64 0, i32 0, i64 0
  %196 = icmp sgt i32 %194, 0
  br i1 %196, label %197, label %210

197:                                              ; preds = %190
  %198 = and i64 %193, 4294967295
  br label %199

199:                                              ; preds = %197, %207
  %200 = phi i64 [ 0, %197 ], [ %208, %207 ]
  %201 = getelementptr inbounds %struct.student, %struct.student* %191, i64 0, i32 1, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !15
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %188, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  %206 = tail call i32 @puts(i8* nonnull dereferenceable(1) %195)
  br label %207

207:                                              ; preds = %199, %205
  %208 = add nuw nsw i64 %200, 1
  %209 = icmp eq i64 %208, %198
  br i1 %209, label %210, label %199, !llvm.loop !18

210:                                              ; preds = %207, %190
  %211 = getelementptr inbounds %struct.student, %struct.student* %191, i64 0, i32 2
  %212 = load %struct.student*, %struct.student** %211, align 8, !tbaa !9
  %213 = icmp eq %struct.student* %212, null
  br i1 %213, label %214, label %190, !llvm.loop !19

214:                                              ; preds = %210
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #7
  ret void

215:                                              ; preds = %31
  %216 = load i32, i32* %8, align 4, !tbaa !5
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %8, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %215, %31
  %219 = add nuw nsw i64 %22, 2
  %220 = add i64 %23, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %37, label %21, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!10, !11, i64 200}
!10 = !{!"student", !7, i64 0, !7, i64 100, !11, i64 200}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
