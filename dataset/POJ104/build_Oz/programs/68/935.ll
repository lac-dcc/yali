; ModuleID = 'source-C-CXX/68/935.c'
source_filename = "source-C-CXX/68/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #7
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #7
  %8 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %8, i8 0, i64 260, i1 false)
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %9, i8 0, i64 251, i1 false)
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %10, i8 0, i64 251, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #9
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %0
  %19 = sub i64 %13, %15
  %20 = shl i64 %19, 32
  %21 = ashr exact i64 %20, 32
  br label %22

22:                                               ; preds = %18, %25
  %23 = phi i64 [ 0, %18 ], [ %27, %25 ]
  %24 = icmp slt i64 %23, %21
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %23
  store i8 48, i8* %26, align 1, !tbaa !5
  %27 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !8

28:                                               ; preds = %22
  %29 = and i64 %23, 4294967295
  %30 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %29
  store i8 0, i8* %30, align 1, !tbaa !5
  %31 = call i8* @strcat(i8* noundef nonnull %10, i8* noundef nonnull %7) #8
  %32 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %6) #8
  br label %33

33:                                               ; preds = %28, %0
  %34 = icmp slt i32 %14, %16
  br i1 %34, label %35, label %50

35:                                               ; preds = %33
  %36 = sub i64 %15, %13
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  br label %39

39:                                               ; preds = %35, %42
  %40 = phi i64 [ 0, %35 ], [ %44, %42 ]
  %41 = icmp slt i64 %40, %38
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %40
  store i8 48, i8* %43, align 1, !tbaa !5
  %44 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !10

45:                                               ; preds = %39
  %46 = and i64 %40, 4294967295
  %47 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !5
  %48 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %6) #8
  %49 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %7) #8
  br label %50

50:                                               ; preds = %45, %33
  %51 = phi i64 [ %15, %45 ], [ %13, %33 ]
  %52 = icmp eq i32 %14, %16
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %6) #8
  %55 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %7) #8
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i64 [ %13, %53 ], [ %51, %50 ]
  %58 = and i64 %57, 4294967295
  br label %59

59:                                               ; preds = %91, %56
  %60 = phi i64 [ %63, %91 ], [ %58, %56 ]
  %61 = phi i64 [ %93, %91 ], [ 0, %56 ]
  %62 = phi i32 [ %92, %91 ], [ 0, %56 ]
  %63 = add nsw i64 %60, -1
  %64 = trunc i64 %60 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %94

66:                                               ; preds = %59
  %67 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %63
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %63
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = add nuw nsw i32 %62, -96
  %74 = add nsw i32 %73, %69
  %75 = add nsw i32 %74, %72
  %76 = icmp slt i32 %75, 10
  %77 = trunc i32 %75 to i8
  br i1 %76, label %78, label %80

78:                                               ; preds = %66
  %79 = add i8 %77, 48
  br label %86

80:                                               ; preds = %66
  %81 = add nuw i8 %77, 38
  %82 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %61
  store i8 %81, i8* %82, align 1, !tbaa !5
  %83 = icmp eq i64 %63, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %61, 1
  br label %86

86:                                               ; preds = %84, %78
  %87 = phi i64 [ %61, %78 ], [ %85, %84 ]
  %88 = phi i8 [ %79, %78 ], [ 49, %84 ]
  %89 = phi i32 [ 0, %78 ], [ 1, %84 ]
  %90 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %87
  store i8 %88, i8* %90, align 1, !tbaa !5
  br label %91

91:                                               ; preds = %86, %80
  %92 = phi i32 [ 1, %80 ], [ %89, %86 ]
  %93 = add nuw nsw i64 %61, 1
  br label %59, !llvm.loop !11

94:                                               ; preds = %59
  %95 = load i8, i8* %8, align 16, !tbaa !5
  %96 = icmp eq i8 %95, 48
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 1
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call i32 @putchar(i32 48)
  br label %103

103:                                              ; preds = %101, %97, %94
  %104 = call i64 @strlen(i8* noundef nonnull %8) #9
  %105 = and i64 %104, 4294967295
  br label %106

106:                                              ; preds = %120, %103
  %107 = phi i64 [ %105, %103 ], [ %109, %120 ]
  %108 = phi i1 [ false, %103 ], [ %116, %120 ]
  %109 = add nsw i64 %107, -1
  %110 = trunc i64 %107 to i32
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %106
  %113 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %109
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = icmp ne i8 %114, 48
  %116 = or i1 %108, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = sext i8 %114 to i32
  %119 = call i32 @putchar(i32 %118)
  br label %120

120:                                              ; preds = %117, %112
  br label %106, !llvm.loop !12

121:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
