; ModuleID = 'source-C-CXX/99/1999.c'
source_filename = "source-C-CXX/99/1999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i32], align 16
  %4 = bitcast [256 x i32]* %3 to i8*
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %7 = bitcast [256 x i8]* %2 to <16 x i8>*
  store <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, <16 x i8>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 16
  %9 = bitcast i8* %8 to <16 x i8>*
  store <16 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, <16 x i8>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 32
  %11 = bitcast i8* %10 to <16 x i8>*
  store <16 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39, i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, <16 x i8>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 48
  %13 = bitcast i8* %12 to <16 x i8>*
  store <16 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, <16 x i8>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 64
  %15 = bitcast i8* %14 to <16 x i8>*
  store <16 x i8> <i8 64, i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79>, <16 x i8>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 80
  %17 = bitcast i8* %16 to <16 x i8>*
  store <16 x i8> <i8 80, i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 91, i8 92, i8 93, i8 94, i8 95>, <16 x i8>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 96
  %19 = bitcast i8* %18 to <16 x i8>*
  store <16 x i8> <i8 96, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111>, <16 x i8>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 112
  %21 = bitcast i8* %20 to <16 x i8>*
  store <16 x i8> <i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122, i8 123, i8 124, i8 125, i8 126, i8 127>, <16 x i8>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 128
  %23 = bitcast i8* %22 to <16 x i8>*
  store <16 x i8> <i8 -128, i8 -127, i8 -126, i8 -125, i8 -124, i8 -123, i8 -122, i8 -121, i8 -120, i8 -119, i8 -118, i8 -117, i8 -116, i8 -115, i8 -114, i8 -113>, <16 x i8>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 144
  %25 = bitcast i8* %24 to <16 x i8>*
  store <16 x i8> <i8 -112, i8 -111, i8 -110, i8 -109, i8 -108, i8 -107, i8 -106, i8 -105, i8 -104, i8 -103, i8 -102, i8 -101, i8 -100, i8 -99, i8 -98, i8 -97>, <16 x i8>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 160
  %27 = bitcast i8* %26 to <16 x i8>*
  store <16 x i8> <i8 -96, i8 -95, i8 -94, i8 -93, i8 -92, i8 -91, i8 -90, i8 -89, i8 -88, i8 -87, i8 -86, i8 -85, i8 -84, i8 -83, i8 -82, i8 -81>, <16 x i8>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 176
  %29 = bitcast i8* %28 to <16 x i8>*
  store <16 x i8> <i8 -80, i8 -79, i8 -78, i8 -77, i8 -76, i8 -75, i8 -74, i8 -73, i8 -72, i8 -71, i8 -70, i8 -69, i8 -68, i8 -67, i8 -66, i8 -65>, <16 x i8>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 192
  %31 = bitcast i8* %30 to <16 x i8>*
  store <16 x i8> <i8 -64, i8 -63, i8 -62, i8 -61, i8 -60, i8 -59, i8 -58, i8 -57, i8 -56, i8 -55, i8 -54, i8 -53, i8 -52, i8 -51, i8 -50, i8 -49>, <16 x i8>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 208
  %33 = bitcast i8* %32 to <16 x i8>*
  store <16 x i8> <i8 -48, i8 -47, i8 -46, i8 -45, i8 -44, i8 -43, i8 -42, i8 -41, i8 -40, i8 -39, i8 -38, i8 -37, i8 -36, i8 -35, i8 -34, i8 -33>, <16 x i8>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 224
  %35 = bitcast i8* %34 to <16 x i8>*
  store <16 x i8> <i8 -32, i8 -31, i8 -30, i8 -29, i8 -28, i8 -27, i8 -26, i8 -25, i8 -24, i8 -23, i8 -22, i8 -21, i8 -20, i8 -19, i8 -18, i8 -17>, <16 x i8>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 240
  %37 = bitcast i8* %36 to <16 x i8>*
  store <16 x i8> <i8 -16, i8 -15, i8 -14, i8 -13, i8 -12, i8 -11, i8 -10, i8 -9, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <16 x i8>* %37, align 16, !tbaa !5
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %39 = load i8, i8* %5, align 16, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %0, %41
  %42 = phi i64 [ %48, %41 ], [ 0, %0 ]
  %43 = phi i8 [ %50, %41 ], [ %39, %0 ]
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !8
  %48 = add nuw nsw i64 %42, 1
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %41, !llvm.loop !10

52:                                               ; preds = %41, %0
  br label %53

53:                                               ; preds = %52, %66
  %54 = phi i32 [ %67, %66 ], [ 0, %52 ]
  %55 = phi i32 [ %70, %66 ], [ 65, %52 ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %56
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %63, i32 %58)
  %65 = add nsw i32 %54, 1
  br label %66

66:                                               ; preds = %60, %53
  %67 = phi i32 [ %65, %60 ], [ %54, %53 ]
  %68 = icmp eq i32 %55, 90
  %69 = add nsw i32 %55, 1
  %70 = select i1 %68, i32 97, i32 %69
  %71 = icmp slt i32 %70, 123
  br i1 %71, label %53, label %72

72:                                               ; preds = %66
  %73 = icmp eq i32 %67, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %76

76:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
