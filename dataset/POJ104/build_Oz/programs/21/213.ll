; ModuleID = 'source-C-CXX/21/213.c'
source_filename = "source-C-CXX/21/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %10, 32
  %13 = ashr exact i64 %12, 32
  br label %14

14:                                               ; preds = %40, %0
  %15 = phi i64 [ %42, %40 ], [ 0, %0 ]
  %16 = phi i32 [ %43, %40 ], [ 0, %0 ]
  %17 = icmp slt i32 %16, %11
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  %20 = sext i32 %16 to i64
  br label %23

21:                                               ; preds = %14
  %22 = and i64 %15, 4294967295
  br label %44

23:                                               ; preds = %18, %30
  %24 = phi i64 [ %20, %18 ], [ %37, %30 ]
  %25 = icmp eq i64 %24, %13
  br i1 %25, label %40, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 44
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = sext i8 %28 to i32
  %32 = add nsw i32 %31, -48
  %33 = load i32, i32* %19, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 %34
  store i32 %32, i32* %35, align 4, !tbaa !8
  %36 = add nsw i32 %33, 1
  store i32 %36, i32* %19, align 4, !tbaa !8
  %37 = add nsw i64 %24, 1
  br label %23, !llvm.loop !10

38:                                               ; preds = %26
  %39 = trunc i64 %24 to i32
  br label %40

40:                                               ; preds = %23, %38
  %41 = phi i32 [ %39, %38 ], [ %11, %23 ]
  %42 = add nuw i64 %15, 1
  %43 = add nsw i32 %41, 1
  br label %14, !llvm.loop !12

44:                                               ; preds = %21, %67
  %45 = phi i64 [ 0, %21 ], [ %70, %67 ]
  %46 = phi i32 [ 0, %21 ], [ %69, %67 ]
  %47 = icmp eq i64 %45, %22
  br i1 %47, label %71, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %52 = zext i32 %50 to i64
  %53 = load i32, i32* %51, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %61, %48
  %55 = phi i32 [ %65, %61 ], [ %53, %48 ]
  %56 = phi i64 [ %58, %61 ], [ %52, %48 ]
  %57 = phi i32 [ %66, %61 ], [ 1, %48 ]
  %58 = add nsw i64 %56, -1
  %59 = trunc i64 %56 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %45, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = mul nsw i32 %63, %57
  %65 = add nsw i32 %64, %55
  %66 = mul nsw i32 %57, 10
  br label %54, !llvm.loop !13

67:                                               ; preds = %54
  store i32 %55, i32* %51, align 4, !tbaa !8
  %68 = icmp slt i32 %46, %55
  %69 = select i1 %68, i32 %55, i32 %46
  %70 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

71:                                               ; preds = %44, %75
  %72 = phi i64 [ %82, %75 ], [ 0, %44 ]
  %73 = phi i32 [ %81, %75 ], [ 0, %44 ]
  %74 = icmp eq i64 %72, %22
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = icmp eq i32 %77, %46
  %79 = icmp slt i32 %73, %77
  %80 = select i1 %79, i32 %77, i32 %73
  %81 = select i1 %78, i32 %73, i32 %80
  %82 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

83:                                               ; preds = %71
  %84 = icmp eq i32 %73, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %97

87:                                               ; preds = %83, %90
  %88 = phi i64 [ %94, %90 ], [ 0, %83 ]
  %89 = icmp eq i64 %88, %22
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = icmp eq i32 %92, %73
  %94 = add nuw nsw i64 %88, 1
  br i1 %93, label %95, label %87, !llvm.loop !16

95:                                               ; preds = %90
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %73) #9
  br label %97

97:                                               ; preds = %87, %95, %85
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
