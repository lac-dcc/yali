; ModuleID = 'source-C-CXX/31/2467.c'
source_filename = "source-C-CXX/31/2467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #6
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #6
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #6
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6
  %16 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #7
  %18 = load i32, i32* %8, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %126, %2
  %20 = phi i32 [ %129, %126 ], [ %18, %2 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %130

22:                                               ; preds = %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #7
  %24 = call i64 @strlen(i8* noundef nonnull %10) #8
  %25 = trunc i64 %24 to i32
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11) #7
  %27 = call i64 @strlen(i8* noundef nonnull %11) #8
  %28 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %37, %22
  %31 = phi i64 [ %45, %37 ], [ 0, %22 ]
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = trunc i64 %27 to i32
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  br label %46

37:                                               ; preds = %30
  %38 = xor i64 %31, -1
  %39 = add i64 %24, %38
  %40 = shl i64 %39, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %31
  store i8 %43, i8* %44, align 1, !tbaa !9
  %45 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !10

46:                                               ; preds = %33, %54
  %47 = phi i64 [ 0, %33 ], [ %62, %54 ]
  %48 = icmp eq i64 %47, %36
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = shl i64 %27, 32
  %51 = ashr exact i64 %50, 32
  %52 = shl i64 %24, 32
  %53 = ashr exact i64 %52, 32
  br label %63

54:                                               ; preds = %46
  %55 = xor i64 %47, -1
  %56 = add i64 %27, %55
  %57 = shl i64 %56, 32
  %58 = ashr exact i64 %57, 32
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %47
  store i8 %60, i8* %61, align 1, !tbaa !9
  %62 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

63:                                               ; preds = %49, %66
  %64 = phi i64 [ %51, %49 ], [ %68, %66 ]
  %65 = icmp slt i64 %64, %53
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %64
  store i8 48, i8* %67, align 1, !tbaa !9
  %68 = add nsw i64 %64, 1
  br label %63, !llvm.loop !13

69:                                               ; preds = %63, %72
  %70 = phi i64 [ %81, %72 ], [ 0, %63 ]
  %71 = icmp eq i64 %70, %29
  br i1 %71, label %82, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = sext i8 %74 to i32
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %70
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %75, %78
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %70
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

82:                                               ; preds = %69, %91
  %83 = phi i64 [ %92, %91 ], [ 0, %69 ]
  %84 = icmp eq i64 %83, %29
  br i1 %84, label %99, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %83, 1
  br label %91

91:                                               ; preds = %89, %93
  %92 = phi i64 [ %90, %89 ], [ %95, %93 ]
  br label %82, !llvm.loop !15

93:                                               ; preds = %85
  %94 = add nsw i32 %87, 10
  store i32 %94, i32* %86, align 4, !tbaa !5
  %95 = add nuw nsw i64 %83, 1
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %96, align 4, !tbaa !5
  br label %91

99:                                               ; preds = %82, %104
  %100 = phi i64 [ %110, %104 ], [ 0, %82 ]
  %101 = icmp eq i64 %100, %29
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = and i64 %24, 4294967295
  br label %111

104:                                              ; preds = %99
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %100
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = trunc i32 %106 to i8
  %108 = add i8 %107, 48
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %100
  store i8 %108, i8* %109, align 1, !tbaa !9
  %110 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !16

111:                                              ; preds = %122, %102
  %112 = phi i64 [ %103, %102 ], [ %114, %122 ]
  %113 = phi i1 [ true, %102 ], [ %121, %122 ]
  %114 = add nsw i64 %112, -1
  %115 = trunc i64 %112 to i32
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %111
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %114
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = icmp eq i8 %119, 48
  %121 = select i1 %113, i1 %120, i1 false
  br i1 %121, label %122, label %123

122:                                              ; preds = %117, %123
  br label %111, !llvm.loop !17

123:                                              ; preds = %117
  %124 = sext i8 %119 to i32
  %125 = call i32 @putchar(i32 %124)
  br label %122

126:                                              ; preds = %111
  %127 = call i32 @putchar(i32 10)
  %128 = load i32, i32* %8, align 4, !tbaa !5
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %8, align 4, !tbaa !5
  br label %19, !llvm.loop !18

130:                                              ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!18 = distinct !{!18, !11}
