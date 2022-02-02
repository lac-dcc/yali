; ModuleID = 'source-C-CXX/54/485.c'
source_filename = "source-C-CXX/54/485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %8) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  br label %18

15:                                               ; preds = %48, %0
  %16 = phi i32 [ 0, %0 ], [ %59, %48 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  br label %63

18:                                               ; preds = %13, %48
  %19 = phi i64 [ 0, %13 ], [ %60, %48 ]
  %20 = phi i32 [ 0, %13 ], [ %59, %48 ]
  %21 = phi i32 [ 0, %13 ], [ %61, %48 ]
  %22 = xor i32 %21, -1
  %23 = add i32 %22, %11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = sext i8 %26 to i32
  %28 = add i8 %26, -48
  %29 = icmp ult i8 %28, 10
  br i1 %29, label %30, label %33

30:                                               ; preds = %18
  %31 = add nsw i32 %27, -48
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  store i32 %31, i32* %32, align 4, !tbaa !5
  br label %48

33:                                               ; preds = %18
  %34 = add i8 %26, -97
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = add nsw i32 %27, -87
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  store i32 %37, i32* %38, align 4, !tbaa !5
  br label %48

39:                                               ; preds = %33
  %40 = add i8 %26, -65
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %44 = load i32, i32* %43, align 4, !tbaa !5
  br label %48

45:                                               ; preds = %39
  %46 = add nsw i32 %27, -55
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %42, %36, %30, %45
  %49 = phi i32 [ %44, %42 ], [ %37, %36 ], [ %31, %30 ], [ %46, %45 ]
  %50 = sitofp i32 %20 to double
  %51 = sitofp i32 %49 to double
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sitofp i32 %52 to double
  %54 = trunc i64 %19 to i32
  %55 = sitofp i32 %54 to double
  %56 = call double @pow(double %53, double %55) #6
  %57 = fmul double %56, %51
  %58 = fadd double %57, %50
  %59 = fptosi double %58 to i32
  %60 = add nuw nsw i64 %19, 1
  %61 = add nuw nsw i32 %21, 1
  %62 = icmp eq i64 %60, %14
  br i1 %62, label %15, label %18, !llvm.loop !10

63:                                               ; preds = %63, %15
  %64 = phi i64 [ %74, %63 ], [ 0, %15 ]
  %65 = phi i32 [ %72, %63 ], [ %16, %15 ]
  %66 = srem i32 %65, %17
  %67 = icmp slt i32 %66, 10
  %68 = trunc i32 %66 to i8
  %69 = select i1 %67, i8 48, i8 55
  %70 = add i8 %69, %68
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %64
  store i8 %70, i8* %71, align 1
  %72 = sdiv i32 %65, %17
  %73 = icmp eq i32 %72, 0
  %74 = add nuw i64 %64, 1
  br i1 %73, label %75, label %63

75:                                               ; preds = %63
  %76 = and i64 %64, 4294967295
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ %76, %75 ], [ %85, %77 ]
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  %83 = trunc i64 %78 to i32
  %84 = icmp sgt i32 %83, 0
  %85 = add nsw i64 %78, -1
  br i1 %84, label %77, label %86, !llvm.loop !12

86:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
