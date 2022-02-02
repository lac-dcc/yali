; ModuleID = 'source-C-CXX/6/944.c'
source_filename = "source-C-CXX/6/944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i64 @strlen(i8* noundef nonnull %6) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %5) #8
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %6, align 16
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %123

17:                                               ; preds = %0
  %18 = and i64 %13, 4294967295
  %19 = icmp sgt i32 %12, 0
  %20 = icmp eq i32 %12, 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = icmp eq i8 %15, %22
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %110, %17
  %26 = phi i64 [ 0, %17 ], [ %111, %110 ]
  %27 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, %15
  br i1 %29, label %30, label %107

30:                                               ; preds = %25
  %31 = trunc i64 %26 to i32
  %32 = add nsw i32 %31, %12
  br i1 %19, label %33, label %93

33:                                               ; preds = %30
  %34 = sext i32 %32 to i64
  %35 = add nuw nsw i64 %26, 1
  %36 = icmp slt i64 %35, %34
  br i1 %36, label %37, label %90, !llvm.loop !8

37:                                               ; preds = %33
  %38 = xor i64 %26, -1
  %39 = add i64 %38, %34
  %40 = add nsw i64 %34, -2
  %41 = and i64 %39, 1
  %42 = icmp eq i64 %40, %26
  br i1 %42, label %73, label %43

43:                                               ; preds = %37
  %44 = and i64 %39, -2
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ %35, %43 ], [ %70, %45 ]
  %47 = phi i32 [ %24, %43 ], [ %69, %45 ]
  %48 = phi i32 [ %24, %43 ], [ %68, %45 ]
  %49 = phi i32 [ 0, %43 ], [ %61, %45 ]
  %50 = phi i64 [ %44, %43 ], [ %71, %45 ]
  %51 = add nuw nsw i32 %49, %48
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %46
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %53, %56
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %47, %58
  %60 = add nuw nsw i64 %46, 1
  %61 = add nuw nsw i32 %51, %58
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %60
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %63, %66
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %59, %68
  %70 = add nuw nsw i64 %46, 2
  %71 = add i64 %50, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %45, !llvm.loop !8

73:                                               ; preds = %45, %37
  %74 = phi i32 [ undef, %37 ], [ %69, %45 ]
  %75 = phi i64 [ %35, %37 ], [ %70, %45 ]
  %76 = phi i32 [ %24, %37 ], [ %69, %45 ]
  %77 = phi i32 [ %24, %37 ], [ %68, %45 ]
  %78 = phi i32 [ 0, %37 ], [ %61, %45 ]
  %79 = icmp eq i64 %41, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %75
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = add nuw nsw i32 %78, %77
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %82, %86
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %76, %88
  br label %90

90:                                               ; preds = %80, %73, %33
  %91 = phi i32 [ %24, %33 ], [ %74, %73 ], [ %89, %80 ]
  %92 = icmp eq i32 %91, %12
  br i1 %92, label %97, label %107

93:                                               ; preds = %30
  %94 = add nuw nsw i64 %26, 1
  %95 = icmp eq i64 %94, %18
  %96 = select i1 %20, i1 true, i1 %95
  br i1 %96, label %112, label %110

97:                                               ; preds = %90
  %98 = trunc i64 %26 to i32
  br i1 %19, label %99, label %112

99:                                               ; preds = %97
  %100 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %26
  %101 = add nuw nsw i32 %98, 1
  %102 = call i32 @llvm.smax.i32(i32 %32, i32 %101)
  %103 = xor i32 %98, -1
  %104 = add i32 %102, %103
  %105 = zext i32 %104 to i64
  %106 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %100, i8* noundef nonnull align 16 %4, i64 %106, i1 false)
  br label %112

107:                                              ; preds = %90, %25
  %108 = add nuw nsw i64 %26, 1
  %109 = icmp eq i64 %108, %18
  br i1 %109, label %112, label %110

110:                                              ; preds = %107, %93
  %111 = phi i64 [ %108, %107 ], [ %94, %93 ]
  br label %25, !llvm.loop !10

112:                                              ; preds = %93, %107, %99, %97
  br i1 %16, label %113, label %123

113:                                              ; preds = %112
  %114 = and i64 %13, 4294967295
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ 0, %113 ], [ %121, %115 ]
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i8 %118 to i32
  %120 = call i32 @putchar(i32 %119)
  %121 = add nuw nsw i64 %116, 1
  %122 = icmp eq i64 %121, %114
  br i1 %122, label %123, label %115, !llvm.loop !11

123:                                              ; preds = %115, %0, %112
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !9}
