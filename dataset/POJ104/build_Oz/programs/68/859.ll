; ModuleID = 'source-C-CXX/68/859.c'
source_filename = "source-C-CXX/68/859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %4) #7
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #7
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i64 @strlen(i8* noundef nonnull %4) #9
  %10 = call i64 @strlen(i8* noundef nonnull %5) #9
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %0
  %15 = shl i64 %10, 32
  %16 = ashr exact i64 %15, 32
  %17 = shl i64 %11, 32
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %24, %14
  %20 = phi i64 [ %30, %24 ], [ %16, %14 ]
  %21 = icmp sgt i64 %20, -1
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = and i64 %11, 4294967295
  br label %31

24:                                               ; preds = %19
  %25 = and i64 %20, 4294967295
  %26 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add nsw i64 %20, %18
  %29 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %28
  store i8 %27, i8* %29, align 1, !tbaa !5
  %30 = add nsw i64 %20, -1
  br label %19, !llvm.loop !8

31:                                               ; preds = %22, %36
  %32 = phi i64 [ %23, %22 ], [ %33, %36 ]
  %33 = add nsw i64 %32, -1
  %34 = trunc i64 %32 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %33
  store i8 48, i8* %37, align 1, !tbaa !5
  br label %31, !llvm.loop !10

38:                                               ; preds = %31, %0
  %39 = icmp slt i32 %12, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %38
  %41 = shl i64 %9, 32
  %42 = ashr exact i64 %41, 32
  %43 = shl i64 %11, 32
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %48, %40
  %46 = phi i64 [ %54, %48 ], [ %42, %40 ]
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = and i64 %46, 4294967295
  %50 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sub nsw i64 %46, %44
  %53 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %52
  store i8 %51, i8* %53, align 1, !tbaa !5
  %54 = add nsw i64 %46, -1
  br label %45, !llvm.loop !11

55:                                               ; preds = %45
  %56 = xor i32 %12, -1
  br label %57

57:                                               ; preds = %60, %55
  %58 = phi i32 [ %56, %55 ], [ %63, %60 ]
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %61
  store i8 48, i8* %62, align 1, !tbaa !5
  %63 = add nsw i32 %58, -1
  br label %57, !llvm.loop !12

64:                                               ; preds = %57, %38
  %65 = call i64 @strlen(i8* noundef nonnull %4) #9
  %66 = trunc i64 %65 to i32
  %67 = call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %72, %64
  %70 = phi i64 [ %74, %72 ], [ 0, %64 ]
  %71 = icmp eq i64 %70, %68
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %70
  store i8 48, i8* %73, align 1, !tbaa !5
  %74 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !13

75:                                               ; preds = %69
  %76 = shl i64 %65, 32
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %77
  store i8 0, i8* %78, align 1, !tbaa !5
  %79 = and i64 %65, 4294967295
  br label %80

80:                                               ; preds = %105, %75
  %81 = phi i64 [ %106, %105 ], [ %79, %75 ]
  %82 = phi i32 [ %83, %105 ], [ %66, %75 ]
  %83 = add nsw i32 %82, -1
  %84 = trunc i64 %81 to i32
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %107

86:                                               ; preds = %80
  %87 = zext i32 %83 to i64
  %88 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = add i8 %91, %89
  %93 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %87
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = add i8 %92, %94
  %96 = add i8 %95, -96
  store i8 %96, i8* %88, align 1, !tbaa !5
  %97 = icmp sgt i8 %96, 57
  br i1 %97, label %98, label %105

98:                                               ; preds = %86
  %99 = add i8 %95, -106
  store i8 %99, i8* %88, align 1, !tbaa !5
  %100 = add i64 %81, 4294967294
  %101 = and i64 %100, 4294967295
  %102 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = add i8 %103, 1
  store i8 %104, i8* %102, align 1, !tbaa !5
  br label %105

105:                                              ; preds = %86, %98
  %106 = add nsw i64 %81, -1
  br label %80, !llvm.loop !14

107:                                              ; preds = %80
  %108 = load i8, i8* %6, align 16, !tbaa !5
  %109 = load i8, i8* %4, align 16, !tbaa !5
  %110 = add i8 %109, %108
  %111 = load i8, i8* %5, align 16, !tbaa !5
  %112 = add i8 %110, %111
  %113 = add i8 %112, -96
  store i8 %113, i8* %6, align 16, !tbaa !5
  %114 = icmp sgt i8 %113, 57
  br i1 %114, label %115, label %129

115:                                              ; preds = %107
  %116 = add i8 %112, -106
  store i8 %116, i8* %6, align 16, !tbaa !5
  br label %117

117:                                              ; preds = %120, %115
  %118 = phi i32 [ %66, %115 ], [ %127, %120 ]
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = add nuw nsw i32 %118, 1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %125
  store i8 %123, i8* %126, align 1, !tbaa !5
  %127 = add nsw i32 %118, -1
  br label %117, !llvm.loop !15

128:                                              ; preds = %117
  store i8 49, i8* %6, align 16, !tbaa !5
  br label %129

129:                                              ; preds = %128, %107
  %130 = phi i8 [ %113, %107 ], [ 49, %128 ]
  br label %133

131:                                              ; preds = %135
  %132 = load i8, i8* %6, align 16, !tbaa !5
  br label %133, !llvm.loop !16

133:                                              ; preds = %129, %131
  %134 = phi i8 [ %132, %131 ], [ %130, %129 ]
  switch i8 %134, label %146 [
    i8 48, label %135
    i8 0, label %144
  ]

135:                                              ; preds = %133, %139
  %136 = phi i64 [ %140, %139 ], [ 0, %133 ]
  %137 = call i64 @strlen(i8* noundef nonnull %6) #9
  %138 = icmp ult i64 %137, %136
  br i1 %138, label %131, label %139

139:                                              ; preds = %135
  %140 = add nuw i64 %136, 1
  %141 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %136
  store i8 %142, i8* %143, align 1, !tbaa !5
  br label %135, !llvm.loop !17

144:                                              ; preds = %133
  %145 = call i32 @putchar(i32 48)
  br label %148

146:                                              ; preds = %133
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #10
  br label %148

148:                                              ; preds = %146, %144
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
