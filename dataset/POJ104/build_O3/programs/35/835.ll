; ModuleID = 'source-C-CXX/35/835.c'
source_filename = "source-C-CXX/35/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %17

13:                                               ; preds = %0
  %14 = call i32 @check(i8* nonnull %3, i8* nonnull %4)
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %11 ], [ %16, %13 ]
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @check(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %113

10:                                               ; preds = %2
  %11 = and i64 %7, 4294967295
  %12 = and i64 %7, 1
  %13 = icmp eq i64 %11, 1
  %14 = sub nsw i64 %11, %12
  %15 = icmp eq i64 %12, 0
  br label %16

16:                                               ; preds = %10, %44
  %17 = phi i64 [ 0, %10 ], [ %45, %44 ]
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %20 = load i8, i8* %18, align 1, !tbaa !5
  br i1 %13, label %35, label %21

21:                                               ; preds = %16, %120
  %22 = phi i64 [ %121, %120 ], [ 0, %16 ]
  %23 = phi i64 [ %122, %120 ], [ %14, %16 ]
  %24 = getelementptr inbounds i8, i8* %0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %20, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, i32* %19, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %19, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %27, %21
  %31 = or i64 %22, 1
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %20, %33
  br i1 %34, label %117, label %120

35:                                               ; preds = %120, %16
  %36 = phi i64 [ 0, %16 ], [ %121, %120 ]
  br i1 %15, label %44, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, i8* %0, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %20, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, i32* %19, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %19, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %41, %37, %35
  %45 = add nuw nsw i64 %17, 1
  %46 = icmp eq i64 %45, %11
  br i1 %46, label %47, label %16, !llvm.loop !10

47:                                               ; preds = %44
  br i1 %9, label %48, label %113

48:                                               ; preds = %47
  %49 = and i64 %7, 4294967295
  %50 = and i64 %7, 1
  %51 = icmp eq i64 %49, 1
  %52 = sub nsw i64 %49, %50
  %53 = icmp eq i64 %50, 0
  br label %54

54:                                               ; preds = %48, %82
  %55 = phi i64 [ 0, %48 ], [ %83, %82 ]
  %56 = getelementptr inbounds i8, i8* %1, i64 %55
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  %58 = load i8, i8* %56, align 1, !tbaa !5
  br i1 %51, label %73, label %59

59:                                               ; preds = %54, %127
  %60 = phi i64 [ %128, %127 ], [ 0, %54 ]
  %61 = phi i64 [ %129, %127 ], [ %52, %54 ]
  %62 = getelementptr inbounds i8, i8* %1, i64 %60
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %58, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load i32, i32* %57, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %57, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %65, %59
  %69 = or i64 %60, 1
  %70 = getelementptr inbounds i8, i8* %1, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %58, %71
  br i1 %72, label %124, label %127

73:                                               ; preds = %127, %54
  %74 = phi i64 [ 0, %54 ], [ %128, %127 ]
  br i1 %53, label %82, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, i8* %1, i64 %74
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %58, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, i32* %57, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %57, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %79, %75, %73
  %83 = add nuw nsw i64 %55, 1
  %84 = icmp eq i64 %83, %49
  br i1 %84, label %85, label %54, !llvm.loop !12

85:                                               ; preds = %82
  br i1 %9, label %86, label %113

86:                                               ; preds = %85
  %87 = and i64 %7, 4294967295
  br label %88

88:                                               ; preds = %86, %109
  %89 = phi i64 [ 0, %86 ], [ %111, %109 ]
  %90 = phi i32 [ 0, %86 ], [ %110, %109 ]
  %91 = getelementptr inbounds i8, i8* %0, i64 %89
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %93 = load i8, i8* %91, align 1, !tbaa !5
  br label %94

94:                                               ; preds = %88, %104
  %95 = phi i64 [ 0, %88 ], [ %105, %104 ]
  %96 = getelementptr inbounds i8, i8* %1, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %93, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load i32, i32* %92, align 4, !tbaa !8
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %95
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %99, %94
  %105 = add nuw nsw i64 %95, 1
  %106 = icmp eq i64 %105, %87
  br i1 %106, label %109, label %94, !llvm.loop !13

107:                                              ; preds = %99
  %108 = add nsw i32 %90, 1
  br label %109

109:                                              ; preds = %104, %107
  %110 = phi i32 [ %108, %107 ], [ %90, %104 ]
  %111 = add nuw nsw i64 %89, 1
  %112 = icmp eq i64 %111, %87
  br i1 %112, label %113, label %88, !llvm.loop !14

113:                                              ; preds = %109, %2, %47, %85
  %114 = phi i32 [ 0, %85 ], [ 0, %47 ], [ 0, %2 ], [ %110, %109 ]
  %115 = icmp sge i32 %114, %8
  %116 = zext i1 %115 to i32
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  ret i32 %116

117:                                              ; preds = %30
  %118 = load i32, i32* %19, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %19, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %117, %30
  %121 = add nuw nsw i64 %22, 2
  %122 = add i64 %23, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %35, label %21, !llvm.loop !15

124:                                              ; preds = %68
  %125 = load i32, i32* %57, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %57, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %124, %68
  %128 = add nuw nsw i64 %60, 2
  %129 = add i64 %61, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %73, label %59, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
