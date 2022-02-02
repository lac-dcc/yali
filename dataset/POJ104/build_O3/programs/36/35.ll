; ModuleID = 'source-C-CXX/36/35.c'
source_filename = "source-C-CXX/36/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100001 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %4) #6
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %98, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %12 = bitcast i32* %11 to i8*
  br label %13

13:                                               ; preds = %10, %94
  %14 = phi i32 [ %95, %94 ], [ 1, %10 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1200) %12, i8 0, i64 1200, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %16 = call i64 @strlen(i8* noundef nonnull %4) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %13
  %20 = and i64 %16, 4294967295
  %21 = add nsw i64 %20, -1
  %22 = and i64 %16, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = sub nsw i64 %20, %22
  br label %44

26:                                               ; preds = %44, %19
  %27 = phi i64 [ 0, %19 ], [ %74, %44 ]
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %26, %29
  %30 = phi i64 [ %38, %29 ], [ %27, %26 ]
  %31 = phi i64 [ %39, %29 ], [ %22, %26 ]
  %32 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = add nuw nsw i64 %30, 1
  %39 = add i64 %31, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %29, !llvm.loop !10

41:                                               ; preds = %26, %29, %13
  %42 = shl i64 %16, 32
  %43 = ashr exact i64 %42, 32
  br label %77

44:                                               ; preds = %44, %24
  %45 = phi i64 [ 0, %24 ], [ %74, %44 ]
  %46 = phi i64 [ %25, %24 ], [ %75, %44 ]
  %47 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %45
  %48 = load i8, i8* %47, align 4, !tbaa !9
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = or i64 %45, 1
  %54 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = sext i8 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = or i64 %45, 2
  %61 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 2, !tbaa !9
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = or i64 %45, 3
  %68 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = add nuw nsw i64 %45, 4
  %75 = add i64 %46, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %26, label %44, !llvm.loop !12

77:                                               ; preds = %77, %41
  %78 = phi i64 [ %87, %77 ], [ 0, %41 ]
  %79 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp ne i32 %83, 1
  %85 = icmp slt i64 %78, %43
  %86 = select i1 %84, i1 %85, i1 false
  %87 = add nuw nsw i64 %78, 1
  br i1 %86, label %77, label %88, !llvm.loop !14

88:                                               ; preds = %77
  br i1 %85, label %89, label %92

89:                                               ; preds = %88
  %90 = sext i8 %80 to i32
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  br label %94

92:                                               ; preds = %88
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %94

94:                                               ; preds = %89, %92
  %95 = add nuw nsw i32 %14, 1
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = icmp slt i32 %14, %96
  br i1 %97, label %13, label %98, !llvm.loop !15

98:                                               ; preds = %94, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
