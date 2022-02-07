; ModuleID = 'source-C-CXX/68/151.c'
source_filename = "source-C-CXX/68/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, %11
  %13 = shl i64 %10, 32
  %14 = ashr exact i64 %13, 32
  %15 = shl i64 %8, 32
  %16 = ashr exact i64 %15, 32
  br i1 %12, label %21, label %17

17:                                               ; preds = %0
  %18 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %25

21:                                               ; preds = %0
  %22 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %23 = add nuw nsw i32 %22, 1
  %24 = zext i32 %23 to i64
  br label %62

25:                                               ; preds = %17, %29
  %26 = phi i64 [ 1, %17 ], [ %45, %29 ]
  %27 = phi i32 [ 0, %17 ], [ %43, %29 ]
  %28 = icmp eq i64 %26, %20
  br i1 %28, label %46, label %29

29:                                               ; preds = %25
  %30 = sub nsw i64 %16, %26
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sub nsw i64 %14, %26
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = trunc i32 %27 to i8
  %37 = or i8 %36, -48
  %38 = add i8 %37, %32
  %39 = add i8 %38, %35
  %40 = icmp sgt i8 %39, 57
  %41 = add nsw i8 %39, -10
  %42 = select i1 %40, i8 %41, i8 %39
  %43 = zext i1 %40 to i32
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %33
  store i8 %42, i8* %44, align 1
  %45 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !8

46:                                               ; preds = %25, %51
  %47 = phi i64 [ %49, %51 ], [ %16, %25 ]
  %48 = phi i32 [ %60, %51 ], [ %27, %25 ]
  %49 = add nsw i64 %47, 1
  %50 = icmp eq i64 %47, %14
  br i1 %50, label %99, label %51

51:                                               ; preds = %46
  %52 = sub nsw i64 %14, %49
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = trunc i32 %48 to i8
  %56 = add i8 %54, %55
  %57 = icmp sgt i8 %56, 57
  %58 = add nsw i8 %56, -10
  %59 = select i1 %57, i8 %58, i8 %56
  %60 = zext i1 %57 to i32
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %52
  store i8 %59, i8* %61, align 1
  br label %46, !llvm.loop !10

62:                                               ; preds = %21, %66
  %63 = phi i64 [ 1, %21 ], [ %82, %66 ]
  %64 = phi i32 [ 0, %21 ], [ %80, %66 ]
  %65 = icmp eq i64 %63, %24
  br i1 %65, label %83, label %66

66:                                               ; preds = %62
  %67 = sub nsw i64 %16, %63
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sub nsw i64 %14, %63
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = trunc i32 %64 to i8
  %74 = or i8 %73, -48
  %75 = add i8 %74, %69
  %76 = add i8 %75, %72
  %77 = icmp sgt i8 %76, 57
  %78 = add nsw i8 %76, -10
  %79 = select i1 %77, i8 %78, i8 %76
  %80 = zext i1 %77 to i32
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %67
  store i8 %79, i8* %81, align 1
  %82 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !11

83:                                               ; preds = %62, %88
  %84 = phi i64 [ %86, %88 ], [ %14, %62 ]
  %85 = phi i32 [ %97, %88 ], [ %64, %62 ]
  %86 = add nsw i64 %84, 1
  %87 = icmp slt i64 %84, %16
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = sub nsw i64 %16, %86
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = trunc i32 %85 to i8
  %93 = add i8 %91, %92
  %94 = icmp sgt i8 %93, 57
  %95 = add nsw i8 %93, -10
  %96 = select i1 %94, i8 %95, i8 %93
  %97 = zext i1 %94 to i32
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %89
  store i8 %96, i8* %98, align 1
  br label %83, !llvm.loop !12

99:                                               ; preds = %46, %83
  %100 = phi i64 [ %8, %83 ], [ %10, %46 ]
  %101 = phi i32 [ %85, %83 ], [ %48, %46 ]
  %102 = shl i64 %100, 32
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %103
  store i8 0, i8* %104, align 1, !tbaa !5
  %105 = icmp eq i32 %101, 1
  br i1 %105, label %110, label %106

106:                                              ; preds = %99
  %107 = call i32 @llvm.smax.i32(i32 %11, i32 %9)
  %108 = call i32 @llvm.smax.i32(i32 %107, i32 0)
  %109 = zext i32 %108 to i64
  br label %113

110:                                              ; preds = %99
  %111 = call i32 @putchar(i32 49)
  %112 = call i32 @puts(i8* nonnull %6)
  br label %138

113:                                              ; preds = %106, %123
  %114 = phi i64 [ 0, %106 ], [ %124, %123 ]
  %115 = icmp eq i64 %114, %109
  br i1 %115, label %136, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %114
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %118, 48
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = shl i64 %100, 32
  %122 = ashr exact i64 %121, 32
  br label %125

123:                                              ; preds = %116
  %124 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !13

125:                                              ; preds = %120, %128
  %126 = phi i64 [ %114, %120 ], [ %133, %128 ]
  %127 = icmp slt i64 %126, %122
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %126
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = sext i8 %130 to i32
  %132 = call i32 @putchar(i32 %131)
  %133 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !14

134:                                              ; preds = %125
  %135 = call i32 @putchar(i32 10)
  br label %138

136:                                              ; preds = %113
  %137 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %138

138:                                              ; preds = %134, %136, %110
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
