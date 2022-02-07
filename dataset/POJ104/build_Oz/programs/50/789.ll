; ModuleID = 'source-C-CXX/50/789.c'
source_filename = "source-C-CXX/50/789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #8
  %7 = call i64 @strlen(i8* noundef nonnull %4) #9
  %8 = trunc i64 %7 to i32
  %9 = add nsw i32 %8, 1
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sub nsw i32 %9, %10
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sub nsw i32 %9, %15
  %17 = zext i32 %16 to i64
  %18 = add nsw i32 %15, 1
  %19 = zext i32 %18 to i64
  %20 = mul nuw i64 %17, %19
  %21 = alloca i8, i64 %20, align 16
  %22 = sext i32 %15 to i64
  %23 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %24 = sext i32 %16 to i64
  %25 = zext i32 %23 to i64
  br label %26

26:                                               ; preds = %43, %0
  %27 = phi i64 [ %46, %43 ], [ 0, %0 ]
  %28 = icmp slt i64 %27, %24
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = sext i32 %11 to i64
  br label %47

31:                                               ; preds = %26
  %32 = mul nuw nsw i64 %27, %19
  br label %33

33:                                               ; preds = %31, %36
  %34 = phi i64 [ 0, %31 ], [ %42, %36 ]
  %35 = icmp eq i64 %34, %25
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %34, %27
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = add nuw nsw i64 %32, %34
  %41 = getelementptr inbounds i8, i8* %21, i64 %40
  store i8 %39, i8* %41, align 1, !tbaa !9
  %42 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !10

43:                                               ; preds = %33
  %44 = add nsw i64 %32, %22
  %45 = getelementptr inbounds i8, i8* %21, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !9
  %46 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

47:                                               ; preds = %29, %50
  %48 = phi i64 [ 0, %29 ], [ %52, %50 ]
  %49 = icmp slt i64 %48, %30
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds i32, i32* %14, i64 %48
  store i32 0, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

53:                                               ; preds = %47
  store i32 1, i32* %14, align 16, !tbaa !5
  br label %54

54:                                               ; preds = %72, %53
  %55 = phi i64 [ %77, %72 ], [ 1, %53 ]
  %56 = icmp slt i64 %55, %30
  br i1 %56, label %57, label %78

57:                                               ; preds = %54
  %58 = mul nuw nsw i64 %55, %19
  %59 = getelementptr inbounds i8, i8* %21, i64 %58
  br label %60

60:                                               ; preds = %57, %70
  %61 = phi i64 [ 0, %57 ], [ %71, %70 ]
  %62 = icmp eq i64 %61, %55
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = mul nuw nsw i64 %61, %19
  %65 = getelementptr inbounds i8, i8* %21, i64 %64
  %66 = call i32 @strcmp(i8* noundef nonnull %59, i8* noundef nonnull %65) #9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = and i64 %61, 4294967295
  br label %72

70:                                               ; preds = %63
  %71 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

72:                                               ; preds = %60, %68
  %73 = phi i64 [ %69, %68 ], [ %55, %60 ]
  %74 = getelementptr inbounds i32, i32* %14, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4, !tbaa !5
  %77 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

78:                                               ; preds = %54
  %79 = load i32, i32* %14, align 16, !tbaa !5
  br label %80

80:                                               ; preds = %84, %78
  %81 = phi i64 [ %89, %84 ], [ 1, %78 ]
  %82 = phi i32 [ %88, %84 ], [ %79, %78 ]
  %83 = icmp slt i64 %81, %30
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = getelementptr inbounds i32, i32* %14, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %82
  %88 = select i1 %87, i32 %86, i32 %82
  %89 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

90:                                               ; preds = %80
  %91 = icmp eq i32 %82, 1
  br i1 %91, label %107, label %92

92:                                               ; preds = %90
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82) #8
  br label %94

94:                                               ; preds = %105, %92
  %95 = phi i64 [ %106, %105 ], [ 0, %92 ]
  %96 = icmp slt i64 %95, %30
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = getelementptr inbounds i32, i32* %14, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, %82
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = mul nuw nsw i64 %95, %19
  %103 = getelementptr inbounds i8, i8* %21, i64 %102
  %104 = call i32 @puts(i8* nonnull %103)
  br label %105

105:                                              ; preds = %97, %101
  %106 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !17

107:                                              ; preds = %90
  %108 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %109

109:                                              ; preds = %94, %107
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
