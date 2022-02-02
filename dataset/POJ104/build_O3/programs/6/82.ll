; ModuleID = 'source-C-CXX/6/82.c'
source_filename = "source-C-CXX/6/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %5, align 16
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %136

16:                                               ; preds = %0
  %17 = and i64 %10, 4294967295
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  %19 = load i8, i8* %18, align 16, !tbaa !5
  %20 = icmp eq i8 %14, %19
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %21, %13
  br i1 %22, label %23, label %119

23:                                               ; preds = %124, %16
  %24 = phi i64 [ 0, %16 ], [ %122, %124 ]
  %25 = sub i64 1, %12
  %26 = add i64 %25, %24
  %27 = icmp sgt i32 %13, 0
  br i1 %27, label %28, label %136

28:                                               ; preds = %23
  %29 = and i64 %12, 4294967295
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %85, label %31

31:                                               ; preds = %28
  %32 = add nsw i64 %29, -1
  %33 = trunc i64 %24 to i32
  %34 = add i32 %33, 1
  %35 = sub i32 %34, %13
  %36 = trunc i64 %32 to i32
  %37 = add i32 %35, %36
  %38 = icmp slt i32 %37, %35
  %39 = icmp ugt i64 %32, 4294967295
  %40 = or i1 %38, %39
  br i1 %40, label %85, label %41

41:                                               ; preds = %31
  %42 = icmp ult i64 %29, 32
  br i1 %42, label %67, label %43

43:                                               ; preds = %41
  %44 = and i64 %12, 31
  %45 = sub nsw i64 %29, %44
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ 0, %43 ], [ %61, %46 ]
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %47
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %48, i64 16
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 16, !tbaa !5
  %54 = add i64 %26, %47
  %55 = shl i64 %54, 32
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %56
  %58 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %58, align 1, !tbaa !5
  %59 = getelementptr inbounds i8, i8* %57, i64 16
  %60 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %60, align 1, !tbaa !5
  %61 = add nuw i64 %47, 32
  %62 = icmp eq i64 %61, %45
  br i1 %62, label %63, label %46, !llvm.loop !8

63:                                               ; preds = %46
  %64 = icmp eq i64 %44, 0
  br i1 %64, label %136, label %65

65:                                               ; preds = %63
  %66 = icmp ult i64 %44, 8
  br i1 %66, label %85, label %67

67:                                               ; preds = %41, %65
  %68 = phi i64 [ %45, %65 ], [ 0, %41 ]
  %69 = and i64 %12, 7
  %70 = sub nsw i64 %29, %69
  br label %71

71:                                               ; preds = %71, %67
  %72 = phi i64 [ %68, %67 ], [ %81, %71 ]
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %72
  %74 = bitcast i8* %73 to <8 x i8>*
  %75 = load <8 x i8>, <8 x i8>* %74, align 1, !tbaa !5
  %76 = add i64 %26, %72
  %77 = shl i64 %76, 32
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %78
  %80 = bitcast i8* %79 to <8 x i8>*
  store <8 x i8> %75, <8 x i8>* %80, align 1, !tbaa !5
  %81 = add nuw i64 %72, 8
  %82 = icmp eq i64 %81, %70
  br i1 %82, label %83, label %71, !llvm.loop !11

83:                                               ; preds = %71
  %84 = icmp eq i64 %69, 0
  br i1 %84, label %136, label %85

85:                                               ; preds = %31, %28, %65, %83
  %86 = phi i64 [ 0, %28 ], [ 0, %31 ], [ %45, %65 ], [ %70, %83 ]
  %87 = sub i64 %12, %86
  %88 = add nsw i64 %86, 1
  %89 = and i64 %87, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %86
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = add i64 %26, %86
  %95 = shl i64 %94, 32
  %96 = ashr exact i64 %95, 32
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %96
  store i8 %93, i8* %97, align 1, !tbaa !5
  %98 = add nuw nsw i64 %86, 1
  br label %99

99:                                               ; preds = %91, %85
  %100 = phi i64 [ %86, %85 ], [ %98, %91 ]
  %101 = icmp eq i64 %29, %88
  br i1 %101, label %136, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %117, %102 ], [ %100, %99 ]
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = add i64 %26, %103
  %107 = shl i64 %106, 32
  %108 = ashr exact i64 %107, 32
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %108
  store i8 %105, i8* %109, align 1, !tbaa !5
  %110 = add nuw nsw i64 %103, 1
  %111 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = add i64 %26, %110
  %114 = shl i64 %113, 32
  %115 = ashr exact i64 %114, 32
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %115
  store i8 %112, i8* %116, align 1, !tbaa !5
  %117 = add nuw nsw i64 %103, 2
  %118 = icmp eq i64 %117, %29
  br i1 %118, label %136, label %102, !llvm.loop !12

119:                                              ; preds = %16, %124
  %120 = phi i32 [ %134, %124 ], [ %21, %16 ]
  %121 = phi i64 [ %122, %124 ], [ 0, %16 ]
  %122 = add nuw nsw i64 %121, 1
  %123 = icmp eq i64 %122, %17
  br i1 %123, label %136, label %124, !llvm.loop !13

124:                                              ; preds = %119
  %125 = sext i32 %120 to i64
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %122
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = icmp eq i8 %127, %129
  %131 = add nsw i32 %120, 1
  %132 = icmp eq i8 %14, %129
  %133 = zext i1 %132 to i32
  %134 = select i1 %130, i32 %131, i32 %133
  %135 = icmp eq i32 %134, %13
  br i1 %135, label %23, label %119

136:                                              ; preds = %119, %99, %102, %63, %83, %0, %23
  %137 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9}
