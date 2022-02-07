; ModuleID = 'source-C-CXX/68/1075.c'
source_filename = "source-C-CXX/68/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #7
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #7
  %8 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %8) #7
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %9) #7
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  br label %13

13:                                               ; preds = %20, %0
  %14 = phi i64 [ %22, %20 ], [ 0, %0 ]
  %15 = phi i32 [ %21, %20 ], [ 0, %0 ]
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add i8 %17, -48
  %19 = icmp ult i8 %18, 10
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = add nuw nsw i32 %15, 1
  %22 = add nuw i64 %14, 1
  br label %13, !llvm.loop !8

23:                                               ; preds = %13
  %24 = and i64 %14, 4294967295
  %25 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %24
  store i8 0, i8* %25, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %33, %23
  %27 = phi i64 [ %35, %33 ], [ 0, %23 ]
  %28 = phi i32 [ %34, %33 ], [ 0, %23 ]
  %29 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add i8 %30, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = add nuw nsw i32 %28, 1
  %35 = add nuw i64 %27, 1
  br label %26, !llvm.loop !10

36:                                               ; preds = %26
  %37 = and i64 %27, 4294967295
  %38 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %37
  store i8 0, i8* %38, align 1, !tbaa !5
  %39 = icmp ult i32 %15, %28
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %6) #8
  %42 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %7) #8
  br label %50

43:                                               ; preds = %36
  %44 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %7) #8
  %45 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %6) #8
  %46 = call i64 @strlen(i8* noundef nonnull %9) #9
  %47 = trunc i64 %46 to i32
  %48 = call i64 @strlen(i8* noundef nonnull %7) #9
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %43, %40
  %51 = phi i32 [ %15, %40 ], [ %47, %43 ]
  %52 = phi i32 [ %28, %40 ], [ %49, %43 ]
  %53 = xor i32 %52, -1
  %54 = add i32 %51, %53
  %55 = sext i32 %52 to i64
  %56 = sext i32 %51 to i64
  %57 = sext i32 %54 to i64
  br label %58

58:                                               ; preds = %62, %50
  %59 = phi i64 [ %67, %62 ], [ %56, %50 ]
  %60 = phi i64 [ %66, %62 ], [ %55, %50 ]
  %61 = icmp sgt i64 %59, %57
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %59
  store i8 %64, i8* %65, align 1, !tbaa !5
  %66 = add nsw i64 %60, -1
  %67 = add nsw i64 %59, -1
  br label %58, !llvm.loop !11

68:                                               ; preds = %58, %73
  %69 = phi i32 [ %76, %73 ], [ %54, %58 ]
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = zext i32 %51 to i64
  br label %77

73:                                               ; preds = %68
  %74 = zext i32 %69 to i64
  %75 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %74
  store i8 48, i8* %75, align 1, !tbaa !5
  %76 = add nsw i32 %69, -1
  br label %68, !llvm.loop !12

77:                                               ; preds = %71, %103
  %78 = phi i64 [ %72, %71 ], [ %80, %103 ]
  %79 = phi i32 [ 0, %71 ], [ %105, %103 ]
  %80 = add nsw i64 %78, -1
  %81 = trunc i64 %78 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %107

83:                                               ; preds = %77
  %84 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %80
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %80
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = add nuw nsw i32 %79, -96
  %91 = add nsw i32 %90, %86
  %92 = add nsw i32 %91, %89
  %93 = icmp sgt i32 %92, 9
  br i1 %93, label %94, label %98

94:                                               ; preds = %83
  %95 = trunc i32 %92 to i8
  %96 = urem i8 %95, 10
  %97 = or i8 %96, 48
  br label %103

98:                                               ; preds = %83
  %99 = trunc i32 %92 to i16
  %100 = srem i16 %99, 10
  %101 = trunc i16 %100 to i8
  %102 = add nsw i8 %101, 48
  br label %103

103:                                              ; preds = %94, %98
  %104 = phi i8 [ %97, %94 ], [ %102, %98 ]
  %105 = phi i32 [ 1, %94 ], [ 0, %98 ]
  %106 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %80
  store i8 %104, i8* %106, align 1
  br label %77, !llvm.loop !13

107:                                              ; preds = %77
  %108 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %56
  store i8 0, i8* %108, align 1, !tbaa !5
  %109 = icmp eq i32 %79, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i32 @putchar(i32 49)
  br label %112

112:                                              ; preds = %110, %107
  %113 = phi i32 [ 1, %110 ], [ 0, %107 ]
  %114 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %115 = zext i32 %114 to i64
  br label %116

116:                                              ; preds = %129, %112
  %117 = phi i64 [ %131, %129 ], [ 0, %112 ]
  %118 = phi i32 [ %130, %129 ], [ %113, %112 ]
  %119 = icmp eq i64 %117, %115
  br i1 %119, label %132, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %117
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = icmp eq i8 %122, 48
  %124 = icmp eq i32 %118, 0
  %125 = and i1 %124, %123
  br i1 %125, label %129, label %126

126:                                              ; preds = %120
  %127 = sext i8 %122 to i32
  %128 = call i32 @putchar(i32 %127)
  br label %129

129:                                              ; preds = %120, %126
  %130 = phi i32 [ 0, %120 ], [ 1, %126 ]
  %131 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !14

132:                                              ; preds = %116
  %133 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
