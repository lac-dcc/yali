; ModuleID = 'source-C-CXX/48/877.c'
source_filename = "source-C-CXX/48/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %4, i8 0, i64 2000, i1 false)
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  br label %8

8:                                                ; preds = %19, %0
  %9 = phi i64 [ 0, %0 ], [ %15, %19 ]
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %8
  %15 = add nuw i64 %9, 1
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %11, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %20
  br label %8, !llvm.loop !8

20:                                               ; preds = %14
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %12, i32 %12) #7
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %15
  store i32 2, i32* %22, align 4, !tbaa !10
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %9
  store i32 2, i32* %23, align 4, !tbaa !10
  br label %19

24:                                               ; preds = %8, %36
  %25 = phi i64 [ %35, %36 ], [ 0, %8 ]
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %24
  %31 = add nuw nsw i64 %25, 2
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %27, %33
  %35 = add nuw i64 %25, 1
  br i1 %34, label %37, label %36

36:                                               ; preds = %30, %37
  br label %24, !llvm.loop !12

37:                                               ; preds = %30
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %28, i32 %40, i32 %28) #7
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %35
  store i32 3, i32* %42, align 4, !tbaa !10
  br label %36

43:                                               ; preds = %24, %128
  %44 = phi i64 [ %129, %128 ], [ 4, %24 ]
  %45 = call i64 @strlen(i8* noundef nonnull %6) #8
  %46 = icmp ult i64 %45, %44
  br i1 %46, label %130, label %47

47:                                               ; preds = %43
  %48 = trunc i64 %44 to i32
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = lshr i64 %44, 1
  %52 = add nsw i64 %44, -2
  %53 = add nsw i64 %44, -1
  %54 = and i64 %51, 2147483647
  br i1 %50, label %55, label %95

55:                                               ; preds = %47, %93
  %56 = phi i64 [ %94, %93 ], [ 0, %47 ]
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %128, label %60

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %56, %54
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %52, %65
  br i1 %66, label %67, label %93

67:                                               ; preds = %60
  %68 = and i64 %61, 4294967295
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = zext i32 %70 to i64
  %72 = icmp eq i64 %52, %71
  br i1 %72, label %73, label %93

73:                                               ; preds = %67
  %74 = add i64 %53, %56
  %75 = shl i64 %74, 32
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, %58
  br i1 %79, label %80, label %93

80:                                               ; preds = %73, %83
  %81 = phi i64 [ %88, %83 ], [ %56, %73 ]
  %82 = icmp slt i64 %81, %76
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = call i32 @putchar(i32 %86)
  %88 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !13

89:                                               ; preds = %80
  %90 = load i8, i8* %77, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %91) #7
  store i32 %48, i32* %69, align 4, !tbaa !10
  store i32 %48, i32* %63, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %60, %67, %73, %89
  %94 = add nuw i64 %56, 1
  br label %55, !llvm.loop !14

95:                                               ; preds = %47, %126
  %96 = phi i64 [ %127, %126 ], [ 0, %47 ]
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %128, label %100

100:                                              ; preds = %95
  %101 = add nuw nsw i64 %96, %54
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !10
  %104 = zext i32 %103 to i64
  %105 = icmp eq i64 %52, %104
  br i1 %105, label %106, label %126

106:                                              ; preds = %100
  %107 = add i64 %53, %96
  %108 = shl i64 %107, 32
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = icmp eq i8 %111, %98
  br i1 %112, label %113, label %126

113:                                              ; preds = %106, %116
  %114 = phi i64 [ %121, %116 ], [ %96, %106 ]
  %115 = icmp slt i64 %114, %109
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %114
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i8 %118 to i32
  %120 = call i32 @putchar(i32 %119)
  %121 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !15

122:                                              ; preds = %113
  %123 = load i8, i8* %110, align 1, !tbaa !5
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %124) #7
  store i32 %48, i32* %102, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %100, %106, %122
  %127 = add nuw i64 %96, 1
  br label %95, !llvm.loop !16

128:                                              ; preds = %95, %55
  %129 = add nuw i64 %44, 1
  br label %43, !llvm.loop !17

130:                                              ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
