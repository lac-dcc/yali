; ModuleID = 'source-C-CXX/68/251.c'
source_filename = "source-C-CXX/68/251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #7
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #7
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #8
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #9
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %0
  %14 = sub i32 %11, %9
  %15 = and i64 %8, 4294967295
  br label %16

16:                                               ; preds = %13, %26
  %17 = phi i64 [ %15, %13 ], [ %33, %26 ]
  %18 = trunc i64 %17 to i32
  %19 = add nsw i32 %18, -1
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = xor i64 %8, -1
  %23 = add i64 %10, %22
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  br label %34

26:                                               ; preds = %16
  %27 = zext i32 %19 to i64
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = add i32 %14, %19
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %31
  store i8 %29, i8* %32, align 1, !tbaa !5
  %33 = add nsw i64 %17, -1
  br label %16, !llvm.loop !8

34:                                               ; preds = %21, %37
  %35 = phi i64 [ 0, %21 ], [ %39, %37 ]
  %36 = icmp sgt i64 %35, %25
  br i1 %36, label %69, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %35
  store i8 48, i8* %38, align 1, !tbaa !5
  %39 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !10

40:                                               ; preds = %0
  %41 = icmp sgt i32 %9, %11
  br i1 %41, label %42, label %69

42:                                               ; preds = %40
  %43 = sub i32 %9, %11
  %44 = and i64 %10, 4294967295
  br label %45

45:                                               ; preds = %42, %55
  %46 = phi i64 [ %44, %42 ], [ %62, %55 ]
  %47 = trunc i64 %46 to i32
  %48 = add nsw i32 %47, -1
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = xor i64 %10, -1
  %52 = add i64 %8, %51
  %53 = shl i64 %52, 32
  %54 = ashr exact i64 %53, 32
  br label %63

55:                                               ; preds = %45
  %56 = zext i32 %48 to i64
  %57 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = add i32 %43, %48
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %60
  store i8 %58, i8* %61, align 1, !tbaa !5
  %62 = add nsw i64 %46, -1
  br label %45, !llvm.loop !11

63:                                               ; preds = %50, %66
  %64 = phi i64 [ 0, %50 ], [ %68, %66 ]
  %65 = icmp sgt i64 %64, %54
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %64
  store i8 48, i8* %67, align 1, !tbaa !5
  %68 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !12

69:                                               ; preds = %63, %34, %40
  %70 = phi i32 [ %9, %40 ], [ %11, %34 ], [ %9, %63 ]
  br label %71

71:                                               ; preds = %74, %69
  %72 = phi i64 [ %76, %74 ], [ 0, %69 ]
  %73 = icmp eq i64 %72, 251
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %72
  store i8 0, i8* %75, align 1, !tbaa !5
  %76 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !13

77:                                               ; preds = %71
  %78 = add nsw i32 %70, -1
  br label %79

79:                                               ; preds = %83, %77
  %80 = phi i32 [ %78, %77 ], [ %99, %83 ]
  %81 = phi i32 [ 0, %77 ], [ %98, %83 ]
  %82 = icmp sgt i32 %80, -1
  br i1 %82, label %83, label %100

83:                                               ; preds = %79
  %84 = zext i32 %80 to i64
  %85 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %84
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %81, -96
  %92 = add nsw i32 %91, %87
  %93 = add nsw i32 %92, %90
  %94 = srem i32 %93, 10
  %95 = trunc i32 %94 to i8
  %96 = add nsw i8 %95, 48
  %97 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %84
  store i8 %96, i8* %97, align 1, !tbaa !5
  %98 = sdiv i32 %93, 10
  %99 = add nsw i32 %80, -1
  br label %79, !llvm.loop !14

100:                                              ; preds = %79
  %101 = icmp eq i32 %81, 1
  br i1 %101, label %102, label %114

102:                                              ; preds = %100, %105
  %103 = phi i32 [ %112, %105 ], [ %78, %100 ]
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = add nuw nsw i32 %103, 1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %110
  store i8 %108, i8* %111, align 1, !tbaa !5
  %112 = add nsw i32 %103, -1
  br label %102, !llvm.loop !15

113:                                              ; preds = %102
  store i8 49, i8* %6, align 16, !tbaa !5
  br label %114

114:                                              ; preds = %113, %100
  %115 = call i64 @strlen(i8* noundef nonnull %6) #9
  %116 = trunc i64 %115 to i32
  %117 = call i32 @llvm.smax.i32(i32 %116, i32 0)
  %118 = zext i32 %117 to i64
  br label %119

119:                                              ; preds = %126, %114
  %120 = phi i64 [ %127, %126 ], [ 0, %114 ]
  %121 = icmp eq i64 %120, %118
  br i1 %121, label %130, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %120
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = icmp eq i8 %124, 48
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !16

128:                                              ; preds = %122
  %129 = trunc i64 %120 to i32
  br label %130

130:                                              ; preds = %119, %128
  %131 = phi i32 [ %129, %128 ], [ %117, %119 ]
  %132 = icmp eq i32 %131, %116
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = zext i32 %131 to i64
  %135 = shl i64 %115, 32
  %136 = ashr exact i64 %135, 32
  br label %139

137:                                              ; preds = %130
  %138 = call i32 @putchar(i32 48)
  br label %148

139:                                              ; preds = %133, %142
  %140 = phi i64 [ %134, %133 ], [ %147, %142 ]
  %141 = icmp slt i64 %140, %136
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %140
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = sext i8 %144 to i32
  %146 = call i32 @putchar(i32 %145)
  %147 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !17

148:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @MAX(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

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
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
