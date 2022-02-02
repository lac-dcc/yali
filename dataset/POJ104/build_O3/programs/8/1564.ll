; ModuleID = 'source-C-CXX/8/1564.c'
source_filename = "source-C-CXX/8/1564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bing = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.bing], align 16
  %2 = alloca [100 x %struct.bing], align 16
  %3 = alloca [100 x %struct.bing], align 16
  %4 = alloca [20 x i8], align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #4
  %7 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #4
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %94

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %94

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %31

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %1, i64 0, i64 %19, i32 0, i64 0
  %21 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %1, i64 0, i64 %19, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %49
  %28 = icmp sgt i32 %50, 1
  br i1 %28, label %29, label %54

29:                                               ; preds = %27
  %30 = zext i32 %50 to i64
  br label %58

31:                                               ; preds = %16, %49
  %32 = phi i64 [ 0, %16 ], [ %52, %49 ]
  %33 = phi i32 [ 0, %16 ], [ %51, %49 ]
  %34 = phi i32 [ 0, %16 ], [ %50, %49 ]
  %35 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %1, i64 0, i64 %32
  %36 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %1, i64 0, i64 %32, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = icmp sgt i32 %37, 59
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %40, i32 0, i64 0
  %42 = getelementptr %struct.bing, %struct.bing* %35, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8* noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !tbaa.struct !13
  %43 = add nsw i32 %34, 1
  br label %49

44:                                               ; preds = %31
  %45 = sext i32 %33 to i64
  %46 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 %45, i32 0, i64 0
  %47 = getelementptr %struct.bing, %struct.bing* %35, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !tbaa.struct !13
  %48 = add nsw i32 %33, 1
  br label %49

49:                                               ; preds = %39, %44
  %50 = phi i32 [ %43, %39 ], [ %34, %44 ]
  %51 = phi i32 [ %33, %39 ], [ %48, %44 ]
  %52 = add nuw nsw i64 %32, 1
  %53 = icmp eq i64 %52, %17
  br i1 %53, label %27, label %31, !llvm.loop !15

54:                                               ; preds = %75, %27
  %55 = icmp sgt i32 %50, 0
  br i1 %55, label %56, label %78

56:                                               ; preds = %54
  %57 = zext i32 %50 to i64
  br label %82

58:                                               ; preds = %29, %75
  %59 = phi i64 [ 1, %29 ], [ %76, %75 ]
  %60 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %59, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %9, i8* noundef nonnull align 8 dereferenceable(20) %60, i64 20, i1 false), !tbaa.struct !13
  %61 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %59, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa.struct !16
  br label %63

63:                                               ; preds = %58, %70
  %64 = phi i64 [ %59, %58 ], [ %74, %70 ]
  %65 = add i64 %64, 4294967295
  %66 = and i64 %65, 4294967295
  %67 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %66, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = icmp sgt i32 %62, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %64, i32 0, i64 0
  %72 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %66, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8* noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %72, i8* noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false), !tbaa.struct !13
  store i32 %62, i32* %67, align 4, !tbaa.struct !16
  %73 = icmp sgt i64 %64, 1
  %74 = add nsw i64 %64, -1
  br i1 %73, label %63, label %75, !llvm.loop !17

75:                                               ; preds = %70, %63
  %76 = add nuw nsw i64 %59, 1
  %77 = icmp eq i64 %76, %30
  br i1 %77, label %54, label %58, !llvm.loop !18

78:                                               ; preds = %82, %54
  %79 = icmp sgt i32 %51, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %78
  %81 = zext i32 %51 to i64
  br label %88

82:                                               ; preds = %56, %82
  %83 = phi i64 [ 0, %56 ], [ %86, %82 ]
  %84 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %83, i32 0, i64 0
  %85 = call i32 @puts(i8* nonnull %84)
  %86 = add nuw nsw i64 %83, 1
  %87 = icmp eq i64 %86, %57
  br i1 %87, label %78, label %82, !llvm.loop !19

88:                                               ; preds = %80, %88
  %89 = phi i64 [ 0, %80 ], [ %92, %88 ]
  %90 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 %89, i32 0, i64 0
  %91 = call i32 @puts(i8* nonnull %90)
  %92 = add nuw nsw i64 %89, 1
  %93 = icmp eq i64 %92, %81
  br i1 %93, label %94, label %88, !llvm.loop !20

94:                                               ; preds = %88, %0, %14, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!11 = !{!12, !6, i64 20}
!12 = !{!"bing", !7, i64 0, !6, i64 20}
!13 = !{i64 0, i64 20, !14, i64 20, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{i64 0, i64 4, !5}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
