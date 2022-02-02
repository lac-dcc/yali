; ModuleID = 'source-C-CXX/8/1253.c'
source_filename = "source-C-CXX/8/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }
%struct.oldp = type { [11 x i8], i32 }
%struct.youngp = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.patient], align 16
  %2 = alloca [100 x %struct.oldp], align 16
  %3 = alloca [100 x %struct.youngp], align 16
  %4 = alloca [4 x i8], align 1
  %5 = alloca [11 x i8], align 1
  %6 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x %struct.youngp], [100 x %struct.youngp]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #7
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %12 = call i64 @strtol(i8* nocapture nonnull %9, i8** null, i32 10) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %102

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  br label %20

17:                                               ; preds = %20
  br i1 %14, label %18, label %102

18:                                               ; preds = %17
  %19 = and i64 %12, 4294967295
  br label %29

20:                                               ; preds = %15, %20
  %21 = phi i64 [ 0, %15 ], [ %25, %20 ]
  %22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %21, i32 0, i64 0
  %23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %21, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %17, label %20, !llvm.loop !5

27:                                               ; preds = %51
  %28 = icmp sgt i32 %52, 1
  br i1 %28, label %56, label %63

29:                                               ; preds = %18, %51
  %30 = phi i64 [ 0, %18 ], [ %54, %51 ]
  %31 = phi i32 [ 0, %18 ], [ %53, %51 ]
  %32 = phi i32 [ 0, %18 ], [ %52, %51 ]
  %33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %30
  %34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %30, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = icmp sgt i32 %35, 59
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = sext i32 %32 to i64
  %39 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %2, i64 0, i64 %38, i32 1
  store i32 %35, i32* %39, align 4, !tbaa !12
  %40 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %2, i64 0, i64 %38, i32 0, i64 0
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %33, i64 0, i32 0, i64 0
  %42 = call i8* @strcpy(i8* noundef nonnull %40, i8* noundef nonnull %41) #7
  %43 = add nsw i32 %32, 1
  br label %51

44:                                               ; preds = %29
  %45 = sext i32 %31 to i64
  %46 = getelementptr inbounds [100 x %struct.youngp], [100 x %struct.youngp]* %3, i64 0, i64 %45, i32 1
  store i32 %35, i32* %46, align 4, !tbaa !14
  %47 = getelementptr inbounds [100 x %struct.youngp], [100 x %struct.youngp]* %3, i64 0, i64 %45, i32 0, i64 0
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %33, i64 0, i32 0, i64 0
  %49 = call i8* @strcpy(i8* noundef nonnull %47, i8* noundef nonnull %48) #7
  %50 = add nsw i32 %31, 1
  br label %51

51:                                               ; preds = %37, %44
  %52 = phi i32 [ %43, %37 ], [ %32, %44 ]
  %53 = phi i32 [ %31, %37 ], [ %50, %44 ]
  %54 = add nuw nsw i64 %30, 1
  %55 = icmp eq i64 %54, %19
  br i1 %55, label %27, label %29, !llvm.loop !16

56:                                               ; preds = %27, %83
  %57 = phi i32 [ %59, %83 ], [ %52, %27 ]
  %58 = phi i32 [ %84, %83 ], [ 1, %27 ]
  %59 = add i32 %57, -1
  %60 = icmp sgt i32 %52, %58
  br i1 %60, label %61, label %83

61:                                               ; preds = %56
  %62 = zext i32 %59 to i64
  br label %67

63:                                               ; preds = %83, %27
  %64 = icmp sgt i32 %52, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %63
  %66 = zext i32 %52 to i64
  br label %90

67:                                               ; preds = %61, %81
  %68 = phi i64 [ 0, %61 ], [ %71, %81 ]
  %69 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %2, i64 0, i64 %68, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = add nuw nsw i64 %68, 1
  %72 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %2, i64 0, i64 %71, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %67
  store i32 %73, i32* %69, align 4, !tbaa !12
  store i32 %70, i32* %72, align 4, !tbaa !12
  %76 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %2, i64 0, i64 %68, i32 0, i64 0
  %77 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %76) #7
  %78 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %2, i64 0, i64 %71, i32 0, i64 0
  %79 = call i8* @strcpy(i8* noundef nonnull %76, i8* noundef nonnull %78) #7
  %80 = call i8* @strcpy(i8* noundef nonnull %78, i8* noundef nonnull %10) #7
  br label %81

81:                                               ; preds = %67, %75
  %82 = icmp eq i64 %71, %62
  br i1 %82, label %83, label %67, !llvm.loop !17

83:                                               ; preds = %81, %56
  %84 = add nuw nsw i32 %58, 1
  %85 = icmp eq i32 %84, %52
  br i1 %85, label %63, label %56, !llvm.loop !18

86:                                               ; preds = %90, %63
  %87 = icmp sgt i32 %53, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %86
  %89 = zext i32 %53 to i64
  br label %96

90:                                               ; preds = %65, %90
  %91 = phi i64 [ 0, %65 ], [ %94, %90 ]
  %92 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %2, i64 0, i64 %91, i32 0, i64 0
  %93 = call i32 @puts(i8* nonnull %92)
  %94 = add nuw nsw i64 %91, 1
  %95 = icmp eq i64 %94, %66
  br i1 %95, label %86, label %90, !llvm.loop !19

96:                                               ; preds = %88, %96
  %97 = phi i64 [ 0, %88 ], [ %100, %96 ]
  %98 = getelementptr inbounds [100 x %struct.youngp], [100 x %struct.youngp]* %3, i64 0, i64 %97, i32 0, i64 0
  %99 = call i32 @puts(i8* nonnull %98)
  %100 = add nuw nsw i64 %97, 1
  %101 = icmp eq i64 %100, %89
  br i1 %101, label %102, label %96, !llvm.loop !20

102:                                              ; preds = %96, %0, %17, %86
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !11, i64 12}
!8 = !{!"patient", !9, i64 0, !11, i64 12}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!13, !11, i64 12}
!13 = !{!"oldp", !9, i64 0, !11, i64 12}
!14 = !{!15, !11, i64 12}
!15 = !{!"youngp", !9, i64 0, !11, i64 12}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
