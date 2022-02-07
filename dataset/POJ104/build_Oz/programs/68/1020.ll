; ModuleID = 'source-C-CXX/68/1020.c'
source_filename = "source-C-CXX/68/1020.c"
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
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %12, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !16
  %11 = icmp eq i8 %10, 0
  %12 = add nuw i64 %8, 1
  br i1 %11, label %13, label %7, !llvm.loop !17

13:                                               ; preds = %7, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %7 ]
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !16
  %17 = icmp eq i8 %16, 0
  %18 = add nuw i64 %14, 1
  br i1 %17, label %19, label %13, !llvm.loop !18

19:                                               ; preds = %13
  %20 = trunc i64 %8 to i32
  %21 = trunc i64 %14 to i32
  %22 = icmp ult i32 %20, %21
  %23 = select i1 %22, i32 %21, i32 %20
  call void @create(%struct.num** nonnull @phead1, i32 %23) #9
  call void @create(%struct.num** nonnull @phead2, i32 %23) #9
  %24 = add nuw nsw i32 %23, 1
  call void @create(%struct.num** nonnull @phead3, i32 %24) #9
  %25 = load %struct.num*, %struct.num** @phead2, align 8, !tbaa !5
  %26 = and i64 %8, 4294967295
  br label %27

27:                                               ; preds = %36, %19
  %28 = phi i64 [ %30, %36 ], [ %26, %19 ]
  %29 = phi %struct.num** [ %42, %36 ], [ @phead1, %19 ]
  %30 = add nsw i64 %28, -1
  %31 = load %struct.num*, %struct.num** %29, align 8, !tbaa !5
  %32 = trunc i64 %28 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = and i64 %14, 4294967295
  br label %43

36:                                               ; preds = %27
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %30
  %38 = load i8, i8* %37, align 1, !tbaa !16
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, -48
  %41 = getelementptr inbounds %struct.num, %struct.num* %31, i64 0, i32 0
  store i32 %40, i32* %41, align 8, !tbaa !9
  %42 = getelementptr inbounds %struct.num, %struct.num* %31, i64 0, i32 1
  br label %27, !llvm.loop !19

43:                                               ; preds = %34, %49
  %44 = phi i64 [ %35, %34 ], [ %46, %49 ]
  %45 = phi %struct.num* [ %25, %34 ], [ %56, %49 ]
  %46 = add nsw i64 %44, -1
  %47 = trunc i64 %44 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %46
  %51 = load i8, i8* %50, align 1, !tbaa !16
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, -48
  %54 = getelementptr inbounds %struct.num, %struct.num* %45, i64 0, i32 0
  store i32 %53, i32* %54, align 8, !tbaa !9
  %55 = getelementptr inbounds %struct.num, %struct.num* %45, i64 0, i32 1
  %56 = load %struct.num*, %struct.num** %55, align 8, !tbaa !13
  br label %43, !llvm.loop !20

57:                                               ; preds = %43
  %58 = load %struct.num*, %struct.num** @phead1, align 8, !tbaa !5
  %59 = load %struct.num*, %struct.num** @phead3, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %93, %57
  %61 = phi %struct.num* [ %58, %57 ], [ %94, %93 ]
  %62 = phi %struct.num* [ %25, %57 ], [ %95, %93 ]
  %63 = phi %struct.num* [ %59, %57 ], [ %96, %93 ]
  %64 = icmp eq %struct.num* %61, null
  br i1 %64, label %97, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.num, %struct.num* %61, i64 0, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !9
  %68 = getelementptr inbounds %struct.num, %struct.num* %62, i64 0, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !9
  %70 = add i32 %69, %67
  %71 = getelementptr inbounds %struct.num, %struct.num* %63, i64 0, i32 0
  %72 = load i32, i32* %71, align 8, !tbaa !9
  %73 = add i32 %70, %72
  %74 = icmp sgt i32 %73, 9
  br i1 %74, label %75, label %86

75:                                               ; preds = %65
  %76 = add nsw i32 %73, -10
  store i32 %76, i32* %71, align 8, !tbaa !9
  %77 = getelementptr inbounds %struct.num, %struct.num* %61, i64 0, i32 1
  %78 = load %struct.num*, %struct.num** %77, align 8, !tbaa !13
  %79 = getelementptr inbounds %struct.num, %struct.num* %62, i64 0, i32 1
  %80 = load %struct.num*, %struct.num** %79, align 8, !tbaa !13
  %81 = getelementptr inbounds %struct.num, %struct.num* %63, i64 0, i32 1
  %82 = load %struct.num*, %struct.num** %81, align 8, !tbaa !13
  %83 = getelementptr inbounds %struct.num, %struct.num* %82, i64 0, i32 0
  %84 = load i32, i32* %83, align 8, !tbaa !9
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 8, !tbaa !9
  br label %93

86:                                               ; preds = %65
  store i32 %73, i32* %71, align 8, !tbaa !9
  %87 = getelementptr inbounds %struct.num, %struct.num* %61, i64 0, i32 1
  %88 = load %struct.num*, %struct.num** %87, align 8, !tbaa !13
  %89 = getelementptr inbounds %struct.num, %struct.num* %62, i64 0, i32 1
  %90 = load %struct.num*, %struct.num** %89, align 8, !tbaa !13
  %91 = getelementptr inbounds %struct.num, %struct.num* %63, i64 0, i32 1
  %92 = load %struct.num*, %struct.num** %91, align 8, !tbaa !13
  br label %93

