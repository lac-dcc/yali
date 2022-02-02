; ModuleID = 'source-C-CXX/86/308.c'
source_filename = "source-C-CXX/86/308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [6 x i32], align 16
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %5 = bitcast [6 x i32]* %3 to i8*
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  br label %22

11:                                               ; preds = %22
  %12 = sub i32 12, %29
  %13 = add i32 %12, %32
  %14 = mul nsw i32 %13, 3600
  %15 = sub i32 %33, %30
  %16 = mul i32 %15, 60
  %17 = add i32 %14, %34
  %18 = sub i32 %17, %31
  %19 = add i32 %18, %16
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %19)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #3
  br label %22

21:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #3
  ret i32 0

22:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #3
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %29 = load i32, i32* %6, align 16, !tbaa !5
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 8
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %10, align 16
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %29, 0
  %36 = icmp eq i32 %30, 0
  %37 = select i1 %35, i1 %36, i1 false
  %38 = icmp eq i32 %31, 0
  %39 = select i1 %37, i1 %38, i1 false
  %40 = icmp eq i32 %32, 0
  %41 = select i1 %39, i1 %40, i1 false
  %42 = icmp eq i32 %33, 0
  %43 = select i1 %41, i1 %42, i1 false
  %44 = icmp eq i32 %34, 0
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %21, label %11
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
