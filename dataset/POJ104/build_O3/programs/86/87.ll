; ModuleID = 'source-C-CXX/86/87.c'
source_filename = "source-C-CXX/86/87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #3
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  br label %9

9:                                                ; preds = %33, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %11 = load i32, i32* %3, align 16, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %17 = load i32, i32* %5, align 8, !tbaa !5
  %18 = icmp eq i32 %17, 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %20 = load i32, i32* %6, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %23 = load i32, i32* %7, align 16, !tbaa !5
  %24 = icmp eq i32 %23, 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %26 = load i32, i32* %8, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i1 %24, i1 false
  %29 = select i1 %28, i1 %21, i1 false
  %30 = select i1 %29, i1 %18, i1 false
  %31 = select i1 %30, i1 %15, i1 false
  %32 = select i1 %31, i1 %12, i1 false
  br i1 %32, label %48, label %33

33:                                               ; preds = %9
  %34 = load i32, i32* %3, align 16, !tbaa !5
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = load i32, i32* %5, align 8, !tbaa !5
  %37 = load i32, i32* %6, align 4, !tbaa !5
  %38 = load i32, i32* %7, align 16, !tbaa !5
  %39 = sub i32 %38, %35
  %40 = mul i32 %39, 60
  %41 = sub i32 %37, %34
  %42 = mul i32 %41, 3600
  %43 = sub i32 43200, %36
  %44 = add i32 %43, %26
  %45 = add i32 %44, %42
  %46 = add i32 %45, %40
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  br label %9

48:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #3
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
