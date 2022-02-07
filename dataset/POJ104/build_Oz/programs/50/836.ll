; ModuleID = 'source-C-CXX/50/836.c'
source_filename = "source-C-CXX/50/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ma = type { [505 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [505 x %struct.ma], align 16
  %2 = alloca %struct.ma, align 4
  %3 = alloca [505 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 258560, i8* nonnull %5) #6
  %6 = getelementptr inbounds %struct.ma, %struct.ma* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %6)
  %7 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %11 = call i64 @strlen(i8* noundef nonnull %7) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = sext i32 %13 to i64
  %16 = sub i32 1, %13
  %17 = sext i32 %14 to i64
  br label %18

18:                                               ; preds = %79, %0
  %19 = phi i64 [ %80, %79 ], [ 0, %0 ]
  %20 = icmp sgt i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add i32 %12, 1
  br label %81

23:                                               ; preds = %18
  %24 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 %19, i32 1
  store i32 0, i32* %24, align 4, !tbaa !9
  %25 = add nsw i64 %19, %15
  br label %26

26:                                               ; preds = %30, %23
  %27 = phi i64 [ %35, %30 ], [ 0, %23 ]
  %28 = phi i64 [ %34, %30 ], [ %19, %23 ]
  %29 = icmp slt i64 %28, %25
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 %19, i32 0, i64 %27
  store i8 %32, i8* %33, align 1, !tbaa !11
  %34 = add nuw nsw i64 %28, 1
  %35 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

36:                                               ; preds = %26
  %37 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 %19, i32 0, i64 %15
  store i8 0, i8* %37, align 1, !tbaa !11
  %38 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 %19, i32 0, i64 0
  br label %39

39:                                               ; preds = %43, %36
  %40 = phi i64 [ %48, %43 ], [ 0, %36 ]
  %41 = phi i32 [ %47, %43 ], [ 0, %36 ]
  %42 = icmp eq i64 %40, %19
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 %40, i32 0, i64 0
  %45 = call i32 @strcmp(i8* noundef nonnull %44, i8* noundef nonnull %38) #9
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1, i32 %41
  %48 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

49:                                               ; preds = %39
  %50 = icmp eq i32 %41, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %49, %75
  %52 = phi i32 [ %78, %75 ], [ 0, %49 ]
  %53 = phi i32 [ %77, %75 ], [ 0, %49 ]
  %54 = icmp slt i32 %52, %12
  br i1 %54, label %55, label %79

55:                                               ; preds = %51
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = sext i32 %53 to i64
  %60 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 %19, i32 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !11
  %62 = icmp eq i8 %58, %61
  %63 = add nsw i32 %53, 1
  %64 = icmp ne i32 %53, 0
  %65 = xor i1 %62, true
  %66 = select i1 %65, i1 %64, i1 false
  %67 = sext i1 %66 to i32
  %68 = add nsw i32 %52, %67
  %69 = select i1 %62, i32 %63, i32 0
  %70 = icmp eq i32 %69, %13
  br i1 %70, label %71, label %75

71:                                               ; preds = %55
  %72 = load i32, i32* %24, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %24, align 4, !tbaa !9
  %74 = add i32 %16, %68
  br label %75

75:                                               ; preds = %55, %71
  %76 = phi i32 [ %74, %71 ], [ %68, %55 ]
  %77 = phi i32 [ 0, %71 ], [ %69, %55 ]
  %78 = add nsw i32 %76, 1
  br label %51, !llvm.loop !15

79:                                               ; preds = %51, %49
  %80 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !16

81:                                               ; preds = %21, %103
  %82 = phi i64 [ 1, %21 ], [ %104, %103 ]
  %83 = icmp sgt i64 %82, %17
  br i1 %83, label %105, label %84

84:                                               ; preds = %81
  %85 = trunc i64 %82 to i32
  %86 = add i32 %13, %85
  %87 = sub i32 %22, %86
  %88 = sext i32 %87 to i64
  br label %89

89:                                               ; preds = %99, %84
  %90 = phi i64 [ 0, %84 ], [ %95, %99 ]
  %91 = icmp slt i64 %90, %88
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 %90, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !9
  %95 = add nuw nsw i64 %90, 1
  %96 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 %95, i32 1
  %97 = load i32, i32* %96, align 4, !tbaa !9
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %92, %100
  br label %89, !llvm.loop !17

100:                                              ; preds = %92
  %101 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 %90, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(512) %6, i8* noundef nonnull align 16 dereferenceable(512) %101, i64 512, i1 false), !tbaa.struct !18
  %102 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 %95, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %101, i8* noundef nonnull align 16 dereferenceable(512) %102, i64 512, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %102, i8* noundef nonnull align 4 dereferenceable(512) %6, i64 512, i1 false), !tbaa.struct !18
  br label %99

103:                                              ; preds = %89
  %104 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !19

105:                                              ; preds = %81
  %106 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !9
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %129

111:                                              ; preds = %105
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %107) #7
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5) #7
  br label %114

114:                                              ; preds = %125, %111
  %115 = phi i64 [ %128, %125 ], [ 1, %111 ]
  %116 = load i32, i32* %4, align 4, !tbaa !5
  %117 = sub nsw i32 %12, %116
  %118 = sext i32 %117 to i64
  %119 = icmp sgt i64 %115, %118
  br i1 %119, label %129, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 %115, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !9
  %123 = load i32, i32* %106, align 4, !tbaa !9
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 %115, i32 0, i64 0
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %126) #7
  %128 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !20

129:                                              ; preds = %114, %120, %109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 258560, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !6, i64 508}
!10 = !{!"ma", !7, i64 0, !6, i64 508}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{i64 0, i64 505, !11, i64 508, i64 4, !5}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
