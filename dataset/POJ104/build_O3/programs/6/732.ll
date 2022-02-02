; ModuleID = 'source-C-CXX/6/732.c'
source_filename = "source-C-CXX/6/732.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %4) #7
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %4, align 16
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %142

16:                                               ; preds = %0
  %17 = icmp sgt i32 %13, 0
  %18 = and i64 %10, 4294967295
  br i1 %17, label %19, label %104

19:                                               ; preds = %16
  %20 = and i64 %12, 4294967295
  %21 = add nsw i64 %20, -1
  %22 = add nsw i64 %20, -2
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = icmp eq i8 %14, %24
  %26 = zext i1 %25 to i32
  %27 = icmp eq i64 %20, 1
  %28 = and i64 %21, 3
  %29 = icmp ult i64 %22, 3
  %30 = and i64 %21, -4
  %31 = icmp eq i64 %28, 0
  br label %32

32:                                               ; preds = %19, %39
  %33 = phi i64 [ 0, %19 ], [ %40, %39 ]
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, %14
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  br i1 %27, label %101, label %38, !llvm.loop !8

38:                                               ; preds = %37
  br i1 %29, label %81, label %42

39:                                               ; preds = %101, %32
  %40 = add nuw nsw i64 %33, 1
  %41 = icmp eq i64 %40, %18
  br i1 %41, label %142, label %32, !llvm.loop !10

42:                                               ; preds = %38, %42
  %43 = phi i64 [ %78, %42 ], [ 1, %38 ]
  %44 = phi i64 [ %68, %42 ], [ %33, %38 ]
  %45 = phi i32 [ %77, %42 ], [ %26, %38 ]
  %46 = phi i64 [ %79, %42 ], [ %30, %38 ]
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %43
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %49, %51
  %53 = add nuw nsw i64 %43, 1
  %54 = add nuw nsw i64 %44, 2
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %53
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %56, %58
  %60 = add nuw nsw i64 %43, 2
  %61 = add nuw nsw i64 %44, 3
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %60
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %63, %65
  %67 = add nuw nsw i64 %43, 3
  %68 = add nuw nsw i64 %44, 4
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %67
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %70, %72
  %74 = select i1 %73, i1 %66, i1 false
  %75 = select i1 %74, i1 %59, i1 false
  %76 = select i1 %75, i1 %52, i1 false
  %77 = select i1 %76, i32 %45, i32 0
  %78 = add nuw nsw i64 %43, 4
  %79 = add i64 %46, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %42, !llvm.loop !8

81:                                               ; preds = %42, %38
  %82 = phi i32 [ undef, %38 ], [ %77, %42 ]
  %83 = phi i64 [ 1, %38 ], [ %78, %42 ]
  %84 = phi i64 [ %33, %38 ], [ %68, %42 ]
  %85 = phi i32 [ %26, %38 ], [ %77, %42 ]
  br i1 %31, label %101, label %86

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %98, %86 ], [ %83, %81 ]
  %88 = phi i64 [ %91, %86 ], [ %84, %81 ]
  %89 = phi i32 [ %97, %86 ], [ %85, %81 ]
  %90 = phi i64 [ %99, %86 ], [ %28, %81 ]
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %87
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %93, %95
  %97 = select i1 %96, i32 %89, i32 0
  %98 = add nuw nsw i64 %87, 1
  %99 = add i64 %90, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %86, !llvm.loop !11

101:                                              ; preds = %81, %86, %37
  %102 = phi i32 [ %26, %37 ], [ %82, %81 ], [ %97, %86 ]
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %109, label %39

104:                                              ; preds = %16, %139
  %105 = phi i64 [ %140, %139 ], [ 0, %16 ]
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp eq i8 %107, %14
  br i1 %108, label %109, label %139

109:                                              ; preds = %104, %101
  %110 = phi i64 [ %33, %101 ], [ %105, %104 ]
  %111 = trunc i64 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %109
  %114 = and i64 %110, 4294967295
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ 0, %113 ], [ %121, %115 ]
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i8 %118 to i32
  %120 = call i32 @putchar(i32 %119)
  %121 = add nuw nsw i64 %116, 1
  %122 = icmp eq i64 %121, %114
  br i1 %122, label %123, label %115, !llvm.loop !13

123:                                              ; preds = %115, %109
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %125 = add i32 %111, %13
  %126 = icmp slt i32 %125, %11
  br i1 %126, label %127, label %144

127:                                              ; preds = %123
  %128 = sext i32 %125 to i64
  %129 = shl i64 %10, 32
  %130 = ashr exact i64 %129, 32
  br label %131

131:                                              ; preds = %127, %131
  %132 = phi i64 [ %128, %127 ], [ %137, %131 ]
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = sext i8 %134 to i32
  %136 = call i32 @putchar(i32 %135)
  %137 = add nsw i64 %132, 1
  %138 = icmp slt i64 %137, %130
  br i1 %138, label %131, label %144, !llvm.loop !14

139:                                              ; preds = %104
  %140 = add nuw nsw i64 %105, 1
  %141 = icmp eq i64 %140, %18
  br i1 %141, label %142, label %104, !llvm.loop !10

142:                                              ; preds = %139, %39, %0
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  br label %144

144:                                              ; preds = %131, %123, %142
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
