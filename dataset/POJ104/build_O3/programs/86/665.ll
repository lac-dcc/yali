; ModuleID = 'source-C-CXX/86/665.c'
source_filename = "source-C-CXX/86/665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sd = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.sd], align 16
  %2 = bitcast [100 x %struct.sd]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %2) #3
  %3 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %1, i64 0, i64 0, i32 0
  %4 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %1, i64 0, i64 0, i32 1
  %5 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %1, i64 0, i64 0, i32 2
  %6 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %1, i64 0, i64 0, i32 3
  %7 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %1, i64 0, i64 0, i32 4
  %8 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %1, i64 0, i64 0, i32 5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %3, align 16, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %46, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %36, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %44, %12 ], [ %10, %0 ]
  %15 = phi i32* [ %42, %12 ], [ %8, %0 ]
  %16 = phi i32* [ %41, %12 ], [ %7, %0 ]
  %17 = phi i32* [ %40, %12 ], [ %6, %0 ]
  %18 = phi i32* [ %39, %12 ], [ %5, %0 ]
  %19 = phi i32* [ %38, %12 ], [ %4, %0 ]
  %20 = load i32, i32* %17, align 4, !tbaa !10
  %21 = add nsw i32 %20, 11
  store i32 %21, i32* %17, align 4, !tbaa !10
  %22 = load i32, i32* %16, align 8, !tbaa !11
  %23 = add nsw i32 %22, 59
  store i32 %23, i32* %16, align 8, !tbaa !11
  %24 = load i32, i32* %15, align 4, !tbaa !12
  %25 = add nsw i32 %24, 60
  store i32 %25, i32* %15, align 4, !tbaa !12
  %26 = sub nsw i32 %21, %14
  %27 = mul nsw i32 %26, 3600
  %28 = load i32, i32* %19, align 4, !tbaa !13
  %29 = sub nsw i32 %23, %28
  %30 = mul nsw i32 %29, 60
  %31 = load i32, i32* %18, align 8, !tbaa !14
  %32 = add i32 %25, %27
  %33 = sub i32 %32, %31
  %34 = add i32 %33, %30
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  %36 = add nuw i64 %13, 1
  %37 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %1, i64 0, i64 %36, i32 0
  %38 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %1, i64 0, i64 %36, i32 1
  %39 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %1, i64 0, i64 %36, i32 2
  %40 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %1, i64 0, i64 %36, i32 3
  %41 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %1, i64 0, i64 %36, i32 4
  %42 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %1, i64 0, i64 %36, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %37, i32* nonnull %38, i32* nonnull %39, i32* nonnull %40, i32* nonnull %41, i32* nonnull %42)
  %44 = load i32, i32* %37, align 8, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %12

46:                                               ; preds = %12, %0
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"sd", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 12}
!11 = !{!6, !7, i64 16}
!12 = !{!6, !7, i64 20}
!13 = !{!6, !7, i64 4}
!14 = !{!6, !7, i64 8}
