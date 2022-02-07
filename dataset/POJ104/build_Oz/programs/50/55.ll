; ModuleID = 'source-C-CXX/50/55.c'
source_filename = "source-C-CXX/50/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #7
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %15
  %17 = sext i32 %14 to i64
  br label %18

18:                                               ; preds = %66, %0
  %19 = phi i64 [ %67, %66 ], [ 0, %0 ]
  %20 = trunc i64 %19 to i32
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 %12)
  %22 = icmp sgt i64 %19, %17
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = add nsw i32 %14, 1
  br label %68

25:                                               ; preds = %18
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %19
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = add nsw i64 %19, %15
  br label %28

28:                                               ; preds = %31, %25
  %29 = phi i64 [ %36, %31 ], [ %19, %25 ]
  %30 = icmp slt i64 %29, %27
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = sub nuw nsw i64 %29, %19
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %34
  store i8 %33, i8* %35, align 1, !tbaa !9
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

37:                                               ; preds = %28
  store i8 0, i8* %16, align 1, !tbaa !9
  %38 = zext i32 %21 to i64
  br label %39

39:                                               ; preds = %63, %37
  %40 = phi i32 [ %64, %63 ], [ 0, %37 ]
  %41 = phi i64 [ %65, %63 ], [ %19, %37 ]
  %42 = icmp eq i64 %41, %38
  br i1 %42, label %66, label %43

43:                                               ; preds = %39
  %44 = add nsw i64 %41, %15
  br label %45

45:                                               ; preds = %43, %49
  %46 = phi i64 [ %41, %43 ], [ %58, %49 ]
  %47 = phi i32 [ 0, %43 ], [ %57, %49 ]
  %48 = icmp slt i64 %46, %44
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = sub nuw nsw i64 %46, %41
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %46
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %52, %54
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %47, %56
  %58 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

59:                                               ; preds = %45
  %60 = icmp eq i32 %47, %13
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = add nsw i32 %40, 1
  store i32 %62, i32* %26, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %59, %61
  %64 = phi i32 [ %40, %59 ], [ %62, %61 ]
  %65 = add nuw nsw i64 %41, 1
  br label %39, !llvm.loop !13

66:                                               ; preds = %39
  %67 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

68:                                               ; preds = %23, %99
  %69 = phi i64 [ 0, %23 ], [ %100, %99 ]
  %70 = icmp sgt i64 %69, %17
  br i1 %70, label %98, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %69
  br label %73

73:                                               ; preds = %71, %78
  %74 = phi i64 [ 0, %71 ], [ %88, %78 ]
  %75 = phi i32 [ 0, %71 ], [ %84, %78 ]
  %76 = phi i32 [ 0, %71 ], [ %87, %78 ]
  %77 = icmp sgt i64 %74, %17
  br i1 %77, label %89, label %78

78:                                               ; preds = %73
  %79 = load i32, i32* %72, align 4, !tbaa !5
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %74
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sge i32 %79, %81
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %75, %83
  %85 = icmp sgt i32 %79, %81
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %76, %86
  %88 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

89:                                               ; preds = %73
  %90 = icmp eq i32 %75, %24
  %91 = icmp ne i32 %76, 0
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = and i64 %69, 4294967295
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96) #7
  br label %98

98:                                               ; preds = %68, %93
  br label %101

99:                                               ; preds = %89
  %100 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

101:                                              ; preds = %98, %146
  %102 = phi i64 [ %147, %146 ], [ 0, %98 ]
  %103 = load i32, i32* %3, align 4, !tbaa !5
  %104 = sub nsw i32 %12, %103
  %105 = sext i32 %104 to i64
  %106 = icmp sgt i64 %102, %105
  br i1 %106, label %148, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %102
  br label %109

109:                                              ; preds = %107, %114
  %110 = phi i64 [ 0, %107 ], [ %124, %114 ]
  %111 = phi i32 [ 0, %107 ], [ %120, %114 ]
  %112 = phi i32 [ 0, %107 ], [ %123, %114 ]
  %113 = icmp sgt i64 %110, %105
  br i1 %113, label %125, label %114

114:                                              ; preds = %109
  %115 = load i32, i32* %108, align 4, !tbaa !5
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %110
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sge i32 %115, %117
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %111, %119
  %121 = icmp sgt i32 %115, %117
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %112, %122
  %124 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !17

125:                                              ; preds = %109
  %126 = add nsw i32 %104, 1
  %127 = icmp ne i32 %112, 0
  %128 = icmp eq i32 %111, %126
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %130, label %146

130:                                              ; preds = %125
  %131 = call i32 @llvm.smax.i32(i32 %103, i32 0)
  %132 = zext i32 %131 to i64
  br label %133

133:                                              ; preds = %130, %136
  %134 = phi i64 [ 0, %130 ], [ %141, %136 ]
  %135 = icmp eq i64 %134, %132
  br i1 %135, label %142, label %136

136:                                              ; preds = %133
  %137 = add nuw nsw i64 %134, %102
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !9
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %134
  store i8 %139, i8* %140, align 1, !tbaa !9
  %141 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !18

142:                                              ; preds = %133
  %143 = sext i32 %103 to i64
  %144 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %143
  store i8 0, i8* %144, align 1, !tbaa !9
  %145 = call i32 @puts(i8* nonnull %6)
  br label %146

146:                                              ; preds = %125, %142
  %147 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !19

148:                                              ; preds = %101
  br i1 %70, label %149, label %151

149:                                              ; preds = %148
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #7
  br label %151

151:                                              ; preds = %149, %148
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
