; ModuleID = 'source-C-CXX/96/376.c'
source_filename = "source-C-CXX/96/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, 99
  %6 = icmp ult i32 %5, 199
  %7 = sdiv i32 %4, 100
  %8 = select i1 %6, i32 0, i32 %7
  %9 = mul nsw i32 %8, 100
  %10 = sub nsw i32 %4, %9
  %11 = add i32 %10, 49
  %12 = icmp ult i32 %11, 99
  %13 = sdiv i32 %10, 50
  %14 = select i1 %12, i32 0, i32 %13
  %15 = mul nsw i32 %14, 50
  %16 = add i32 %15, %9
  %17 = sub i32 %4, %16
  %18 = add i32 %17, 19
  %19 = icmp ult i32 %18, 39
  %20 = sdiv i32 %17, 20
  %21 = select i1 %19, i32 0, i32 %20
  %22 = mul nsw i32 %21, 20
  %23 = add i32 %22, %16
  %24 = sub i32 %4, %23
  %25 = add i32 %24, 9
  %26 = icmp ult i32 %25, 19
  %27 = sdiv i32 %24, 10
  %28 = select i1 %26, i32 0, i32 %27
  %29 = mul nsw i32 %28, -10
  %30 = add i32 %24, %29
  %31 = add i32 %30, 4
  %32 = icmp ult i32 %31, 9
  %33 = sdiv i32 %30, 5
  %34 = select i1 %32, i32 0, i32 %33
  %35 = mul nsw i32 %34, -5
  %36 = add i32 %35, %30
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %14, i32 %21, i32 %28, i32 %34, i32 %36)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
