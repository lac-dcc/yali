; ModuleID = 'source-C-CXX/23/2684.c'
source_filename = "source-C-CXX/23/2684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i32], align 16
  %3 = alloca [201 x i32], align 16
  %4 = alloca [2000 x i8], align 16
  %5 = alloca [201 x [50 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [201 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %7, i8 0, i64 804, i1 false)
  %8 = bitcast [201 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %8, i8 0, i64 804, i1 false)
  %9 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #8
  %10 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10050, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #10
  %14 = call i64 @strlen(i8* noundef nonnull %9) #11
  %15 = trunc i64 %14 to i32
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %42, %0
  %19 = phi i64 [ %50, %42 ], [ 0, %0 ]
  %20 = phi i32 [ %48, %42 ], [ 0, %0 ]
  %21 = phi i32 [ %49, %42 ], [ 0, %0 ]
  %22 = icmp eq i64 %19, %17
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = add nuw i32 %20, 1
  %25 = zext i32 %24 to i64
  br label %51

26:                                               ; preds = %18
  %27 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %19
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp ne i8 %28, 32
  %30 = icmp eq i32 %21, 1
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = icmp eq i32 %21, 0
  %34 = select i1 %29, i1 %33, i1 false
  br i1 %34, label %35, label %42

35:                                               ; preds = %32, %26
  %36 = zext i32 %20 to i64
  %37 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %5, i64 0, i64 %36, i64 %40
  store i8 %28, i8* %41, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %35, %32
  %43 = phi i32 [ %21, %32 ], [ 1, %35 ]
  %44 = icmp eq i8 %28, 32
  %45 = icmp eq i32 %43, 1
  %46 = select i1 %44, i1 %45, i1 false
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %20, %47
  %49 = select i1 %46, i32 0, i32 %43
  %50 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

51:                                               ; preds = %23, %54
  %52 = phi i64 [ 0, %23 ], [ %58, %54 ]
  %53 = icmp eq i64 %52, %25
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %52
  store i32 %56, i32* %57, align 4, !tbaa !8
  %58 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

59:                                               ; preds = %71
  %60 = add nuw nsw i64 %63, 1
  br label %61, !llvm.loop !13

61:                                               ; preds = %51, %59
  %62 = phi i64 [ %69, %59 ], [ 0, %51 ]
  %63 = phi i64 [ %60, %59 ], [ 1, %51 ]
  %64 = icmp eq i64 %62, %25
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 0
  %67 = load i32, i32* %66, align 16, !tbaa !8
  br label %82

68:                                               ; preds = %61
  %69 = add nuw nsw i64 %62, 1
  %70 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %62
  br label %71

71:                                               ; preds = %80, %68
  %72 = phi i64 [ %81, %80 ], [ %63, %68 ]
  %73 = icmp eq i64 %72, %25
  br i1 %73, label %59, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %70, align 4, !tbaa !8
  %76 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 %77, i32* %70, align 4, !tbaa !8
  store i32 %75, i32* %76, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %74, %79
  %81 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

82:                                               ; preds = %65, %102
  %83 = phi i64 [ 0, %65 ], [ %103, %102 ]
  %84 = icmp eq i64 %83, %25
  br i1 %84, label %104, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = icmp eq i32 %87, %67
  br i1 %88, label %89, label %102

89:                                               ; preds = %85
  %90 = and i64 %83, 4294967295
  %91 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %89, %96
  %94 = phi i64 [ 0, %89 ], [ %101, %96 ]
  %95 = icmp eq i64 %94, %92
  br i1 %95, label %104, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %5, i64 0, i64 %90, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  %101 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !15

102:                                              ; preds = %85
  %103 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

104:                                              ; preds = %82, %93
  %105 = call i32 @putchar(i32 10)
  %106 = zext i32 %20 to i64
  %107 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %129, %104
  %110 = phi i64 [ %130, %129 ], [ 0, %104 ]
  %111 = icmp eq i64 %110, %25
  br i1 %111, label %131, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = icmp eq i32 %114, %108
  br i1 %115, label %116, label %129

116:                                              ; preds = %112
  %117 = and i64 %110, 4294967295
  %118 = call i32 @llvm.smax.i32(i32 %108, i32 0)
  %119 = zext i32 %118 to i64
  br label %120

120:                                              ; preds = %116, %123
  %121 = phi i64 [ 0, %116 ], [ %128, %123 ]
  %122 = icmp eq i64 %121, %119
  br i1 %122, label %131, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %5, i64 0, i64 %117, i64 %121
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = sext i8 %125 to i32
  %127 = call i32 @putchar(i32 %126)
  %128 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !17

129:                                              ; preds = %112
  %130 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !18

131:                                              ; preds = %109, %120
  call void @llvm.lifetime.end.p0i8(i64 10050, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
