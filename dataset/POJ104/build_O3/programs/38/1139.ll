; ModuleID = 'source-C-CXX/38/1139.c'
source_filename = "source-C-CXX/38/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.anon], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %139

8:                                                ; preds = %12
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %139

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  br label %32

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %13, i32 2
  %17 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %13, i32 3
  %18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %13, i32 4
  %19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %13, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %12, label %8, !llvm.loop !9

25:                                               ; preds = %75
  br i1 %9, label %26, label %139

26:                                               ; preds = %25
  %27 = add nsw i64 %11, -1
  %28 = and i64 %11, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %115, label %30

30:                                               ; preds = %26
  %31 = and i64 %11, 4294967292
  br label %80

32:                                               ; preds = %10, %75
  %33 = phi i64 [ 0, %10 ], [ %78, %75 ]
  %34 = phi i32 [ 0, %10 ], [ %77, %75 ]
  %35 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %33, i32 6
  store i32 0, i32* %35, align 4, !tbaa !11
  %36 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %33, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = icmp sgt i32 %37, 80
  br i1 %38, label %39, label %64

39:                                               ; preds = %32
  %40 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %33, i32 5
  %41 = load i32, i32* %40, align 8, !tbaa !14
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 8000, i32* %35, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi i32 [ 8000, %43 ], [ 0, %39 ]
  %46 = icmp sgt i32 %37, 85
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %33, i32 2
  %49 = load i32, i32* %48, align 8, !tbaa !15
  %50 = icmp sgt i32 %49, 80
  %51 = add nuw nsw i32 %45, 4000
  %52 = select i1 %50, i32 %51, i32 %45
  %53 = icmp sgt i32 %37, 90
  %54 = add nuw nsw i32 %52, 2000
  %55 = select i1 %53, i32 %54, i32 %52
  %56 = or i1 %50, %53
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 %55, i32* %35, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %47, %57
  %59 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %33, i32 4
  %60 = load i8, i8* %59, align 1, !tbaa !16
  %61 = icmp eq i8 %60, 89
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = add nuw nsw i32 %55, 1000
  store i32 %63, i32* %35, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %44, %32, %62, %58
  %65 = phi i32 [ %45, %44 ], [ 0, %32 ], [ %63, %62 ], [ %55, %58 ]
  %66 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %33, i32 2
  %67 = load i32, i32* %66, align 8, !tbaa !15
  %68 = icmp sgt i32 %67, 80
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %33, i32 3
  %71 = load i8, i8* %70, align 4, !tbaa !17
  %72 = icmp eq i8 %71, 89
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = add nuw nsw i32 %65, 850
  store i32 %74, i32* %35, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %73, %69, %64
  %76 = phi i32 [ %74, %73 ], [ %65, %69 ], [ %65, %64 ]
  %77 = add nsw i32 %76, %34
  %78 = add nuw nsw i64 %33, 1
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %25, label %32, !llvm.loop !18

80:                                               ; preds = %80, %30
  %81 = phi i64 [ 0, %30 ], [ %112, %80 ]
  %82 = phi i32 [ undef, %30 ], [ %111, %80 ]
  %83 = phi i32 [ 0, %30 ], [ %109, %80 ]
  %84 = phi i64 [ %31, %30 ], [ %113, %80 ]
  %85 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %81, i32 6
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = icmp sgt i32 %86, %83
  %88 = select i1 %87, i32 %86, i32 %83
  %89 = trunc i64 %81 to i32
  %90 = select i1 %87, i32 %89, i32 %82
  %91 = or i64 %81, 1
  %92 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %91, i32 6
  %93 = load i32, i32* %92, align 4, !tbaa !11
  %94 = icmp sgt i32 %93, %88
  %95 = select i1 %94, i32 %93, i32 %88
  %96 = trunc i64 %91 to i32
  %97 = select i1 %94, i32 %96, i32 %90
  %98 = or i64 %81, 2
  %99 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %98, i32 6
  %100 = load i32, i32* %99, align 4, !tbaa !11
  %101 = icmp sgt i32 %100, %95
  %102 = select i1 %101, i32 %100, i32 %95
  %103 = trunc i64 %98 to i32
  %104 = select i1 %101, i32 %103, i32 %97
  %105 = or i64 %81, 3
  %106 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %105, i32 6
  %107 = load i32, i32* %106, align 4, !tbaa !11
  %108 = icmp sgt i32 %107, %102
  %109 = select i1 %108, i32 %107, i32 %102
  %110 = trunc i64 %105 to i32
  %111 = select i1 %108, i32 %110, i32 %104
  %112 = add nuw nsw i64 %81, 4
  %113 = add i64 %84, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %80, !llvm.loop !19

115:                                              ; preds = %80, %26
  %116 = phi i32 [ undef, %26 ], [ %109, %80 ]
  %117 = phi i64 [ 0, %26 ], [ %112, %80 ]
  %118 = phi i32 [ undef, %26 ], [ %111, %80 ]
  %119 = phi i32 [ 0, %26 ], [ %109, %80 ]
  %120 = icmp eq i64 %28, 0
  br i1 %120, label %135, label %121

121:                                              ; preds = %115, %121
  %122 = phi i64 [ %132, %121 ], [ %117, %115 ]
  %123 = phi i32 [ %131, %121 ], [ %118, %115 ]
  %124 = phi i32 [ %129, %121 ], [ %119, %115 ]
  %125 = phi i64 [ %133, %121 ], [ %28, %115 ]
  %126 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %122, i32 6
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = icmp sgt i32 %127, %124
  %129 = select i1 %128, i32 %127, i32 %124
  %130 = trunc i64 %122 to i32
  %131 = select i1 %128, i32 %130, i32 %123
  %132 = add nuw nsw i64 %122, 1
  %133 = add i64 %125, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %121, !llvm.loop !20

135:                                              ; preds = %121, %115
  %136 = phi i32 [ %116, %115 ], [ %129, %121 ]
  %137 = phi i32 [ %118, %115 ], [ %131, %121 ]
  %138 = sext i32 %137 to i64
  br label %139

139:                                              ; preds = %8, %0, %135, %25
  %140 = phi i32 [ %77, %25 ], [ %77, %135 ], [ 0, %0 ], [ 0, %8 ]
  %141 = phi i32 [ 0, %25 ], [ %136, %135 ], [ 0, %0 ], [ 0, %8 ]
  %142 = phi i64 [ 0, %25 ], [ %138, %135 ], [ 0, %0 ], [ 0, %8 ]
  %143 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %142, i32 0, i64 0
  %144 = call i32 @puts(i8* nonnull %143)
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %141)
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %140)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!11 = !{!12, !6, i64 36}
!12 = !{!"", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!13 = !{!12, !6, i64 20}
!14 = !{!12, !6, i64 32}
!15 = !{!12, !6, i64 24}
!16 = !{!12, !7, i64 29}
!17 = !{!12, !7, i64 28}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
