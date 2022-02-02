; ModuleID = 'source-C-CXX/68/408.c'
source_filename = "source-C-CXX/68/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %5) #6
  %6 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %6) #6
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %9) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  %14 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %5) #6
  %15 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #6
  %16 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %9) #6
  br label %17

17:                                               ; preds = %13, %0
  %18 = call i64 @strlen(i8* noundef nonnull %5) #7
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %6) #7
  %21 = trunc i64 %20 to i32
  %22 = shl i64 %18, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %23
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = sub i32 %21, %19
  %26 = icmp sgt i32 %19, 0
  br i1 %26, label %27, label %109

27:                                               ; preds = %17
  %28 = sub i64 %18, %20
  %29 = and i64 %18, 4294967295
  %30 = shl i64 %28, 32
  %31 = ashr exact i64 %30, 32
  br label %32

32:                                               ; preds = %27, %69
  %33 = phi i64 [ %29, %27 ], [ %74, %69 ]
  %34 = phi i32 [ 0, %27 ], [ %71, %69 ]
  %35 = phi i32 [ %19, %27 ], [ %36, %69 ]
  %36 = add nsw i32 %35, -1
  %37 = icmp sgt i64 %33, %31
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  br i1 %37, label %42, label %59

42:                                               ; preds = %32
  %43 = add i32 %25, %36
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, %41
  %49 = add nsw i32 %48, 208
  %50 = add nuw nsw i32 %34, -96
  %51 = add nsw i32 %50, %48
  %52 = icmp slt i32 %51, 10
  %53 = add nsw i32 %49, %34
  %54 = trunc i32 %53 to i8
  %55 = add i8 %54, -10
  %56 = select i1 %52, i8 %54, i8 %55
  %57 = xor i1 %52, true
  %58 = zext i1 %57 to i32
  br label %69

59:                                               ; preds = %32
  %60 = add nuw nsw i32 %34, -48
  %61 = add nsw i32 %60, %41
  %62 = icmp slt i32 %61, 10
  %63 = trunc i32 %34 to i8
  br i1 %62, label %64, label %66

64:                                               ; preds = %59
  %65 = add i8 %40, %63
  br label %69

66:                                               ; preds = %59
  %67 = add nuw nsw i8 %63, -10
  %68 = add i8 %67, %40
  br label %69

69:                                               ; preds = %42, %66, %64
  %70 = phi i8 [ %68, %66 ], [ %65, %64 ], [ %56, %42 ]
  %71 = phi i32 [ 1, %66 ], [ 0, %64 ], [ %58, %42 ]
  %72 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %38
  store i8 %70, i8* %72, align 1, !tbaa !5
  %73 = icmp sgt i64 %33, 1
  %74 = add nsw i64 %33, -1
  br i1 %73, label %32, label %75, !llvm.loop !8

75:                                               ; preds = %69
  %76 = icmp eq i32 %71, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 49, i8* nonnull %7)
  br label %109

79:                                               ; preds = %75
  %80 = icmp eq i32 %19, 1
  %81 = icmp eq i32 %21, 1
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  br i1 %26, label %84, label %109

84:                                               ; preds = %83
  %85 = and i64 %18, 4294967295
  br label %90

86:                                               ; preds = %79
  %87 = load i8, i8* %7, align 16, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  br label %109

90:                                               ; preds = %84, %105
  %91 = phi i64 [ 0, %84 ], [ %107, %105 ]
  %92 = phi i32 [ 0, %84 ], [ %106, %105 ]
  %93 = icmp eq i32 %92, 1
  %94 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !5
  br i1 %93, label %96, label %98

96:                                               ; preds = %90
  %97 = sext i8 %95 to i32
  br label %102

98:                                               ; preds = %90
  %99 = icmp sgt i8 %95, 48
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = zext i8 %95 to i32
  br label %102

102:                                              ; preds = %100, %96
  %103 = phi i32 [ %97, %96 ], [ %101, %100 ]
  %104 = call i32 @putchar(i32 %103)
  br label %105

105:                                              ; preds = %102, %98
  %106 = phi i32 [ 0, %98 ], [ 1, %102 ]
  %107 = add nuw nsw i64 %91, 1
  %108 = icmp eq i64 %107, %85
  br i1 %108, label %109, label %90, !llvm.loop !10

109:                                              ; preds = %105, %17, %83, %86, %77
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %5) #6
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
