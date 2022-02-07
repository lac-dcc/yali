; ModuleID = 'source-C-CXX/54/320.c'
source_filename = "source-C-CXX/54/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [31 x i64], align 16
  %2 = alloca [31 x i64], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [31 x i8], align 16
  %6 = alloca [31 x i8], align 16
  %7 = bitcast [31 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 248, i8* nonnull %7) #7
  %8 = bitcast [31 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 248, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(248) %8, i8 0, i64 248, i1 false)
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(31) %11, i8 0, i64 31, i1 false)
  %12 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(31) %12, i8 0, i64 31, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %11, i32* nonnull %4) #8
  br label %14

14:                                               ; preds = %34, %0
  %15 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %16 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i64
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %14
  %21 = add i8 %17, -65
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = add nsw i64 %18, 4294967241
  %25 = and i64 %24, 4294967295
  br label %34

26:                                               ; preds = %20
  %27 = add i8 %17, -97
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = add nsw i64 %18, 4294967209
  %31 = and i64 %30, 4294967295
  br label %34

32:                                               ; preds = %26
  %33 = add nsw i64 %18, -48
  br label %34

34:                                               ; preds = %23, %32, %29
  %35 = phi i64 [ %25, %23 ], [ %33, %32 ], [ %31, %29 ]
  %36 = getelementptr inbounds [31 x i64], [31 x i64]* %1, i64 0, i64 %15
  store i64 %35, i64* %36, align 8, !tbaa !8
  %37 = add nuw i64 %15, 1
  br label %14, !llvm.loop !10

38:                                               ; preds = %14
  %39 = call i64 @strlen(i8* noundef nonnull %11) #9
  %40 = trunc i64 %39 to i32
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %51, %38
  %44 = phi i64 [ %64, %51 ], [ 0, %38 ]
  %45 = phi i32 [ %63, %51 ], [ 0, %38 ]
  %46 = phi i32 [ %65, %51 ], [ 0, %38 ]
  %47 = icmp eq i64 %44, %42
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i32, i32* %4, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  br label %66

51:                                               ; preds = %43
  %52 = getelementptr inbounds [31 x i64], [31 x i64]* %1, i64 0, i64 %44
  %53 = load i64, i64* %52, align 8, !tbaa !8
  %54 = sitofp i64 %53 to double
  %55 = load i32, i32* %3, align 4, !tbaa !12
  %56 = sitofp i32 %55 to double
  %57 = xor i32 %46, -1
  %58 = add i32 %57, %40
  %59 = sitofp i32 %58 to double
  %60 = call double @pow(double %56, double %59) #10
  %61 = fmul double %60, %54
  %62 = fptosi double %61 to i32
  %63 = add i32 %45, %62
  %64 = add nuw nsw i64 %44, 1
  %65 = add nuw nsw i32 %46, 1
  br label %43, !llvm.loop !14

66:                                               ; preds = %48, %66
  %67 = phi i64 [ 0, %48 ], [ %76, %66 ]
  %68 = phi i32 [ %45, %48 ], [ %75, %66 ]
  %69 = srem i32 %68, %49
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 %67
  store i64 %70, i64* %71, align 8, !tbaa !8
  %72 = sext i32 %68 to i64
  %73 = sub nsw i64 %72, %70
  %74 = sdiv i64 %73, %50
  %75 = trunc i64 %74 to i32
  %76 = add nuw i64 %67, 1
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %78, label %66, !llvm.loop !15

78:                                               ; preds = %66
  %79 = shl i64 %67, 32
  %80 = ashr exact i64 %79, 32
  %81 = and i64 %67, 4294967295
  br label %82

82:                                               ; preds = %78, %85
  %83 = phi i64 [ 0, %78 ], [ %94, %85 ]
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %95, label %85

85:                                               ; preds = %82
  %86 = sub nsw i64 %80, %83
  %87 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !8
  %89 = icmp sgt i64 %88, 9
  %90 = trunc i64 %88 to i8
  %91 = select i1 %89, i8 55, i8 48
  %92 = add i8 %91, %90
  %93 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %83
  store i8 %92, i8* %93, align 1
  %94 = add nuw i64 %83, 1
  br label %82, !llvm.loop !16

95:                                               ; preds = %82
  %96 = call i32 @puts(i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 248, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 248, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
