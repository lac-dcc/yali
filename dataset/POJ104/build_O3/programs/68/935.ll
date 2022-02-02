; ModuleID = 'source-C-CXX/68/935.c'
source_filename = "source-C-CXX/68/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %6 = alloca [251 x i8], align 16
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #7
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %9) #7
  %10 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %10, i8 0, i64 260, i1 false)
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %11, i8 0, i64 251, i1 false)
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %12, i8 0, i64 251, i1 false)
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %15 = call i64 @strlen(i8* noundef nonnull %8) #8
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %9) #8
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %0
  %21 = sub i32 %16, %18
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = xor i64 %17, -1
  %25 = add i64 %15, %24
  %26 = and i64 %25, 4294967295
  %27 = add nuw nsw i64 %26, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %7, i8 48, i64 %27, i1 false)
  %28 = and i64 %27, 4294967295
  br label %29

29:                                               ; preds = %23, %20
  %30 = phi i64 [ 0, %20 ], [ %28, %23 ]
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !5
  %32 = call i8* @strcat(i8* noundef nonnull %12, i8* noundef nonnull %9) #7
  %33 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %8) #7
  br label %34

34:                                               ; preds = %29, %0
  %35 = icmp slt i32 %16, %18
  br i1 %35, label %36, label %50

36:                                               ; preds = %34
  %37 = sub i32 %18, %16
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = xor i64 %15, -1
  %41 = add i64 %17, %40
  %42 = and i64 %41, 4294967295
  %43 = add nuw nsw i64 %42, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %5, i8 48, i64 %43, i1 false)
  %44 = and i64 %43, 4294967295
  br label %45

45:                                               ; preds = %39, %36
  %46 = phi i64 [ 0, %36 ], [ %44, %39 ]
  %47 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !5
  %48 = call i8* @strcat(i8* noundef nonnull %11, i8* noundef nonnull %8) #7
  %49 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %9) #7
  br label %50

50:                                               ; preds = %45, %34
  %51 = phi i32 [ %18, %45 ], [ %16, %34 ]
  %52 = icmp eq i32 %16, %18
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %8) #7
  %55 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %9) #7
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i32 [ %16, %53 ], [ %51, %50 ]
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %104

59:                                               ; preds = %56
  %60 = zext i32 %57 to i64
  br label %61

61:                                               ; preds = %59, %91
  %62 = phi i64 [ 0, %59 ], [ %93, %91 ]
  %63 = phi i32 [ %57, %59 ], [ %65, %91 ]
  %64 = phi i32 [ 0, %59 ], [ %92, %91 ]
  %65 = add nsw i32 %63, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %66
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = add nuw nsw i32 %64, -96
  %74 = add nsw i32 %73, %69
  %75 = add nsw i32 %74, %72
  %76 = icmp slt i32 %75, 10
  %77 = trunc i32 %75 to i8
  br i1 %76, label %78, label %80

78:                                               ; preds = %61
  %79 = add i8 %77, 48
  br label %86

80:                                               ; preds = %61
  %81 = add nuw i8 %77, 38
  %82 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %62
  store i8 %81, i8* %82, align 1, !tbaa !5
  %83 = icmp eq i32 %65, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %62, 1
  br label %86

86:                                               ; preds = %84, %78
  %87 = phi i64 [ %62, %78 ], [ %85, %84 ]
  %88 = phi i8 [ %79, %78 ], [ 49, %84 ]
  %89 = phi i32 [ 0, %78 ], [ 1, %84 ]
  %90 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %87
  store i8 %88, i8* %90, align 1, !tbaa !5
  br label %91

91:                                               ; preds = %86, %80
  %92 = phi i32 [ 1, %80 ], [ %89, %86 ]
  %93 = add nuw nsw i64 %62, 1
  %94 = icmp eq i64 %93, %60
  br i1 %94, label %95, label %61, !llvm.loop !8

95:                                               ; preds = %91
  %96 = load i8, i8* %10, align 16, !tbaa !5
  %97 = icmp eq i8 %96, 48
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 1
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call i32 @putchar(i32 48)
  br label %104

104:                                              ; preds = %56, %102, %98, %95
  %105 = call i64 @strlen(i8* noundef nonnull %10) #8
  %106 = trunc i64 %105 to i32
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %128

108:                                              ; preds = %104
  %109 = and i64 %105, 4294967295
  br label %110

110:                                              ; preds = %108, %124
  %111 = phi i64 [ %109, %108 ], [ %127, %124 ]
  %112 = phi i32 [ %106, %108 ], [ %114, %124 ]
  %113 = phi i32 [ 0, %108 ], [ %125, %124 ]
  %114 = add nsw i32 %112, -1
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = icmp ne i8 %117, 48
  %119 = icmp eq i32 %113, 1
  %120 = or i1 %119, %118
  br i1 %120, label %121, label %124

121:                                              ; preds = %110
  %122 = sext i8 %117 to i32
  %123 = call i32 @putchar(i32 %122)
  br label %124

124:                                              ; preds = %121, %110
  %125 = phi i32 [ 1, %121 ], [ 0, %110 ]
  %126 = icmp sgt i64 %111, 1
  %127 = add nsw i64 %111, -1
  br i1 %126, label %110, label %128, !llvm.loop !10

128:                                              ; preds = %124, %104
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
