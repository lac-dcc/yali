; ModuleID = 'source-C-CXX/96/139.c'
source_filename = "source-C-CXX/96/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, 99
  %6 = call i32 @llvm.smin.i32(i32 %4, i32 -1)
  %7 = sub i32 %5, %6
  %8 = udiv i32 %7, 100
  %9 = mul nuw i32 %8, 100
  %10 = add i32 %4, 149
  %11 = add i32 %4, 100
  %12 = sub i32 %11, %9
  %13 = call i32 @llvm.smin.i32(i32 %12, i32 -1)
  %14 = add i32 %13, %9
  %15 = sub i32 %10, %14
  %16 = udiv i32 %15, 50
  %17 = mul nuw i32 %16, 50
  %18 = add i32 %4, 169
  %19 = add i32 %4, 150
  %20 = add i32 %17, %9
  %21 = sub i32 %19, %20
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 -1)
  %23 = add i32 %22, %17
  %24 = add i32 %23, %9
  %25 = sub i32 %18, %24
  %26 = udiv i32 %25, 20
  %27 = mul nuw i32 %26, 20
  %28 = add i32 %4, 179
  %29 = add i32 %4, 170
  %30 = add i32 %27, %17
  %31 = add i32 %30, %9
  %32 = sub i32 %29, %31
  %33 = call i32 @llvm.smin.i32(i32 %32, i32 -1)
  %34 = add i32 %33, %27
  %35 = add i32 %34, %17
  %36 = add i32 %35, %9
  %37 = sub i32 %28, %36
  %38 = udiv i32 %37, 10
  %39 = mul nuw i32 %38, 10
  %40 = add i32 %4, 184
  %41 = add i32 %4, 180
  %42 = add i32 %39, %27
  %43 = add i32 %42, %17
  %44 = add i32 %43, %9
  %45 = sub i32 %41, %44
  %46 = call i32 @llvm.smin.i32(i32 %45, i32 -1)
  %47 = add i32 %46, %39
  %48 = add i32 %47, %27
  %49 = add i32 %48, %17
  %50 = add i32 %49, %9
  %51 = sub i32 %40, %50
  %52 = udiv i32 %51, 5
  %53 = mul nuw i32 %52, 5
  %54 = add i32 %4, 185
  %55 = add i32 %53, %39
  %56 = add i32 %55, %27
  %57 = add i32 %56, %17
  %58 = add i32 %57, %9
  %59 = sub i32 %54, %58
  %60 = call i32 @llvm.smin.i32(i32 %59, i32 -1)
  %61 = add i32 %60, %53
  %62 = add i32 %61, %39
  %63 = add i32 %62, %27
  %64 = add i32 %63, %17
  %65 = add i32 %64, %9
  %66 = sub i32 %54, %65
  %67 = icmp ult i32 %51, 5
  %68 = add nsw i32 %52, -1
  %69 = select i1 %67, i32 0, i32 %68
  %70 = icmp ult i32 %37, 10
  %71 = add nsw i32 %38, -1
  %72 = select i1 %70, i32 0, i32 %71
  %73 = icmp ult i32 %25, 20
  %74 = add nsw i32 %26, -1
  %75 = select i1 %73, i32 0, i32 %74
  %76 = icmp ult i32 %15, 50
  %77 = add nsw i32 %16, -1
  %78 = select i1 %76, i32 0, i32 %77
  %79 = icmp ult i32 %7, 100
  %80 = add nsw i32 %8, -1
  %81 = select i1 %79, i32 0, i32 %80
  %82 = icmp eq i32 %66, 0
  %83 = add nsw i32 %66, -1
  %84 = select i1 %82, i32 0, i32 %83
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %81, i32 %78, i32 %75, i32 %72, i32 %69, i32 %84) #5
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
