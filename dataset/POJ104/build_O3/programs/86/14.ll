; ModuleID = 'source-C-CXX/86/14.c'
source_filename = "source-C-CXX/86/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [7 x i32], align 16
  %2 = bitcast [7 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %2) #3
  %3 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 4
  %4 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 5
  %5 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 6
  %6 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 3
  br label %9

9:                                                ; preds = %40, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %11 = load i32, i32* %6, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %15 = load i32, i32* %7, align 8, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %13, %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %20 = load i32, i32* %8, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %18, %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %25 = load i32, i32* %3, align 16, !tbaa !5
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %23, %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %28, %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %35 = load i32, i32* %5, align 8, !tbaa !5
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %33, %37
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %56, label %40

40:                                               ; preds = %9
  %41 = load i32, i32* %3, align 16, !tbaa !5
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = load i32, i32* %6, align 4, !tbaa !5
  %44 = load i32, i32* %7, align 8, !tbaa !5
  %45 = load i32, i32* %8, align 4, !tbaa !5
  %46 = sub i32 %42, %44
  %47 = mul i32 %46, 60
  %48 = sub i32 %41, %43
  %49 = mul i32 %48, 3600
  %50 = add i32 %35, 43200
  %51 = sub i32 %50, %45
  %52 = add i32 %51, %49
  %53 = add i32 %52, %47
  %54 = sext i32 %53 to i64
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %54)
  br label %9

56:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %2) #3
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
