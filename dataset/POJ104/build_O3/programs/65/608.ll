; ModuleID = 'source-C-CXX/65/608.c'
source_filename = "source-C-CXX/65/608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 1
  %19 = load i32, i32* %3, align 4
  %20 = select i1 %18, i32 %19, i32 undef
  %21 = icmp eq i32 %17, 2
  %22 = add nsw i32 %19, 31
  %23 = select i1 %21, i32 %22, i32 %20
  %24 = icmp eq i32 %17, 3
  %25 = select i1 %16, i32 60, i32 59
  %26 = select i1 %16, i32 91, i32 90
  %27 = select i1 %16, i32 121, i32 120
  %28 = select i1 %16, i32 152, i32 151
  %29 = select i1 %16, i32 182, i32 181
  %30 = select i1 %16, i32 213, i32 212
  %31 = select i1 %16, i32 244, i32 243
  %32 = select i1 %16, i32 274, i32 273
  %33 = select i1 %16, i32 305, i32 304
  %34 = select i1 %16, i32 335, i32 334
  %35 = add nsw i32 %19, %25
  %36 = select i1 %24, i32 %35, i32 %23
  %37 = icmp eq i32 %17, 4
  %38 = add nsw i32 %19, %26
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = icmp eq i32 %17, 5
  %41 = add nsw i32 %19, %27
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = icmp eq i32 %17, 6
  %44 = add nsw i32 %19, %28
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = icmp eq i32 %17, 7
  %47 = add nsw i32 %19, %29
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = icmp eq i32 %17, 8
  %50 = add nsw i32 %19, %30
  %51 = select i1 %49, i32 %50, i32 %48
  %52 = icmp eq i32 %17, 9
  %53 = add nsw i32 %19, %31
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = icmp eq i32 %17, 10
  %56 = add nsw i32 %19, %32
  %57 = select i1 %55, i32 %56, i32 %54
  %58 = icmp eq i32 %17, 11
  %59 = add nsw i32 %19, %33
  %60 = select i1 %58, i32 %59, i32 %57
  %61 = icmp eq i32 %17, 12
  %62 = add nsw i32 %19, %34
  %63 = select i1 %61, i32 %62, i32 %60
  %64 = add nsw i32 %8, -1
  %65 = sdiv i32 %64, 4
  %66 = add nsw i32 %65, %64
  %67 = sdiv i32 %64, -100
  %68 = add i32 %66, %67
  %69 = sdiv i32 %64, 400
  %70 = add nsw i32 %68, %69
  %71 = add nsw i32 %70, %63
  %72 = srem i32 %71, 7
  %73 = icmp ult i32 %72, 7
  br i1 %73, label %74, label %79

74:                                               ; preds = %0
  %75 = sext i32 %72 to i64
  %76 = shl i64 %75, 2
  %77 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %76)
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %77)
  br label %79

79:                                               ; preds = %0, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind readonly willreturn }
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
