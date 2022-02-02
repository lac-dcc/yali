; ModuleID = 'source-C-CXX/31/2020.c'
source_filename = "source-C-CXX/31/2020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  store i32 20, i32* %1, align 4, !tbaa !5
  %3 = tail call noalias align 16 dereferenceable_or_null(160) i8* @malloc(i64 160) #6
  %4 = bitcast i8* %3 to i8**
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = icmp eq i8* %3, null
  br i1 %6, label %135, label %7

7:                                                ; preds = %0
  %8 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  store i8* %8, i8** %4, align 16, !tbaa !9
  %9 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %10 = getelementptr inbounds i8*, i8** %4, i64 1
  store i8* %9, i8** %10, align 8, !tbaa !9
  %11 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %12 = getelementptr inbounds i8*, i8** %4, i64 2
  store i8* %11, i8** %12, align 16, !tbaa !9
  %13 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %14 = getelementptr inbounds i8*, i8** %4, i64 3
  store i8* %13, i8** %14, align 8, !tbaa !9
  %15 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %16 = getelementptr inbounds i8*, i8** %4, i64 4
  store i8* %15, i8** %16, align 16, !tbaa !9
  %17 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %18 = getelementptr inbounds i8*, i8** %4, i64 5
  store i8* %17, i8** %18, align 8, !tbaa !9
  %19 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %20 = getelementptr inbounds i8*, i8** %4, i64 6
  store i8* %19, i8** %20, align 16, !tbaa !9
  %21 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %22 = getelementptr inbounds i8*, i8** %4, i64 7
  store i8* %21, i8** %22, align 8, !tbaa !9
  %23 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %24 = getelementptr inbounds i8*, i8** %4, i64 8
  store i8* %23, i8** %24, align 16, !tbaa !9
  %25 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %26 = getelementptr inbounds i8*, i8** %4, i64 9
  store i8* %25, i8** %26, align 8, !tbaa !9
  %27 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %28 = getelementptr inbounds i8*, i8** %4, i64 10
  store i8* %27, i8** %28, align 16, !tbaa !9
  %29 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %30 = getelementptr inbounds i8*, i8** %4, i64 11
  store i8* %29, i8** %30, align 8, !tbaa !9
  %31 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %32 = getelementptr inbounds i8*, i8** %4, i64 12
  store i8* %31, i8** %32, align 16, !tbaa !9
  %33 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %34 = getelementptr inbounds i8*, i8** %4, i64 13
  store i8* %33, i8** %34, align 8, !tbaa !9
  %35 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %36 = getelementptr inbounds i8*, i8** %4, i64 14
  store i8* %35, i8** %36, align 16, !tbaa !9
  %37 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %38 = getelementptr inbounds i8*, i8** %4, i64 15
  store i8* %37, i8** %38, align 8, !tbaa !9
  %39 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %40 = getelementptr inbounds i8*, i8** %4, i64 16
  store i8* %39, i8** %40, align 16, !tbaa !9
  %41 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %42 = getelementptr inbounds i8*, i8** %4, i64 17
  store i8* %41, i8** %42, align 8, !tbaa !9
  %43 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %44 = getelementptr inbounds i8*, i8** %4, i64 18
  store i8* %43, i8** %44, align 16, !tbaa !9
  %45 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %46 = getelementptr inbounds i8*, i8** %4, i64 19
  store i8* %45, i8** %46, align 8, !tbaa !9
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %135

49:                                               ; preds = %7, %132
  %50 = phi i8* [ %134, %132 ], [ %8, %7 ]
  %51 = phi i64 [ %127, %132 ], [ 0, %7 ]
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %50)
  %53 = and i64 %51, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %126, label %55

55:                                               ; preds = %49
  %56 = add nsw i64 %51, -1
  %57 = getelementptr inbounds i8*, i8** %4, i64 %56
  %58 = load i8*, i8** %57, align 8, !tbaa !9
  %59 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %58) #7
  %60 = trunc i64 %59 to i32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %103

62:                                               ; preds = %55
  %63 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %50) #7
  %64 = shl i64 %59, 32
  %65 = ashr exact i64 %64, 32
  %66 = shl i64 %63, 32
  %67 = ashr exact i64 %66, 32
  br label %68

68:                                               ; preds = %62, %101
  %69 = phi i64 [ %65, %62 ], [ %70, %101 ]
  %70 = add nsw i64 %69, -1
  %71 = sub nsw i64 %70, %65
  %72 = add nsw i64 %71, %67
  %73 = icmp sgt i64 %72, -1
  %74 = getelementptr inbounds i8, i8* %58, i64 %70
  %75 = load i8, i8* %74, align 1, !tbaa !11
  br i1 %73, label %76, label %93

76:                                               ; preds = %68
  %77 = sext i8 %75 to i32
  %78 = and i64 %72, 4294967295
  %79 = getelementptr inbounds i8, i8* %50, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %77, %81
  %83 = icmp slt i32 %82, 0
  %84 = trunc i32 %82 to i8
  br i1 %83, label %85, label %91

85:                                               ; preds = %76
  %86 = add i8 %84, 58
  store i8 %86, i8* %74, align 1, !tbaa !11
  %87 = add nsw i64 %69, -2
  %88 = getelementptr inbounds i8, i8* %58, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !11
  %90 = add i8 %89, -1
  store i8 %90, i8* %88, align 1, !tbaa !11
  br label %101

91:                                               ; preds = %76
  %92 = add i8 %84, 48
  store i8 %92, i8* %74, align 1, !tbaa !11
  br label %101

93:                                               ; preds = %68
  %94 = icmp slt i8 %75, 48
  br i1 %94, label %95, label %101

95:                                               ; preds = %93
  %96 = add nsw i8 %75, 10
  store i8 %96, i8* %74, align 1, !tbaa !11
  %97 = add nsw i64 %69, -2
  %98 = getelementptr inbounds i8, i8* %58, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !11
  %100 = add i8 %99, -1
  store i8 %100, i8* %98, align 1, !tbaa !11
  br label %101

101:                                              ; preds = %93, %91, %85, %95
  %102 = icmp sgt i64 %69, 1
  br i1 %102, label %68, label %103, !llvm.loop !12

103:                                              ; preds = %101, %55
  br label %104

104:                                              ; preds = %103, %104
  %105 = phi i64 [ %109, %104 ], [ 0, %103 ]
  %106 = getelementptr inbounds i8, i8* %58, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !11
  %108 = icmp eq i8 %107, 48
  %109 = add nuw i64 %105, 1
  br i1 %108, label %104, label %110

110:                                              ; preds = %104
  %111 = trunc i64 %105 to i32
  %112 = icmp slt i32 %111, %60
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  %114 = and i64 %105, 4294967295
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ %114, %113 ], [ %121, %115 ]
  %117 = getelementptr inbounds i8, i8* %58, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !11
  %119 = sext i8 %118 to i32
  %120 = call i32 @putchar(i32 %119)
  %121 = add nuw nsw i64 %116, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp eq i32 %122, %60
  br i1 %123, label %124, label %115, !llvm.loop !14

124:                                              ; preds = %115, %110
  %125 = call i32 @putchar(i32 10)
  br label %126

126:                                              ; preds = %49, %124
  %127 = add nuw nsw i64 %51, 1
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = shl nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %127, %130
  br i1 %131, label %132, label %135, !llvm.loop !15

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8*, i8** %4, i64 %127
  %134 = load i8*, i8** %133, align 8, !tbaa !9
  br label %49

135:                                              ; preds = %126, %7, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
