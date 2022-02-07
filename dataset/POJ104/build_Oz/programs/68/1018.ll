; ModuleID = 'source-C-CXX/68/1018.c'
source_filename = "source-C-CXX/68/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, %struct.num*, %struct.num* }

@p1 = dso_local local_unnamed_addr global %struct.num* null, align 8
@p2 = dso_local local_unnamed_addr global %struct.num* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@phead1 = dso_local global %struct.num* null, align 8
@phead2 = dso_local global %struct.num* null, align 8
@phead3 = dso_local global %struct.num* null, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @create(%struct.num** nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %4 = bitcast i8* %3 to %struct.num*
  store i8* %3, i8** bitcast (%struct.num** @p1 to i8**), align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.num, %struct.num* %4, i64 0, i32 0
  store i32 0, i32* %5, align 16, !tbaa !9
  store i8* %3, i8** bitcast (%struct.num** @p2 to i8**), align 8, !tbaa !5
  %6 = bitcast %struct.num** %0 to i8**
  store i8* %3, i8** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.num, %struct.num* %4, i64 0, i32 2
  store %struct.num* null, %struct.num** %7, align 16, !tbaa !12
  %8 = add nsw i32 %1, -2
  br label %9

9:                                                ; preds = %26, %2
  %10 = phi i32 [ 0, %2 ], [ %29, %26 ]
  %11 = icmp sgt i32 %10, %8
  br i1 %11, label %30, label %12

12:                                               ; preds = %9
  %13 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %14 = bitcast i8* %13 to %struct.num*
  store i8* %13, i8** bitcast (%struct.num** @p1 to i8**), align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.num, %struct.num* %14, i64 0, i32 0
  store i32 0, i32* %15, align 16, !tbaa !9
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load %struct.num*, %struct.num** %0, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.num, %struct.num* %18, i64 0, i32 1
  %20 = bitcast %struct.num** %19 to i8**
  store i8* %13, i8** %20, align 8, !tbaa !13
  %21 = load %struct.num*, %struct.num** %0, align 8, !tbaa !5
  br label %26

22:                                               ; preds = %12
  %23 = load %struct.num*, %struct.num** @p2, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.num, %struct.num* %23, i64 0, i32 1
  %25 = bitcast %struct.num** %24 to i8**
  store i8* %13, i8** %25, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi %struct.num* [ %23, %22 ], [ %21, %17 ]
  %28 = getelementptr inbounds %struct.num, %struct.num* %14, i64 0, i32 2
  store %struct.num* %27, %struct.num** %28, align 16, !tbaa !12
  store i8* %13, i8** bitcast (%struct.num** @p2 to i8**), align 8, !tbaa !5
  %29 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !14

30:                                               ; preds = %9
  %31 = load %struct.num*, %struct.num** @p2, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.num, %struct.num* %31, i64 0, i32 1
  store %struct.num* null, %struct.num** %32, align 8, !tbaa !13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #8
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #9
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #9
  %7 = load i8, i8* %3, align 16, !tbaa !16
  %8 = icmp eq i8 %7, 45
  %9 = load i8, i8* %4, align 16
  %10 = icmp eq i8 %9, 45
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %141, %132, %0
  br label %150

13:                                               ; preds = %0, %18
  %14 = phi i8 [ %20, %18 ], [ %7, %0 ]
  %15 = phi i64 [ %17, %18 ], [ 0, %0 ]
  %16 = icmp eq i8 %14, 0
  %17 = add nuw i64 %15, 1
  br i1 %16, label %21, label %18, !llvm.loop !17

18:                                               ; preds = %13
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !16
  br label %13

21:                                               ; preds = %13, %26
  %22 = phi i8 [ %28, %26 ], [ %9, %13 ]
  %23 = phi i64 [ %25, %26 ], [ 0, %13 ]
  %24 = icmp eq i8 %22, 0
  %25 = add nuw i64 %23, 1
  br i1 %24, label %29, label %26, !llvm.loop !18

26:                                               ; preds = %21
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !16
  br label %21

29:                                               ; preds = %21
  %30 = trunc i64 %15 to i32
  %31 = trunc i64 %23 to i32
  %32 = icmp ult i32 %30, %31
  %33 = select i1 %32, i32 %31, i32 %30
  call void @create(%struct.num** nonnull @phead1, i32 %33) #9
  call void @create(%struct.num** nonnull @phead2, i32 %33) #9
  %34 = add nuw nsw i32 %33, 1
  call void @create(%struct.num** nonnull @phead3, i32 %34) #9
  %35 = load %struct.num*, %struct.num** @phead2, align 8, !tbaa !5
  %36 = and i64 %15, 4294967295
  br label %37

37:                                               ; preds = %46, %29
  %38 = phi i64 [ %40, %46 ], [ %36, %29 ]
  %39 = phi %struct.num** [ %52, %46 ], [ @phead1, %29 ]
  %40 = add nsw i64 %38, -1
  %41 = load %struct.num*, %struct.num** %39, align 8, !tbaa !5
  %42 = trunc i64 %38 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %37
  %45 = and i64 %23, 4294967295
  br label %53

46:                                               ; preds = %37
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %40
  %48 = load i8, i8* %47, align 1, !tbaa !16
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %49, -48
  %51 = getelementptr inbounds %struct.num, %struct.num* %41, i64 0, i32 0
  store i32 %50, i32* %51, align 8, !tbaa !9
  %52 = getelementptr inbounds %struct.num, %struct.num* %41, i64 0, i32 1
  br label %37, !llvm.loop !19

53:                                               ; preds = %44, %59
  %54 = phi i64 [ %45, %44 ], [ %56, %59 ]
  %55 = phi %struct.num* [ %35, %44 ], [ %66, %59 ]
  %56 = add nsw i64 %54, -1
  %57 = trunc i64 %54 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !16
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -48
  %64 = getelementptr inbounds %struct.num, %struct.num* %55, i64 0, i32 0
  store i32 %63, i32* %64, align 8, !tbaa !9
  %65 = getelementptr inbounds %struct.num, %struct.num* %55, i64 0, i32 1
  %66 = load %struct.num*, %struct.num** %65, align 8, !tbaa !13
  br label %53, !llvm.loop !20

67:                                               ; preds = %53
  %68 = load %struct.num*, %struct.num** @phead1, align 8, !tbaa !5
  %69 = load %struct.num*, %struct.num** @phead3, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %103, %67
  %71 = phi %struct.num* [ %68, %67 ], [ %104, %103 ]
  %72 = phi %struct.num* [ %35, %67 ], [ %105, %103 ]
  %73 = phi %struct.num* [ %69, %67 ], [ %106, %103 ]
  %74 = icmp eq %struct.num* %71, null
  br i1 %74, label %107, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.num, %struct.num* %71, i64 0, i32 0
  %77 = load i32, i32* %76, align 8, !tbaa !9
  %78 = getelementptr inbounds %struct.num, %struct.num* %72, i64 0, i32 0
  %79 = load i32, i32* %78, align 8, !tbaa !9
  %80 = add i32 %79, %77
  %81 = getelementptr inbounds %struct.num, %struct.num* %73, i64 0, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !9
  %83 = add i32 %80, %82
  %84 = icmp sgt i32 %83, 9
  br i1 %84, label %85, label %96

85:                                               ; preds = %75
  %86 = add nsw i32 %83, -10
  store i32 %86, i32* %81, align 8, !tbaa !9
  %87 = getelementptr inbounds %struct.num, %struct.num* %71, i64 0, i32 1
  %88 = load %struct.num*, %struct.num** %87, align 8, !tbaa !13
  %89 = getelementptr inbounds %struct.num, %struct.num* %72, i64 0, i32 1
  %90 = load %struct.num*, %struct.num** %89, align 8, !tbaa !13
  %91 = getelementptr inbounds %struct.num, %struct.num* %73, i64 0, i32 1
  %92 = load %struct.num*, %struct.num** %91, align 8, !tbaa !13
  %93 = getelementptr inbounds %struct.num, %struct.num* %92, i64 0, i32 0
  %94 = load i32, i32* %93, align 8, !tbaa !9
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 8, !tbaa !9
  br label %103

96:                                               ; preds = %75
  store i32 %83, i32* %81, align 8, !tbaa !9
  %97 = getelementptr inbounds %struct.num, %struct.num* %71, i64 0, i32 1
  %98 = load %struct.num*, %struct.num** %97, align 8, !tbaa !13
  %99 = getelementptr inbounds %struct.num, %struct.num* %72, i64 0, i32 1
  %100 = load %struct.num*, %struct.num** %99, align 8, !tbaa !13
  %101 = getelementptr inbounds %struct.num, %struct.num* %73, i64 0, i32 1
  %102 = load %struct.num*, %struct.num** %101, align 8, !tbaa !13
  br label %103

103:                                              ; preds = %96, %85
  %104 = phi %struct.num* [ %88, %85 ], [ %98, %96 ]
  %105 = phi %struct.num* [ %90, %85 ], [ %100, %96 ]
  %106 = phi %struct.num* [ %92, %85 ], [ %102, %96 ]
  br label %70, !llvm.loop !21

107:                                              ; preds = %70, %107
  %108 = phi %struct.num* [ %110, %107 ], [ %69, %70 ]
  %109 = getelementptr inbounds %struct.num, %struct.num* %108, i64 0, i32 1
  %110 = load %struct.num*, %struct.num** %109, align 8, !tbaa !13
  %111 = icmp eq %struct.num* %110, null
  br i1 %111, label %112, label %107, !llvm.loop !22

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.num, %struct.num* %108, i64 0, i32 0
  %114 = load i32, i32* %113, align 8, !tbaa !9
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %141

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.num, %struct.num* %108, i64 0, i32 2
  %118 = load %struct.num*, %struct.num** %117, align 8, !tbaa !12
  %119 = getelementptr inbounds %struct.num, %struct.num* %118, i64 0, i32 2
  %120 = load %struct.num*, %struct.num** %119, align 8, !tbaa !12
  %121 = icmp eq %struct.num* %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = call i32 @putchar(i32 48)
  br label %181

124:                                              ; preds = %116, %129
  %125 = phi %struct.num* [ %131, %129 ], [ %118, %116 ]
  %126 = getelementptr inbounds %struct.num, %struct.num* %125, i64 0, i32 0
  %127 = load i32, i32* %126, align 8, !tbaa !9
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.num, %struct.num* %125, i64 0, i32 2
  %131 = load %struct.num*, %struct.num** %130, align 8, !tbaa !12
  br label %124, !llvm.loop !23

132:                                              ; preds = %124, %135
  %133 = phi %struct.num* [ %140, %135 ], [ %125, %124 ]
  %134 = icmp eq %struct.num* %133, null
  br i1 %134, label %12, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.num, %struct.num* %133, i64 0, i32 0
  %137 = load i32, i32* %136, align 8, !tbaa !9
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %137) #9
  %139 = getelementptr inbounds %struct.num, %struct.num* %133, i64 0, i32 2
  %140 = load %struct.num*, %struct.num** %139, align 8, !tbaa !12
  br label %132, !llvm.loop !24

