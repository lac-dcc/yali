; ModuleID = 'source-C-CXX/54/467.c'
source_filename = "source-C-CXX/54/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i8], align 16
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %7, i8 0, i64 30, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %9 = call i64 @strlen(i8* noundef nonnull %7) #8
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %46

12:                                               ; preds = %0
  %13 = and i64 %9, 4294967295
  br label %14

14:                                               ; preds = %12, %27
  %15 = phi i64 [ 0, %12 ], [ %41, %27 ]
  %16 = phi i32 [ 0, %12 ], [ %42, %27 ]
  %17 = phi i64 [ 0, %12 ], [ %40, %27 ]
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = call i32 @islower(i32 %20) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = call i32 @isupper(i32 %20) #8
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i8 -48, i8 -55
  br label %27

27:                                               ; preds = %23, %14
  %28 = phi i8 [ -87, %14 ], [ %26, %23 ]
  %29 = add i8 %19, %28
  store i8 %29, i8* %18, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %1, align 4, !tbaa !8
  %32 = sitofp i32 %31 to double
  %33 = xor i32 %16, -1
  %34 = add i32 %33, %10
  %35 = sitofp i32 %34 to double
  %36 = call double @pow(double %32, double %35) #7
  %37 = fptosi double %36 to i32
  %38 = mul nsw i32 %37, %30
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %17, %39
  %41 = add nuw nsw i64 %15, 1
  %42 = add nuw nsw i32 %16, 1
  %43 = icmp eq i64 %41, %13
  br i1 %43, label %44, label %14, !llvm.loop !10

44:                                               ; preds = %27
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %0, %44
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %48 = call i32 @putc(i32 48, %struct._IO_FILE* %47) #7
  br label %113

49:                                               ; preds = %44
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %4, i8 0, i64 30, i1 false)
  %50 = load i32, i32* %2, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  br label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ 0, %49 ], [ %63, %52 ]
  %54 = phi i64 [ %40, %49 ], [ %62, %52 ]
  %55 = srem i64 %54, %51
  %56 = trunc i64 %55 to i32
  %57 = icmp slt i32 %56, 10
  %58 = trunc i64 %55 to i8
  %59 = select i1 %57, i8 48, i8 55
  %60 = add i8 %59, %58
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %53
  store i8 %60, i8* %61, align 1
  %62 = sdiv i64 %54, %51
  %63 = add nuw i64 %53, 1
  %64 = icmp eq i64 %62, 0
  br i1 %64, label %65, label %52, !llvm.loop !14

65:                                               ; preds = %52
  %66 = call i64 @strlen(i8* noundef nonnull %7) #8
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %111

69:                                               ; preds = %65
  %70 = lshr i64 %66, 1
  %71 = and i64 %70, 2147483647
  %72 = and i64 %70, 1
  %73 = icmp eq i64 %71, 1
  br i1 %73, label %99, label %74

74:                                               ; preds = %69
  %75 = sub nsw i64 %71, %72
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %96, %76 ]
  %78 = phi i64 [ %75, %74 ], [ %97, %76 ]
  %79 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %77
  %80 = load i8, i8* %79, align 2, !tbaa !5
  %81 = xor i64 %77, -1
  %82 = add i64 %66, %81
  %83 = shl i64 %82, 32
  %84 = ashr exact i64 %83, 32
  %85 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  store i8 %86, i8* %79, align 2, !tbaa !5
  store i8 %80, i8* %85, align 1, !tbaa !5
  %87 = or i64 %77, 1
  %88 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sub nsw i64 4294967294, %77
  %91 = add i64 %66, %90
  %92 = shl i64 %91, 32
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  store i8 %95, i8* %88, align 1, !tbaa !5
  store i8 %89, i8* %94, align 1, !tbaa !5
  %96 = add nuw nsw i64 %77, 2
  %97 = add i64 %78, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %76, !llvm.loop !15

99:                                               ; preds = %76, %69
  %100 = phi i64 [ 0, %69 ], [ %96, %76 ]
  %101 = icmp eq i64 %72, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %100
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = xor i64 %100, -1
  %106 = add i64 %66, %105
  %107 = shl i64 %106, 32
  %108 = ashr exact i64 %107, 32
  %109 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  store i8 %110, i8* %103, align 1, !tbaa !5
  store i8 %104, i8* %109, align 1, !tbaa !5
  br label %111

111:                                              ; preds = %102, %99, %65
  %112 = call i32 @puts(i8* nonnull %7)
  br label %113

113:                                              ; preds = %111, %46
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @islower(i32) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isupper(i32) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
