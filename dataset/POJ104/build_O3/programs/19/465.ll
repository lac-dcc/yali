; ModuleID = 'source-C-CXX/19/465.c'
source_filename = "source-C-CXX/19/465.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %71

5:                                                ; preds = %1
  %6 = and i64 %2, 4294967295
  %7 = add nsw i64 %6, -1
  %8 = and i64 %2, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %51, label %10

10:                                               ; preds = %5
  %11 = sub nsw i64 %6, %8
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %48, %12 ]
  %14 = phi i32 [ 0, %10 ], [ %47, %12 ]
  %15 = phi i32 [ undef, %10 ], [ %46, %12 ]
  %16 = phi i64 [ %11, %10 ], [ %49, %12 ]
  %17 = getelementptr inbounds i8, i8* %0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %14, %19
  %21 = trunc i64 %13 to i32
  %22 = select i1 %20, i32 %21, i32 %15
  %23 = select i1 %20, i32 %19, i32 %14
  %24 = or i64 %13, 1
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 %23, %27
  %29 = trunc i64 %24 to i32
  %30 = select i1 %28, i32 %29, i32 %22
  %31 = select i1 %28, i32 %27, i32 %23
  %32 = or i64 %13, 2
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %31, %35
  %37 = trunc i64 %32 to i32
  %38 = select i1 %36, i32 %37, i32 %30
  %39 = select i1 %36, i32 %35, i32 %31
  %40 = or i64 %13, 3
  %41 = getelementptr inbounds i8, i8* %0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %39, %43
  %45 = trunc i64 %40 to i32
  %46 = select i1 %44, i32 %45, i32 %38
  %47 = select i1 %44, i32 %43, i32 %39
  %48 = add nuw nsw i64 %13, 4
  %49 = add i64 %16, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %12, !llvm.loop !8

51:                                               ; preds = %12, %5
  %52 = phi i64 [ 0, %5 ], [ %48, %12 ]
  %53 = phi i32 [ 0, %5 ], [ %47, %12 ]
  %54 = phi i32 [ undef, %5 ], [ %46, %12 ]
  %55 = icmp eq i64 %8, 0
  br i1 %55, label %71, label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %68, %56 ], [ %52, %51 ]
  %58 = phi i32 [ %67, %56 ], [ %53, %51 ]
  %59 = phi i32 [ %66, %56 ], [ %54, %51 ]
  %60 = phi i64 [ %69, %56 ], [ %8, %51 ]
  %61 = getelementptr inbounds i8, i8* %0, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %58, %63
  %65 = trunc i64 %57 to i32
  %66 = select i1 %64, i32 %65, i32 %59
  %67 = select i1 %64, i32 %63, i32 %58
  %68 = add nuw nsw i64 %57, 1
  %69 = add i64 %60, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %56, !llvm.loop !10

71:                                               ; preds = %51, %56, %1
  %72 = phi i32 [ undef, %1 ], [ %54, %51 ], [ %66, %56 ]
  ret i32 %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [11 x i8], align 1
  %2 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %5 = alloca [14 x i8], align 1
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %7) #8
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %9) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %113, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 1
  br label %14

14:                                               ; preds = %12, %109
  %15 = call i64 @strlen(i8* noundef nonnull %7) #7
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #7
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %89

20:                                               ; preds = %14
  %21 = and i64 %17, 4294967295
  %22 = add nsw i64 %21, -1
  %23 = and i64 %17, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %66, label %25

25:                                               ; preds = %20
  %26 = sub nsw i64 %21, %23
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %63, %27 ]
  %29 = phi i32 [ 0, %25 ], [ %62, %27 ]
  %30 = phi i32 [ undef, %25 ], [ %61, %27 ]
  %31 = phi i64 [ %26, %25 ], [ %64, %27 ]
  %32 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %29, %34
  %36 = trunc i64 %28 to i32
  %37 = select i1 %35, i32 %36, i32 %30
  %38 = select i1 %35, i32 %34, i32 %29
  %39 = or i64 %28, 1
  %40 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %38, %42
  %44 = trunc i64 %39 to i32
  %45 = select i1 %43, i32 %44, i32 %37
  %46 = select i1 %43, i32 %42, i32 %38
  %47 = or i64 %28, 2
  %48 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %46, %50
  %52 = trunc i64 %47 to i32
  %53 = select i1 %51, i32 %52, i32 %45
  %54 = select i1 %51, i32 %50, i32 %46
  %55 = or i64 %28, 3
  %56 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %54, %58
  %60 = trunc i64 %55 to i32
  %61 = select i1 %59, i32 %60, i32 %53
  %62 = select i1 %59, i32 %58, i32 %54
  %63 = add nuw nsw i64 %28, 4
  %64 = add i64 %31, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %27, !llvm.loop !8

66:                                               ; preds = %27, %20
  %67 = phi i64 [ 0, %20 ], [ %63, %27 ]
  %68 = phi i32 [ 0, %20 ], [ %62, %27 ]
  %69 = phi i32 [ undef, %20 ], [ %61, %27 ]
  %70 = icmp eq i64 %23, 0
  br i1 %70, label %86, label %71

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %83, %71 ], [ %67, %66 ]
  %73 = phi i32 [ %82, %71 ], [ %68, %66 ]
  %74 = phi i32 [ %81, %71 ], [ %69, %66 ]
  %75 = phi i64 [ %84, %71 ], [ %23, %66 ]
  %76 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %72
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %73, %78
  %80 = trunc i64 %72 to i32
  %81 = select i1 %79, i32 %80, i32 %74
  %82 = select i1 %79, i32 %78, i32 %73
  %83 = add nuw nsw i64 %72, 1
  %84 = add i64 %75, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %71, !llvm.loop !12

86:                                               ; preds = %71, %66
  %87 = phi i32 [ %69, %66 ], [ %81, %71 ]
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %14, %86
  %90 = phi i32 [ %87, %86 ], [ undef, %14 ]
  %91 = zext i32 %90 to i64
  %92 = add nuw nsw i64 %91, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %6, i8* noundef nonnull align 1 %2, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %89, %86
  %94 = phi i32 [ %90, %89 ], [ %87, %86 ]
  %95 = add nuw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr [14 x i8], [14 x i8]* %5, i64 0, i64 %96
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %97, i8* noundef nonnull align 1 dereferenceable(3) %4, i64 3, i1 false)
  %98 = icmp slt i32 %94, %16
  br i1 %98, label %99, label %109

99:                                               ; preds = %93
  %100 = add i32 %94, 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr [14 x i8], [14 x i8]* %5, i64 0, i64 %101
  %103 = sext i32 %94 to i64
  %104 = getelementptr i8, i8* %13, i64 %103
  %105 = xor i32 %94, -1
  %106 = add i32 %105, %16
  %107 = zext i32 %106 to i64
  %108 = add nuw nsw i64 %107, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %102, i8* noundef nonnull align 1 dereferenceable(1) %104, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %99, %93
  %110 = call i32 @puts(i8* nonnull %9)
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %14, !llvm.loop !13

113:                                              ; preds = %109, %0
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %7) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
