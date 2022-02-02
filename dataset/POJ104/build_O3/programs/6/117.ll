; ModuleID = 'source-C-CXX/6/117.c'
source_filename = "source-C-CXX/6/117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #4
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = load i8, i8* %5, align 16, !tbaa !5
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %0
  %13 = load i8, i8* %4, align 16, !tbaa !5
  %14 = icmp eq i8 %13, %8
  br i1 %14, label %62, label %15

15:                                               ; preds = %12, %19
  %16 = phi i64 [ %20, %19 ], [ 0, %12 ]
  %17 = phi i8 [ %22, %19 ], [ %13, %12 ]
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %115, label %19

19:                                               ; preds = %15
  %20 = add nuw i64 %16, 1
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, %8
  br i1 %23, label %24, label %15

24:                                               ; preds = %19
  %25 = trunc i64 %20 to i32
  br label %62

26:                                               ; preds = %54, %0
  %27 = phi i32 [ 0, %0 ], [ %49, %54 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, %8
  br i1 %31, label %45, label %32

32:                                               ; preds = %26, %36
  %33 = phi i64 [ %37, %36 ], [ %28, %26 ]
  %34 = phi i8 [ %39, %36 ], [ %30, %26 ]
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %115, label %36

36:                                               ; preds = %32
  %37 = add i64 %33, 1
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, %8
  br i1 %40, label %41, label %32

41:                                               ; preds = %36
  %42 = trunc i64 %37 to i32
  %43 = shl i64 %37, 32
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %41, %26
  %46 = phi i64 [ %44, %41 ], [ %28, %26 ]
  %47 = phi i64 [ %37, %41 ], [ %28, %26 ]
  %48 = phi i32 [ %42, %41 ], [ %27, %26 ]
  %49 = add nsw i32 %48, 1
  br label %54

50:                                               ; preds = %54
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %61
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %45, %50
  %55 = phi i64 [ 1, %45 ], [ %61, %50 ]
  %56 = phi i8 [ %10, %45 ], [ %52, %50 ]
  %57 = add nsw i64 %55, %46
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, %56
  %61 = add nuw i64 %55, 1
  br i1 %60, label %50, label %26

62:                                               ; preds = %50, %24, %12
  %63 = phi i32 [ 0, %12 ], [ %25, %24 ], [ %48, %50 ]
  %64 = phi i64 [ 0, %12 ], [ %20, %24 ], [ %47, %50 ]
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %64
  %66 = call i64 @strlen(i8* noundef nonnull %5) #5
  %67 = sext i32 %63 to i64
  br label %68

68:                                               ; preds = %68, %62
  %69 = phi i64 [ %77, %68 ], [ 0, %62 ]
  %70 = add nsw i64 %69, %67
  %71 = add i64 %66, %70
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %70
  store i8 %73, i8* %74, align 1, !tbaa !5
  %75 = load i8, i8* %72, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 0
  %77 = add nuw i64 %69, 1
  br i1 %76, label %78, label %68

78:                                               ; preds = %68
  %79 = call i64 @strlen(i8* noundef nonnull %6) #5
  %80 = trunc i64 %79 to i32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %115

82:                                               ; preds = %78
  %83 = and i64 %79, 4294967295
  br label %84

84:                                               ; preds = %82, %108
  %85 = phi i64 [ %83, %82 ], [ %114, %108 ]
  %86 = phi i32 [ %80, %82 ], [ %109, %108 ]
  %87 = call i64 @strlen(i8* noundef nonnull %4) #5
  %88 = trunc i64 %87 to i32
  %89 = add i64 %87, 1
  %90 = icmp sgt i32 %63, %88
  br i1 %90, label %108, label %91

91:                                               ; preds = %84
  %92 = shl i64 %87, 32
  %93 = ashr exact i64 %92, 32
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ 0, %91 ], [ %105, %94 ]
  %96 = phi i64 [ %87, %91 ], [ %106, %94 ]
  %97 = shl i64 %96, 32
  %98 = ashr exact i64 %97, 32
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sub i64 %89, %95
  %102 = shl i64 %101, 32
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %103
  store i8 %100, i8* %104, align 1, !tbaa !5
  %105 = add nuw nsw i64 %95, 1
  %106 = sub nsw i64 %93, %105
  %107 = icmp slt i64 %106, %67
  br i1 %107, label %108, label %94, !llvm.loop !8

108:                                              ; preds = %94, %84
  %109 = add nsw i32 %86, -1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  store i8 %112, i8* %65, align 1, !tbaa !5
  %113 = icmp sgt i64 %85, 1
  %114 = add nsw i64 %85, -1
  br i1 %113, label %84, label %115, !llvm.loop !10

115:                                              ; preds = %32, %15, %108, %78
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
