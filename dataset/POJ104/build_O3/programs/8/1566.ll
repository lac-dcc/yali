; ModuleID = 'source-C-CXX/8/1566.c'
source_filename = "source-C-CXX/8/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fy = type { [12 x i8], i32, i32, %struct.fy* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x %struct.fy], align 16
  %4 = alloca i32, align 4
  %5 = alloca [12 x i8], align 1
  %6 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [12 x i8], [12 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = add nsw i32 %10, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %14, i32 3
  store %struct.fy* null, %struct.fy** %15, align 8, !tbaa !9
  br label %36

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %25, %16 ], [ 0, %2 ]
  %18 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %17, i32 0, i64 0
  %19 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !12
  %22 = icmp sgt i32 %21, 59
  %23 = zext i1 %22 to i32
  %24 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %17, i32 2
  store i32 %23, i32* %24, align 16, !tbaa !13
  %25 = add nuw nsw i64 %17, 1
  %26 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %17, i32 3
  store %struct.fy* %26, %struct.fy** %27, align 8, !tbaa !9
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %16, label %31, !llvm.loop !14

31:                                               ; preds = %16
  %32 = add nsw i32 %28, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %33, i32 3
  store %struct.fy* null, %struct.fy** %34, align 8, !tbaa !9
  %35 = icmp sgt i32 %28, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %96, %12, %31
  %37 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 0
  br label %101

38:                                               ; preds = %31, %96
  %39 = phi i32 [ %97, %96 ], [ %28, %31 ]
  %40 = phi i64 [ %42, %96 ], [ 0, %31 ]
  %41 = phi i64 [ %100, %96 ], [ 1, %31 ]
  %42 = add nuw nsw i64 %40, 1
  %43 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %40, i32 2
  %44 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %40, i32 1
  %45 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %40, i32 0, i64 0
  %46 = sext i32 %39 to i64
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %90

48:                                               ; preds = %38
  %49 = load i32, i32* %43, align 16, !tbaa !13
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %96

51:                                               ; preds = %48
  %52 = zext i32 %39 to i64
  br label %53

53:                                               ; preds = %88, %51
  %54 = phi i32 [ 1, %51 ], [ %89, %88 ]
  %55 = phi i64 [ %41, %51 ], [ %86, %88 ]
  %56 = icmp eq i32 %54, 1
  br i1 %56, label %57, label %85

57:                                               ; preds = %53
  %58 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %55, i32 2
  %59 = load i32, i32* %58, align 16, !tbaa !13
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %85

61:                                               ; preds = %57
  %62 = load i32, i32* %44, align 4, !tbaa !12
  %63 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %55, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %61
  %67 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %55, i32 0, i64 0
  %68 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %67) #5
  %69 = icmp ugt i64 %55, %40
  br i1 %69, label %70, label %83

70:                                               ; preds = %66, %70
  %71 = phi i64 [ %72, %70 ], [ %55, %66 ]
  %72 = add nsw i64 %71, -1
  %73 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %72, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !12
  %75 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %71, i32 1
  store i32 %74, i32* %75, align 4, !tbaa !12
  %76 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %72, i32 2
  %77 = load i32, i32* %76, align 16, !tbaa !13
  %78 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %71, i32 2
  store i32 %77, i32* %78, align 16, !tbaa !13
  %79 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %71, i32 0, i64 0
  %80 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %3, i64 0, i64 %72, i32 0, i64 0
  %81 = call i8* @strcpy(i8* noundef nonnull %79, i8* noundef nonnull %80) #5
  %82 = icmp sgt i64 %72, %40
  br i1 %82, label %70, label %83, !llvm.loop !16

83:                                               ; preds = %70, %66
  store i32 %64, i32* %44, align 4, !tbaa !12
  store i32 1, i32* %43, align 16, !tbaa !13
  %84 = call i8* @strcpy(i8* noundef nonnull %45, i8* noundef nonnull %8) #5
  br label %85

85:                                               ; preds = %53, %57, %83, %61
  %86 = add nuw nsw i64 %55, 1
  %87 = icmp eq i64 %86, %52
  br i1 %87, label %90, label %88, !llvm.loop !17

88:                                               ; preds = %85
  %89 = load i32, i32* %43, align 16, !tbaa !13
  br label %53

90:                                               ; preds = %85, %38
  %91 = load i32, i32* %43, align 16, !tbaa !13
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = call i32 @puts(i8* nonnull %45)
  %95 = load i32, i32* %4, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %48, %90, %93
  %97 = phi i32 [ %39, %90 ], [ %95, %93 ], [ %39, %48 ]
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %42, %98
  %100 = add nuw nsw i64 %41, 1
  br i1 %99, label %38, label %36, !llvm.loop !19

101:                                              ; preds = %36, %109
  %102 = phi %struct.fy* [ %37, %36 ], [ %111, %109 ]
  %103 = getelementptr inbounds %struct.fy, %struct.fy* %102, i64 0, i32 2
  %104 = load i32, i32* %103, align 8, !tbaa !13
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.fy, %struct.fy* %102, i64 0, i32 0, i64 0
  %108 = call i32 @puts(i8* nonnull %107)
  br label %109

109:                                              ; preds = %106, %101
  %110 = getelementptr inbounds %struct.fy, %struct.fy* %102, i64 0, i32 3
  %111 = load %struct.fy*, %struct.fy** %110, align 8, !tbaa !9
  %112 = icmp eq %struct.fy* %111, null
  br i1 %112, label %113, label %101, !llvm.loop !20

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 24}
!10 = !{!"fy", !7, i64 0, !6, i64 12, !6, i64 16, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 12}
!13 = !{!10, !6, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
