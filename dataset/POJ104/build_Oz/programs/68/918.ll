; ModuleID = 'source-C-CXX/68/918.c'
source_filename = "source-C-CXX/68/918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f(i8* nocapture readonly %0, i8* nocapture %1, i8* nocapture %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %5 = trunc i64 %4 to i32
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, %5
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  br label %26

12:                                               ; preds = %3
  %13 = shl i64 %4, 32
  %14 = ashr exact i64 %13, 32
  %15 = shl i64 %6, 32
  %16 = ashr exact i64 %15, 32
  br label %17

17:                                               ; preds = %12, %21
  %18 = phi i64 [ 0, %12 ], [ %25, %21 ]
  %19 = add nsw i64 %18, %14
  %20 = icmp slt i64 %19, %16
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, i8* %1, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %2, i64 %18
  store i8 %23, i8* %24, align 1, !tbaa !5
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !8

26:                                               ; preds = %17, %9
  %27 = phi i64 [ %11, %9 ], [ %16, %17 ]
  %28 = sub i32 %7, %5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %2, i64 %29
  store i8 48, i8* %30, align 1, !tbaa !5
  %31 = add i64 %6, 4294967294
  %32 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %75, %26
  %35 = phi i64 [ %76, %75 ], [ 0, %26 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load i8, i8* %0, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds i8, i8* %1, i64 %29
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, %39
  %44 = icmp sgt i32 %43, 105
  br i1 %44, label %77, label %80

45:                                               ; preds = %34
  %46 = trunc i64 %35 to i32
  %47 = xor i32 %46, -1
  %48 = add i32 %47, %5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = add i32 %47, %7
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %1, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, %52
  %59 = icmp slt i32 %58, 106
  %60 = trunc i32 %58 to i8
  br i1 %59, label %61, label %65

61:                                               ; preds = %45
  %62 = add i8 %60, -48
  %63 = sub nsw i64 %27, %35
  %64 = getelementptr inbounds i8, i8* %2, i64 %63
  store i8 %62, i8* %64, align 1, !tbaa !5
  br label %75

65:                                               ; preds = %45
  %66 = add i8 %60, -58
  %67 = sub nsw i64 %27, %35
  %68 = getelementptr inbounds i8, i8* %2, i64 %67
  store i8 %66, i8* %68, align 1, !tbaa !5
  %69 = sub i64 %31, %35
  %70 = shl i64 %69, 32
  %71 = ashr exact i64 %70, 32
  %72 = getelementptr inbounds i8, i8* %1, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = add i8 %73, 1
  store i8 %74, i8* %72, align 1, !tbaa !5
  br label %75

75:                                               ; preds = %61, %65
  %76 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !10

77:                                               ; preds = %37
  %78 = load i8, i8* %30, align 1, !tbaa !5
  %79 = add i8 %78, 1
  store i8 %79, i8* %30, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %77, %37
  %81 = shl i64 %6, 32
  %82 = add i64 %81, 4294967296
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds i8, i8* %2, i64 %83
  store i8 0, i8* %84, align 1, !tbaa !5
  %85 = load i8, i8* %30, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 48
  br i1 %86, label %87, label %99

87:                                               ; preds = %80, %94
  %88 = phi i64 [ %95, %94 ], [ %29, %80 ]
  %89 = icmp slt i64 %88, %27
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = shl i64 %6, 32
  %92 = ashr exact i64 %91, 32
  %93 = getelementptr inbounds i8, i8* %2, i64 %92
  store i8 0, i8* %93, align 1, !tbaa !5
  br label %129

94:                                               ; preds = %87
  %95 = add nsw i64 %88, 1
  %96 = getelementptr inbounds i8, i8* %2, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = getelementptr inbounds i8, i8* %2, i64 %88
  store i8 %97, i8* %98, align 1, !tbaa !5
  br label %87, !llvm.loop !11

99:                                               ; preds = %80
  br i1 %8, label %100, label %129

100:                                              ; preds = %99, %109
  %101 = phi i64 [ %110, %109 ], [ %29, %99 ]
  %102 = icmp slt i64 %101, %27
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = shl i64 %6, 32
  %105 = ashr exact i64 %104, 32
  %106 = getelementptr inbounds i8, i8* %2, i64 %105
  store i8 0, i8* %106, align 1, !tbaa !5
  %107 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %108 = zext i32 %107 to i64
  br label %114

109:                                              ; preds = %100
  %110 = add nsw i64 %101, 1
  %111 = getelementptr inbounds i8, i8* %2, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = getelementptr inbounds i8, i8* %2, i64 %101
  store i8 %112, i8* %113, align 1, !tbaa !5
  br label %100, !llvm.loop !12

114:                                              ; preds = %127, %103
  %115 = phi i64 [ %128, %127 ], [ 0, %103 ]
  %116 = icmp eq i64 %115, %108
  br i1 %116, label %129, label %117

117:                                              ; preds = %114
  %118 = trunc i64 %115 to i32
  %119 = xor i32 %118, -1
  %120 = add i32 %28, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %2, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = icmp slt i8 %123, 57
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = add nsw i8 %123, 1
  store i8 %126, i8* %122, align 1, !tbaa !5
  br label %129

127:                                              ; preds = %117
  store i8 48, i8* %122, align 1, !tbaa !5
  %128 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !13

129:                                              ; preds = %114, %125, %99, %90
  %130 = load i8, i8* %2, align 1, !tbaa !5
  %131 = icmp eq i8 %130, 48
  br i1 %131, label %132, label %147

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, i8* %2, i64 1
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %132, %140
  %137 = phi i64 [ %146, %140 ], [ 0, %132 ]
  %138 = icmp slt i64 %27, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i8 49, i8* %2, align 1, !tbaa !5
  br label %147

140:                                              ; preds = %136
  %141 = sub nsw i64 %27, %137
  %142 = getelementptr inbounds i8, i8* %2, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = sub nsw i64 %83, %137
  %145 = getelementptr inbounds i8, i8* %2, i64 %144
  store i8 %143, i8* %145, align 1, !tbaa !5
  %146 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !14

147:                                              ; preds = %139, %132, %129
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %4) #8
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #8
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 1
  %12 = shl i64 %9, 32
  %13 = ashr exact i64 %12, 32
  br label %14

