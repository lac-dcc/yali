; ModuleID = 'source-C-CXX/46/653.c'
source_filename = "source-C-CXX/46/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds i32, i32* %7, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %81, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  %23 = sdiv i32 %22, 2
  %24 = add nuw nsw i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 1
  %27 = icmp ult i32 %19, 3
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = and i64 %25, 4294967294
  br label %44

30:                                               ; preds = %44, %21
  %31 = phi i64 [ 0, %21 ], [ %64, %44 ]
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i32, i32* %7, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = trunc i64 %31 to i32
  %37 = xor i32 %36, -1
  %38 = add i32 %19, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %7, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %40, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %30, %33
  %43 = icmp sgt i32 %19, 0
  br i1 %43, label %67, label %81

44:                                               ; preds = %44, %28
  %45 = phi i64 [ 0, %28 ], [ %64, %44 ]
  %46 = phi i64 [ %29, %28 ], [ %65, %44 ]
  %47 = getelementptr inbounds i32, i32* %7, i64 %45
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = trunc i64 %45 to i32
  %50 = xor i32 %49, -1
  %51 = add i32 %19, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %7, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %47, align 8, !tbaa !5
  store i32 %48, i32* %53, align 4, !tbaa !5
  %55 = or i64 %45, 1
  %56 = getelementptr inbounds i32, i32* %7, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = trunc i64 %55 to i32
  %59 = xor i32 %58, -1
  %60 = add i32 %19, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %7, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %62, align 4, !tbaa !5
  %64 = add nuw nsw i64 %45, 2
  %65 = add i64 %46, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %30, label %44, !llvm.loop !11

67:                                               ; preds = %42, %67
  %68 = phi i64 [ %77, %67 ], [ 0, %42 ]
  %69 = phi i32 [ %78, %67 ], [ %19, %42 ]
  %70 = add nsw i32 %69, -1
  %71 = zext i32 %70 to i64
  %72 = icmp eq i64 %68, %71
  %73 = getelementptr inbounds i32, i32* %7, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = select i1 %72, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %75, i32 %74)
  %77 = add nuw nsw i64 %68, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %67, label %81, !llvm.loop !12

81:                                               ; preds = %67, %18, %42
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
