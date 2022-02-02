; ModuleID = 'source-C-CXX/54/391.c'
source_filename = "source-C-CXX/54/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@__const.main.s = private unnamed_addr constant [20 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %5, i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @__const.main.s, i64 0, i64 0), i64 20, i1 false)
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = call i32 @getc(%struct._IO_FILE* %12) #7
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %11
  store i8 %14, i8* %15, align 1, !tbaa !9
  %16 = and i32 %13, 255
  %17 = icmp eq i32 %16, 32
  %18 = add nuw i64 %11, 1
  br i1 %17, label %19, label %10, !llvm.loop !10

19:                                               ; preds = %10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %21 = call i64 @strlen(i8* noundef nonnull %5) #8
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, -2
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %63

25:                                               ; preds = %19
  %26 = zext i32 %23 to i64
  br label %27

27:                                               ; preds = %25, %46
  %28 = phi i64 [ %26, %25 ], [ %60, %46 ]
  %29 = phi i64 [ 0, %25 ], [ %58, %46 ]
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = add i8 %31, -65
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = add nsw i8 %31, -55
  br label %44

36:                                               ; preds = %27
  %37 = add i8 %31, -48
  %38 = icmp ult i8 %37, 10
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = add i8 %31, -97
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = add nsw i8 %31, -87
  br label %44

44:                                               ; preds = %36, %34, %42
  %45 = phi i8 [ %43, %42 ], [ %35, %34 ], [ %37, %36 ]
  store i8 %45, i8* %30, align 1, !tbaa !9
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi i8 [ %31, %39 ], [ %45, %44 ]
  %48 = sitofp i64 %29 to double
  %49 = sitofp i8 %47 to double
  %50 = load i32, i32* %3, align 4, !tbaa !12
  %51 = sitofp i32 %50 to double
  %52 = trunc i64 %28 to i32
  %53 = sub i32 %23, %52
  %54 = sitofp i32 %53 to double
  %55 = call double @pow(double %51, double %54) #7
  %56 = fmul double %55, %49
  %57 = fadd double %56, %48
  %58 = fptosi double %57 to i64
  %59 = icmp sgt i64 %28, 0
  %60 = add nsw i64 %28, -1
  br i1 %59, label %27, label %61, !llvm.loop !14

61:                                               ; preds = %46
  %62 = trunc i64 %58 to i32
  br label %63

63:                                               ; preds = %61, %19
  %64 = phi i32 [ 0, %19 ], [ %62, %61 ]
  %65 = load i32, i32* %4, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %66, %63
  %67 = phi i64 [ %75, %66 ], [ 0, %63 ]
  %68 = phi i32 [ %76, %66 ], [ %64, %63 ]
  %69 = srem i32 %68, %65
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %67
  %72 = icmp sgt i8 %70, 9
  %73 = select i1 %72, i8 55, i8 48
  %74 = add i8 %73, %70
  store i8 %74, i8* %71, align 1, !tbaa !9
  %75 = add nuw i64 %67, 1
  %76 = sdiv i32 %68, %65
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %66, !llvm.loop !15

78:                                               ; preds = %66
  %79 = load i8, i8* %6, align 16
  %80 = sext i8 %79 to i32
  %81 = and i64 %67, 4294967295
  br label %82

82:                                               ; preds = %78, %87
  %83 = phi i64 [ %81, %78 ], [ %94, %87 ]
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %80)
  br label %95

87:                                               ; preds = %82
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %83
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = trunc i64 %83 to i32
  %93 = icmp sgt i32 %92, 0
  %94 = add nsw i64 %83, -1
  br i1 %93, label %82, label %95, !llvm.loop !16

95:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
