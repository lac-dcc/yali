; ModuleID = 'source-C-CXX/95/781.c'
source_filename = "source-C-CXX/95/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i32], align 16
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = bitcast [110 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %4) #6
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #6
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %13 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %14 = and i64 %8, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %12, i8* nonnull align 16 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %11, %0
  %16 = load i8, i8* %5, align 16, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = mul nsw i32 %17, 10
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 1
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, -528
  %23 = add nsw i32 %22, %18
  %24 = add i32 %9, -1
  %25 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 0
  %26 = icmp sgt i32 %9, 1
  br i1 %26, label %27, label %87

27:                                               ; preds = %15
  %28 = zext i32 %24 to i64
  %29 = load i8, i8* %6, align 16, !tbaa !5
  br label %33

30:                                               ; preds = %56
  br i1 %26, label %31, label %87

31:                                               ; preds = %30
  %32 = zext i32 %24 to i64
  br label %60

33:                                               ; preds = %27, %56
  %34 = phi i8 [ %29, %27 ], [ %58, %56 ]
  %35 = phi i64 [ -1, %27 ], [ %44, %56 ]
  %36 = phi i64 [ 0, %27 ], [ %39, %56 ]
  %37 = sext i8 %34 to i32
  %38 = mul nsw i32 %37, 10
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %38, %42
  %44 = add nsw i64 %35, 1
  %45 = trunc i32 %43 to i16
  %46 = add nsw i16 %45, -528
  %47 = sdiv i16 %46, 13
  %48 = srem i16 %46, 13
  %49 = sext i16 %47 to i32
  %50 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %44
  store i32 %49, i32* %50, align 4, !tbaa !8
  %51 = icmp eq i64 %44, 0
  %52 = add nsw i32 %43, -516
  %53 = icmp ult i32 %52, 25
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %56

55:                                               ; preds = %33
  store i32 10000, i32* %25, align 16, !tbaa !8
  br label %56

56:                                               ; preds = %55, %33
  %57 = trunc i16 %48 to i8
  %58 = add nsw i8 %57, 48
  store i8 %58, i8* %40, align 1, !tbaa !5
  %59 = icmp eq i64 %39, %28
  br i1 %59, label %30, label %33, !llvm.loop !10

60:                                               ; preds = %31, %69
  %61 = phi i64 [ 0, %31 ], [ %70, %69 ]
  %62 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 10000
  %65 = icmp eq i64 %61, 0
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %69, label %67

67:                                               ; preds = %60
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %69

69:                                               ; preds = %60, %67
  %70 = add nuw nsw i64 %61, 1
  %71 = icmp eq i64 %70, %32
  br i1 %71, label %72, label %60, !llvm.loop !12

72:                                               ; preds = %69
  %73 = icmp slt i32 %9, 2
  %74 = select i1 %73, i32 0, i32 %23
  %75 = icmp sgt i32 %9, 2
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = icmp eq i32 %9, 2
  %78 = icmp sgt i32 %74, 12
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %87

80:                                               ; preds = %76, %72
  %81 = zext i32 %24 to i64
  %82 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, -48
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  br label %102

87:                                               ; preds = %30, %15, %76
  %88 = phi i1 [ %77, %76 ], [ false, %15 ], [ false, %30 ]
  %89 = phi i32 [ %74, %76 ], [ 0, %15 ], [ 0, %30 ]
  %90 = icmp eq i32 %9, 1
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i32 %89, 13
  %93 = select i1 %88, i1 %92, i1 false
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %102

97:                                               ; preds = %87
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %99 = load i8, i8* %5, align 16, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = call i32 @putchar(i32 %100)
  br label %102

102:                                              ; preds = %91, %94, %97, %80
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
