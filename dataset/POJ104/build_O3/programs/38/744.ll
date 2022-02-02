; ModuleID = 'source-C-CXX/38/744.c'
source_filename = "source-C-CXX/38/744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@person = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %15, label %123

8:                                                ; preds = %59
  %9 = icmp slt i32 %63, 2
  br i1 %9, label %123, label %10

10:                                               ; preds = %8
  %11 = add nsw i32 %63, -1
  %12 = zext i32 %11 to i64
  %13 = zext i32 %63 to i64
  %14 = add nsw i64 %13, -2
  br label %66

15:                                               ; preds = %0, %59
  %16 = phi i64 [ %62, %59 ], [ 0, %0 ]
  %17 = phi i32 [ %61, %59 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %16, i32 0, i64 0
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %16, i32 1
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %16, i32 2
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %16, i32 3
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %16, i32 4
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %16, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23)
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %16, i32 6
  store i32 0, i32* %25, align 4, !tbaa !9
  %26 = load i32, i32* %23, align 8, !tbaa !11
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, i32* %19, align 4, !tbaa !12
  br i1 %27, label %29, label %32

29:                                               ; preds = %15
  %30 = icmp sgt i32 %28, 80
  br i1 %30, label %31, label %50

31:                                               ; preds = %29
  store i32 8000, i32* %25, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %15, %31
  %33 = phi i32 [ 8000, %31 ], [ 0, %15 ]
  %34 = icmp sgt i32 %28, 85
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load i32, i32* %20, align 8, !tbaa !13
  %37 = icmp sgt i32 %36, 80
  %38 = add nuw nsw i32 %33, 4000
  %39 = select i1 %37, i32 %38, i32 %33
  %40 = icmp sgt i32 %28, 90
  %41 = add nuw nsw i32 %39, 2000
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = or i1 %37, %40
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 %42, i32* %25, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %35, %44
  %46 = load i8, i8* %22, align 1, !tbaa !14
  %47 = icmp eq i8 %46, 89
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nuw nsw i32 %42, 1000
  store i32 %49, i32* %25, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %32, %29, %48, %45
  %51 = phi i32 [ %33, %32 ], [ 0, %29 ], [ %49, %48 ], [ %42, %45 ]
  %52 = load i32, i32* %20, align 8, !tbaa !13
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load i8, i8* %21, align 4, !tbaa !15
  %56 = icmp eq i8 %55, 89
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add nuw nsw i32 %51, 850
  store i32 %58, i32* %25, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %57, %54, %50
  %60 = phi i32 [ %58, %57 ], [ %51, %54 ], [ %51, %50 ]
  %61 = add nsw i32 %60, %17
  %62 = add nuw nsw i64 %16, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %15, label %8, !llvm.loop !16

66:                                               ; preds = %10, %116
  %67 = phi i64 [ 0, %10 ], [ %69, %116 ]
  %68 = phi i64 [ 1, %10 ], [ %121, %116 ]
  %69 = add nuw nsw i64 %67, 1
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %63, %70
  %72 = trunc i64 %67 to i32
  br i1 %71, label %73, label %116

73:                                               ; preds = %66
  %74 = xor i64 %67, -1
  %75 = add nsw i64 %74, %13
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %68, i32 6
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = shl i64 %67, 32
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %82, i32 6
  %84 = load i32, i32* %83, align 4, !tbaa !9
  %85 = icmp sgt i32 %80, %84
  %86 = trunc i64 %68 to i32
  %87 = select i1 %85, i32 %86, i32 %72
  %88 = add nuw nsw i64 %68, 1
  br label %89

89:                                               ; preds = %78, %73
  %90 = phi i32 [ %87, %78 ], [ undef, %73 ]
  %91 = phi i64 [ %88, %78 ], [ %68, %73 ]
  %92 = phi i32 [ %87, %78 ], [ %72, %73 ]
  %93 = icmp eq i64 %14, %67
  br i1 %93, label %116, label %94

94:                                               ; preds = %89, %94
  %95 = phi i64 [ %114, %94 ], [ %91, %89 ]
  %96 = phi i32 [ %113, %94 ], [ %92, %89 ]
  %97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %95, i32 6
  %98 = load i32, i32* %97, align 4, !tbaa !9
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %99, i32 6
  %101 = load i32, i32* %100, align 4, !tbaa !9
  %102 = icmp sgt i32 %98, %101
  %103 = trunc i64 %95 to i32
  %104 = select i1 %102, i32 %103, i32 %96
  %105 = add nuw nsw i64 %95, 1
  %106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %105, i32 6
  %107 = load i32, i32* %106, align 4, !tbaa !9
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %108, i32 6
  %110 = load i32, i32* %109, align 4, !tbaa !9
  %111 = icmp sgt i32 %107, %110
  %112 = trunc i64 %105 to i32
  %113 = select i1 %111, i32 %112, i32 %104
  %114 = add nuw nsw i64 %95, 2
  %115 = icmp eq i64 %114, %13
  br i1 %115, label %116, label %94, !llvm.loop !18

116:                                              ; preds = %89, %94, %66
  %117 = phi i32 [ %72, %66 ], [ %90, %89 ], [ %113, %94 ]
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %118, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %4, i8* noundef nonnull align 8 dereferenceable(40) %119, i64 40, i1 false), !tbaa.struct !19
  %120 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 %67, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %119, i8* noundef nonnull align 8 dereferenceable(40) %120, i64 40, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %120, i8* noundef nonnull align 4 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !19
  %121 = add nuw nsw i64 %68, 1
  %122 = icmp eq i64 %69, %12
  br i1 %122, label %123, label %66, !llvm.loop !21

123:                                              ; preds = %116, %0, %8
  %124 = phi i32 [ %61, %8 ], [ 0, %0 ], [ %61, %116 ]
  %125 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 0, i32 0, i64 0))
  %126 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @person, i64 0, i64 0, i32 6), align 4, !tbaa !9
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %126)
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 20}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !7, i64 29}
!15 = !{!10, !7, i64 28}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{i64 0, i64 20, !20, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !20, i64 29, i64 1, !20, i64 32, i64 4, !5, i64 36, i64 4, !5}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !17}
