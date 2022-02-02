; ModuleID = 'source-C-CXX/38/1670.c'
source_filename = "source-C-CXX/38/1670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.scholarship = type { [21 x i8], i16, i16, i8, i8, i16, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.scholarship] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* getelementptr inbounds ([100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 0, i32 6), align 16, !tbaa !9
  br label %122

10:                                               ; preds = %2, %53
  %11 = phi i64 [ %54, %53 ], [ 0, %2 ]
  %12 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %11, i32 2
  %15 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %11, i32 3
  %16 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %11, i32 4
  %17 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %11, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %12, i16* nonnull %13, i16* nonnull %14, i8* nonnull %15, i8* nonnull %16, i16* nonnull %17)
  %19 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %11, i32 6
  store i32 0, i32* %19, align 4, !tbaa !9
  %20 = load i16, i16* %13, align 2, !tbaa !12
  %21 = icmp sgt i16 %20, 80
  br i1 %21, label %22, label %44

22:                                               ; preds = %10
  %23 = load i16, i16* %17, align 4, !tbaa !13
  %24 = icmp sgt i16 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 8000, i32* %19, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ 8000, %25 ], [ 0, %22 ]
  %28 = icmp sgt i16 %20, 85
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = load i16, i16* %14, align 4, !tbaa !14
  %31 = icmp sgt i16 %30, 80
  %32 = add nuw nsw i32 %27, 4000
  %33 = select i1 %31, i32 %32, i32 %27
  %34 = icmp sgt i16 %20, 90
  %35 = add nuw nsw i32 %33, 2000
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = or i1 %31, %34
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 %36, i32* %19, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %29, %38
  %40 = load i8, i8* %16, align 1, !tbaa !15
  %41 = icmp eq i8 %40, 89
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nuw nsw i32 %36, 1000
  store i32 %43, i32* %19, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %26, %10, %42, %39
  %45 = phi i32 [ %27, %26 ], [ 0, %10 ], [ %43, %42 ], [ %36, %39 ]
  %46 = load i16, i16* %14, align 4, !tbaa !14
  %47 = icmp sgt i16 %46, 80
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i8, i8* %15, align 2, !tbaa !16
  %50 = icmp eq i8 %49, 89
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nuw nsw i32 %45, 850
  store i32 %52, i32* %19, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %44, %48, %51
  %54 = add nuw nsw i64 %11, 1
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %10, label %58, !llvm.loop !17

58:                                               ; preds = %53
  %59 = load i32, i32* getelementptr inbounds ([100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 0, i32 6), align 16, !tbaa !9
  %60 = icmp sgt i32 %55, 0
  br i1 %60, label %61, label %122

61:                                               ; preds = %58
  %62 = icmp eq i32 %55, 1
  br i1 %62, label %117, label %63, !llvm.loop !19

63:                                               ; preds = %61
  %64 = zext i32 %55 to i64
  %65 = add nsw i64 %64, -1
  %66 = and i64 %65, 1
  %67 = icmp eq i32 %55, 2
  br i1 %67, label %98, label %68

68:                                               ; preds = %63
  %69 = and i64 %65, -2
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 1, %68 ], [ %93, %70 ]
  %72 = phi i32 [ %59, %68 ], [ %92, %70 ]
  %73 = phi i32 [ 0, %68 ], [ %91, %70 ]
  %74 = phi i1 [ false, %68 ], [ %89, %70 ]
  %75 = phi i32 [ %59, %68 ], [ %86, %70 ]
  %76 = phi i32 [ %59, %68 ], [ %88, %70 ]
  %77 = phi i64 [ %69, %68 ], [ %94, %70 ]
  %78 = select i1 %74, i32 %76, i32 %75
  %79 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %71, i32 6
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = icmp sgt i32 %80, %78
  %82 = trunc i64 %71 to i32
  %83 = select i1 %81, i32 %82, i32 %73
  %84 = add nsw i32 %80, %72
  %85 = add nuw nsw i64 %71, 1
  %86 = select i1 %81, i32 %80, i32 %78
  %87 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %85, i32 6
  %88 = load i32, i32* %87, align 4, !tbaa !9
  %89 = icmp sgt i32 %88, %86
  %90 = trunc i64 %85 to i32
  %91 = select i1 %89, i32 %90, i32 %83
  %92 = add nsw i32 %88, %84
  %93 = add nuw nsw i64 %71, 2
  %94 = add i64 %77, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %70, !llvm.loop !19

96:                                               ; preds = %70
  %97 = select i1 %89, i32 %88, i32 %86
  br label %98

98:                                               ; preds = %96, %63
  %99 = phi i32 [ undef, %63 ], [ %91, %96 ]
  %100 = phi i32 [ undef, %63 ], [ %92, %96 ]
  %101 = phi i64 [ 1, %63 ], [ %93, %96 ]
  %102 = phi i32 [ %59, %63 ], [ %92, %96 ]
  %103 = phi i32 [ 0, %63 ], [ %91, %96 ]
  %104 = phi i32 [ %59, %63 ], [ %97, %96 ]
  %105 = icmp eq i64 %66, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %98
  %107 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %101, i32 6
  %108 = load i32, i32* %107, align 4, !tbaa !9
  %109 = add nsw i32 %108, %102
  %110 = icmp sgt i32 %108, %104
  %111 = trunc i64 %101 to i32
  %112 = select i1 %110, i32 %111, i32 %103
  br label %113

113:                                              ; preds = %98, %106
  %114 = phi i32 [ %99, %98 ], [ %112, %106 ]
  %115 = phi i32 [ %100, %98 ], [ %109, %106 ]
  %116 = sext i32 %114 to i64
  br label %117

117:                                              ; preds = %113, %61
  %118 = phi i64 [ %116, %113 ], [ 0, %61 ]
  %119 = phi i32 [ %115, %113 ], [ %59, %61 ]
  %120 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %118, i32 6
  %121 = load i32, i32* %120, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %58, %8, %117
  %123 = phi i32 [ %121, %117 ], [ %9, %8 ], [ %59, %58 ]
  %124 = phi i64 [ %118, %117 ], [ 0, %8 ], [ 0, %58 ]
  %125 = phi i32 [ %119, %117 ], [ 0, %8 ], [ 0, %58 ]
  %126 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %124, i32 0, i64 0
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %126, i32 %123, i32 %125)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"scholarship", !7, i64 0, !11, i64 22, !11, i64 24, !7, i64 26, !7, i64 27, !11, i64 28, !6, i64 32}
!11 = !{!"short", !7, i64 0}
!12 = !{!10, !11, i64 22}
!13 = !{!10, !11, i64 28}
!14 = !{!10, !11, i64 24}
!15 = !{!10, !7, i64 27}
!16 = !{!10, !7, i64 26}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
