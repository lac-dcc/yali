; ModuleID = 'source-C-CXX/44/2184.c'
source_filename = "source-C-CXX/44/2184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %87, label %9

9:                                                ; preds = %0
  %10 = trunc i64 %6 to i32
  %11 = add i32 %10, 1
  %12 = trunc i64 %7 to i32
  %13 = sub i32 %11, %12
  %14 = add i64 %6, 1
  %15 = sub i64 %14, %7
  %16 = add i64 %7, -1
  %17 = and i64 %7, 3
  %18 = icmp ult i64 %16, 3
  %19 = and i64 %7, -4
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %9, %23
  %22 = phi i64 [ 0, %9 ], [ %24, %23 ]
  br i1 %18, label %64, label %26

23:                                               ; preds = %82
  %24 = add nuw i64 %22, 1
  %25 = icmp eq i64 %24, %15
  br i1 %25, label %87, label %21, !llvm.loop !5

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %61, %26 ], [ 0, %21 ]
  %28 = phi i32 [ %60, %26 ], [ 1, %21 ]
  %29 = phi i64 [ %62, %26 ], [ %19, %21 ]
  %30 = add nuw nsw i64 %27, %22
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !7
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %27
  %34 = load i8, i8* %33, align 4, !tbaa !7
  %35 = icmp eq i8 %32, %34
  %36 = or i64 %27, 1
  %37 = add nuw nsw i64 %36, %22
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !7
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = icmp eq i8 %39, %41
  %43 = or i64 %27, 2
  %44 = add nuw nsw i64 %43, %22
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !7
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %43
  %48 = load i8, i8* %47, align 2, !tbaa !7
  %49 = icmp eq i8 %46, %48
  %50 = or i64 %27, 3
  %51 = add nuw nsw i64 %50, %22
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !7
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %50
  %55 = load i8, i8* %54, align 1, !tbaa !7
  %56 = icmp eq i8 %53, %55
  %57 = select i1 %56, i1 %49, i1 false
  %58 = select i1 %57, i1 %42, i1 false
  %59 = select i1 %58, i1 %35, i1 false
  %60 = select i1 %59, i32 %28, i32 0
  %61 = add nuw nsw i64 %27, 4
  %62 = add i64 %29, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %26, !llvm.loop !10

64:                                               ; preds = %26, %21
  %65 = phi i32 [ undef, %21 ], [ %60, %26 ]
  %66 = phi i64 [ 0, %21 ], [ %61, %26 ]
  %67 = phi i32 [ 1, %21 ], [ %60, %26 ]
  br i1 %20, label %82, label %68

68:                                               ; preds = %64, %68
  %69 = phi i64 [ %79, %68 ], [ %66, %64 ]
  %70 = phi i32 [ %78, %68 ], [ %67, %64 ]
  %71 = phi i64 [ %80, %68 ], [ %17, %64 ]
  %72 = add nuw nsw i64 %69, %22
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !7
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %69
  %76 = load i8, i8* %75, align 1, !tbaa !7
  %77 = icmp eq i8 %74, %76
  %78 = select i1 %77, i32 %70, i32 0
  %79 = add nuw nsw i64 %69, 1
  %80 = add i64 %71, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %68, !llvm.loop !11

82:                                               ; preds = %68, %64
  %83 = phi i32 [ %65, %64 ], [ %78, %68 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %23, label %85

85:                                               ; preds = %82
  %86 = trunc i64 %22 to i32
  br label %87

87:                                               ; preds = %23, %85, %0
  %88 = phi i32 [ 0, %0 ], [ %86, %85 ], [ %13, %23 ]
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
