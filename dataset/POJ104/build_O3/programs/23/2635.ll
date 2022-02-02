; ModuleID = 'source-C-CXX/23/2635.c'
source_filename = "source-C-CXX/23/2635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dc = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x %struct.dc], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [200 x %struct.dc], [200 x %struct.dc]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20800, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %0
  %9 = getelementptr inbounds [200 x %struct.dc], [200 x %struct.dc]* %1, i64 0, i64 0
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i8* [ %27, %10 ], [ undef, %8 ]
  %12 = phi i8* [ %24, %10 ], [ undef, %8 ]
  %13 = phi i32 [ %28, %10 ], [ 0, %8 ]
  %14 = phi i32 [ %26, %10 ], [ 500, %8 ]
  %15 = phi i32 [ %23, %10 ], [ 0, %8 ]
  %16 = phi %struct.dc* [ %29, %10 ], [ %9, %8 ]
  %17 = getelementptr inbounds %struct.dc, %struct.dc* %16, i64 0, i32 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  %19 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %17) #5
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %struct.dc, %struct.dc* %16, i64 0, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !9
  %22 = icmp slt i32 %15, %20
  %23 = select i1 %22, i32 %20, i32 %15
  %24 = select i1 %22, i8* %17, i8* %12
  %25 = icmp sgt i32 %14, %20
  %26 = select i1 %25, i32 %20, i32 %14
  %27 = select i1 %25, i8* %17, i8* %11
  %28 = add nuw nsw i32 %13, 1
  %29 = getelementptr inbounds %struct.dc, %struct.dc* %16, i64 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %10, label %32, !llvm.loop !11

32:                                               ; preds = %10, %0
  %33 = phi i8* [ undef, %0 ], [ %24, %10 ]
  %34 = phi i8* [ undef, %0 ], [ %27, %10 ]
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %33, i8* %34)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 20800, i8* nonnull %3) #4
  ret i32 0
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 100}
!10 = !{!"dc", !7, i64 0, !6, i64 100}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
