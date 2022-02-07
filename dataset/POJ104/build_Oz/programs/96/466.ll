; ModuleID = 'source-C-CXX/96/466.c'
source_filename = "source-C-CXX/96/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sdiv i32 %6, 100
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7) #4
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = srem i32 %9, 100
  %11 = srem i32 %9, 50
  %12 = sub nsw i32 %10, %11
  %13 = trunc i32 %12 to i16
  %14 = sdiv i16 %13, 50
  %15 = sext i16 %14 to i32
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15) #4
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = srem i32 %17, 100
  %19 = srem i32 %17, 10
  %20 = sub nsw i32 %18, %19
  %21 = icmp sgt i32 %20, 49
  br i1 %21, label %22, label %34

22:                                               ; preds = %2
  %23 = trunc i32 %18 to i16
  %24 = add nsw i16 %23, -50
  %25 = sdiv i16 %24, 20
  %26 = sext i16 %25 to i32
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26) #4
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = srem i32 %28, 100
  %30 = trunc i32 %29 to i16
  %31 = add nsw i16 %30, -50
  %32 = srem i16 %31, 20
  %33 = trunc i16 %32 to i8
  br label %47

34:                                               ; preds = %2
  %35 = srem i32 %17, 50
  %36 = srem i32 %17, 20
  %37 = sub nsw i32 %35, %36
  %38 = trunc i32 %37 to i8
  %39 = sdiv i8 %38, 20
  %40 = sext i8 %39 to i32
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40) #4
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = srem i32 %42, 20
  %44 = srem i32 %42, 10
  %45 = sub nsw i32 %43, %44
  %46 = trunc i32 %45 to i8
  br label %47

47:                                               ; preds = %34, %22
  %48 = phi i8 [ %46, %34 ], [ %33, %22 ]
  %49 = sdiv i8 %48, 10
  %50 = sext i8 %49 to i32
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50) #4
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = srem i32 %52, 10
  %54 = srem i32 %52, 5
  %55 = sub nsw i32 %53, %54
  %56 = trunc i32 %55 to i8
  %57 = sdiv i8 %56, 5
  %58 = sext i8 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58) #4
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = srem i32 %60, 5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