14:                                               ; preds = %28, %0
  %15 = phi i64 [ %29, %28 ], [ %13, %0 ]
  %16 = load i8, i8* %4, align 16, !tbaa !5
  %17 = icmp eq i8 %16, 48
  %18 = load i8, i8* %11, align 1
  %19 = icmp ne i8 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 1
  %23 = shl i64 %10, 32
  %24 = ashr exact i64 %23, 32
  br label %36

25:                                               ; preds = %14, %31
  %26 = phi i64 [ %32, %31 ], [ 0, %14 ]
  %27 = icmp slt i64 %26, %15
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = add i64 %15, -1
  %30 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %29
  store i8 0, i8* %30, align 1, !tbaa !5
  br label %14, !llvm.loop !15

31:                                               ; preds = %25
  %32 = add nuw nsw i64 %26, 1
  %33 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %26
  store i8 %34, i8* %35, align 1, !tbaa !5
  br label %25, !llvm.loop !16

36:                                               ; preds = %21, %46
  %37 = phi i64 [ %24, %21 ], [ %47, %46 ]
  %38 = load i8, i8* %5, align 16, !tbaa !5
  %39 = icmp eq i8 %38, 48
  %40 = load i8, i8* %22, align 1
  %41 = icmp ne i8 %40, 0
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %54

43:                                               ; preds = %36, %49
  %44 = phi i64 [ %50, %49 ], [ 0, %36 ]
  %45 = icmp slt i64 %44, %37
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = add i64 %37, -1
  %48 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %47
  store i8 0, i8* %48, align 1, !tbaa !5
  br label %36, !llvm.loop !17

49:                                               ; preds = %43
  %50 = add nuw nsw i64 %44, 1
  %51 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %44
  store i8 %52, i8* %53, align 1, !tbaa !5
  br label %43, !llvm.loop !18

54:                                               ; preds = %36
  %55 = trunc i64 %15 to i32
  %56 = trunc i64 %37 to i32
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @f(i8* nonnull %5, i8* nonnull %4, i8* nonnull %6) #10
  br label %60

59:                                               ; preds = %54
  call void @f(i8* nonnull %4, i8* nonnull %5, i8* nonnull %6) #10
  br label %60

60:                                               ; preds = %59, %58
  %61 = call i32 @puts(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
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
!18 = distinct !{!18, !9}
