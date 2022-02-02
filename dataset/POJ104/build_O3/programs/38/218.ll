; ModuleID = 'source-C-CXX/38/218.c'
source_filename = "source-C-CXX/38/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %144

6:                                                ; preds = %0, %49
  %7 = phi i64 [ %50, %49 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 0
  %9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 1
  %10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 2
  %11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 3
  %12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 4
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %8, i32* nonnull %9, i32* nonnull %10, i8* nonnull %11, i8* nonnull %12, i32* nonnull %13)
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %7, i32 6
  store i32 0, i32* %15, align 4, !tbaa !9
  %16 = load i32, i32* %9, align 4, !tbaa !11
  %17 = icmp sgt i32 %16, 80
  br i1 %17, label %18, label %40

18:                                               ; preds = %6
  %19 = load i32, i32* %13, align 8, !tbaa !12
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 8000, i32* %15, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i32 [ 8000, %21 ], [ 0, %18 ]
  %24 = icmp sgt i32 %16, 85
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = load i32, i32* %10, align 8, !tbaa !13
  %27 = icmp sgt i32 %26, 80
  %28 = add nuw nsw i32 %23, 4000
  %29 = select i1 %27, i32 %28, i32 %23
  %30 = icmp sgt i32 %16, 90
  %31 = add nuw nsw i32 %29, 2000
  %32 = select i1 %30, i32 %31, i32 %29
  %33 = or i1 %27, %30
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 %32, i32* %15, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %25, %34
  %36 = load i8, i8* %12, align 1, !tbaa !14
  %37 = icmp eq i8 %36, 89
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nuw nsw i32 %32, 1000
  store i32 %39, i32* %15, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %22, %6, %38, %35
  %41 = phi i32 [ %23, %22 ], [ 0, %6 ], [ %39, %38 ], [ %32, %35 ]
  %42 = load i32, i32* %10, align 8, !tbaa !13
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i8, i8* %11, align 4, !tbaa !15
  %46 = icmp eq i8 %45, 89
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nuw nsw i32 %41, 850
  store i32 %48, i32* %15, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %40, %44, %47
  %50 = add nuw nsw i64 %7, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %6, label %54, !llvm.loop !16

54:                                               ; preds = %49
  %55 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4, !tbaa !9
  %56 = add i32 %51, -1
  %57 = icmp sgt i32 %51, 1
  br i1 %57, label %58, label %87

58:                                               ; preds = %54
  %59 = zext i32 %56 to i64
  %60 = add nsw i64 %59, -1
  %61 = and i64 %59, 3
  %62 = icmp ult i64 %60, 3
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = and i64 %59, 4294967292
  br label %94

65:                                               ; preds = %94, %58
  %66 = phi i32 [ undef, %58 ], [ %118, %94 ]
  %67 = phi i32 [ undef, %58 ], [ %123, %94 ]
  %68 = phi i32 [ %55, %58 ], [ %121, %94 ]
  %69 = phi i64 [ 0, %58 ], [ %119, %94 ]
  %70 = phi i32 [ 0, %58 ], [ %118, %94 ]
  %71 = phi i32 [ %55, %58 ], [ %123, %94 ]
  %72 = icmp eq i64 %61, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %65, %73
  %74 = phi i32 [ %82, %73 ], [ %68, %65 ]
  %75 = phi i64 [ %80, %73 ], [ %69, %65 ]
  %76 = phi i32 [ %79, %73 ], [ %70, %65 ]
  %77 = phi i32 [ %84, %73 ], [ %71, %65 ]
  %78 = phi i64 [ %85, %73 ], [ %61, %65 ]
  %79 = add nsw i32 %74, %76
  %80 = add nuw nsw i64 %75, 1
  %81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %80, i32 6
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = icmp sgt i32 %82, %77
  %84 = select i1 %83, i32 %82, i32 %77
  %85 = add i64 %78, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %73, !llvm.loop !18

87:                                               ; preds = %65, %73, %54
  %88 = phi i32 [ %55, %54 ], [ %67, %65 ], [ %84, %73 ]
  %89 = phi i32 [ 0, %54 ], [ %66, %65 ], [ %79, %73 ]
  %90 = icmp sgt i32 %51, 0
  br i1 %90, label %91, label %144

91:                                               ; preds = %87
  %92 = zext i32 %51 to i64
  %93 = icmp eq i32 %55, %88
  br i1 %93, label %128, label %136

94:                                               ; preds = %94, %63
  %95 = phi i32 [ %55, %63 ], [ %121, %94 ]
  %96 = phi i64 [ 0, %63 ], [ %119, %94 ]
  %97 = phi i32 [ 0, %63 ], [ %118, %94 ]
  %98 = phi i32 [ %55, %63 ], [ %123, %94 ]
  %99 = phi i64 [ %64, %63 ], [ %124, %94 ]
  %100 = add nsw i32 %95, %97
  %101 = or i64 %96, 1
  %102 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %101, i32 6
  %103 = load i32, i32* %102, align 4, !tbaa !9
  %104 = icmp sgt i32 %103, %98
  %105 = select i1 %104, i32 %103, i32 %98
  %106 = add nsw i32 %103, %100
  %107 = or i64 %96, 2
  %108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %107, i32 6
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = icmp sgt i32 %109, %105
  %111 = select i1 %110, i32 %109, i32 %105
  %112 = add nsw i32 %109, %106
  %113 = or i64 %96, 3
  %114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %113, i32 6
  %115 = load i32, i32* %114, align 4, !tbaa !9
  %116 = icmp sgt i32 %115, %111
  %117 = select i1 %116, i32 %115, i32 %111
  %118 = add nsw i32 %115, %112
  %119 = add nuw nsw i64 %96, 4
  %120 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %119, i32 6
  %121 = load i32, i32* %120, align 4, !tbaa !9
  %122 = icmp sgt i32 %121, %117
  %123 = select i1 %122, i32 %121, i32 %117
  %124 = add i64 %99, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %65, label %94, !llvm.loop !20

126:                                              ; preds = %140
  %127 = and i64 %138, 4294967295
  br label %128

128:                                              ; preds = %126, %91
  %129 = phi i64 [ %127, %126 ], [ 0, %91 ]
  %130 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %129, i32 0, i64 0
  %131 = sext i32 %56 to i64
  %132 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %131, i32 6
  %133 = load i32, i32* %132, align 4, !tbaa !9
  %134 = add nsw i32 %133, %89
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %130, i32 %88, i32 %134)
  br label %144

136:                                              ; preds = %91, %140
  %137 = phi i64 [ %138, %140 ], [ 0, %91 ]
  %138 = add nuw nsw i64 %137, 1
  %139 = icmp eq i64 %138, %92
  br i1 %139, label %144, label %140, !llvm.loop !21

140:                                              ; preds = %136
  %141 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %138, i32 6
  %142 = load i32, i32* %141, align 4, !tbaa !9
  %143 = icmp eq i32 %142, %88
  br i1 %143, label %126, label %136

144:                                              ; preds = %136, %0, %87, %128
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
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
!9 = !{!10, !6, i64 36}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 20}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !7, i64 29}
!15 = !{!10, !7, i64 28}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