141:                                              ; preds = %112, %144
  %142 = phi %struct.num* [ %149, %144 ], [ %108, %112 ]
  %143 = icmp eq %struct.num* %142, null
  br i1 %143, label %12, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.num, %struct.num* %142, i64 0, i32 0
  %146 = load i32, i32* %145, align 8, !tbaa !9
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %146) #9
  %148 = getelementptr inbounds %struct.num, %struct.num* %142, i64 0, i32 2
  %149 = load %struct.num*, %struct.num** %148, align 8, !tbaa !12
  br label %141, !llvm.loop !25

150:                                              ; preds = %12, %155
  %151 = load %struct.num*, %struct.num** @phead1, align 8, !tbaa !5
  %152 = getelementptr inbounds %struct.num, %struct.num* %151, i64 0, i32 1
  %153 = load %struct.num*, %struct.num** %152, align 8, !tbaa !13
  %154 = icmp eq %struct.num* %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.num, %struct.num* %153, i64 0, i32 1
  %157 = load %struct.num*, %struct.num** %156, align 8, !tbaa !13
  store %struct.num* %157, %struct.num** %152, align 8, !tbaa !13
  %158 = bitcast %struct.num* %157 to i8*
  call void @free(i8* %158) #7
  br label %150, !llvm.loop !26

