; ModuleID = 'source-C-CXX/31/357.c'
source_filename = "source-C-CXX/31/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = call noalias align 16 i8* @malloc(i64 %7) #6
  %9 = bitcast i8* %8 to i8***
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %104, label %103

11:                                               ; preds = %123
  %12 = icmp sgt i32 %124, 0
  br i1 %12, label %15, label %103

13:                                               ; preds = %80
  %14 = icmp sgt i32 %81, 0
  br i1 %14, label %85, label %103

15:                                               ; preds = %11, %80
  %16 = phi i32 [ %81, %80 ], [ %124, %11 ]
  %17 = phi i64 [ %82, %80 ], [ 0, %11 ]
  %18 = getelementptr inbounds i8**, i8*** %9, i64 %17
  %19 = load i8**, i8*** %18, align 8, !tbaa !9
  %20 = load i8*, i8** %19, align 8, !tbaa !9
  %21 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %20) #7
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds i8*, i8** %19, i64 1
  %24 = load i8*, i8** %23, align 8, !tbaa !9
  %25 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %24) #7
  %26 = trunc i64 %25 to i32
  %27 = sub nsw i32 %22, %26
  %28 = icmp sgt i32 %22, 0
  br i1 %28, label %29, label %80

29:                                               ; preds = %15
  %30 = shl i64 %21, 32
  %31 = ashr exact i64 %30, 32
  %32 = sext i32 %27 to i64
  br label %33

33:                                               ; preds = %29, %75
  %34 = phi i64 [ %31, %29 ], [ %37, %75 ]
  %35 = phi i32 [ %22, %29 ], [ %38, %75 ]
  %36 = phi i32 [ 0, %29 ], [ %76, %75 ]
  %37 = add nsw i64 %34, -1
  %38 = add nsw i32 %35, -1
  %39 = icmp sgt i64 %34, %32
  br i1 %39, label %40, label %63

40:                                               ; preds = %33
  %41 = sub nsw i32 %38, %27
  %42 = load i8*, i8** %19, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, i8* %42, i64 %37
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = sext i8 %44 to i32
  %46 = load i8*, i8** %23, align 8, !tbaa !9
  %47 = sext i32 %41 to i64
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %36, %50
  %52 = icmp sgt i32 %51, %45
  br i1 %52, label %58, label %53

53:                                               ; preds = %40
  %54 = trunc i32 %36 to i8
  %55 = add i8 %44, 48
  %56 = add i8 %49, %54
  %57 = sub i8 %55, %56
  store i8 %57, i8* %43, align 1, !tbaa !11
  br label %75

58:                                               ; preds = %40
  %59 = add nsw i32 %45, 10
  %60 = sub nsw i32 %59, %51
  %61 = trunc i32 %60 to i8
  %62 = add i8 %61, 48
  store i8 %62, i8* %43, align 1, !tbaa !11
  br label %75

63:                                               ; preds = %33
  %64 = load i8*, i8** %19, align 8, !tbaa !9
  %65 = getelementptr inbounds i8, i8* %64, i64 %37
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %36, %67
  %69 = trunc i32 %36 to i8
  br i1 %68, label %72, label %70

70:                                               ; preds = %63
  %71 = sub i8 %66, %69
  store i8 %71, i8* %65, align 1, !tbaa !11
  br label %75

72:                                               ; preds = %63
  %73 = sub nuw nsw i8 10, %69
  %74 = add i8 %73, %66
  store i8 %74, i8* %65, align 1, !tbaa !11
  br label %75

75:                                               ; preds = %58, %53, %72, %70
  %76 = phi i32 [ 0, %53 ], [ 1, %58 ], [ 0, %70 ], [ 1, %72 ]
  %77 = icmp sgt i64 %34, 1
  br i1 %77, label %33, label %78, !llvm.loop !12

78:                                               ; preds = %75
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %15
  %81 = phi i32 [ %79, %78 ], [ %16, %15 ]
  %82 = add nuw nsw i64 %17, 1
  %83 = sext i32 %81 to i64
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %15, label %13, !llvm.loop !14

85:                                               ; preds = %13, %98
  %86 = phi i64 [ %99, %98 ], [ 0, %13 ]
  %87 = phi i32 [ %100, %98 ], [ %81, %13 ]
  %88 = add nsw i32 %87, -2
  %89 = sext i32 %88 to i64
  %90 = icmp sgt i64 %86, %89
  %91 = getelementptr inbounds i8**, i8*** %9, i64 %86
  %92 = load i8**, i8*** %91, align 8, !tbaa !9
  %93 = load i8*, i8** %92, align 8, !tbaa !9
  br i1 %90, label %96, label %94

94:                                               ; preds = %85
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) %93)
  br label %98

96:                                               ; preds = %85
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %93)
  br label %98

98:                                               ; preds = %94, %96
  %99 = add nuw nsw i64 %86, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %85, label %103, !llvm.loop !15

103:                                              ; preds = %98, %0, %11, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

104:                                              ; preds = %0, %123
  %105 = phi i64 [ %125, %123 ], [ 0, %0 ]
  %106 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #6
  %107 = getelementptr inbounds i8**, i8*** %9, i64 %105
  %108 = bitcast i8*** %107 to i8**
  store i8* %106, i8** %108, align 8, !tbaa !9
  %109 = bitcast i8* %106 to i8**
  %110 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  store i8* %110, i8** %109, align 16, !tbaa !9
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %110)
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %113 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %114 = getelementptr inbounds i8*, i8** %109, i64 1
  store i8* %113, i8** %114, align 8, !tbaa !9
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %113)
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = add nsw i32 %116, -1
  %118 = zext i32 %117 to i64
  %119 = icmp eq i64 %105, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %104
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %122 = load i32, i32* %1, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %120, %104
  %124 = phi i32 [ %122, %120 ], [ %116, %104 ]
  %125 = add nuw nsw i64 %105, 1
  %126 = sext i32 %124 to i64
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %104, label %11, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
