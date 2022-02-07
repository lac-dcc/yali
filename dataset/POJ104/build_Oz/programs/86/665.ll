; ModuleID = 'source-C-CXX/86/665.c'
source_filename = "source-C-CXX/86/665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sd = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.sd], align 16
  %2 = bitcast [100 x %struct.sd]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i64 [ %31, %14 ], [ 0, %0 ]
  %5 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %1, i64 0, i64 %4, i32 0
  %6 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %1, i64 0, i64 %4, i32 1
  %7 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %1, i64 0, i64 %4, i32 2
  %8 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %1, i64 0, i64 %4, i32 3
  %9 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %1, i64 0, i64 %4, i32 4
  %10 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %1, i64 0, i64 %4, i32 5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #4
  %12 = load i32, i32* %5, align 8, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %3
  %15 = load i32, i32* %8, align 4, !tbaa !10
  %16 = add nsw i32 %15, 11
  store i32 %16, i32* %8, align 4, !tbaa !10
  %17 = load i32, i32* %9, align 8, !tbaa !11
  %18 = add nsw i32 %17, 59
  store i32 %18, i32* %9, align 8, !tbaa !11
  %19 = load i32, i32* %10, align 4, !tbaa !12
  %20 = add nsw i32 %19, 60
  store i32 %20, i32* %10, align 4, !tbaa !12
  %21 = sub nsw i32 %16, %12
  %22 = mul nsw i32 %21, 3600
  %23 = load i32, i32* %6, align 4, !tbaa !13
  %24 = sub nsw i32 %18, %23
  %25 = mul nsw i32 %24, 60
  %26 = load i32, i32* %7, align 8, !tbaa !14
  %27 = add i32 %20, %22
  %28 = sub i32 %27, %26
  %29 = add i32 %28, %25
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29) #4
  %31 = add nuw i64 %4, 1
  br label %3

32:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