159:                                              ; preds = %150, %166
  %160 = phi %struct.num* [ %168, %166 ], [ %151, %150 ]
  %161 = bitcast %struct.num* %160 to i8*
  call void @free(i8* %161) #7
  %162 = load %struct.num*, %struct.num** @phead2, align 8, !tbaa !5
  %163 = getelementptr inbounds %struct.num, %struct.num* %162, i64 0, i32 1
  %164 = load %struct.num*, %struct.num** %163, align 8, !tbaa !13
  %165 = icmp eq %struct.num* %164, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %159
  %167 = getelementptr inbounds %struct.num, %struct.num* %164, i64 0, i32 1
  %168 = load %struct.num*, %struct.num** %167, align 8, !tbaa !13
  store %struct.num* %168, %struct.num** %163, align 8, !tbaa !13
  br label %159, !llvm.loop !27

169:                                              ; preds = %159, %176
  %170 = phi %struct.num* [ %178, %176 ], [ %162, %159 ]
  %171 = bitcast %struct.num* %170 to i8*
  call void @free(i8* %171) #7
  %172 = load %struct.num*, %struct.num** @phead3, align 8, !tbaa !5
  %173 = getelementptr inbounds %struct.num, %struct.num* %172, i64 0, i32 1
  %174 = load %struct.num*, %struct.num** %173, align 8, !tbaa !13
  %175 = icmp eq %struct.num* %174, null
  br i1 %175, label %179, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds %struct.num, %struct.num* %174, i64 0, i32 1
  %178 = load %struct.num*, %struct.num** %177, align 8, !tbaa !13
  store %struct.num* %178, %struct.num** %173, align 8, !tbaa !13
  br label %169, !llvm.loop !28

179:                                              ; preds = %169
  %180 = bitcast %struct.num* %172 to i8*
  call void @free(i8* %180) #7
  br label %181

181:                                              ; preds = %122, %179
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"num", !11, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 16}
!13 = !{!10, !6, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
