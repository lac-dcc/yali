; ModuleID = 'source-C-CXX/10/71.c'
source_filename = "source-C-CXX/10/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  %13 = srem i32 %10, 100
  %14 = icmp ne i32 %13, 0
  %15 = and i1 %12, %14
  %16 = srem i32 %10, 400
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  %21 = load i32, i32* %5, align 4
  %22 = select i1 %20, i32 %21, i32 undef
  %23 = icmp eq i32 %19, 2
  %24 = add nsw i32 %21, 31
  %25 = select i1 %23, i32 %24, i32 %22
  %26 = icmp eq i32 %19, 3
  %27 = select i1 %18, i32 60, i32 59
  %28 = select i1 %18, i32 91, i32 90
  %29 = select i1 %18, i32 121, i32 120
  %30 = select i1 %18, i32 152, i32 151
  %31 = select i1 %18, i32 182, i32 181
  %32 = select i1 %18, i32 213, i32 212
  %33 = select i1 %18, i32 244, i32 243
  %34 = select i1 %18, i32 274, i32 273
  %35 = select i1 %18, i32 305, i32 304
  %36 = select i1 %18, i32 335, i32 334
  %37 = add nsw i32 %21, %27
  %38 = select i1 %26, i32 %37, i32 %25
  %39 = icmp eq i32 %19, 4
  %40 = add nsw i32 %21, %28
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = icmp eq i32 %19, 5
  %43 = add nsw i32 %21, %29
  %44 = select i1 %42, i32 %43, i32 %41
  %45 = icmp eq i32 %19, 6
  %46 = add nsw i32 %21, %30
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = icmp eq i32 %19, 7
  %49 = add nsw i32 %21, %31
  %50 = select i1 %48, i32 %49, i32 %47
  %51 = icmp eq i32 %19, 8
  %52 = add nsw i32 %21, %32
  %53 = select i1 %51, i32 %52, i32 %50
  %54 = icmp eq i32 %19, 9
  %55 = add nsw i32 %21, %33
  %56 = select i1 %54, i32 %55, i32 %53
  %57 = icmp eq i32 %19, 10
  %58 = add nsw i32 %21, %34
  %59 = select i1 %57, i32 %58, i32 %56
  %60 = icmp eq i32 %19, 11
  %61 = add nsw i32 %21, %35
  %62 = select i1 %60, i32 %61, i32 %59
  %63 = icmp eq i32 %19, 12
  %64 = add nsw i32 %21, %36
  %65 = select i1 %63, i32 %64, i32 %62
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
