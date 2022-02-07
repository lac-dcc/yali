; ModuleID = 'source-C-CXX/68/879.c'
source_filename = "source-C-CXX/68/879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %4, i8 0, i64 250, i1 false)
  store i8 48, i8* %4, align 16
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %5, i8 0, i64 250, i1 false)
  store i8 48, i8* %5, align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #8
  %9 = call i64 @strlen(i8* noundef nonnull %4) #9
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %4, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 48
  br i1 %14, label %15, label %24

15:                                               ; preds = %0
  %16 = load i8, i8* %5, align 16, !tbaa !5
  %17 = icmp eq i8 %16, 48
  %18 = icmp eq i32 %10, 1
  %19 = select i1 %17, i1 %18, i1 false
  %20 = icmp eq i32 %12, 1
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = call i32 @putchar(i32 48)
  br label %153

24:                                               ; preds = %15, %0
  %25 = icmp slt i32 %10, %12
  br i1 %25, label %26, label %51

26:                                               ; preds = %24
  %27 = sub nsw i32 %12, %10
  %28 = shl i64 %9, 32
  %29 = ashr exact i64 %28, 32
  br label %30

30:                                               ; preds = %38, %26
  %31 = phi i64 [ %33, %38 ], [ %29, %26 ]
  %32 = phi i32 [ %34, %38 ], [ %10, %26 ]
  %33 = add nsw i64 %31, -1
  %34 = add nsw i32 %32, -1
  %35 = icmp sgt i64 %31, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = sext i32 %27 to i64
  br label %45

38:                                               ; preds = %30
  %39 = and i64 %33, 4294967295
  %40 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = add nsw i32 %34, %27
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %43
  store i8 %41, i8* %44, align 1, !tbaa !5
  br label %30, !llvm.loop !8

45:                                               ; preds = %36, %48
  %46 = phi i64 [ 0, %36 ], [ %50, %48 ]
  %47 = icmp slt i64 %46, %37
  br i1 %47, label %48, label %76

48:                                               ; preds = %45
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %46
  store i8 48, i8* %49, align 1, !tbaa !5
  %50 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !10

51:                                               ; preds = %24
  %52 = sub nsw i32 %10, %12
  %53 = shl i64 %11, 32
  %54 = ashr exact i64 %53, 32
  br label %55

55:                                               ; preds = %63, %51
  %56 = phi i64 [ %58, %63 ], [ %54, %51 ]
  %57 = phi i32 [ %59, %63 ], [ %12, %51 ]
  %58 = add nsw i64 %56, -1
  %59 = add nsw i32 %57, -1
  %60 = icmp sgt i64 %56, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = sext i32 %52 to i64
  br label %70

63:                                               ; preds = %55
  %64 = and i64 %58, 4294967295
  %65 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = add nsw i32 %59, %52
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %68
  store i8 %66, i8* %69, align 1, !tbaa !5
  br label %55, !llvm.loop !11

70:                                               ; preds = %61, %73
  %71 = phi i64 [ 0, %61 ], [ %75, %73 ]
  %72 = icmp slt i64 %71, %62
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %71
  store i8 48, i8* %74, align 1, !tbaa !5
  %75 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !12

76:                                               ; preds = %70, %45
  %77 = icmp sgt i32 %10, %12
  %78 = select i1 %77, i32 %10, i32 %12
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %102, %76
  %81 = phi i64 [ %105, %102 ], [ %79, %76 ]
  %82 = phi i32 [ %83, %102 ], [ %78, %76 ]
  %83 = add nsw i32 %82, -1
  %84 = trunc i64 %81 to i32
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %106

86:                                               ; preds = %80
  %87 = zext i32 %83 to i64
  %88 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = add i8 %91, %89
  %93 = add i8 %92, -48
  %94 = icmp sgt i8 %93, 57
  br i1 %94, label %95, label %102

95:                                               ; preds = %86
  %96 = add i64 %81, 4294967294
  %97 = and i64 %96, 4294967295
  %98 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = add i8 %99, 1
  store i8 %100, i8* %98, align 1, !tbaa !5
  %101 = add i8 %92, -58
  br label %102

102:                                              ; preds = %86, %95
  %103 = phi i8 [ %101, %95 ], [ %93, %86 ]
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %87
  store i8 %103, i8* %104, align 1
  %105 = add nsw i64 %81, -1
  br label %80, !llvm.loop !13

106:                                              ; preds = %80
  %107 = load i8, i8* %4, align 16, !tbaa !5
  %108 = load i8, i8* %5, align 16, !tbaa !5
  %109 = add i8 %108, %107
  %110 = add i8 %109, -48
  %111 = icmp sgt i8 %110, 57
  %112 = add i8 %109, -58
  %113 = select i1 %111, i8 %112, i8 %110
  store i8 %113, i8* %6, align 16, !tbaa !5
  %114 = call i32 @llvm.smax.i32(i32 %12, i32 %10)
  %115 = call i32 @llvm.smax.i32(i32 %114, i32 0)
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %125, %106
  %118 = phi i64 [ %127, %125 ], [ 0, %106 ]
  %119 = phi i32 [ %126, %125 ], [ 0, %106 ]
  %120 = icmp eq i64 %118, %116
  br i1 %120, label %128, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %118
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = icmp eq i8 %123, 48
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = add nuw nsw i32 %119, 1
  %127 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !14

128:                                              ; preds = %121, %117
  %129 = phi i32 [ %119, %121 ], [ %115, %117 ]
  br i1 %111, label %133, label %130

130:                                              ; preds = %128
  %131 = zext i32 %129 to i64
  %132 = sext i32 %78 to i64
  br label %144

133:                                              ; preds = %128
  %134 = call i32 @putchar(i32 49)
  br label %135

135:                                              ; preds = %138, %133
  %136 = phi i64 [ %143, %138 ], [ 0, %133 ]
  %137 = icmp eq i64 %136, %116
  br i1 %137, label %153, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %136
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = sext i8 %140 to i32
  %142 = call i32 @putchar(i32 %141)
  %143 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !15

144:                                              ; preds = %130, %147
  %145 = phi i64 [ %131, %130 ], [ %152, %147 ]
  %146 = icmp slt i64 %145, %132
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %145
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = sext i8 %149 to i32
  %151 = call i32 @putchar(i32 %150)
  %152 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !16

153:                                              ; preds = %144, %135, %22
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
