; ModuleID = 'source-C-CXX/68/1021.c'
source_filename = "source-C-CXX/68/1021.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [253 x i8], align 16
  %2 = alloca [253 x i8], align 16
  %3 = alloca [253 x i8], align 16
  %4 = alloca [253 x i32], align 16
  %5 = alloca [253 x i32], align 16
  %6 = alloca [253 x i32], align 16
  %7 = getelementptr inbounds [253 x i8], [253 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 253, i8* nonnull %7) #6
  %8 = getelementptr inbounds [253 x i8], [253 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 253, i8* nonnull %8) #6
  %9 = getelementptr inbounds [253 x i8], [253 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 253, i8* nonnull %9) #6
  %10 = bitcast [253 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1012, i8* nonnull %10) #6
  %11 = bitcast [253 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1012, i8* nonnull %11) #6
  %12 = bitcast [253 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1012, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [253 x i8]* nonnull %1, [253 x i8]* nonnull %2)
  %14 = call i64 @strlen(i8* noundef nonnull %7) #7
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %8) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %0
  %20 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %7) #6
  %21 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %8) #6
  %22 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %9) #6
  br label %23

23:                                               ; preds = %19, %0
  %24 = call i64 @strlen(i8* noundef nonnull %7) #7
  %25 = trunc i64 %24 to i32
  %26 = call i64 @strlen(i8* noundef nonnull %8) #7
  %27 = getelementptr inbounds [253 x i32], [253 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [253 x i32], [253 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %28, align 16, !tbaa !5
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = trunc i64 %26 to i32
  %32 = add nsw i32 %31, -1
  %33 = and i64 %24, 4294967295
  br label %38

34:                                               ; preds = %57, %23
  %35 = icmp sgt i32 %25, -1
  br i1 %35, label %36, label %86

36:                                               ; preds = %34
  %37 = and i64 %24, 4294967295
  br label %63

38:                                               ; preds = %30, %57
  %39 = phi i64 [ %33, %30 ], [ %62, %57 ]
  %40 = phi i32 [ %25, %30 ], [ %42, %57 ]
  %41 = phi i32 [ %32, %30 ], [ %59, %57 ]
  %42 = add nsw i32 %40, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [253 x i8], [253 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -48
  %48 = getelementptr inbounds [253 x i32], [253 x i32]* %4, i64 0, i64 %39
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = icmp sgt i32 %41, -1
  br i1 %49, label %50, label %57

50:                                               ; preds = %38
  %51 = zext i32 %41 to i64
  %52 = getelementptr inbounds [253 x i8], [253 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, -48
  %56 = add nsw i32 %41, -1
  br label %57

57:                                               ; preds = %38, %50
  %58 = phi i32 [ %55, %50 ], [ 0, %38 ]
  %59 = phi i32 [ %56, %50 ], [ %41, %38 ]
  %60 = getelementptr inbounds [253 x i32], [253 x i32]* %5, i64 0, i64 %39
  store i32 %58, i32* %60, align 4
  %61 = icmp sgt i64 %39, 1
  %62 = add nsw i64 %39, -1
  br i1 %61, label %38, label %34, !llvm.loop !10

63:                                               ; preds = %36, %82
  %64 = phi i64 [ %37, %36 ], [ %85, %82 ]
  %65 = phi i32 [ %25, %36 ], [ %83, %82 ]
  %66 = getelementptr inbounds [253 x i32], [253 x i32]* %4, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [253 x i32], [253 x i32]* %5, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %67
  %71 = getelementptr inbounds [253 x i32], [253 x i32]* %6, i64 0, i64 %64
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = icmp sgt i32 %70, 9
  br i1 %72, label %75, label %73

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1
  br label %82

75:                                               ; preds = %63
  %76 = add nsw i32 %70, -10
  store i32 %76, i32* %71, align 4, !tbaa !5
  %77 = add nsw i32 %65, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [253 x i32], [253 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %73, %75
  %83 = phi i32 [ %74, %73 ], [ %77, %75 ]
  %84 = icmp sgt i64 %64, 0
  %85 = add nsw i64 %64, -1
  br i1 %84, label %63, label %86, !llvm.loop !12

86:                                               ; preds = %82, %34
  br label %87

87:                                               ; preds = %86, %87
  %88 = phi i64 [ %92, %87 ], [ 0, %86 ]
  %89 = getelementptr inbounds [253 x i32], [253 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  %92 = add nuw i64 %88, 1
  br i1 %91, label %87, label %93, !llvm.loop !13

93:                                               ; preds = %87
  %94 = trunc i64 %88 to i32
  %95 = icmp sgt i32 %94, %25
  br i1 %95, label %108, label %96

96:                                               ; preds = %93
  %97 = and i64 %88, 4294967295
  %98 = add i32 %25, 1
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %97, %96 ], [ %104, %99 ]
  %101 = getelementptr inbounds [253 x i32], [253 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %104 = add nuw nsw i64 %100, 1
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i32 %98, %105
  br i1 %106, label %107, label %99, !llvm.loop !14

107:                                              ; preds = %99
  br i1 %95, label %108, label %110

108:                                              ; preds = %93, %107
  %109 = call i32 @putchar(i32 48)
  br label %110

110:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0i8(i64 1012, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 1012, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 1012, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 253, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 253, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 253, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