93:                                               ; preds = %86, %75
  %94 = phi %struct.num* [ %78, %75 ], [ %88, %86 ]
  %95 = phi %struct.num* [ %80, %75 ], [ %90, %86 ]
  %96 = phi %struct.num* [ %82, %75 ], [ %92, %86 ]
  br label %60, !llvm.loop !21

97:                                               ; preds = %60, %97
  %98 = phi %struct.num* [ %100, %97 ], [ %59, %60 ]
  %99 = getelementptr inbounds %struct.num, %struct.num* %98, i64 0, i32 1
  %100 = load %struct.num*, %struct.num** %99, align 8, !tbaa !13
  %101 = icmp eq %struct.num* %100, null
  br i1 %101, label %102, label %97, !llvm.loop !22

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.num, %struct.num* %98, i64 0, i32 0
  %104 = load i32, i32* %103, align 8, !tbaa !9
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %132

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.num, %struct.num* %98, i64 0, i32 2
  %108 = load %struct.num*, %struct.num** %107, align 8, !tbaa !12
  %109 = getelementptr inbounds %struct.num, %struct.num* %108, i64 0, i32 2
  %110 = load %struct.num*, %struct.num** %109, align 8, !tbaa !12
  %111 = icmp eq %struct.num* %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = call i32 @putchar(i32 48)
  br label %172

114:                                              ; preds = %106, %119
  %115 = phi %struct.num* [ %121, %119 ], [ %108, %106 ]
  %116 = getelementptr inbounds %struct.num, %struct.num* %115, i64 0, i32 0
  %117 = load i32, i32* %116, align 8, !tbaa !9
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.num, %struct.num* %115, i64 0, i32 2
  %121 = load %struct.num*, %struct.num** %120, align 8, !tbaa !12
  br label %114, !llvm.loop !23

122:                                              ; preds = %114, %126
  %123 = phi %struct.num* [ %131, %126 ], [ %115, %114 ]
  %124 = icmp eq %struct.num* %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %132, %122
  br label %141

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.num, %struct.num* %123, i64 0, i32 0
  %128 = load i32, i32* %127, align 8, !tbaa !9
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %128) #9
  %130 = getelementptr inbounds %struct.num, %struct.num* %123, i64 0, i32 2
  %131 = load %struct.num*, %struct.num** %130, align 8, !tbaa !12
  br label %122, !llvm.loop !24

132:                                              ; preds = %102, %135
  %133 = phi %struct.num* [ %140, %135 ], [ %98, %102 ]
  %134 = icmp eq %struct.num* %133, null
  br i1 %134, label %125, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.num, %struct.num* %133, i64 0, i32 0
  %137 = load i32, i32* %136, align 8, !tbaa !9
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %137) #9
  %139 = getelementptr inbounds %struct.num, %struct.num* %133, i64 0, i32 2
  %140 = load %struct.num*, %struct.num** %139, align 8, !tbaa !12
  br label %132, !llvm.loop !25

141:                                              ; preds = %125, %146
  %142 = load %struct.num*, %struct.num** @phead1, align 8, !tbaa !5
  %143 = getelementptr inbounds %struct.num, %struct.num* %142, i64 0, i32 1
  %144 = load %struct.num*, %struct.num** %143, align 8, !tbaa !13
  %145 = icmp eq %struct.num* %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.num, %struct.num* %144, i64 0, i32 1
  %148 = load %struct.num*, %struct.num** %147, align 8, !tbaa !13
  store %struct.num* %148, %struct.num** %143, align 8, !tbaa !13
  %149 = bitcast %struct.num* %144 to i8*
  call void @free(i8* %149) #7
  br label %141, !llvm.loop !26

150:                                              ; preds = %141, %157
  %151 = phi %struct.num* [ %155, %157 ], [ %142, %141 ]
  %152 = bitcast %struct.num* %151 to i8*
  call void @free(i8* %152) #7
  %153 = load %struct.num*, %struct.num** @phead2, align 8, !tbaa !5
  %154 = getelementptr inbounds %struct.num, %struct.num* %153, i64 0, i32 1
  %155 = load %struct.num*, %struct.num** %154, align 8, !tbaa !13
  %156 = icmp eq %struct.num* %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds %struct.num, %struct.num* %155, i64 0, i32 1
  %159 = load %struct.num*, %struct.num** %158, align 8, !tbaa !13
  store %struct.num* %159, %struct.num** %154, align 8, !tbaa !13
  br label %150, !llvm.loop !27

160:                                              ; preds = %150, %167
  %161 = phi %struct.num* [ %165, %167 ], [ %153, %150 ]
  %162 = bitcast %struct.num* %161 to i8*
  call void @free(i8* %162) #7
  %163 = load %struct.num*, %struct.num** @phead3, align 8, !tbaa !5
  %164 = getelementptr inbounds %struct.num, %struct.num* %163, i64 0, i32 1
  %165 = load %struct.num*, %struct.num** %164, align 8, !tbaa !13
  %166 = icmp eq %struct.num* %165, null
  br i1 %166, label %170, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds %struct.num, %struct.num* %165, i64 0, i32 1
  %169 = load %struct.num*, %struct.num** %168, align 8, !tbaa !13
  store %struct.num* %169, %struct.num** %164, align 8, !tbaa !13
  br label %160, !llvm.loop !28

170:                                              ; preds = %160
  %171 = bitcast %struct.num* %163 to i8*
  call void @free(i8* %171) #7
  br label %172

172:                                              ; preds = %170, %112
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
