; ModuleID = 'source-C-CXX/54/600.c'
source_filename = "source-C-CXX/54/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i64], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast [100 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %8, i64* nonnull %2) #8
  %10 = call i64 @strlen(i8* noundef nonnull %8) #9
  %11 = load i8, i8* %8, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 48
  br i1 %12, label %15, label %13

13:                                               ; preds = %0
  %14 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  br label %17

15:                                               ; preds = %0
  %16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %109

17:                                               ; preds = %13, %82
  %18 = phi i64 [ %84, %82 ], [ 0, %13 ]
  %19 = phi i64 [ %83, %82 ], [ 0, %13 ]
  %20 = icmp eq i64 %18, %14
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, i64* %2, align 8
  br label %85

23:                                               ; preds = %17
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %18
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, -48
  %27 = icmp ult i8 %26, 10
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = zext i8 %25 to i32
  %30 = sitofp i64 %19 to double
  %31 = add nsw i32 %29, -48
  %32 = sitofp i32 %31 to double
  %33 = load i64, i64* %1, align 8, !tbaa !8
  %34 = sitofp i64 %33 to double
  %35 = xor i64 %18, -1
  %36 = add i64 %10, %35
  %37 = sitofp i64 %36 to double
  %38 = call double @pow(double %34, double %37) #10
  %39 = fmul double %38, %32
  %40 = fadd double %39, %30
  %41 = fptosi double %40 to i64
  %42 = load i8, i8* %24, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %28, %23
  %44 = phi i8 [ %42, %28 ], [ %25, %23 ]
  %45 = phi i64 [ %41, %28 ], [ %19, %23 ]
  %46 = add i8 %44, -97
  %47 = icmp ult i8 %46, 26
  br i1 %47, label %48, label %63

48:                                               ; preds = %43
  %49 = zext i8 %44 to i32
  %50 = sitofp i64 %45 to double
  %51 = add nsw i32 %49, -87
  %52 = sitofp i32 %51 to double
  %53 = load i64, i64* %1, align 8, !tbaa !8
  %54 = sitofp i64 %53 to double
  %55 = xor i64 %18, -1
  %56 = add i64 %10, %55
  %57 = sitofp i64 %56 to double
  %58 = call double @pow(double %54, double %57) #10
  %59 = fmul double %58, %52
  %60 = fadd double %59, %50
  %61 = fptosi double %60 to i64
  %62 = load i8, i8* %24, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %48, %43
  %64 = phi i8 [ %62, %48 ], [ %44, %43 ]
  %65 = phi i64 [ %61, %48 ], [ %45, %43 ]
  %66 = add i8 %64, -65
  %67 = icmp ult i8 %66, 26
  br i1 %67, label %68, label %82

68:                                               ; preds = %63
  %69 = zext i8 %64 to i32
  %70 = sitofp i64 %65 to double
  %71 = add nsw i32 %69, -55
  %72 = sitofp i32 %71 to double
  %73 = load i64, i64* %1, align 8, !tbaa !8
  %74 = sitofp i64 %73 to double
  %75 = xor i64 %18, -1
  %76 = add i64 %10, %75
  %77 = sitofp i64 %76 to double
  %78 = call double @pow(double %74, double %77) #10
  %79 = fmul double %78, %72
  %80 = fadd double %79, %70
  %81 = fptosi double %80 to i64
  br label %82

82:                                               ; preds = %63, %68
  %83 = phi i64 [ %81, %68 ], [ %65, %63 ]
  %84 = add nuw i64 %18, 1
  br label %17, !llvm.loop !10

85:                                               ; preds = %21, %89
  %86 = phi i64 [ %93, %89 ], [ 0, %21 ]
  %87 = phi i64 [ %92, %89 ], [ %19, %21 ]
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = srem i64 %87, %22
  %91 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %86
  store i64 %90, i64* %91, align 8, !tbaa !8
  %92 = sdiv i64 %87, %22
  %93 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !12

94:                                               ; preds = %85, %104
  %95 = phi i64 [ %96, %104 ], [ %86, %85 ]
  %96 = add nsw i64 %95, -1
  %97 = icmp sgt i64 %95, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %96
  %100 = load i64, i64* %99, align 8, !tbaa !8
  %101 = icmp slt i64 %100, 10
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %100) #8
  br label %104

104:                                              ; preds = %102, %105
  br label %94, !llvm.loop !13

105:                                              ; preds = %98
  %106 = trunc i64 %100 to i32
  %107 = add i32 %106, 55
  %108 = call i32 @putchar(i32 %107)
  br label %104

109:                                              ; preds = %94, %15
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
