; ModuleID = 'source-C-CXX/23/442.c'
source_filename = "source-C-CXX/23/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %124

12:                                               ; preds = %0
  %13 = and i64 %9, 4294967295
  br label %14

14:                                               ; preds = %12, %31
  %15 = phi i32 [ 0, %12 ], [ %37, %31 ]
  %16 = phi i64 [ 0, %12 ], [ %32, %31 ]
  %17 = phi i32 [ 1, %12 ], [ %35, %31 ]
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = sext i32 %17 to i64
  %23 = add nuw nsw i64 %16, 1
  br label %31

24:                                               ; preds = %14
  %25 = add nsw i32 %17, 1
  %26 = add nuw nsw i64 %16, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %27
  %29 = trunc i64 %26 to i32
  store i32 %29, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %27
  store i32 -1, i32* %30, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %21, %24
  %32 = phi i64 [ %23, %21 ], [ %26, %24 ]
  %33 = phi i64 [ %22, %21 ], [ %27, %24 ]
  %34 = phi i32 [ %15, %21 ], [ -1, %24 ]
  %35 = phi i32 [ %17, %21 ], [ %25, %24 ]
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %33
  %37 = add nsw i32 %34, 1
  store i32 %37, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i64 %32, %13
  br i1 %38, label %39, label %14, !llvm.loop !10

39:                                               ; preds = %31
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %35, 2
  br i1 %42, label %105, label %43

43:                                               ; preds = %39
  %44 = add nuw i32 %35, 1
  %45 = zext i32 %44 to i64
  %46 = and i64 %45, 1
  %47 = icmp eq i32 %44, 3
  br i1 %47, label %80, label %48

48:                                               ; preds = %43
  %49 = add nsw i64 %45, -2
  %50 = and i64 %49, -2
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi i64 [ 2, %48 ], [ %77, %51 ]
  %53 = phi i32 [ 1, %48 ], [ %76, %51 ]
  %54 = phi i32 [ 1, %48 ], [ %73, %51 ]
  %55 = phi i32 [ %41, %48 ], [ %75, %51 ]
  %56 = phi i32 [ %41, %48 ], [ %71, %51 ]
  %57 = phi i64 [ %50, %48 ], [ %78, %51 ]
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %52
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 %59, i32 %56
  %62 = trunc i64 %52 to i32
  %63 = select i1 %60, i32 %62, i32 %54
  %64 = icmp sgt i32 %55, %59
  %65 = select i1 %64, i32 %59, i32 %55
  %66 = select i1 %64, i32 %62, i32 %53
  %67 = or i64 %52, 1
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %61, %69
  %71 = select i1 %70, i32 %69, i32 %61
  %72 = trunc i64 %67 to i32
  %73 = select i1 %70, i32 %72, i32 %63
  %74 = icmp sgt i32 %65, %69
  %75 = select i1 %74, i32 %69, i32 %65
  %76 = select i1 %74, i32 %72, i32 %66
  %77 = add nuw nsw i64 %52, 2
  %78 = add i64 %57, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %51, !llvm.loop !12

80:                                               ; preds = %51, %43
  %81 = phi i32 [ undef, %43 ], [ %73, %51 ]
  %82 = phi i32 [ undef, %43 ], [ %76, %51 ]
  %83 = phi i64 [ 2, %43 ], [ %77, %51 ]
  %84 = phi i32 [ 1, %43 ], [ %76, %51 ]
  %85 = phi i32 [ 1, %43 ], [ %73, %51 ]
  %86 = phi i32 [ %41, %43 ], [ %75, %51 ]
  %87 = phi i32 [ %41, %43 ], [ %71, %51 ]
  %88 = icmp eq i64 %46, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = trunc i64 %83 to i32
  %93 = icmp sgt i32 %86, %91
  %94 = select i1 %93, i32 %92, i32 %84
  %95 = icmp slt i32 %87, %91
  %96 = select i1 %95, i32 %92, i32 %85
  br label %97

97:                                               ; preds = %80, %89
  %98 = phi i32 [ %81, %80 ], [ %96, %89 ]
  %99 = phi i32 [ %82, %80 ], [ %94, %89 ]
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sext i32 %98 to i64
  %104 = sext i32 %99 to i64
  br label %105

105:                                              ; preds = %39, %97
  %106 = phi i32 [ %102, %97 ], [ %41, %39 ]
  %107 = phi i64 [ %103, %97 ], [ 1, %39 ]
  %108 = phi i64 [ %104, %97 ], [ 1, %39 ]
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %106, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %105
  %113 = add nsw i32 %106, %110
  %114 = sext i32 %110 to i64
  %115 = sext i32 %113 to i64
  br label %116

116:                                              ; preds = %112, %116
  %117 = phi i64 [ %114, %112 ], [ %122, %116 ]
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = sext i8 %119 to i32
  %121 = call i32 @putchar(i32 %120)
  %122 = add nsw i64 %117, 1
  %123 = icmp slt i64 %122, %115
  br i1 %123, label %116, label %124, !llvm.loop !13

124:                                              ; preds = %116, %0, %105
  %125 = phi i64 [ %108, %105 ], [ 1, %0 ], [ %108, %116 ]
  %126 = call i32 @putchar(i32 10)
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %125
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %124
  %133 = add nsw i32 %130, %128
  %134 = sext i32 %128 to i64
  %135 = sext i32 %133 to i64
  br label %136

136:                                              ; preds = %132, %136
  %137 = phi i64 [ %134, %132 ], [ %142, %136 ]
  %138 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !9
  %140 = sext i8 %139 to i32
  %141 = call i32 @putchar(i32 %140)
  %142 = add nsw i64 %137, 1
  %143 = icmp slt i64 %142, %135
  br i1 %143, label %136, label %144, !llvm.loop !14

144:                                              ; preds = %136, %124
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
