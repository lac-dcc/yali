; ModuleID = 'source-C-CXX/86/674.c'
source_filename = "source-C-CXX/86/674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sz = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.sz], align 16
  %2 = bitcast [100 x %struct.sz]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %14, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %1, i64 0, i64 %4, i32 0
  %6 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %1, i64 0, i64 %4, i32 1
  %7 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %1, i64 0, i64 %4, i32 2
  %8 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %1, i64 0, i64 %4, i32 3
  %9 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %1, i64 0, i64 %4, i32 4
  %10 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %1, i64 0, i64 %4, i32 5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %5, align 8, !tbaa !5
  %13 = icmp eq i32 %12, 0
  %14 = add nuw i64 %4, 1
  br i1 %13, label %15, label %3

15:                                               ; preds = %3
  %16 = trunc i64 %4 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %45, label %18

18:                                               ; preds = %15
  %19 = and i64 %4, 4294967295
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ 0, %18 ], [ %43, %20 ]
  %22 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %1, i64 0, i64 %21, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %1, i64 0, i64 %21, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %1, i64 0, i64 %21, i32 2
  %27 = load i32, i32* %26, align 8, !tbaa !11
  %28 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %1, i64 0, i64 %21, i32 3
  %29 = load i32, i32* %28, align 4, !tbaa !12
  %30 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %1, i64 0, i64 %21, i32 4
  %31 = load i32, i32* %30, align 8, !tbaa !13
  %32 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %1, i64 0, i64 %21, i32 5
  %33 = load i32, i32* %32, align 4, !tbaa !14
  %34 = sub i32 %31, %25
  %35 = mul i32 %34, 60
  %36 = sub i32 %29, %23
  %37 = mul i32 %36, 3600
  %38 = sub i32 43200, %27
  %39 = add i32 %38, %33
  %40 = add i32 %39, %37
  %41 = add i32 %40, %35
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  %43 = add nuw nsw i64 %21, 1
  %44 = icmp eq i64 %43, %19
  br i1 %44, label %45, label %20, !llvm.loop !15

45:                                               ; preds = %20, %15
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
!6 = !{!"sz", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!6, !7, i64 16}
!14 = !{!6, !7, i64 20}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
