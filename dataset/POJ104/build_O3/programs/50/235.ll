; ModuleID = 'source-C-CXX/50/235.c'
source_filename = "source-C-CXX/50/235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x [7 x i8]], align 16
  %4 = alloca [600 x [7 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #5
  %7 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4200, i8* nonnull %7) #5
  %8 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4200, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6)
  %10 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 0
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sub nsw i32 %13, %14
  %16 = sext i32 %14 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %78, label %18

18:                                               ; preds = %0
  %19 = add i32 %13, 1
  %20 = sub i32 %19, %14
  br label %22

21:                                               ; preds = %22
  br i1 %17, label %78, label %33

22:                                               ; preds = %18, %22
  %23 = phi [7 x i8]* [ %30, %22 ], [ %10, %18 ]
  %24 = phi i8* [ %29, %22 ], [ %6, %18 ]
  %25 = phi i32 [ %31, %22 ], [ 0, %18 ]
  %26 = getelementptr inbounds [7 x i8], [7 x i8]* %23, i64 0, i64 0
  %27 = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %26, i8* nonnull %24, i64 %16) #5
  %28 = getelementptr inbounds [7 x i8], [7 x i8]* %23, i64 0, i64 %16
  store i8 0, i8* %28, align 1, !tbaa !9
  %29 = getelementptr inbounds i8, i8* %24, i64 1
  %30 = getelementptr inbounds [7 x i8], [7 x i8]* %23, i64 1
  %31 = add nuw i32 %25, 1
  %32 = icmp eq i32 %31, %20
  br i1 %32, label %21, label %22, !llvm.loop !10

33:                                               ; preds = %21, %70
  %34 = phi i32 [ %71, %70 ], [ %14, %21 ]
  %35 = phi i32 [ %76, %70 ], [ %15, %21 ]
  %36 = phi [7 x i8]* [ %74, %70 ], [ %10, %21 ]
  %37 = phi [7 x i8]* [ %73, %70 ], [ %11, %21 ]
  %38 = phi i32 [ %72, %70 ], [ 0, %21 ]
  %39 = phi i32 [ %75, %70 ], [ 0, %21 ]
  %40 = getelementptr inbounds [7 x i8], [7 x i8]* %36, i64 0, i64 0
  %41 = icmp slt i32 %35, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %33, %42
  %43 = phi [7 x i8]* [ %51, %42 ], [ %10, %33 ]
  %44 = phi i32 [ %50, %42 ], [ 0, %33 ]
  %45 = phi i32 [ %52, %42 ], [ 0, %33 ]
  %46 = getelementptr inbounds [7 x i8], [7 x i8]* %43, i64 0, i64 0
  %47 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %46, i8* noundef nonnull dereferenceable(1) %40) #6
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %44, %49
  %51 = getelementptr inbounds [7 x i8], [7 x i8]* %43, i64 1
  %52 = add nuw i32 %45, 1
  %53 = icmp eq i32 %45, %35
  br i1 %53, label %54, label %42, !llvm.loop !12

54:                                               ; preds = %42, %33
  %55 = phi i32 [ 0, %33 ], [ %50, %42 ]
  %56 = icmp sgt i32 %55, %38
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull dereferenceable(1) %40) #5
  br label %70

59:                                               ; preds = %54
  %60 = icmp eq i32 %55, %38
  br i1 %60, label %61, label %70

61:                                               ; preds = %59
  %62 = getelementptr inbounds [7 x i8], [7 x i8]* %37, i64 0, i64 0
  %63 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %62, i8* noundef nonnull dereferenceable(1) %40) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [7 x i8], [7 x i8]* %37, i64 1
  %67 = getelementptr inbounds [7 x i8], [7 x i8]* %66, i64 0, i64 0
  %68 = call i8* @strcpy(i8* noundef nonnull %67, i8* noundef nonnull dereferenceable(1) %40) #5
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %59, %61, %65, %57
  %71 = phi i32 [ %34, %57 ], [ %69, %65 ], [ %34, %61 ], [ %34, %59 ]
  %72 = phi i32 [ %55, %57 ], [ %38, %65 ], [ %38, %61 ], [ %38, %59 ]
  %73 = phi [7 x i8]* [ %11, %57 ], [ %66, %65 ], [ %37, %61 ], [ %37, %59 ]
  %74 = getelementptr inbounds [7 x i8], [7 x i8]* %36, i64 1
  %75 = add nuw nsw i32 %39, 1
  %76 = sub nsw i32 %13, %71
  %77 = icmp slt i32 %39, %76
  br i1 %77, label %33, label %78, !llvm.loop !13

78:                                               ; preds = %70, %0, %21
  %79 = phi i32 [ 0, %21 ], [ 0, %0 ], [ %72, %70 ]
  %80 = phi [7 x i8]* [ %11, %21 ], [ %11, %0 ], [ %73, %70 ]
  %81 = ptrtoint [7 x i8]* %80 to i64
  %82 = ptrtoint [600 x [7 x i8]]* %4 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 7
  %85 = add nsw i64 %84, 1
  %86 = icmp eq i32 %79, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %117

89:                                               ; preds = %78
  %90 = trunc i64 %84 to i32
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  %92 = icmp ult i32 %90, 2147483647
  br i1 %92, label %93, label %117

93:                                               ; preds = %89
  %94 = and i64 %85, 4294967295
  br label %95

95:                                               ; preds = %93, %114
  %96 = phi i64 [ %115, %114 ], [ 0, %93 ]
  %97 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 %96
  %98 = getelementptr inbounds [7 x i8], [7 x i8]* %97, i64 0, i64 0
  %99 = icmp eq i64 %96, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %95, %100
  %101 = phi [7 x i8]* [ %108, %100 ], [ %11, %95 ]
  %102 = phi i32 [ %107, %100 ], [ 0, %95 ]
  %103 = getelementptr inbounds [7 x i8], [7 x i8]* %101, i64 0, i64 0
  %104 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %103, i8* noundef nonnull %98) #6
  %105 = icmp eq i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %102, %106
  %108 = getelementptr inbounds [7 x i8], [7 x i8]* %101, i64 1
  %109 = icmp ult [7 x i8]* %108, %97
  br i1 %109, label %100, label %110, !llvm.loop !14

110:                                              ; preds = %100
  %111 = icmp eq i32 %107, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %95, %110
  %113 = call i32 @puts(i8* nonnull dereferenceable(1) %98)
  br label %114

114:                                              ; preds = %112, %110
  %115 = add nuw nsw i64 %96, 1
  %116 = icmp eq i64 %115, %94
  br i1 %116, label %117, label %95, !llvm.loop !15

117:                                              ; preds = %114, %89, %87
  call void @llvm.lifetime.end.p0i8(i64 4200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!15 = distinct !{!15, !11}
