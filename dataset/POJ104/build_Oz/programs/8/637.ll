; ModuleID = 'source-C-CXX/8/637.c'
source_filename = "source-C-CXX/8/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i64 @expp(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi i32 [ 1, %1 ], [ %10, %8 ]
  %6 = phi i32 [ 1, %1 ], [ %9, %8 ]
  %7 = icmp eq i32 %5, %3
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = mul nsw i32 %6, 10
  %10 = add nuw i32 %5, 1
  br label %4, !llvm.loop !5

11:                                               ; preds = %4
  %12 = zext i32 %6 to i64
  ret i64 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = add nsw i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !7
  %10 = add nsw i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = alloca i32, i64 %11, align 16
  %14 = alloca i32, i64 %11, align 16
  %15 = call i32 @getchar() #8
  %16 = load i32, i32* %1, align 4, !tbaa !7
  %17 = add nsw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = alloca i64, i64 %18, align 16
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %26, %0
  %24 = phi i64 [ %31, %26 ], [ 1, %0 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i32, i32* %12, i64 %24
  %28 = trunc i64 %24 to i32
  store i32 %28, i32* %27, align 4, !tbaa !7
  %29 = getelementptr inbounds i32, i32* %13, i64 %24
  store i32 0, i32* %29, align 4, !tbaa !7
  %30 = getelementptr inbounds i32, i32* %14, i64 %24
  store i32 0, i32* %30, align 4, !tbaa !7
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

32:                                               ; preds = %23, %41
  %33 = phi i32 [ %46, %41 ], [ %16, %23 ]
  %34 = phi i64 [ %45, %41 ], [ 1, %23 ]
  %35 = sext i32 %33 to i64
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %47

41:                                               ; preds = %32
  %42 = getelementptr inbounds i64, i64* %19, i64 %34
  %43 = getelementptr inbounds i32, i32* %8, i64 %34
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %42, i32* nonnull %43) #8
  %45 = add nuw nsw i64 %34, 1
  %46 = load i32, i32* %1, align 4, !tbaa !7
  br label %32, !llvm.loop !12

47:                                               ; preds = %37, %62
  %48 = phi i64 [ 1, %37 ], [ %63, %62 ]
  %49 = icmp eq i64 %48, %40
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add i32 %33, 1
  br label %64

52:                                               ; preds = %47
  %53 = getelementptr inbounds i32, i32* %8, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = icmp sgt i32 %54, 59
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = mul nsw i32 %54, 1000
  %58 = getelementptr inbounds i32, i32* %14, i64 %48
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = add i32 %57, 1000000
  %61 = add i32 %60, %59
  store i32 %61, i32* %58, align 4, !tbaa !7
  br label %62

62:                                               ; preds = %52, %56
  %63 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

64:                                               ; preds = %50, %69
  %65 = phi i64 [ 1, %50 ], [ %76, %69 ]
  %66 = icmp eq i64 %65, %40
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = zext i32 %51 to i64
  br label %77

69:                                               ; preds = %64
  %70 = getelementptr inbounds i32, i32* %14, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = trunc i64 %65 to i32
  %73 = sub i32 %51, %72
  %74 = add i32 %73, %71
  store i32 %74, i32* %70, align 4, !tbaa !7
  %75 = getelementptr inbounds i32, i32* %13, i64 %65
  store i32 0, i32* %75, align 4, !tbaa !7
  %76 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

77:                                               ; preds = %67, %101
  %78 = phi i64 [ 1, %67 ], [ %105, %101 ]
  %79 = phi i32 [ undef, %67 ], [ %84, %101 ]
  %80 = icmp eq i64 %78, %40
  br i1 %80, label %106, label %81

81:                                               ; preds = %77, %97
  %82 = phi i64 [ %100, %97 ], [ 1, %77 ]
  %83 = phi i32 [ %98, %97 ], [ 0, %77 ]
  %84 = phi i32 [ %99, %97 ], [ %79, %77 ]
  %85 = icmp eq i64 %82, %68
  br i1 %85, label %101, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i32, i32* %14, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !7
  %89 = icmp sgt i32 %88, %83
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = getelementptr inbounds i32, i32* %13, i64 %82
  %92 = load i32, i32* %91, align 4, !tbaa !7
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 %88, i32 %83
  %95 = trunc i64 %82 to i32
  %96 = select i1 %93, i32 %95, i32 %84
  br label %97

97:                                               ; preds = %90, %86
  %98 = phi i32 [ %83, %86 ], [ %94, %90 ]
  %99 = phi i32 [ %84, %86 ], [ %96, %90 ]
  %100 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

101:                                              ; preds = %81
  %102 = getelementptr inbounds i32, i32* %12, i64 %78
  store i32 %84, i32* %102, align 4, !tbaa !7
  %103 = sext i32 %84 to i64
  %104 = getelementptr inbounds i32, i32* %13, i64 %103
  store i32 1, i32* %104, align 4, !tbaa !7
  %105 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16

106:                                              ; preds = %77, %123
  %107 = phi i32 [ %113, %123 ], [ 0, %77 ]
  %108 = phi i32 [ %124, %123 ], [ 1, %77 ]
  %109 = icmp eq i32 %107, %33
  %110 = add nsw i32 %108, -1
  br i1 %109, label %125, label %111

111:                                              ; preds = %106, %115
  %112 = phi i64 [ %122, %115 ], [ 1, %106 ]
  %113 = phi i32 [ %121, %115 ], [ 0, %106 ]
  %114 = icmp eq i64 %112, %40
  br i1 %114, label %123, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i64, i64* %19, i64 %112
  %117 = load i64, i64* %116, align 8, !tbaa !17
  %118 = call i64 @expp(i32 %110) #8
  %119 = icmp slt i64 %117, %118
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %113, %120
  %122 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !19

123:                                              ; preds = %111
  %124 = add nuw nsw i32 %108, 1
  br label %106, !llvm.loop !20

125:                                              ; preds = %106, %148
  %126 = phi i32 [ %151, %148 ], [ %33, %106 ]
  %127 = phi i64 [ %150, %148 ], [ 1, %106 ]
  %128 = sext i32 %126 to i64
  %129 = icmp sgt i64 %127, %128
  br i1 %129, label %152, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i32, i32* %12, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !7
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, i64* %19, i64 %133
  br label %135

135:                                              ; preds = %130, %146
  %136 = phi i32 [ %147, %146 ], [ 1, %130 ]
  %137 = icmp eq i32 %136, %108
  %138 = load i64, i64* %134, align 8, !tbaa !17
  br i1 %137, label %148, label %139

139:                                              ; preds = %135
  %140 = xor i32 %136, -1
  %141 = add i32 %110, %140
  %142 = call i64 @expp(i32 %141) #8
  %143 = icmp slt i64 %138, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = call i32 @putchar(i32 48)
  br label %146

146:                                              ; preds = %139, %144
  %147 = add nuw i32 %136, 1
  br label %135, !llvm.loop !21

148:                                              ; preds = %135
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %138) #8
  %150 = add nuw nsw i64 %127, 1
  %151 = load i32, i32* %1, align 4, !tbaa !7
  br label %125, !llvm.loop !22

152:                                              ; preds = %125
  %153 = call i32 @getchar() #8
  %154 = call i32 @getchar() #8
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !9, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
