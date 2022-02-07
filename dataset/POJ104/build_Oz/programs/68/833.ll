; ModuleID = 'source-C-CXX/68/833.c'
source_filename = "source-C-CXX/68/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [10 x i8] c"0123456789", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #4
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #4
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %11 = phi i32 [ %16, %15 ], [ 0, %0 ]
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = add nuw nsw i32 %11, 1
  %17 = add nuw i64 %10, 1
  br label %9, !llvm.loop !8

18:                                               ; preds = %9, %24
  %19 = phi i64 [ %26, %24 ], [ 0, %9 ]
  %20 = phi i32 [ %25, %24 ], [ 0, %9 ]
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = add nuw nsw i32 %20, 1
  %26 = add nuw i64 %19, 1
  br label %18, !llvm.loop !10

27:                                               ; preds = %18
  %28 = icmp ult i32 %11, %20
  br i1 %28, label %51, label %29

29:                                               ; preds = %27
  %30 = sub nsw i32 %11, %20
  %31 = sub nsw i32 %20, %11
  %32 = zext i32 %11 to i64
  %33 = sext i32 %30 to i64
  br label %34

34:                                               ; preds = %29, %38
  %35 = phi i64 [ %32, %29 ], [ %36, %38 ]
  %36 = add nsw i64 %35, -1
  %37 = icmp sgt i64 %35, %33
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = trunc i64 %36 to i32
  %40 = add i32 %31, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %36
  store i8 %43, i8* %44, align 1, !tbaa !5
  br label %34, !llvm.loop !11

45:                                               ; preds = %34, %48
  %46 = phi i64 [ %50, %48 ], [ 0, %34 ]
  %47 = icmp slt i64 %46, %33
  br i1 %47, label %48, label %73

48:                                               ; preds = %45
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %46
  store i8 48, i8* %49, align 1, !tbaa !5
  %50 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

51:                                               ; preds = %27
  %52 = sub nsw i32 %20, %11
  %53 = sub nsw i32 %11, %20
  %54 = zext i32 %20 to i64
  %55 = sext i32 %52 to i64
  br label %56

56:                                               ; preds = %51, %60
  %57 = phi i64 [ %54, %51 ], [ %58, %60 ]
  %58 = add nsw i64 %57, -1
  %59 = icmp sgt i64 %57, %55
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = trunc i64 %58 to i32
  %62 = add i32 %53, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %58
  store i8 %65, i8* %66, align 1, !tbaa !5
  br label %56, !llvm.loop !13

67:                                               ; preds = %56, %70
  %68 = phi i64 [ %72, %70 ], [ 0, %56 ]
  %69 = icmp slt i64 %68, %55
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %68
  store i8 48, i8* %71, align 1, !tbaa !5
  %72 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

73:                                               ; preds = %45, %67
  %74 = phi i32 [ %20, %67 ], [ %11, %45 ]
  %75 = add nuw i32 %74, 1
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %82, %73
  %78 = phi i64 [ %84, %82 ], [ 0, %73 ]
  %79 = icmp eq i64 %78, %76
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = add nsw i64 %76, -1
  br label %85

82:                                               ; preds = %77
  %83 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %78
  store i8 48, i8* %83, align 1, !tbaa !5
  %84 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

85:                                               ; preds = %80, %110
  %86 = phi i64 [ %81, %80 ], [ %87, %110 ]
  %87 = add nsw i64 %86, -1
  %88 = icmp sgt i64 %86, 0
  br i1 %88, label %89, label %114

89:                                               ; preds = %85
  %90 = and i64 %87, 4294967295
  %91 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %90
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, %93
  %98 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %86
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %97, %100
  %102 = icmp slt i32 %101, 154
  br i1 %102, label %103, label %106

103:                                              ; preds = %89
  %104 = add nsw i32 %101, -144
  %105 = sext i32 %104 to i64
  br label %110

106:                                              ; preds = %89
  %107 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %90
  store i8 49, i8* %107, align 1, !tbaa !5
  %108 = add nsw i32 %101, -154
  %109 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %103, %106
  %111 = phi i64 [ %109, %106 ], [ %105, %103 ]
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* @__const.main.m, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  store i8 %113, i8* %98, align 1, !tbaa !5
  br label %85, !llvm.loop !16

114:                                              ; preds = %85, %118
  %115 = phi i64 [ %124, %118 ], [ 0, %85 ]
  %116 = phi i32 [ %123, %118 ], [ 0, %85 ]
  %117 = icmp eq i64 %115, %76
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %115
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = icmp eq i8 %120, 48
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %116, %122
  %124 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !17

125:                                              ; preds = %114
  %126 = icmp eq i32 %116, %75
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %152

129:                                              ; preds = %125, %138
  %130 = phi i64 [ %139, %138 ], [ 0, %125 ]
  %131 = icmp eq i64 %130, %76
  br i1 %131, label %140, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %130
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = icmp eq i8 %134, 48
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = and i64 %130, 4294967295
  br label %140

138:                                              ; preds = %132
  %139 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !18

140:                                              ; preds = %129, %136
  %141 = phi i64 [ %137, %136 ], [ %76, %129 ]
  %142 = zext i32 %74 to i64
  br label %143

143:                                              ; preds = %146, %140
  %144 = phi i64 [ %151, %146 ], [ %141, %140 ]
  %145 = icmp ugt i64 %144, %142
  br i1 %145, label %152, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %144
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = sext i8 %148 to i32
  %150 = call i32 @putchar(i32 %149)
  %151 = add nuw nsw i64 %144, 1
  br label %143, !llvm.loop !19

152:                                              ; preds = %143, %127
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
