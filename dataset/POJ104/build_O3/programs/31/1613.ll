; ModuleID = 'source-C-CXX/31/1613.c'
source_filename = "source-C-CXX/31/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %114, label %10

10:                                               ; preds = %0, %110
  %11 = phi i32 [ %111, %110 ], [ 1, %0 ]
  %12 = phi i32 [ %55, %110 ], [ 0, %0 ]
  %13 = phi i32 [ %91, %110 ], [ undef, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %16 = call i64 @strlen(i8* noundef nonnull %4) #7
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %5) #7
  %19 = trunc i64 %18 to i32
  %20 = sub i32 %17, %19
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %10
  %23 = shl i64 %16, 32
  %24 = ashr exact i64 %23, 32
  %25 = sext i32 %20 to i64
  br label %31

26:                                               ; preds = %31, %10
  %27 = phi i32 [ %12, %10 ], [ %50, %31 ]
  %28 = icmp sgt i32 %20, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %26
  %30 = zext i32 %20 to i64
  br label %59

31:                                               ; preds = %22, %31
  %32 = phi i64 [ %24, %22 ], [ %35, %31 ]
  %33 = phi i32 [ %17, %22 ], [ %36, %31 ]
  %34 = phi i32 [ %12, %22 ], [ %50, %31 ]
  %35 = add nsw i64 %32, -1
  %36 = add nsw i32 %33, -1
  %37 = icmp ne i32 %34, 0
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = sext i1 %37 to i8
  %41 = add i8 %39, %40
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %35
  %43 = sub nsw i32 %36, %20
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp slt i8 %41, %46
  %48 = add i8 %41, 10
  %49 = select i1 %47, i8 %48, i8 %41
  %50 = zext i1 %47 to i32
  %51 = sub i8 48, %46
  %52 = add i8 %51, %49
  store i8 %52, i8* %42, align 1, !tbaa !9
  %53 = icmp sgt i64 %35, %25
  br i1 %53, label %31, label %26, !llvm.loop !10

54:                                               ; preds = %76, %26
  %55 = phi i32 [ %27, %26 ], [ %77, %76 ]
  %56 = icmp sgt i32 %17, 0
  br i1 %56, label %57, label %90

57:                                               ; preds = %54
  %58 = and i64 %16, 4294967295
  br label %80

59:                                               ; preds = %29, %76
  %60 = phi i64 [ %30, %29 ], [ %79, %76 ]
  %61 = phi i32 [ %27, %29 ], [ %77, %76 ]
  %62 = trunc i64 %60 to i32
  %63 = add i64 %60, 4294967295
  %64 = icmp eq i32 %61, 0
  %65 = and i64 %63, 4294967295
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  br i1 %64, label %70, label %68

68:                                               ; preds = %59
  %69 = add i8 %67, -1
  store i8 %69, i8* %66, align 1, !tbaa !9
  br label %70

70:                                               ; preds = %59, %68
  %71 = phi i8 [ %69, %68 ], [ %67, %59 ]
  %72 = icmp slt i8 %71, 48
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %65
  %75 = add nsw i8 %71, 10
  store i8 %75, i8* %74, align 1, !tbaa !9
  br label %76

76:                                               ; preds = %70, %73
  %77 = phi i32 [ 1, %73 ], [ 0, %70 ]
  %78 = icmp sgt i32 %62, 1
  %79 = add nsw i64 %60, -1
  br i1 %78, label %59, label %54, !llvm.loop !12

80:                                               ; preds = %57, %85
  %81 = phi i64 [ 0, %57 ], [ %86, %85 ]
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = icmp eq i8 %83, 48
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %81, 1
  %87 = icmp eq i64 %86, %58
  br i1 %87, label %90, label %80, !llvm.loop !13

88:                                               ; preds = %80
  %89 = trunc i64 %81 to i32
  br label %90

90:                                               ; preds = %85, %88, %54
  %91 = phi i32 [ %13, %54 ], [ %89, %88 ], [ %13, %85 ]
  %92 = icmp sgt i32 %91, 200
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = icmp slt i32 %91, %17
  br i1 %94, label %95, label %108

95:                                               ; preds = %93
  %96 = sext i32 %91 to i64
  br label %99

97:                                               ; preds = %90
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %110

99:                                               ; preds = %95, %99
  %100 = phi i64 [ %96, %95 ], [ %105, %99 ]
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !9
  %103 = sext i8 %102 to i32
  %104 = call i32 @putchar(i32 %103)
  %105 = add nsw i64 %100, 1
  %106 = trunc i64 %105 to i32
  %107 = icmp eq i32 %106, %17
  br i1 %107, label %108, label %99, !llvm.loop !14

108:                                              ; preds = %99, %93
  %109 = call i32 @putchar(i32 10)
  br label %110

110:                                              ; preds = %97, %108
  %111 = add nuw nsw i32 %11, 1
  %112 = load i32, i32* %3, align 4, !tbaa !5
  %113 = icmp slt i32 %11, %112
  br i1 %113, label %10, label %114, !llvm.loop !15

114:                                              ; preds = %110, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
