; ModuleID = 'source-C-CXX/21/324.c'
source_filename = "source-C-CXX/21/324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca [10000 x i64], align 16
  %3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %3) #6
  %4 = bitcast [10000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  br label %7

7:                                                ; preds = %15, %0
  %8 = phi i64 [ 1, %0 ], [ %17, %15 ]
  %9 = icmp eq i64 %8, 501
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = call i64 @llvm.smax.i64(i64 %6, i64 0)
  br label %12

12:                                               ; preds = %79, %10
  %13 = phi i64 [ %28, %79 ], [ 0, %10 ]
  %14 = phi i64 [ %80, %79 ], [ 0, %10 ]
  br label %18

15:                                               ; preds = %7
  %16 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %8
  store i64 0, i64* %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

18:                                               ; preds = %12, %25
  %19 = phi i64 [ %26, %25 ], [ %14, %12 ]
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %81, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !11
  %24 = icmp eq i8 %23, 44
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = add nuw i64 %19, 1
  br label %18, !llvm.loop !12

27:                                               ; preds = %21
  %28 = add nuw nsw i64 %13, 1
  %29 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %28
  br label %30

30:                                               ; preds = %77, %27
  %31 = phi i64 [ %14, %27 ], [ %78, %77 ]
  %32 = icmp slt i64 %31, %19
  br i1 %32, label %33, label %79

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !11
  switch i8 %35, label %77 [
    i8 48, label %36
    i8 49, label %39
    i8 50, label %43
    i8 51, label %47
    i8 52, label %51
    i8 53, label %55
    i8 54, label %59
    i8 55, label %63
    i8 56, label %67
    i8 57, label %71
  ]

36:                                               ; preds = %33
  %37 = load i64, i64* %29, align 8, !tbaa !5
  %38 = mul nsw i64 %37, 10
  br label %75

39:                                               ; preds = %33
  %40 = load i64, i64* %29, align 8, !tbaa !5
  %41 = mul nsw i64 %40, 10
  %42 = or i64 %41, 1
  br label %75

43:                                               ; preds = %33
  %44 = load i64, i64* %29, align 8, !tbaa !5
  %45 = mul nsw i64 %44, 10
  %46 = add nsw i64 %45, 2
  br label %75

47:                                               ; preds = %33
  %48 = load i64, i64* %29, align 8, !tbaa !5
  %49 = mul nsw i64 %48, 10
  %50 = add nsw i64 %49, 3
  br label %75

51:                                               ; preds = %33
  %52 = load i64, i64* %29, align 8, !tbaa !5
  %53 = mul nsw i64 %52, 10
  %54 = add nsw i64 %53, 4
  br label %75

55:                                               ; preds = %33
  %56 = load i64, i64* %29, align 8, !tbaa !5
  %57 = mul nsw i64 %56, 10
  %58 = add nsw i64 %57, 5
  br label %75

59:                                               ; preds = %33
  %60 = load i64, i64* %29, align 8, !tbaa !5
  %61 = mul nsw i64 %60, 10
  %62 = add nsw i64 %61, 6
  br label %75

63:                                               ; preds = %33
  %64 = load i64, i64* %29, align 8, !tbaa !5
  %65 = mul nsw i64 %64, 10
  %66 = add nsw i64 %65, 7
  br label %75

67:                                               ; preds = %33
  %68 = load i64, i64* %29, align 8, !tbaa !5
  %69 = mul nsw i64 %68, 10
  %70 = add nsw i64 %69, 8
  br label %75

71:                                               ; preds = %33
  %72 = load i64, i64* %29, align 8, !tbaa !5
  %73 = mul nsw i64 %72, 10
  %74 = add nsw i64 %73, 9
  br label %75

75:                                               ; preds = %71, %67, %63, %59, %55, %51, %47, %43, %36, %39
  %76 = phi i64 [ %42, %39 ], [ %38, %36 ], [ %46, %43 ], [ %50, %47 ], [ %54, %51 ], [ %58, %55 ], [ %62, %59 ], [ %66, %63 ], [ %70, %67 ], [ %74, %71 ]
  store i64 %76, i64* %29, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %75, %33
  %78 = add nsw i64 %31, 1
  br label %30, !llvm.loop !13

79:                                               ; preds = %30
  %80 = add nuw i64 %19, 1
  br label %12, !llvm.loop !12

81:                                               ; preds = %18
  %82 = add nuw i64 %13, 1
  %83 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %82
  br label %84

84:                                               ; preds = %134, %81
  %85 = phi i64 [ %14, %81 ], [ %135, %134 ]
  %86 = icmp slt i64 %85, %6
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = call i64 @llvm.smax.i64(i64 %82, i64 0)
  %89 = add nuw i64 %88, 1
  br label %136

90:                                               ; preds = %84
  %91 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %85
  %92 = load i8, i8* %91, align 1, !tbaa !11
  switch i8 %92, label %134 [
    i8 48, label %93
    i8 49, label %96
    i8 50, label %100
    i8 51, label %104
    i8 52, label %108
    i8 53, label %112
    i8 54, label %116
    i8 55, label %120
    i8 56, label %124
    i8 57, label %128
  ]

93:                                               ; preds = %90
  %94 = load i64, i64* %83, align 8, !tbaa !5
  %95 = mul nsw i64 %94, 10
  br label %132

96:                                               ; preds = %90
  %97 = load i64, i64* %83, align 8, !tbaa !5
  %98 = mul nsw i64 %97, 10
  %99 = or i64 %98, 1
  br label %132

100:                                              ; preds = %90
  %101 = load i64, i64* %83, align 8, !tbaa !5
  %102 = mul nsw i64 %101, 10
  %103 = add nsw i64 %102, 2
  br label %132

104:                                              ; preds = %90
  %105 = load i64, i64* %83, align 8, !tbaa !5
  %106 = mul nsw i64 %105, 10
  %107 = add nsw i64 %106, 3
  br label %132

108:                                              ; preds = %90
  %109 = load i64, i64* %83, align 8, !tbaa !5
  %110 = mul nsw i64 %109, 10
  %111 = add nsw i64 %110, 4
  br label %132

112:                                              ; preds = %90
  %113 = load i64, i64* %83, align 8, !tbaa !5
  %114 = mul nsw i64 %113, 10
  %115 = add nsw i64 %114, 5
  br label %132

116:                                              ; preds = %90
  %117 = load i64, i64* %83, align 8, !tbaa !5
  %118 = mul nsw i64 %117, 10
  %119 = add nsw i64 %118, 6
  br label %132

120:                                              ; preds = %90
  %121 = load i64, i64* %83, align 8, !tbaa !5
  %122 = mul nsw i64 %121, 10
  %123 = add nsw i64 %122, 7
  br label %132

124:                                              ; preds = %90
  %125 = load i64, i64* %83, align 8, !tbaa !5
  %126 = mul nsw i64 %125, 10
  %127 = add nsw i64 %126, 8
  br label %132

128:                                              ; preds = %90
  %129 = load i64, i64* %83, align 8, !tbaa !5
  %130 = mul nsw i64 %129, 10
  %131 = add nsw i64 %130, 9
  br label %132

132:                                              ; preds = %128, %124, %120, %116, %112, %108, %104, %100, %93, %96
  %133 = phi i64 [ %99, %96 ], [ %95, %93 ], [ %103, %100 ], [ %107, %104 ], [ %111, %108 ], [ %115, %112 ], [ %119, %116 ], [ %123, %120 ], [ %127, %124 ], [ %131, %128 ]
  store i64 %133, i64* %83, align 8, !tbaa !5
  br label %134

134:                                              ; preds = %132, %90
  %135 = add nsw i64 %85, 1
  br label %84, !llvm.loop !14

136:                                              ; preds = %87, %140
  %137 = phi i64 [ %144, %140 ], [ 0, %87 ]
  %138 = phi i64 [ %145, %140 ], [ 1, %87 ]
  %139 = icmp eq i64 %138, %89
  br i1 %139, label %146, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %138
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = icmp sgt i64 %142, %137
  %144 = select i1 %143, i64 %142, i64 %137
  %145 = add nuw i64 %138, 1
  br label %136, !llvm.loop !15

146:                                              ; preds = %136, %150
  %147 = phi i64 [ %156, %150 ], [ -1, %136 ]
  %148 = phi i64 [ %157, %150 ], [ 1, %136 ]
  %149 = icmp eq i64 %148, %89
  br i1 %149, label %158, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %148
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = icmp ne i64 %152, %137
  %154 = icmp sgt i64 %152, %147
  %155 = select i1 %153, i1 %154, i1 false
  %156 = select i1 %155, i64 %152, i64 %147
  %157 = add nuw i64 %148, 1
  br label %146, !llvm.loop !16

158:                                              ; preds = %146
  %159 = icmp eq i64 %147, -1
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %147) #9
  br label %164

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %164

164:                                              ; preds = %162, %160
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
