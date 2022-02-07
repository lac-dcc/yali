; ModuleID = 'source-C-CXX/68/407.c'
source_filename = "source-C-CXX/68/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [252 x i8], align 16
  %2 = alloca [252 x i8], align 16
  %3 = alloca [253 x i8], align 16
  %4 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %4) #6
  %5 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %5) #6
  %6 = getelementptr inbounds [253 x i8], [253 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 253, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = sdiv i32 %10, 2
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %24, %0
  %16 = phi i64 [ %32, %24 ], [ 0, %0 ]
  %17 = phi i32 [ %33, %24 ], [ 0, %0 ]
  %18 = icmp eq i64 %16, %14
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = trunc i64 %11 to i32
  %21 = sdiv i32 %20, 2
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  br label %34

24:                                               ; preds = %15
  %25 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %16
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = xor i32 %17, -1
  %28 = add i32 %27, %10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  store i8 %31, i8* %25, align 1, !tbaa !5
  store i8 %26, i8* %30, align 1, !tbaa !5
  %32 = add nuw nsw i64 %16, 1
  %33 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !8

34:                                               ; preds = %19, %38
  %35 = phi i64 [ 0, %19 ], [ %46, %38 ]
  %36 = phi i32 [ 0, %19 ], [ %47, %38 ]
  %37 = icmp eq i64 %35, %23
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = xor i32 %36, -1
  %42 = add i32 %41, %20
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  store i8 %45, i8* %39, align 1, !tbaa !5
  store i8 %40, i8* %44, align 1, !tbaa !5
  %46 = add nuw nsw i64 %35, 1
  %47 = add nuw nsw i32 %36, 1
  br label %34, !llvm.loop !10

48:                                               ; preds = %34
  %49 = icmp sgt i32 %10, %20
  br i1 %49, label %50, label %65

50:                                               ; preds = %48
  %51 = shl i64 %11, 32
  %52 = ashr exact i64 %51, 32
  %53 = shl i64 %9, 32
  %54 = ashr exact i64 %53, 32
  br label %55

55:                                               ; preds = %50, %58
  %56 = phi i64 [ %52, %50 ], [ %60, %58 ]
  %57 = icmp slt i64 %56, %54
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %56
  store i8 48, i8* %59, align 1, !tbaa !5
  %60 = add nsw i64 %56, 1
  br label %55, !llvm.loop !11

61:                                               ; preds = %55
  %62 = shl i64 %56, 32
  %63 = ashr exact i64 %62, 32
  %64 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %63
  store i8 0, i8* %64, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %61, %48
  %66 = icmp slt i32 %10, %20
  br i1 %66, label %67, label %82

67:                                               ; preds = %65
  %68 = shl i64 %9, 32
  %69 = ashr exact i64 %68, 32
  %70 = shl i64 %11, 32
  %71 = ashr exact i64 %70, 32
  br label %72

72:                                               ; preds = %67, %75
  %73 = phi i64 [ %69, %67 ], [ %77, %75 ]
  %74 = icmp slt i64 %73, %71
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %73
  store i8 48, i8* %76, align 1, !tbaa !5
  %77 = add nsw i64 %73, 1
  br label %72, !llvm.loop !12

78:                                               ; preds = %72
  %79 = shl i64 %73, 32
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %80
  store i8 0, i8* %81, align 1, !tbaa !5
  br label %82

82:                                               ; preds = %78, %65
  br label %83

83:                                               ; preds = %82, %105
  %84 = phi i64 [ %106, %105 ], [ 0, %82 ]
  %85 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %109, label %88

88:                                               ; preds = %83
  %89 = sext i8 %86 to i32
  %90 = add nsw i32 %89, -48
  %91 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %84
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %90, %93
  %95 = icmp sgt i32 %94, 57
  %96 = trunc i32 %94 to i8
  br i1 %95, label %97, label %103

97:                                               ; preds = %88
  %98 = add i8 %96, -10
  %99 = add nuw i64 %84, 1
  %100 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = add i8 %101, 1
  store i8 %102, i8* %100, align 1, !tbaa !5
  br label %105

103:                                              ; preds = %88
  %104 = add nuw i64 %84, 1
  br label %105

105:                                              ; preds = %97, %103
  %106 = phi i64 [ %99, %97 ], [ %104, %103 ]
  %107 = phi i8 [ %98, %97 ], [ %96, %103 ]
  %108 = getelementptr inbounds [253 x i8], [253 x i8]* %3, i64 0, i64 %84
  store i8 %107, i8* %108, align 1
  br label %83, !llvm.loop !13

109:                                              ; preds = %83
  %110 = and i64 %84, 4294967295
  %111 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 1
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = add i64 %84, 1
  %116 = and i64 %115, 4294967295
  %117 = getelementptr inbounds [253 x i8], [253 x i8]* %3, i64 0, i64 %116
  store i8 0, i8* %117, align 1, !tbaa !5
  br label %118

118:                                              ; preds = %109, %114
  %119 = phi i8 [ 49, %114 ], [ 0, %109 ]
  %120 = getelementptr inbounds [253 x i8], [253 x i8]* %3, i64 0, i64 %110
  store i8 %119, i8* %120, align 1
  %121 = call i64 @strlen(i8* noundef nonnull %6) #8
  %122 = trunc i64 %121 to i32
  br label %123

123:                                              ; preds = %132, %118
  %124 = phi i32 [ %122, %118 ], [ %125, %132 ]
  %125 = add i32 %124, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [253 x i8], [253 x i8]* %3, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = icmp eq i8 %128, 48
  %130 = icmp sgt i32 %125, 0
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %132, label %133

132:                                              ; preds = %123
  store i8 0, i8* %127, align 1, !tbaa !5
  br label %123, !llvm.loop !14

133:                                              ; preds = %123
  %134 = call i64 @strlen(i8* noundef nonnull %6) #8
  %135 = trunc i64 %134 to i32
  br label %136

136:                                              ; preds = %140, %133
  %137 = phi i32 [ %135, %133 ], [ %138, %140 ]
  %138 = add i32 %137, -1
  %139 = icmp sgt i32 %138, -1
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = zext i32 %138 to i64
  %142 = getelementptr inbounds [253 x i8], [253 x i8]* %3, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = sext i8 %143 to i32
  %145 = call i32 @putchar(i32 %144)
  br label %136, !llvm.loop !15

146:                                              ; preds = %136
  call void @llvm.lifetime.end.p0i8(i64 253, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
