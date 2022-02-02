; ModuleID = 'source-C-CXX/99/2071.c'
source_filename = "source-C-CXX/99/2071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %8

6:                                                ; preds = %8
  %7 = icmp eq i64 %14, %5
  br i1 %7, label %15, label %8, !llvm.loop !5

8:                                                ; preds = %4, %6
  %9 = phi i64 [ 0, %4 ], [ %14, %6 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !7
  %12 = add i8 %11, -65
  %13 = icmp ult i8 %12, 58
  %14 = add nuw nsw i64 %9, 1
  br i1 %13, label %15, label %6

15:                                               ; preds = %8, %6, %2
  %16 = phi i32 [ 1, %2 ], [ 1, %6 ], [ 0, %8 ]
  ret i32 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %2, i8 48, i64 300, i1 false)
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %11

5:                                                ; preds = %11
  %6 = add nuw nsw i64 %12, 1
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !7
  %9 = add i8 %8, -65
  %10 = icmp ult i8 %9, 58
  br i1 %10, label %17, label %117

11:                                               ; preds = %136, %0
  %12 = phi i64 [ 0, %0 ], [ %135, %136 ]
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !7
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 58
  br i1 %16, label %17, label %5

17:                                               ; preds = %129, %123, %117, %5, %11
  br label %20

18:                                               ; preds = %136
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %116

20:                                               ; preds = %17, %65
  %21 = phi i32 [ %66, %65 ], [ 65, %17 ]
  %22 = phi i8 [ %55, %65 ], [ undef, %17 ]
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %58, %23 ]
  %25 = phi i32 [ 0, %20 ], [ %57, %23 ]
  %26 = phi i8 [ %22, %20 ], [ %55, %23 ]
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 4, !tbaa !7
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %21, %29
  %31 = select i1 %30, i8 %28, i8 %26
  %32 = zext i1 %30 to i32
  %33 = add nuw nsw i32 %25, %32
  %34 = or i64 %24, 1
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !7
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %21, %37
  %39 = select i1 %38, i8 %36, i8 %31
  %40 = zext i1 %38 to i32
  %41 = add nuw nsw i32 %33, %40
  %42 = or i64 %24, 2
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 2, !tbaa !7
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %21, %45
  %47 = select i1 %46, i8 %44, i8 %39
  %48 = zext i1 %46 to i32
  %49 = add nuw nsw i32 %41, %48
  %50 = or i64 %24, 3
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !7
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %21, %53
  %55 = select i1 %54, i8 %52, i8 %47
  %56 = zext i1 %54 to i32
  %57 = add nuw nsw i32 %49, %56
  %58 = add nuw nsw i64 %24, 4
  %59 = icmp eq i64 %58, 300
  br i1 %59, label %60, label %23, !llvm.loop !10

60:                                               ; preds = %23
  %61 = icmp eq i32 %57, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = sext i8 %55 to i32
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 %57)
  br label %65

65:                                               ; preds = %62, %60
  %66 = add nuw nsw i32 %21, 1
  %67 = icmp eq i32 %66, 91
  br i1 %67, label %68, label %20, !llvm.loop !11

68:                                               ; preds = %65, %113
  %69 = phi i32 [ %114, %113 ], [ 97, %65 ]
  %70 = phi i8 [ %103, %113 ], [ %55, %65 ]
  br label %71

71:                                               ; preds = %71, %68
  %72 = phi i64 [ 0, %68 ], [ %106, %71 ]
  %73 = phi i32 [ 0, %68 ], [ %105, %71 ]
  %74 = phi i8 [ %70, %68 ], [ %103, %71 ]
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %72
  %76 = load i8, i8* %75, align 4, !tbaa !7
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %69, %77
  %79 = select i1 %78, i8 %76, i8 %74
  %80 = zext i1 %78 to i32
  %81 = add nuw nsw i32 %73, %80
  %82 = or i64 %72, 1
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !7
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %69, %85
  %87 = select i1 %86, i8 %84, i8 %79
  %88 = zext i1 %86 to i32
  %89 = add nuw nsw i32 %81, %88
  %90 = or i64 %72, 2
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 2, !tbaa !7
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %69, %93
  %95 = select i1 %94, i8 %92, i8 %87
  %96 = zext i1 %94 to i32
  %97 = add nuw nsw i32 %89, %96
  %98 = or i64 %72, 3
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !7
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %69, %101
  %103 = select i1 %102, i8 %100, i8 %95
  %104 = zext i1 %102 to i32
  %105 = add nuw nsw i32 %97, %104
  %106 = add nuw nsw i64 %72, 4
  %107 = icmp eq i64 %106, 300
  br i1 %107, label %108, label %71, !llvm.loop !12

108:                                              ; preds = %71
  %109 = icmp eq i32 %105, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %108
  %111 = sext i8 %103 to i32
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %111, i32 %105)
  br label %113

113:                                              ; preds = %110, %108
  %114 = add nuw nsw i32 %69, 1
  %115 = icmp eq i32 %114, 123
  br i1 %115, label %116, label %68, !llvm.loop !13

116:                                              ; preds = %113, %18
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret i32 0

117:                                              ; preds = %5
  %118 = add nuw nsw i64 %12, 2
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !7
  %121 = add i8 %120, -65
  %122 = icmp ult i8 %121, 58
  br i1 %122, label %17, label %123

123:                                              ; preds = %117
  %124 = add nuw nsw i64 %12, 3
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !7
  %127 = add i8 %126, -65
  %128 = icmp ult i8 %127, 58
  br i1 %128, label %17, label %129

129:                                              ; preds = %123
  %130 = add nuw nsw i64 %12, 4
  %131 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !7
  %133 = add i8 %132, -65
  %134 = icmp ult i8 %133, 58
  %135 = add nuw nsw i64 %12, 5
  br i1 %134, label %17, label %136

136:                                              ; preds = %129
  %137 = icmp eq i64 %135, 300
  br i1 %137, label %18, label %11, !llvm.loop !5
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
