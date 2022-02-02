; ModuleID = 'source-C-CXX/86/671.c'
source_filename = "source-C-CXX/86/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sk = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.sk], align 16
  %2 = bitcast [100 x %struct.sk]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %34, %0
  %4 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %5 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %1, i64 0, i64 %4, i32 0
  %6 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %1, i64 0, i64 %4, i32 1
  %7 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %1, i64 0, i64 %4, i32 2
  %8 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %1, i64 0, i64 %4, i32 3
  %9 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %1, i64 0, i64 %4, i32 4
  %10 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %1, i64 0, i64 %4, i32 5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %5, align 8, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %3
  %15 = load i32, i32* %6, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = load i32, i32* %7, align 8, !tbaa !11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load i32, i32* %8, align 4, !tbaa !12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load i32, i32* %9, align 8, !tbaa !13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, i32* %10, align 4, !tbaa !14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = trunc i64 %4 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %61, label %32

32:                                               ; preds = %29
  %33 = and i64 %4, 4294967295
  br label %36

34:                                               ; preds = %3, %14, %17, %20, %23, %26
  %35 = add nuw i64 %4, 1
  br label %3

36:                                               ; preds = %32, %36
  %37 = phi i64 [ 0, %32 ], [ %59, %36 ]
  %38 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %1, i64 0, i64 %37, i32 3
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %1, i64 0, i64 %37, i32 4
  %41 = load i32, i32* %40, align 8, !tbaa !13
  %42 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %1, i64 0, i64 %37, i32 5
  %43 = load i32, i32* %42, align 4, !tbaa !14
  %44 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %1, i64 0, i64 %37, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %1, i64 0, i64 %37, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %1, i64 0, i64 %37, i32 2
  %49 = load i32, i32* %48, align 8, !tbaa !11
  %50 = sub i32 %41, %47
  %51 = mul i32 %50, 60
  %52 = sub i32 %39, %45
  %53 = mul i32 %52, 3600
  %54 = add i32 %43, 43200
  %55 = sub i32 %54, %49
  %56 = add i32 %55, %53
  %57 = add i32 %56, %51
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %37, 1
  %60 = icmp eq i64 %59, %33
  br i1 %60, label %61, label %36, !llvm.loop !15

61:                                               ; preds = %36, %29
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
!6 = !{!"sk", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
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
