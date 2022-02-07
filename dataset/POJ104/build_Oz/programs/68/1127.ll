; ModuleID = 'source-C-CXX/68/1127.c'
source_filename = "source-C-CXX/68/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = alloca [260 x i8], align 16
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %7, i8 0, i64 251, i1 false)
  store i8 48, i8* %7, align 16
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %8, i8 0, i64 251, i1 false)
  store i8 48, i8* %8, align 16
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %9, i8 0, i64 260, i1 false)
  store i8 48, i8* %9, align 16
  %10 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %10, i8 0, i64 260, i1 false)
  store i8 48, i8* %10, align 16
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %13 = call i64 @strlen(i8* noundef nonnull %7) #8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %8) #8
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %70, %2
  %18 = phi i64 [ %72, %70 ], [ 0, %2 ]
  %19 = phi i32 [ %23, %70 ], [ %14, %2 ]
  %20 = phi i32 [ %22, %70 ], [ %16, %2 ]
  %21 = phi i8 [ %71, %70 ], [ 48, %2 ]
  %22 = add nsw i32 %20, -1
  %23 = add nsw i32 %19, -1
  %24 = icmp sgt i32 %19, 0
  %25 = icmp sgt i32 %20, 0
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %27, label %73

27:                                               ; preds = %17
  %28 = select i1 %24, i1 %25, i1 false
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = zext i32 %23 to i64
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = zext i32 %22 to i64
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = zext i8 %21 to i32
  %39 = add nsw i32 %38, -48
  %40 = add nsw i32 %39, %33
  %41 = add nsw i32 %40, %37
  br label %62

42:                                               ; preds = %27
  %43 = icmp slt i32 %19, 1
  %44 = select i1 %43, i1 %25, i1 false
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = zext i32 %22 to i64
  %47 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = zext i8 %21 to i32
  %51 = add nsw i32 %49, %50
  br label %62

52:                                               ; preds = %42
  %53 = icmp slt i32 %20, 1
  %54 = select i1 %24, i1 %53, i1 false
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = zext i32 %23 to i64
  %57 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = zext i8 %21 to i32
  %61 = add nsw i32 %59, %60
  br label %62

62:                                               ; preds = %45, %55, %29
  %63 = phi i32 [ %51, %45 ], [ %61, %55 ], [ %41, %29 ]
  %64 = icmp sgt i32 %63, 105
  %65 = select i1 %64, i32 198, i32 208
  %66 = add nsw i32 %65, %63
  %67 = select i1 %64, i8 49, i8 48
  %68 = trunc i32 %66 to i8
  %69 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %18
  store i8 %68, i8* %69, align 1, !tbaa !5
  br label %70

70:                                               ; preds = %62, %52
  %71 = phi i8 [ %21, %52 ], [ %67, %62 ]
  %72 = add nuw i64 %18, 1
  br label %17, !llvm.loop !8

73:                                               ; preds = %17
  %74 = icmp eq i8 %21, 49
  %75 = and i64 %18, 4294967295
  %76 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %75
  br i1 %74, label %77, label %81

77:                                               ; preds = %73
  store i8 49, i8* %76, align 1, !tbaa !5
  %78 = add i64 %18, 1
  %79 = and i64 %78, 4294967295
  %80 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %79
  br label %81

81:                                               ; preds = %73, %77
  %82 = phi i8* [ %80, %77 ], [ %76, %73 ]
  store i8 0, i8* %82, align 1, !tbaa !5
  %83 = call i64 @strlen(i8* noundef nonnull %9) #8
  %84 = trunc i64 %83 to i32
  %85 = and i64 %83, 4294967295
  br label %86

86:                                               ; preds = %96, %81
  %87 = phi i64 [ %89, %96 ], [ %85, %81 ]
  %88 = phi i32 [ %97, %96 ], [ 0, %81 ]
  %89 = add nsw i64 %87, -1
  %90 = trunc i64 %87 to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %89
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 48
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = add nuw nsw i32 %88, 1
  br label %86, !llvm.loop !10

98:                                               ; preds = %92, %86
  %99 = icmp eq i32 %84, 1
  %100 = load i8, i8* %9, align 16
  %101 = icmp eq i8 %100, 48
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %119, label %103

103:                                              ; preds = %98
  %104 = sub i32 %84, %88
  %105 = zext i32 %104 to i64
  br label %106

106:                                              ; preds = %111, %103
  %107 = phi i64 [ %108, %111 ], [ %105, %103 ]
  %108 = add nsw i64 %107, -1
  %109 = trunc i64 %107 to i32
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %108
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = sub nuw nsw i64 %105, %107
  %115 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %114
  store i8 %113, i8* %115, align 1, !tbaa !5
  br label %106, !llvm.loop !11

116:                                              ; preds = %106
  %117 = sext i32 %104 to i64
  %118 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %117
  store i8 0, i8* %118, align 1, !tbaa !5
  br label %119

119:                                              ; preds = %98, %116
  %120 = phi i8* [ %10, %116 ], [ %9, %98 ]
  %121 = call i32 @puts(i8* nonnull %120) #9
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
