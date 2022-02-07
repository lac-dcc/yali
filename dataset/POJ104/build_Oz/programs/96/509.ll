; ModuleID = 'source-C-CXX/96/509.c'
source_filename = "source-C-CXX/96/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, 99
  %6 = call i32 @llvm.smin.i32(i32 %4, i32 0)
  %7 = sub i32 %5, %6
  %8 = udiv i32 %7, 100
  %9 = mul i32 %8, -100
  %10 = add i32 %9, %4
  %11 = icmp eq i32 %10, 0
  %12 = add nsw i32 %10, 100
  %13 = xor i1 %11, true
  %14 = sext i1 %13 to i32
  %15 = add nsw i32 %8, %14
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15) #5
  %17 = select i1 %11, i32 0, i32 %12
  %18 = add i32 %17, 49
  %19 = call i32 @llvm.smin.i32(i32 %17, i32 0)
  %20 = sub i32 %18, %19
  %21 = udiv i32 %20, 50
  %22 = mul i32 %21, -50
  %23 = add i32 %22, %17
  %24 = icmp eq i32 %23, 0
  %25 = add nsw i32 %23, 50
  %26 = xor i1 %24, true
  %27 = sext i1 %26 to i32
  %28 = add nsw i32 %21, %27
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28) #5
  %30 = select i1 %24, i32 0, i32 %25
  %31 = add i32 %30, 19
  %32 = call i32 @llvm.smin.i32(i32 %30, i32 0)
  %33 = sub i32 %31, %32
  %34 = udiv i32 %33, 20
  %35 = mul i32 %34, -20
  %36 = add i32 %35, %30
  %37 = icmp eq i32 %36, 0
  %38 = add nsw i32 %36, 20
  %39 = xor i1 %37, true
  %40 = sext i1 %39 to i32
  %41 = add nsw i32 %34, %40
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41) #5
  %43 = select i1 %37, i32 0, i32 %38
  %44 = add i32 %43, 9
  %45 = call i32 @llvm.smin.i32(i32 %43, i32 0)
  %46 = sub i32 %44, %45
  %47 = udiv i32 %46, 10
  %48 = mul i32 %47, -10
  %49 = add i32 %48, %43
  %50 = icmp eq i32 %49, 0
  %51 = add nsw i32 %49, 10
  %52 = xor i1 %50, true
  %53 = sext i1 %52 to i32
  %54 = add nsw i32 %47, %53
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54) #5
  %56 = select i1 %50, i32 0, i32 %51
  %57 = add i32 %56, 4
  %58 = call i32 @llvm.smin.i32(i32 %56, i32 0)
  %59 = sub i32 %57, %58
  %60 = udiv i32 %59, 5
  %61 = mul i32 %60, -5
  %62 = add i32 %61, %56
  %63 = icmp eq i32 %62, 0
  %64 = add nsw i32 %62, 5
  %65 = xor i1 %63, true
  %66 = sext i1 %65 to i32
  %67 = add nsw i32 %60, %66
  %68 = select i1 %63, i32 0, i32 %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67) #5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
