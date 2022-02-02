; ModuleID = 'source-C-CXX/19/599.c'
source_filename = "source-C-CXX/19/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.str = private unnamed_addr constant [14 x i8] c"a\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca [14 x i8], align 1
  %4 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  %5 = alloca [14 x i8], align 1
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %6) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %6, i8* noundef nonnull align 1 dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @__const.main.str, i64 0, i64 0), i64 14, i1 false)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  store i32 97, i32* %2, align 4
  %8 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %8) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %8, i8* noundef nonnull align 1 dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @__const.main.str, i64 0, i64 0), i64 14, i1 false)
  %9 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %9) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %9, i8* noundef nonnull align 1 dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @__const.main.str, i64 0, i64 0), i64 14, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i32* nonnull %2)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %112, label %12

12:                                               ; preds = %0, %100
  %13 = phi i32 [ %90, %100 ], [ undef, %0 ]
  store i8 0, i8* %8, align 1, !tbaa !5
  store i8 0, i8* %9, align 1, !tbaa !5
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %6, align 1, !tbaa !5
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %89

18:                                               ; preds = %12
  %19 = and i64 %14, 4294967295
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %89, label %21, !llvm.loop !8

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -1
  %23 = add nsw i64 %19, -2
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %65, label %26

26:                                               ; preds = %21
  %27 = and i64 %22, -4
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 1, %26 ], [ %62, %28 ]
  %30 = phi i32 [ %13, %26 ], [ %61, %28 ]
  %31 = phi i1 [ false, %26 ], [ %59, %28 ]
  %32 = phi i8 [ %16, %26 ], [ %56, %28 ]
  %33 = phi i8 [ %16, %26 ], [ %58, %28 ]
  %34 = phi i64 [ %27, %26 ], [ %63, %28 ]
  %35 = select i1 %31, i8 %33, i8 %32
  %36 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %29
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp sgt i8 %37, %35
  %39 = trunc i64 %29 to i32
  %40 = select i1 %38, i32 %39, i32 %30
  %41 = add nuw nsw i64 %29, 1
  %42 = select i1 %38, i8 %37, i8 %35
  %43 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp sgt i8 %44, %42
  %46 = trunc i64 %41 to i32
  %47 = select i1 %45, i32 %46, i32 %40
  %48 = add nuw nsw i64 %29, 2
  %49 = select i1 %45, i8 %44, i8 %42
  %50 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp sgt i8 %51, %49
  %53 = trunc i64 %48 to i32
  %54 = select i1 %52, i32 %53, i32 %47
  %55 = add nuw nsw i64 %29, 3
  %56 = select i1 %52, i8 %51, i8 %49
  %57 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp sgt i8 %58, %56
  %60 = trunc i64 %55 to i32
  %61 = select i1 %59, i32 %60, i32 %54
  %62 = add nuw nsw i64 %29, 4
  %63 = add i64 %34, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %28, !llvm.loop !8

65:                                               ; preds = %28, %21
  %66 = phi i32 [ undef, %21 ], [ %61, %28 ]
  %67 = phi i64 [ 1, %21 ], [ %62, %28 ]
  %68 = phi i32 [ %13, %21 ], [ %61, %28 ]
  %69 = phi i1 [ false, %21 ], [ %59, %28 ]
  %70 = phi i8 [ %16, %21 ], [ %56, %28 ]
  %71 = phi i8 [ %16, %21 ], [ %58, %28 ]
  %72 = icmp eq i64 %24, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %65, %73
  %74 = phi i64 [ %86, %73 ], [ %67, %65 ]
  %75 = phi i32 [ %85, %73 ], [ %68, %65 ]
  %76 = phi i1 [ %83, %73 ], [ %69, %65 ]
  %77 = phi i8 [ %80, %73 ], [ %70, %65 ]
  %78 = phi i8 [ %82, %73 ], [ %71, %65 ]
  %79 = phi i64 [ %87, %73 ], [ %24, %65 ]
  %80 = select i1 %76, i8 %78, i8 %77
  %81 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %74
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp sgt i8 %82, %80
  %84 = trunc i64 %74 to i32
  %85 = select i1 %83, i32 %84, i32 %75
  %86 = add nuw nsw i64 %74, 1
  %87 = add i64 %79, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %73, !llvm.loop !10

89:                                               ; preds = %65, %73, %18, %12
  %90 = phi i32 [ %13, %12 ], [ %13, %18 ], [ %66, %65 ], [ %85, %73 ]
  %91 = add i32 %90, 1
  %92 = icmp slt i32 %91, %15
  %93 = sext i32 %91 to i64
  br i1 %92, label %94, label %100

94:                                               ; preds = %89
  %95 = getelementptr [14 x i8], [14 x i8]* %1, i64 0, i64 %93
  %96 = add i32 %15, -2
  %97 = sub i32 %96, %90
  %98 = zext i32 %97 to i64
  %99 = add nuw nsw i64 %98, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %4, i8* noundef nonnull align 1 dereferenceable(1) %95, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %89, %94
  %101 = phi i64 [ %99, %94 ], [ 0, %89 ]
  %102 = and i64 %101, 4294967295
  %103 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %102
  store i8 0, i8* %103, align 1, !tbaa !5
  %104 = call i8* @strncpy(i8* noundef nonnull %9, i8* nonnull %6, i64 %93) #7
  %105 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %93
  store i8 0, i8* %105, align 1, !tbaa !5
  %106 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %7) #7
  %107 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %8) #7
  %108 = call i32 @puts(i8* nonnull %9)
  %109 = call i32 @putchar(i32 10)
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i32* nonnull %2)
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %12, !llvm.loop !12

112:                                              ; preds = %100, %0
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
