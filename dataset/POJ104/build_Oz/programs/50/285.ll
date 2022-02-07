; ModuleID = 'source-C-CXX/50/285.c'
source_filename = "source-C-CXX/50/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.string = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sub = dso_local global [1000 x %struct.string] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #8
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #9
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #10
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #10
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i64 %14
  store i8 48, i8* %17, align 1, !tbaa !9
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !10

19:                                               ; preds = %13
  %20 = call i64 @strlen(i8* noundef nonnull %5) #11
  %21 = trunc i64 %20 to i32
  %22 = sub nsw i32 %21, %10
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %62, %19
  %25 = phi i64 [ %63, %62 ], [ 0, %19 ]
  %26 = icmp sgt i64 %25, %23
  br i1 %26, label %64, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %25, i32 1
  br label %29

29:                                               ; preds = %27, %32
  %30 = phi i64 [ 0, %27 ], [ %37, %32 ]
  %31 = icmp eq i64 %30, %12
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %30, %25
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %25, i32 0, i64 %30
  store i8 %35, i8* %36, align 1, !tbaa !9
  store i32 0, i32* %28, align 4, !tbaa !12
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

38:                                               ; preds = %29, %60
  %39 = phi i64 [ %61, %60 ], [ 0, %29 ]
  %40 = icmp sgt i64 %39, %23
  br i1 %40, label %62, label %41

41:                                               ; preds = %38, %45
  %42 = phi i64 [ %54, %45 ], [ 0, %38 ]
  %43 = phi i32 [ %53, %45 ], [ 0, %38 ]
  %44 = icmp eq i64 %42, %12
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %42, %39
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %25, i32 0, i64 %42
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = icmp eq i8 %48, %50
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %43, %52
  %54 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

55:                                               ; preds = %41
  %56 = icmp eq i32 %43, %10
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load i32, i32* %28, align 4, !tbaa !12
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %28, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %55, %57
  %61 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !16

62:                                               ; preds = %38
  %63 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !17

64:                                               ; preds = %24
  %65 = load i32, i32* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 0, i32 1), align 8, !tbaa !12
  br label %66

66:                                               ; preds = %70, %64
  %67 = phi i64 [ %75, %70 ], [ 0, %64 ]
  %68 = phi i32 [ %74, %70 ], [ %65, %64 ]
  %69 = icmp sgt i64 %67, %23
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %67, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = icmp sgt i32 %68, %72
  %74 = select i1 %73, i32 %68, i32 %72
  %75 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !18

76:                                               ; preds = %66
  %77 = icmp eq i32 %68, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %157

80:                                               ; preds = %76, %84
  %81 = phi i64 [ %90, %84 ], [ 0, %76 ]
  %82 = phi i32 [ %89, %84 ], [ 0, %76 ]
  %83 = icmp sgt i64 %81, %23
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %81, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !12
  %87 = icmp eq i32 %86, %68
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %82, %88
  %90 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !19

91:                                               ; preds = %80, %117
  %92 = phi i64 [ %118, %117 ], [ 0, %80 ]
  %93 = icmp sgt i64 %92, %23
  br i1 %93, label %119, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %92, i32 0, i64 0
  %96 = call i32 @strcmp(i8* noundef nonnull %95, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i64 0)) #11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %117, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %92, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = icmp eq i32 %100, %68
  br i1 %101, label %102, label %117

102:                                              ; preds = %98, %110
  %103 = phi i64 [ %104, %110 ], [ %92, %98 ]
  %104 = add nuw nsw i64 %103, 1
  %105 = icmp slt i64 %103, %23
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  %107 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %104, i32 0, i64 0
  %108 = call i32 @strcmp(i8* noundef nonnull %107, i8* noundef nonnull %95) #11
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106, %111, %115
  br label %102, !llvm.loop !20

111:                                              ; preds = %106
  %112 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %104, i32 1
  %113 = load i32, i32* %112, align 4, !tbaa !12
  %114 = icmp eq i32 %113, %68
  br i1 %114, label %115, label %110

115:                                              ; preds = %111
  %116 = call i8* @strcpy(i8* noundef nonnull %107, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i64 0)) #10
  br label %110

117:                                              ; preds = %102, %94, %98
  %118 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !21

119:                                              ; preds = %91, %133
  %120 = phi i64 [ %135, %133 ], [ 0, %91 ]
  %121 = phi i32 [ %134, %133 ], [ 0, %91 ]
  %122 = icmp sgt i64 %120, %23
  br i1 %122, label %136, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %120, i32 0, i64 0
  %125 = call i32 @strcmp(i8* noundef nonnull %124, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i64 0)) #11
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %120, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !12
  %130 = icmp eq i32 %129, %68
  %131 = zext i1 %130 to i32
  %132 = add nsw i32 %121, %131
  br label %133

133:                                              ; preds = %127, %123
  %134 = phi i32 [ %121, %123 ], [ %132, %127 ]
  %135 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !22

136:                                              ; preds = %119
  %137 = sdiv i32 %82, %121
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137) #9
  br label %139

139:                                              ; preds = %155, %136
  %140 = phi i64 [ %156, %155 ], [ 0, %136 ]
  %141 = load i32, i32* %3, align 4, !tbaa !5
  %142 = sub nsw i32 %21, %141
  %143 = sext i32 %142 to i64
  %144 = icmp sgt i64 %140, %143
  br i1 %144, label %157, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %140, i32 0, i64 0
  %147 = call i32 @strcmp(i8* noundef nonnull %146, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i64 0)) #11
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %140, i32 1
  %151 = load i32, i32* %150, align 4, !tbaa !12
  %152 = icmp eq i32 %151, %68
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = call i32 @puts(i8* nonnull %146)
  br label %155

155:                                              ; preds = %145, %149, %153
  %156 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !23

157:                                              ; preds = %139, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !6, i64 8}
!13 = !{!"string", !7, i64 0, !6, i64 8}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
