; ModuleID = 'source-C-CXX/50/162.c'
source_filename = "source-C-CXX/50/162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [502 x i32], align 16
  %3 = alloca [502 x i8], align 16
  %4 = alloca [502 x [7 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [502 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2008, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2008) %6, i8 0, i64 2008, i1 false)
  %7 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(502) %7, i8 0, i64 502, i1 false)
  %8 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3514, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3514) %8, i8 0, i64 3514, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #8
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sub nsw i32 %11, %12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %85, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %17, label %56

17:                                               ; preds = %15
  %18 = zext i32 %12 to i64
  %19 = add i32 %11, 1
  %20 = sub i32 %19, %12
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %44, label %25

25:                                               ; preds = %17
  %26 = and i64 %21, 4294967292
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %41, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %42, %27 ]
  %30 = getelementptr [502 x [7 x i8]], [502 x [7 x i8]]* %4, i64 0, i64 %28, i64 0
  %31 = getelementptr [502 x i8], [502 x i8]* %3, i64 0, i64 %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 %18, i1 false)
  %32 = or i64 %28, 1
  %33 = getelementptr [502 x [7 x i8]], [502 x [7 x i8]]* %4, i64 0, i64 %32, i64 0
  %34 = getelementptr [502 x i8], [502 x i8]* %3, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %33, i8* align 1 %34, i64 %18, i1 false)
  %35 = or i64 %28, 2
  %36 = getelementptr [502 x [7 x i8]], [502 x [7 x i8]]* %4, i64 0, i64 %35, i64 0
  %37 = getelementptr [502 x i8], [502 x i8]* %3, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %36, i8* align 2 %37, i64 %18, i1 false)
  %38 = or i64 %28, 3
  %39 = getelementptr [502 x [7 x i8]], [502 x [7 x i8]]* %4, i64 0, i64 %38, i64 0
  %40 = getelementptr [502 x i8], [502 x i8]* %3, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %40, i64 %18, i1 false)
  %41 = add nuw nsw i64 %28, 4
  %42 = add i64 %29, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %27, !llvm.loop !9

44:                                               ; preds = %27, %17
  %45 = phi i64 [ 0, %17 ], [ %41, %27 ]
  %46 = icmp eq i64 %23, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %52, %47 ], [ %45, %44 ]
  %49 = phi i64 [ %53, %47 ], [ %23, %44 ]
  %50 = getelementptr [502 x [7 x i8]], [502 x [7 x i8]]* %4, i64 0, i64 %48, i64 0
  %51 = getelementptr [502 x i8], [502 x i8]* %3, i64 0, i64 %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %51, i64 %18, i1 false)
  %52 = add nuw nsw i64 %48, 1
  %53 = add i64 %49, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %47, !llvm.loop !11

55:                                               ; preds = %47, %44
  br i1 %14, label %85, label %56

56:                                               ; preds = %15, %55
  %57 = zext i32 %13 to i64
  %58 = add i32 %11, 1
  %59 = sub i32 %58, %12
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %77, %56
  %62 = phi i64 [ 0, %56 ], [ %81, %77 ]
  %63 = phi i32 [ 1, %56 ], [ %80, %77 ]
  %64 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %4, i64 0, i64 %62, i64 0
  %65 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %62
  br label %66

66:                                               ; preds = %61, %74
  %67 = phi i64 [ %62, %61 ], [ %75, %74 ]
  %68 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %4, i64 0, i64 %67, i64 0
  %69 = call i32 @strcmp(i8* noundef nonnull %64, i8* noundef nonnull %68) #8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i32, i32* %65, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %65, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %66, %71
  %75 = add nuw nsw i64 %67, 1
  %76 = icmp ult i64 %67, %57
  br i1 %76, label %66, label %77, !llvm.loop !13

77:                                               ; preds = %74
  %78 = load i32, i32* %65, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %63
  %80 = select i1 %79, i32 %78, i32 %63
  %81 = add nuw nsw i64 %62, 1
  %82 = icmp eq i64 %81, %60
  br i1 %82, label %83, label %61, !llvm.loop !14

83:                                               ; preds = %77
  %84 = icmp eq i32 %80, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %0, %55, %83
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %104

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  br i1 %14, label %104, label %89

89:                                               ; preds = %87
  %90 = add i32 %11, 1
  %91 = sub i32 %90, %12
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %89, %101
  %94 = phi i64 [ 0, %89 ], [ %102, %101 ]
  %95 = getelementptr inbounds [502 x i32], [502 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, %80
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = getelementptr inbounds [502 x [7 x i8]], [502 x [7 x i8]]* %4, i64 0, i64 %94, i64 0
  %100 = call i32 @puts(i8* nonnull %99)
  br label %101

101:                                              ; preds = %93, %98
  %102 = add nuw nsw i64 %94, 1
  %103 = icmp eq i64 %102, %92
  br i1 %103, label %104, label %93, !llvm.loop !15

104:                                              ; preds = %101, %87, %85
  call void @llvm.lifetime.end.p0i8(i64 3514, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2008, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
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

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
