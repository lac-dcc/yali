; ModuleID = 'source-C-CXX/8/26.c'
source_filename = "source-C-CXX/8/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x %struct.people], align 16
  %4 = alloca [100 x %struct.people], align 16
  %5 = alloca [100 x %struct.people], align 16
  %6 = alloca [100 x %struct.people], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %5, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %11) #6
  br label %12

12:                                               ; preds = %21, %2
  %13 = phi i64 [ %22, %21 ], [ 0, %2 ]
  %14 = icmp eq i64 %13, 100
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #7
  br label %29

18:                                               ; preds = %12, %23
  %19 = phi i64 [ %28, %23 ], [ 0, %12 ]
  %20 = icmp eq i64 %19, 10
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !5

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %13, i32 0, i64 %19
  store i8 0, i8* %24, align 1, !tbaa !7
  %25 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %5, i64 0, i64 %13, i32 0, i64 %19
  store i8 0, i8* %25, align 1, !tbaa !7
  %26 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %13, i32 0, i64 %19
  store i8 0, i8* %26, align 1, !tbaa !7
  %27 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %13, i32 0, i64 %19
  store i8 0, i8* %27, align 1, !tbaa !7
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

29:                                               ; preds = %53, %15
  %30 = phi i64 [ %61, %53 ], [ 1, %15 ]
  %31 = phi i32 [ %56, %53 ], [ 0, %15 ]
  %32 = phi i32 [ %57, %53 ], [ 0, %15 ]
  %33 = load i32, i32* %7, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i64 %30, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = add i32 %31, 1
  %38 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = zext i32 %37 to i64
  br label %62

42:                                               ; preds = %29
  %43 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %30
  %44 = getelementptr inbounds %struct.people, %struct.people* %43, i64 0, i32 0
  %45 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %30, i32 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %44, i32* nonnull %45) #7
  %47 = load i32, i32* %45, align 4, !tbaa !13
  %48 = icmp sgt i32 %47, 59
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = add nsw i32 %31, 1
  br label %53

51:                                               ; preds = %42
  %52 = add nsw i32 %32, 1
  br label %53

53:                                               ; preds = %49, %51
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  %55 = phi [100 x %struct.people]* [ %6, %49 ], [ %5, %51 ]
  %56 = phi i32 [ %50, %49 ], [ %31, %51 ]
  %57 = phi i32 [ %32, %49 ], [ %52, %51 ]
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %55, i64 0, i64 %58, i32 0, i64 0
  %60 = getelementptr %struct.people, %struct.people* %43, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %59, i8* noundef nonnull align 16 dereferenceable(16) %60, i64 16, i1 false)
  %61 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !15

62:                                               ; preds = %36, %76
  %63 = phi i64 [ 1, %36 ], [ %81, %76 ]
  %64 = icmp eq i64 %63, %40
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = sext i32 %31 to i64
  %67 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %68 = add nuw i32 %67, 1
  %69 = zext i32 %68 to i64
  br label %95

70:                                               ; preds = %62
  %71 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %63, i32 1
  br label %72

72:                                               ; preds = %70, %82
  %73 = phi i64 [ 1, %70 ], [ %94, %82 ]
  %74 = phi i32 [ 0, %70 ], [ %93, %82 ]
  %75 = icmp eq i64 %73, %41
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = add nsw i32 %74, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %78, i32 0, i64 0
  %80 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %63, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %79, i8* noundef nonnull align 16 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !16
  %81 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !17

82:                                               ; preds = %72
  %83 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %73, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !13
  %85 = load i32, i32* %71, align 4, !tbaa !13
  %86 = icmp sgt i32 %84, %85
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %74, %87
  %89 = icmp eq i32 %84, %85
  %90 = icmp ult i64 %73, %63
  %91 = select i1 %89, i1 %90, i1 false
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %88, %92
  %94 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !18

95:                                               ; preds = %65, %98
  %96 = phi i64 [ 1, %65 ], [ %102, %98 ]
  %97 = icmp eq i64 %96, %69
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = add nsw i64 %96, %66
  %100 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %99, i32 0, i64 0
  %101 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %5, i64 0, i64 %96, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %100, i8* noundef nonnull align 16 dereferenceable(16) %101, i64 16, i1 false), !tbaa.struct !16
  %102 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !19

103:                                              ; preds = %95, %109
  %104 = phi i32 [ %113, %109 ], [ %33, %95 ]
  %105 = phi i64 [ %112, %109 ], [ 1, %95 ]
  %106 = sext i32 %104 to i64
  %107 = icmp sgt i64 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #6
  ret i32 0

109:                                              ; preds = %103
  %110 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %105, i32 0, i64 0
  %111 = call i32 @puts(i8* nonnull %110)
  %112 = add nuw nsw i64 %105, 1
  %113 = load i32, i32* %7, align 4, !tbaa !11
  br label %103, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !12, i64 12}
!14 = !{!"people", !8, i64 0, !12, i64 12}
!15 = distinct !{!15, !6}
!16 = !{i64 0, i64 10, !7, i64 12, i64 4, !11}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
