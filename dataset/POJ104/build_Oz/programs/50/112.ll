; ModuleID = 'source-C-CXX/50/112.c'
source_filename = "source-C-CXX/50/112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #8
  %9 = call i64 @strlen(i8* noundef nonnull %7) #9
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sub i32 1, %11
  %13 = add i32 %12, %10
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sub nsw i32 %10, %17
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %23, %0
  %21 = phi i64 [ %25, %23 ], [ 0, %0 ]
  %22 = icmp sgt i64 %21, %19
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i32, i32* %16, i64 %21
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

26:                                               ; preds = %20
  %27 = add nsw i32 %18, 1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %17 to i64
  %30 = mul nuw i64 %28, %29
  %31 = alloca i8, i64 %30, align 16
  %32 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %51, %26
  %35 = phi i64 [ %52, %51 ], [ 0, %26 ]
  %36 = icmp sgt i64 %35, %19
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = mul nuw nsw i64 %35, %29
  br label %41

39:                                               ; preds = %34
  %40 = zext i32 %32 to i64
  br label %53

41:                                               ; preds = %37, %44
  %42 = phi i64 [ 0, %37 ], [ %50, %44 ]
  %43 = icmp eq i64 %42, %33
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %42, %35
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = add nuw nsw i64 %38, %42
  %49 = getelementptr inbounds i8, i8* %31, i64 %48
  store i8 %47, i8* %49, align 1, !tbaa !11
  %50 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

51:                                               ; preds = %41
  %52 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

53:                                               ; preds = %39, %88
  %54 = phi i64 [ 0, %39 ], [ %89, %88 ]
  %55 = icmp sgt i64 %54, %19
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = mul nuw nsw i64 %54, %29
  %58 = getelementptr inbounds i32, i32* %16, i64 %54
  br label %61

59:                                               ; preds = %53
  %60 = add i32 %10, 1
  br label %90

61:                                               ; preds = %56, %86
  %62 = phi i64 [ %54, %56 ], [ %87, %86 ]
  %63 = icmp sgt i64 %62, %19
  br i1 %63, label %88, label %64

64:                                               ; preds = %61
  %65 = mul nuw nsw i64 %62, %29
  br label %66

66:                                               ; preds = %64, %70
  %67 = phi i64 [ 0, %64 ], [ %80, %70 ]
  %68 = phi i32 [ 0, %64 ], [ %79, %70 ]
  %69 = icmp eq i64 %67, %40
  br i1 %69, label %81, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %57, %67
  %72 = getelementptr inbounds i8, i8* %31, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = add nuw nsw i64 %65, %67
  %75 = getelementptr inbounds i8, i8* %31, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = icmp eq i8 %73, %76
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %68, %78
  %80 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

81:                                               ; preds = %66
  %82 = icmp eq i32 %68, %17
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i32, i32* %58, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %58, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %81, %83
  %87 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

88:                                               ; preds = %61
  %89 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16

90:                                               ; preds = %59, %165
  %91 = phi i32 [ %158, %165 ], [ %17, %59 ]
  %92 = phi i32 [ %166, %165 ], [ 0, %59 ]
  %93 = phi i32 [ %125, %165 ], [ 0, %59 ]
  store i32 %92, i32* %2, align 4, !tbaa !5
  %94 = sub nsw i32 %10, %91
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %167, label %96

96:                                               ; preds = %90
  %97 = zext i32 %92 to i64
  %98 = getelementptr inbounds i32, i32* %16, i64 %97
  %99 = sext i32 %94 to i64
  br label %100

100:                                              ; preds = %96, %104
  %101 = phi i64 [ 0, %96 ], [ %111, %104 ]
  %102 = phi i32 [ 0, %96 ], [ %110, %104 ]
  %103 = icmp sgt i64 %101, %99
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  %105 = load i32, i32* %98, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %16, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sge i32 %105, %107
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %102, %109
  %111 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !17

112:                                              ; preds = %100
  %113 = add nsw i32 %94, 1
  %114 = icmp eq i32 %102, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load i32, i32* %98, align 4, !tbaa !5
  %117 = icmp ne i32 %116, 1
  %118 = icmp eq i32 %93, 0
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116) #8
  %122 = load i32, i32* %1, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %120, %115, %112
  %124 = phi i32 [ %122, %120 ], [ %91, %115 ], [ %91, %112 ]
  %125 = phi i32 [ 1, %120 ], [ %93, %115 ], [ %93, %112 ]
  %126 = sub i32 %60, %124
  %127 = icmp eq i32 %102, %126
  br i1 %127, label %128, label %156

128:                                              ; preds = %123
  %129 = load i32, i32* %98, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %156, label %131

131:                                              ; preds = %128
  %132 = mul nuw nsw i64 %97, %29
  br label %133

133:                                              ; preds = %131, %139
  %134 = phi i32 [ %124, %131 ], [ %146, %139 ]
  %135 = phi i64 [ 0, %131 ], [ %145, %139 ]
  %136 = add nsw i32 %134, -1
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %133
  %140 = add nuw nsw i64 %132, %135
  %141 = getelementptr inbounds i8, i8* %31, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !11
  %143 = sext i8 %142 to i32
  %144 = call i32 @putchar(i32 %143)
  %145 = add nuw nsw i64 %135, 1
  %146 = load i32, i32* %1, align 4, !tbaa !5
  br label %133, !llvm.loop !18

147:                                              ; preds = %133
  %148 = mul nuw nsw i64 %97, %29
  %149 = add nsw i64 %148, %137
  %150 = getelementptr inbounds i8, i8* %31, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !11
  %152 = sext i8 %151 to i32
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %152) #8
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = sub i32 %60, %154
  br label %156

156:                                              ; preds = %147, %128, %123
  %157 = phi i32 [ %155, %147 ], [ %126, %128 ], [ %126, %123 ]
  %158 = phi i32 [ %154, %147 ], [ %124, %128 ], [ %124, %123 ]
  %159 = icmp eq i32 %102, %157
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  %161 = load i32, i32* %98, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #8
  br label %167

165:                                              ; preds = %156, %160
  %166 = add nuw nsw i32 %92, 1
  br label %90, !llvm.loop !19

167:                                              ; preds = %90, %163
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
