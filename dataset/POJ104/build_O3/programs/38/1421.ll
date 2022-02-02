; ModuleID = 'source-C-CXX/38/1421.c'
source_filename = "source-C-CXX/38/1421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [30 x i8], i8, i8, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.info], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5600, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %112

8:                                                ; preds = %59
  %9 = icmp sgt i32 %61, 0
  br i1 %9, label %10, label %112

10:                                               ; preds = %8
  %11 = zext i32 %61 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %61, 1
  br i1 %13, label %94, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %64

16:                                               ; preds = %0, %59
  %17 = phi i64 [ %60, %59 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %2, i64 0, i64 %17, i32 0, i64 0
  %19 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %2, i64 0, i64 %17, i32 3
  %20 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %2, i64 0, i64 %17, i32 4
  %21 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %2, i64 0, i64 %17, i32 1
  %22 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %2, i64 0, i64 %17, i32 2
  %23 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %2, i64 0, i64 %17, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23)
  %25 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %2, i64 0, i64 %17, i32 6
  store i64 0, i64* %25, align 8, !tbaa !9
  %26 = load i32, i32* %19, align 8, !tbaa !12
  %27 = icmp sgt i32 %26, 80
  br i1 %27, label %28, label %50

28:                                               ; preds = %16
  %29 = load i32, i32* %23, align 8, !tbaa !13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64 8000, i64* %25, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i64 [ 8000, %31 ], [ 0, %28 ]
  %34 = icmp sgt i32 %26, 85
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load i32, i32* %20, align 4, !tbaa !14
  %37 = icmp sgt i32 %36, 80
  %38 = add nuw nsw i64 %33, 4000
  %39 = select i1 %37, i64 %38, i64 %33
  %40 = icmp sgt i32 %26, 90
  %41 = add nuw nsw i64 %39, 2000
  %42 = select i1 %40, i64 %41, i64 %39
  %43 = or i1 %37, %40
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i64 %42, i64* %25, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %35, %44
  %46 = load i8, i8* %22, align 1, !tbaa !15
  %47 = icmp eq i8 %46, 89
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %42, 1000
  store i64 %49, i64* %25, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %32, %16, %48, %45
  %51 = phi i64 [ %33, %32 ], [ 0, %16 ], [ %49, %48 ], [ %42, %45 ]
  %52 = load i32, i32* %20, align 4, !tbaa !14
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load i8, i8* %21, align 2, !tbaa !16
  %56 = icmp eq i8 %55, 89
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %51, 850
  store i64 %58, i64* %25, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %50, %54, %57
  %60 = add nuw nsw i64 %17, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %16, label %8, !llvm.loop !17

64:                                               ; preds = %64, %14
  %65 = phi i64 [ 0, %14 ], [ %89, %64 ]
  %66 = phi i64 [ 0, %14 ], [ %82, %64 ]
  %67 = phi i32 [ undef, %14 ], [ %88, %64 ]
  %68 = phi i32 [ 0, %14 ], [ %86, %64 ]
  %69 = phi i64 [ %15, %14 ], [ %90, %64 ]
  %70 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %2, i64 0, i64 %65, i32 6
  %71 = load i64, i64* %70, align 16, !tbaa !9
  %72 = add nsw i64 %71, %66
  %73 = sext i32 %68 to i64
  %74 = icmp sgt i64 %71, %73
  %75 = trunc i64 %71 to i32
  %76 = select i1 %74, i32 %75, i32 %68
  %77 = trunc i64 %65 to i32
  %78 = select i1 %74, i32 %77, i32 %67
  %79 = or i64 %65, 1
  %80 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %2, i64 0, i64 %79, i32 6
  %81 = load i64, i64* %80, align 8, !tbaa !9
  %82 = add nsw i64 %81, %72
  %83 = sext i32 %76 to i64
  %84 = icmp sgt i64 %81, %83
  %85 = trunc i64 %81 to i32
  %86 = select i1 %84, i32 %85, i32 %76
  %87 = trunc i64 %79 to i32
  %88 = select i1 %84, i32 %87, i32 %78
  %89 = add nuw nsw i64 %65, 2
  %90 = add i64 %69, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %64, !llvm.loop !19

92:                                               ; preds = %64
  %93 = sext i32 %86 to i64
  br label %94

94:                                               ; preds = %92, %10
  %95 = phi i64 [ undef, %10 ], [ %82, %92 ]
  %96 = phi i64 [ 0, %10 ], [ %89, %92 ]
  %97 = phi i64 [ 0, %10 ], [ %82, %92 ]
  %98 = phi i32 [ undef, %10 ], [ %88, %92 ]
  %99 = phi i64 [ 0, %10 ], [ %93, %92 ]
  %100 = icmp eq i64 %12, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %2, i64 0, i64 %96, i32 6
  %103 = load i64, i64* %102, align 8, !tbaa !9
  %104 = icmp sgt i64 %103, %99
  %105 = trunc i64 %96 to i32
  %106 = select i1 %104, i32 %105, i32 %98
  %107 = add nsw i64 %103, %97
  br label %108

108:                                              ; preds = %94, %101
  %109 = phi i64 [ %95, %94 ], [ %107, %101 ]
  %110 = phi i32 [ %98, %94 ], [ %106, %101 ]
  %111 = sext i32 %110 to i64
  br label %112

112:                                              ; preds = %0, %108, %8
  %113 = phi i64 [ 0, %8 ], [ %111, %108 ], [ 0, %0 ]
  %114 = phi i64 [ 0, %8 ], [ %109, %108 ], [ 0, %0 ]
  %115 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %2, i64 0, i64 %113, i32 0, i64 0
  %116 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %2, i64 0, i64 %113, i32 6
  %117 = load i64, i64* %116, align 8, !tbaa !9
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %115, i64 %117, i64 %114)
  call void @llvm.lifetime.end.p0i8(i64 5600, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!9 = !{!10, !11, i64 48}
!10 = !{!"", !7, i64 0, !7, i64 30, !7, i64 31, !6, i64 32, !6, i64 36, !6, i64 40, !11, i64 48}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 40}
!14 = !{!10, !6, i64 36}
!15 = !{!10, !7, i64 31}
!16 = !{!10, !7, i64 30}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
