; ModuleID = 'source-C-CXX/86/944.c'
source_filename = "source-C-CXX/86/944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  br label %13

13:                                               ; preds = %69, %0
  %14 = phi i32 [ undef, %0 ], [ %70, %69 ]
  %15 = phi i32 [ undef, %0 ], [ %71, %69 ]
  %16 = phi i32 [ undef, %0 ], [ %72, %69 ]
  %17 = phi i32 [ undef, %0 ], [ %73, %69 ]
  %18 = phi i32 [ undef, %0 ], [ %74, %69 ]
  %19 = phi i32 [ undef, %0 ], [ %75, %69 ]
  %20 = icmp ne i32 %19, 0
  %21 = icmp ne i32 %18, 0
  %22 = select i1 %20, i1 true, i1 %21
  %23 = icmp ne i32 %17, 0
  %24 = select i1 %22, i1 true, i1 %23
  %25 = icmp ne i32 %16, 0
  %26 = select i1 %24, i1 true, i1 %25
  %27 = icmp ne i32 %15, 0
  %28 = select i1 %26, i1 true, i1 %27
  %29 = icmp ne i32 %14, 0
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0

32:                                               ; preds = %13
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = load i32, i32* %6, align 4, !tbaa !5
  %40 = icmp ne i32 %34, 0
  %41 = icmp ne i32 %35, 0
  %42 = select i1 %40, i1 true, i1 %41
  %43 = icmp ne i32 %36, 0
  %44 = select i1 %42, i1 true, i1 %43
  %45 = icmp ne i32 %37, 0
  %46 = select i1 %44, i1 true, i1 %45
  %47 = icmp ne i32 %38, 0
  %48 = select i1 %46, i1 true, i1 %47
  %49 = icmp ne i32 %39, 0
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %32
  %52 = mul i32 %37, 3600
  %53 = add i32 %52, 43200
  %54 = mul nsw i32 %38, 60
  %55 = add nsw i32 %53, %54
  %56 = add nsw i32 %55, %39
  %57 = mul nsw i32 %34, 3600
  %58 = mul nsw i32 %35, 60
  %59 = add nsw i32 %58, %57
  %60 = add nsw i32 %59, %36
  %61 = sub i32 %56, %60
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61) #4
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  br label %69

69:                                               ; preds = %51, %32
  %70 = phi i32 [ %68, %51 ], [ 0, %32 ]
  %71 = phi i32 [ %67, %51 ], [ 0, %32 ]
  %72 = phi i32 [ %66, %51 ], [ 0, %32 ]
  %73 = phi i32 [ %65, %51 ], [ 0, %32 ]
  %74 = phi i32 [ %64, %51 ], [ 0, %32 ]
  %75 = phi i32 [ %63, %51 ], [ 0, %32 ]
  br label %13, !llvm.loop !9
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
