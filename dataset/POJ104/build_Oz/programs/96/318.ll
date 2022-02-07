; ModuleID = 'source-C-CXX/96/318.c'
source_filename = "source-C-CXX/96/318.c"
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
  %8 = add i32 %6, 99
  %9 = icmp ult i32 %8, 199
  %10 = mul nsw i32 %7, -100
  %11 = select i1 %9, i32 0, i32 %10
  %12 = add i32 %6, %11
  %13 = sdiv i32 %12, 50
  %14 = add i32 %12, 49
  %15 = icmp ult i32 %14, 99
  %16 = mul nsw i32 %13, -50
  %17 = select i1 %15, i32 0, i32 %16
  %18 = add i32 %12, %17
  %19 = and i1 %9, %15
  %20 = sdiv i32 %18, 20
  %21 = add i32 %18, 19
  %22 = icmp ult i32 %21, 39
  %23 = mul nsw i32 %20, -20
  %24 = select i1 %22, i32 0, i32 %23
  %25 = add i32 %18, %24
  %26 = and i1 %19, %22
  %27 = sdiv i32 %25, 10
  %28 = add i32 %25, 9
  %29 = icmp ult i32 %28, 19
  %30 = mul nsw i32 %27, -10
  %31 = select i1 %29, i32 0, i32 %30
  %32 = add i32 %25, %31
  %33 = and i1 %26, %29
  %34 = sdiv i32 %32, 5
  %35 = add i32 %32, 4
  %36 = icmp ult i32 %35, 9
  %37 = mul nsw i32 %34, -5
  %38 = select i1 %36, i32 0, i32 %37
  %39 = add i32 %32, %38
  %40 = and i1 %33, %36
  br i1 %40, label %42, label %41

41:                                               ; preds = %2
  store i32 %39, i32* %3, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %2, %41
  %43 = select i1 %36, i32 0, i32 %34
  %44 = select i1 %29, i32 0, i32 %27
  %45 = select i1 %22, i32 0, i32 %20
  %46 = select i1 %15, i32 0, i32 %13
  %47 = select i1 %9, i32 0, i32 %7
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47) #4
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46) #4
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45) #4
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44) #4
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43) #4
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39) #4
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
