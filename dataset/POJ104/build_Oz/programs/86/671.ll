; ModuleID = 'source-C-CXX/86/671.c'
source_filename = "source-C-CXX/86/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sk = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.sk], align 16
  %2 = bitcast [100 x %struct.sk]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %31, %0
  %4 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %5 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %1, i64 0, i64 %4, i32 0
  %6 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %1, i64 0, i64 %4, i32 1
  %7 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %1, i64 0, i64 %4, i32 2
  %8 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %1, i64 0, i64 %4, i32 3
  %9 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %1, i64 0, i64 %4, i32 4
  %10 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %1, i64 0, i64 %4, i32 5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #4
  %12 = load i32, i32* %5, align 8, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = load i32, i32* %6, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load i32, i32* %7, align 8, !tbaa !11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i32, i32* %8, align 4, !tbaa !12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load i32, i32* %9, align 8, !tbaa !13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i32, i32* %10, align 4, !tbaa !14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = and i64 %4, 4294967295
  br label %33

31:                                               ; preds = %3, %14, %17, %20, %23, %26
  %32 = add nuw i64 %4, 1
  br label %3

33:                                               ; preds = %29, %36
  %34 = phi i64 [ 0, %29 ], [ %58, %36 ]
  %35 = icmp eq i64 %34, %30
  br i1 %35, label %59, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %1, i64 0, i64 %34, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %1, i64 0, i64 %34, i32 4
  %40 = load i32, i32* %39, align 8, !tbaa !13
  %41 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %1, i64 0, i64 %34, i32 5
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %1, i64 0, i64 %34, i32 0
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %1, i64 0, i64 %34, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %1, i64 0, i64 %34, i32 2
  %48 = load i32, i32* %47, align 8, !tbaa !11
  %49 = sub i32 %40, %46
  %50 = mul i32 %49, 60
  %51 = sub i32 %38, %44
  %52 = mul i32 %51, 3600
  %53 = add i32 %42, 43200
  %54 = sub i32 %53, %48
  %55 = add i32 %54, %52
  %56 = add i32 %55, %50
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56) #4
  %58 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !15

59:                                               ; preds = %33
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
