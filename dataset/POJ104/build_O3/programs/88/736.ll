; ModuleID = 'source-C-CXX/88/736.c'
source_filename = "source-C-CXX/88/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asd = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.asd], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100000 x %struct.asd]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %5) #3
  br label %6

6:                                                ; preds = %94, %0
  %7 = phi i64 [ %96, %94 ], [ 0, %0 ]
  %8 = phi i32 [ %95, %94 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100000 x %struct.asd], [100000 x %struct.asd]* %2, i64 0, i64 %7, i32 0
  %10 = getelementptr inbounds [100000 x %struct.asd], [100000 x %struct.asd]* %2, i64 0, i64 %7, i32 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 8, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %94

14:                                               ; preds = %6
  %15 = load i32, i32* %10, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %94

17:                                               ; preds = %14
  %18 = load i32, i32* %1, align 4, !tbaa !11
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %114

20:                                               ; preds = %17
  %21 = icmp eq i32 %8, 0
  br i1 %21, label %97, label %22

22:                                               ; preds = %20
  %23 = zext i32 %8 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %8, 1
  %26 = and i64 %23, 2147483646
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %22, %36
  %29 = phi i32 [ %37, %36 ], [ %18, %22 ]
  %30 = phi i32 [ %39, %36 ], [ 0, %22 ]
  %31 = phi i32 [ %38, %36 ], [ 0, %22 ]
  br i1 %25, label %70, label %41

32:                                               ; preds = %87
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30)
  %34 = add nsw i32 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %32, %87
  %37 = phi i32 [ %35, %32 ], [ %29, %87 ]
  %38 = phi i32 [ %34, %32 ], [ %31, %87 ]
  %39 = add nuw nsw i32 %30, 1
  %40 = icmp slt i32 %39, %37
  br i1 %40, label %28, label %102, !llvm.loop !12

41:                                               ; preds = %28, %41
  %42 = phi i64 [ %67, %41 ], [ 0, %28 ]
  %43 = phi i32 [ %66, %41 ], [ 0, %28 ]
  %44 = phi i32 [ %61, %41 ], [ 0, %28 ]
  %45 = phi i64 [ %68, %41 ], [ %26, %28 ]
  %46 = getelementptr inbounds [100000 x %struct.asd], [100000 x %struct.asd]* %2, i64 0, i64 %42, i32 0
  %47 = load i32, i32* %46, align 16, !tbaa !5
  %48 = icmp eq i32 %47, %30
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %44, %49
  %51 = getelementptr inbounds [100000 x %struct.asd], [100000 x %struct.asd]* %2, i64 0, i64 %42, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = icmp eq i32 %52, %30
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %43, %54
  %56 = or i64 %42, 1
  %57 = getelementptr inbounds [100000 x %struct.asd], [100000 x %struct.asd]* %2, i64 0, i64 %56, i32 0
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp eq i32 %58, %30
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %50, %60
  %62 = getelementptr inbounds [100000 x %struct.asd], [100000 x %struct.asd]* %2, i64 0, i64 %56, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = icmp eq i32 %63, %30
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %55, %65
  %67 = add nuw nsw i64 %42, 2
  %68 = add i64 %45, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %41, !llvm.loop !14

70:                                               ; preds = %41, %28
  %71 = phi i32 [ undef, %28 ], [ %61, %41 ]
  %72 = phi i32 [ undef, %28 ], [ %66, %41 ]
  %73 = phi i64 [ 0, %28 ], [ %67, %41 ]
  %74 = phi i32 [ 0, %28 ], [ %66, %41 ]
  %75 = phi i32 [ 0, %28 ], [ %61, %41 ]
  br i1 %27, label %87, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds [100000 x %struct.asd], [100000 x %struct.asd]* %2, i64 0, i64 %73, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = icmp eq i32 %78, %30
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %74, %80
  %82 = getelementptr inbounds [100000 x %struct.asd], [100000 x %struct.asd]* %2, i64 0, i64 %73, i32 0
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp eq i32 %83, %30
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %75, %85
  br label %87

87:                                               ; preds = %70, %76
  %88 = phi i32 [ %71, %70 ], [ %86, %76 ]
  %89 = phi i32 [ %72, %70 ], [ %81, %76 ]
  %90 = icmp eq i32 %88, 0
  %91 = add nsw i32 %29, -1
  %92 = icmp eq i32 %89, %91
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %32, label %36

94:                                               ; preds = %14, %6
  %95 = add nuw nsw i32 %8, 1
  %96 = add nuw i64 %7, 1
  br label %6

97:                                               ; preds = %20, %109
  %98 = phi i32 [ %110, %109 ], [ %18, %20 ]
  %99 = phi i32 [ %112, %109 ], [ 0, %20 ]
  %100 = phi i32 [ %111, %109 ], [ 0, %20 ]
  %101 = icmp eq i32 %98, 1
  br i1 %101, label %105, label %109

102:                                              ; preds = %36, %109
  %103 = phi i32 [ %111, %109 ], [ %38, %36 ]
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %114, label %116

105:                                              ; preds = %97
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %99)
  %107 = add nsw i32 %100, 1
  %108 = load i32, i32* %1, align 4, !tbaa !11
  br label %109

109:                                              ; preds = %105, %97
  %110 = phi i32 [ %108, %105 ], [ %98, %97 ]
  %111 = phi i32 [ %107, %105 ], [ %100, %97 ]
  %112 = add nuw nsw i32 %99, 1
  %113 = icmp slt i32 %112, %110
  br i1 %113, label %97, label %102, !llvm.loop !12

114:                                              ; preds = %17, %102
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %116

116:                                              ; preds = %114, %102
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!5 = !{!6, !7, i64 0}
!6 = !{!"asd", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
