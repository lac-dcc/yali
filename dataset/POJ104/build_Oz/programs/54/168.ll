; ModuleID = 'source-C-CXX/54/168.c'
source_filename = "source-C-CXX/54/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #8
  %10 = call i64 @strlen(i8* noundef nonnull %7) #9
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %17, %0
  %15 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 48
  %21 = add nuw nsw i64 %15, 1
  br i1 %20, label %14, label %22, !llvm.loop !8

22:                                               ; preds = %17
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  br label %27

25:                                               ; preds = %14
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %132

27:                                               ; preds = %22, %85
  %28 = phi i64 [ 0, %22 ], [ %87, %85 ]
  %29 = phi i32 [ %11, %22 ], [ %31, %85 ]
  %30 = phi i64 [ 0, %22 ], [ %86, %85 ]
  %31 = add i32 %29, -1
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = icmp eq i64 %28, %13
  br i1 %34, label %88, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %28
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i64
  %39 = add i8 %37, -48
  %40 = icmp ult i8 %39, 10
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  %42 = add nsw i64 %38, 4294967248
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %48, %41
  %45 = phi i32 [ 1, %41 ], [ %50, %48 ]
  %46 = phi i64 [ %43, %41 ], [ %49, %48 ]
  %47 = icmp eq i32 %45, %33
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = mul nsw i64 %46, %24
  %50 = add nuw i32 %45, 1
  br label %44, !llvm.loop !10

51:                                               ; preds = %44
  %52 = add nsw i64 %46, %30
  br label %53

53:                                               ; preds = %51, %35
  %54 = phi i64 [ %52, %51 ], [ %30, %35 ]
  %55 = add i8 %37, -65
  %56 = icmp ult i8 %55, 26
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = add nsw i64 %38, 4294967241
  %59 = and i64 %58, 4294967295
  br label %60

60:                                               ; preds = %64, %57
  %61 = phi i32 [ 1, %57 ], [ %66, %64 ]
  %62 = phi i64 [ %59, %57 ], [ %65, %64 ]
  %63 = icmp eq i32 %61, %33
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = mul nsw i64 %62, %24
  %66 = add nuw i32 %61, 1
  br label %60, !llvm.loop !11

67:                                               ; preds = %60
  %68 = add nsw i64 %62, %54
  br label %69

69:                                               ; preds = %67, %53
  %70 = phi i64 [ %68, %67 ], [ %54, %53 ]
  %71 = add i8 %37, -97
  %72 = icmp ult i8 %71, 26
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = add nsw i64 %38, 4294967209
  %75 = and i64 %74, 4294967295
  br label %76

76:                                               ; preds = %80, %73
  %77 = phi i32 [ 1, %73 ], [ %82, %80 ]
  %78 = phi i64 [ %75, %73 ], [ %81, %80 ]
  %79 = icmp eq i32 %77, %33
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = mul nsw i64 %78, %24
  %82 = add nuw i32 %77, 1
  br label %76, !llvm.loop !12

83:                                               ; preds = %76
  %84 = add nsw i64 %78, %70
  br label %85

85:                                               ; preds = %69, %83
  %86 = phi i64 [ %84, %83 ], [ %70, %69 ]
  %87 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

88:                                               ; preds = %27
  %89 = sitofp i64 %30 to double
  %90 = call double @log(double %89) #10
  %91 = load i32, i32* %2, align 4, !tbaa !14
  %92 = sitofp i32 %91 to double
  %93 = call double @log(double %92) #10
  %94 = fdiv double %90, %93
  %95 = fptosi double %94 to i32
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = sext i32 %95 to i64
  br label %99

99:                                               ; preds = %112, %88
  %100 = phi i64 [ %119, %112 ], [ 0, %88 ]
  %101 = phi i32 [ %120, %112 ], [ %95, %88 ]
  %102 = call i32 @llvm.smax.i32(i32 %101, i32 0)
  %103 = add nuw i32 %102, 1
  %104 = icmp sgt i64 %100, %98
  br i1 %104, label %121, label %105

105:                                              ; preds = %99, %109
  %106 = phi i32 [ %111, %109 ], [ 1, %99 ]
  %107 = phi i64 [ %110, %109 ], [ %30, %99 ]
  %108 = icmp eq i32 %106, %103
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = sdiv i64 %107, %97
  %111 = add nuw i32 %106, 1
  br label %105, !llvm.loop !16

112:                                              ; preds = %105
  %113 = srem i64 %107, %97
  %114 = icmp ult i64 %113, 10
  %115 = trunc i64 %113 to i8
  %116 = select i1 %114, i8 48, i8 55
  %117 = add i8 %116, %115
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %100
  store i8 %117, i8* %118, align 1
  %119 = add nuw nsw i64 %100, 1
  %120 = add i32 %101, -1
  br label %99, !llvm.loop !17

121:                                              ; preds = %99, %124
  %122 = phi i64 [ %129, %124 ], [ 0, %99 ]
  %123 = icmp sgt i64 %122, %98
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %122
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = sext i8 %126 to i32
  %128 = call i32 @putchar(i32 %127)
  %129 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !18

130:                                              ; preds = %121
  %131 = call i32 @putchar(i32 10)
  br label %132

132:                                              ; preds = %130, %25
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
