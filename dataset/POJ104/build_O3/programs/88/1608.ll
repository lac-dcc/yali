; ModuleID = 'source-C-CXX/88/1608.c'
source_filename = "source-C-CXX/88/1608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20001 x i32], align 16
  %2 = bitcast [20001 x i32]* %1 to i8*
  %3 = alloca [20001 x i32], align 16
  %4 = bitcast [20001 x i32]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %4) #5
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %14 = load i32, i32* %7, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %0
  %17 = zext i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = add nuw nsw i64 %18, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %2, i8 0, i64 %19, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %4, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %16, %0
  %21 = load i32, i32* %6, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %20, %26
  %27 = phi i32 [ %41, %26 ], [ %23, %20 ]
  %28 = phi i32 [ %39, %26 ], [ %21, %20 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %39 = load i32, i32* %6, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %26, label %44, !llvm.loop !9

44:                                               ; preds = %26
  %45 = load i32, i32* %7, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %20
  %47 = phi i32 [ %39, %44 ], [ %21, %20 ]
  %48 = phi i32 [ %45, %44 ], [ %14, %20 ]
  store i32 0, i32* %5, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %100

50:                                               ; preds = %46
  %51 = zext i32 %48 to i64
  %52 = and i64 %51, 1
  %53 = icmp eq i32 %48, 1
  br i1 %53, label %77, label %54

54:                                               ; preds = %50
  %55 = and i64 %51, 4294967294
  br label %56

56:                                               ; preds = %109, %54
  %57 = phi i32 [ %47, %54 ], [ %110, %109 ]
  %58 = phi i32 [ 0, %54 ], [ %111, %109 ]
  %59 = phi i64 [ 0, %54 ], [ %112, %109 ]
  %60 = phi i64 [ %55, %54 ], [ %113, %109 ]
  %61 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %59
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %56
  %65 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %59
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = trunc i64 %59 to i32
  store i32 %69, i32* %6, align 4, !tbaa !5
  store i32 1, i32* %5, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %56, %64, %68
  %71 = phi i32 [ %57, %56 ], [ %57, %64 ], [ %69, %68 ]
  %72 = phi i32 [ %58, %56 ], [ %58, %64 ], [ 1, %68 ]
  %73 = or i64 %59, 1
  %74 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %103, label %109

77:                                               ; preds = %109, %50
  %78 = phi i32 [ undef, %50 ], [ %110, %109 ]
  %79 = phi i32 [ undef, %50 ], [ %111, %109 ]
  %80 = phi i32 [ %47, %50 ], [ %110, %109 ]
  %81 = phi i32 [ 0, %50 ], [ %111, %109 ]
  %82 = phi i64 [ 0, %50 ], [ %112, %109 ]
  %83 = icmp eq i64 %52, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %82
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = trunc i64 %82 to i32
  store i32 %93, i32* %6, align 4, !tbaa !5
  store i32 1, i32* %5, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %88, %84, %77
  %95 = phi i32 [ %78, %77 ], [ %80, %84 ], [ %80, %88 ], [ %93, %92 ]
  %96 = phi i32 [ %79, %77 ], [ %81, %84 ], [ %81, %88 ], [ 1, %92 ]
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  br label %102

100:                                              ; preds = %46, %94
  %101 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %102

102:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %2) #5
  ret i32 0

103:                                              ; preds = %70
  %104 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %73
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = trunc i64 %73 to i32
  store i32 %108, i32* %6, align 4, !tbaa !5
  store i32 1, i32* %5, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %103, %70
  %110 = phi i32 [ %71, %70 ], [ %71, %103 ], [ %108, %107 ]
  %111 = phi i32 [ %72, %70 ], [ %72, %103 ], [ 1, %107 ]
  %112 = add nuw nsw i64 %59, 2
  %113 = add i64 %60, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %77, label %56, !llvm.loop !11
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
