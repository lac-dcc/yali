; ModuleID = 'source-C-CXX/31/357.c'
source_filename = "source-C-CXX/31/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = call noalias align 16 i8* @malloc(i64 %7) #8
  %9 = bitcast i8* %8 to i8***
  br label %10

10:                                               ; preds = %38, %0
  %11 = phi i32 [ %40, %38 ], [ %5, %0 ]
  %12 = phi i64 [ %39, %38 ], [ 0, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %10
  %16 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #8
  %17 = getelementptr inbounds i8**, i8*** %9, i64 %12
  %18 = bitcast i8*** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !9
  %19 = bitcast i8* %16 to i8**
  br label %20

20:                                               ; preds = %36, %15
  %21 = phi i64 [ %37, %36 ], [ 0, %15 ]
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  %24 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %25 = getelementptr inbounds i8*, i8** %19, i64 %21
  store i8* %24, i8** %25, align 8, !tbaa !9
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %24) #7
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = add nsw i32 %29, -1
  %31 = zext i32 %30 to i64
  %32 = icmp eq i64 %12, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %28, %23
  %34 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %23 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %28 ]
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* %34) #7
  br label %36

36:                                               ; preds = %33, %28
  %37 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

38:                                               ; preds = %20
  %39 = add nuw nsw i64 %12, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !13

41:                                               ; preds = %10, %108
  %42 = phi i32 [ %110, %108 ], [ %11, %10 ]
  %43 = phi i64 [ %109, %108 ], [ 0, %10 ]
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %111

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8**, i8*** %9, i64 %43
  %48 = load i8**, i8*** %47, align 8, !tbaa !9
  %49 = load i8*, i8** %48, align 8, !tbaa !9
  %50 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %49) #9
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds i8*, i8** %48, i64 1
  %53 = load i8*, i8** %52, align 8, !tbaa !9
  %54 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %53) #9
  %55 = trunc i64 %54 to i32
  %56 = sub nsw i32 %51, %55
  %57 = shl i64 %50, 32
  %58 = ashr exact i64 %57, 32
  %59 = sext i32 %56 to i64
  br label %60

60:                                               ; preds = %93, %46
  %61 = phi i64 [ %58, %46 ], [ %64, %93 ]
  %62 = phi i32 [ 0, %46 ], [ %94, %93 ]
  %63 = phi i32 [ %51, %46 ], [ %65, %93 ]
  %64 = add nsw i64 %61, -1
  %65 = add nsw i32 %63, -1
  %66 = icmp sgt i64 %61, 0
  br i1 %66, label %67, label %108

67:                                               ; preds = %60
  %68 = icmp sgt i64 %61, %59
  br i1 %68, label %69, label %95

69:                                               ; preds = %67
  %70 = sub nsw i32 %65, %56
  %71 = load i8*, i8** %48, align 8, !tbaa !9
  %72 = and i64 %64, 4294967295
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !14
  %75 = sext i8 %74 to i32
  %76 = load i8*, i8** %52, align 8, !tbaa !9
  %77 = sext i32 %70 to i64
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !14
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %62, %80
  %82 = icmp sgt i32 %81, %75
  br i1 %82, label %88, label %83

83:                                               ; preds = %69
  %84 = trunc i32 %62 to i8
  %85 = add i8 %74, 48
  %86 = add i8 %79, %84
  %87 = sub i8 %85, %86
  store i8 %87, i8* %73, align 1, !tbaa !14
  br label %93

88:                                               ; preds = %69
  %89 = add nsw i32 %75, 10
  %90 = sub nsw i32 %89, %81
  %91 = trunc i32 %90 to i8
  %92 = add i8 %91, 48
  store i8 %92, i8* %73, align 1, !tbaa !14
  br label %93

93:                                               ; preds = %88, %83, %105, %103
  %94 = phi i32 [ 1, %88 ], [ 0, %83 ], [ 1, %105 ], [ 0, %103 ]
  br label %60, !llvm.loop !15

95:                                               ; preds = %67
  %96 = load i8*, i8** %48, align 8, !tbaa !9
  %97 = and i64 %64, 4294967295
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !14
  %100 = sext i8 %99 to i32
  %101 = icmp sgt i32 %62, %100
  %102 = trunc i32 %62 to i8
  br i1 %101, label %105, label %103

103:                                              ; preds = %95
  %104 = sub i8 %99, %102
  store i8 %104, i8* %98, align 1, !tbaa !14
  br label %93

105:                                              ; preds = %95
  %106 = sub nuw nsw i8 10, %102
  %107 = add i8 %106, %99
  store i8 %107, i8* %98, align 1, !tbaa !14
  br label %93

108:                                              ; preds = %60
  %109 = add nuw nsw i64 %43, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  br label %41, !llvm.loop !16

111:                                              ; preds = %41, %127
  %112 = phi i32 [ %129, %127 ], [ %42, %41 ]
  %113 = phi i64 [ %128, %127 ], [ 0, %41 ]
  %114 = sext i32 %112 to i64
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %130

116:                                              ; preds = %111
  %117 = add nsw i32 %112, -2
  %118 = sext i32 %117 to i64
  %119 = icmp sgt i64 %113, %118
  %120 = getelementptr inbounds i8**, i8*** %9, i64 %113
  %121 = load i8**, i8*** %120, align 8, !tbaa !9
  %122 = load i8*, i8** %121, align 8, !tbaa !9
  br i1 %119, label %125, label %123

123:                                              ; preds = %116
  %124 = call i32 @puts(i8* nonnull dereferenceable(1) %122)
  br label %127

125:                                              ; preds = %116
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %122) #7
  br label %127

127:                                              ; preds = %123, %125
  %128 = add nuw nsw i64 %113, 1
  %129 = load i32, i32* %1, align 4, !tbaa !5
  br label %111, !llvm.loop !17

130:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
