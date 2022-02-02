; ModuleID = 'source-C-CXX/31/57.c'
source_filename = "source-C-CXX/31/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #9
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #9
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = call noalias align 16 i8* @malloc(i64 %10) #9
  %12 = bitcast i8* %11 to i8**
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %16, label %65

14:                                               ; preds = %51
  %15 = icmp sgt i32 %56, 0
  br i1 %15, label %59, label %65

16:                                               ; preds = %0, %51
  %17 = phi i64 [ %55, %51 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %6, i8 0, i64 101, i1 false) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %7, i8 0, i64 101, i1 false) #9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %20 = call i64 @strlen(i8* noundef nonnull %6) #10
  %21 = call i64 @strlen(i8* noundef nonnull %7) #10
  %22 = sub i64 %20, %21
  %23 = shl i64 %21, 32
  %24 = ashr exact i64 %23, 32
  %25 = shl i64 %20, 32
  %26 = ashr exact i64 %25, 32
  %27 = shl i64 %22, 32
  %28 = ashr exact i64 %27, 32
  br label %29

29:                                               ; preds = %46, %16
  %30 = phi i64 [ %33, %46 ], [ %26, %16 ]
  %31 = phi i64 [ %32, %46 ], [ %24, %16 ]
  %32 = add nsw i64 %31, -1
  %33 = add nsw i64 %30, -1
  %34 = icmp sgt i64 %30, %28
  br i1 %34, label %35, label %51

35:                                               ; preds = %29
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %33
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp slt i8 %39, %37
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = add nsw i64 %30, -2
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = add i8 %44, -1
  store i8 %45, i8* %43, align 1, !tbaa !9
  br label %46

46:                                               ; preds = %35, %41
  %47 = phi i8 [ 58, %41 ], [ 48, %35 ]
  %48 = sub i8 %47, %37
  %49 = add i8 %48, %39
  store i8 %49, i8* %38, align 1, !tbaa !9
  %50 = icmp slt i64 %31, 2
  br i1 %50, label %51, label %29, !llvm.loop !10

51:                                               ; preds = %46, %29
  %52 = call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #9
  %53 = getelementptr inbounds i8*, i8** %12, i64 %17
  store i8* %52, i8** %53, align 8, !tbaa !12
  %54 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %52, i8* noundef nonnull %6) #9
  %55 = add nuw nsw i64 %17, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %16, label %14, !llvm.loop !14

59:                                               ; preds = %14, %88
  %60 = phi i64 [ %90, %88 ], [ 0, %14 ]
  %61 = getelementptr inbounds i8*, i8** %12, i64 %60
  %62 = load i8*, i8** %61, align 8, !tbaa !12
  %63 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %62) #10
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %74, label %66

65:                                               ; preds = %88, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

66:                                               ; preds = %59, %71
  %67 = phi i64 [ %72, %71 ], [ 0, %59 ]
  %68 = getelementptr inbounds i8, i8* %62, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = icmp eq i8 %69, 48
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = add nuw i64 %67, 1
  %73 = icmp eq i64 %72, %63
  br i1 %73, label %74, label %66, !llvm.loop !15

74:                                               ; preds = %71, %66, %59
  %75 = phi i64 [ 0, %59 ], [ %67, %66 ], [ %63, %71 ]
  %76 = and i64 %75, 4294967295
  %77 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %62) #10
  %78 = icmp ugt i64 %77, %76
  br i1 %78, label %79, label %88

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %85, %79 ], [ %76, %74 ]
  %81 = getelementptr inbounds i8, i8* %62, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  %85 = add nuw i64 %80, 1
  %86 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %62) #10
  %87 = icmp ugt i64 %86, %85
  br i1 %87, label %79, label %88, !llvm.loop !16

88:                                               ; preds = %79, %74
  %89 = call i32 @putchar(i32 10)
  %90 = add nuw nsw i64 %60, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %59, label %65, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @gui0(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %0, i8 0, i64 %5, i1 false)
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
