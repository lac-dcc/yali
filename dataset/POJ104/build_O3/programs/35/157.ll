; ModuleID = 'source-C-CXX/35/157.c'
source_filename = "source-C-CXX/35/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %71

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %51, %13
  %16 = bitcast [26 x i32]* %3 to <16 x i32>*
  %17 = load <16 x i32>, <16 x i32>* %16, align 16, !tbaa !5
  %18 = bitcast [26 x i32]* %4 to <16 x i32>*
  %19 = load <16 x i32>, <16 x i32>* %18, align 16, !tbaa !5
  %20 = icmp eq <16 x i32> %17, %19
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %23 = bitcast i32* %21 to <8 x i32>*
  %24 = load <8 x i32>, <8 x i32>* %23, align 16, !tbaa !5
  %25 = bitcast i32* %22 to <8 x i32>*
  %26 = load <8 x i32>, <8 x i32>* %25, align 16, !tbaa !5
  %27 = icmp eq <8 x i32> %24, %26
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %29 = load i32, i32* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = icmp eq i32 %29, %31
  %33 = zext i1 %32 to i32
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %35, %37
  %39 = zext i1 %38 to i32
  %40 = bitcast <16 x i1> %20 to i16
  %41 = call i16 @llvm.ctpop.i16(i16 %40), !range !9
  %42 = zext i16 %41 to i32
  %43 = bitcast <8 x i1> %27 to i8
  %44 = call i8 @llvm.ctpop.i8(i8 %43), !range !10
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %42, %45
  %47 = add nuw nsw i32 %46, %33
  %48 = add nuw nsw i32 %47, %39
  %49 = icmp eq i32 %48, 26
  %50 = select i1 %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %71

51:                                               ; preds = %13, %51
  %52 = phi i64 [ %69, %51 ], [ 0, %13 ]
  %53 = phi i32 [ %68, %51 ], [ 0, %13 ]
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = sext i8 %55 to i64
  %57 = add nsw i64 %56, -97
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %62 = load i8, i8* %61, align 1, !tbaa !11
  %63 = sext i8 %62 to i64
  %64 = add nsw i64 %63, -97
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = add i32 %53, 1
  %69 = zext i32 %68 to i64
  %70 = icmp ugt i64 %10, %69
  br i1 %70, label %51, label %15, !llvm.loop !12

71:                                               ; preds = %15, %0
  %72 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %50, %15 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %72)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{i16 0, i16 17}
!10 = !{i8 0, i8 9}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
