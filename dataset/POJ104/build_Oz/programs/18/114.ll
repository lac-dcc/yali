; ModuleID = 'source-C-CXX/18/114.c'
source_filename = "source-C-CXX/18/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  br label %12

12:                                               ; preds = %18, %0
  %13 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %14 = phi i32 [ %19, %18 ], [ 0, %0 ]
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = add nuw nsw i32 %14, 1
  %20 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

21:                                               ; preds = %12, %27
  %22 = phi i64 [ %29, %27 ], [ 0, %12 ]
  %23 = phi i32 [ %28, %27 ], [ 0, %12 ]
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = add nuw nsw i32 %23, 1
  %29 = add nuw i64 %22, 1
  br label %21, !llvm.loop !10

30:                                               ; preds = %21, %48
  %31 = phi i64 [ %50, %48 ], [ 0, %21 ]
  %32 = phi i32 [ %49, %48 ], [ 0, %21 ]
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %30
  %37 = sub nsw i32 %32, %23
  %38 = load i8, i8* %6, align 16
  %39 = zext i32 %23 to i64
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %39
  %41 = xor i32 %23, -1
  %42 = add nuw i32 %14, 2
  %43 = sub i32 %42, %23
  %44 = add i32 %43, %32
  %45 = call i32 @llvm.umax.i32(i32 %23, i32 1)
  %46 = sext i32 %42 to i64
  %47 = sext i32 %44 to i64
  br label %51

48:                                               ; preds = %30
  %49 = add nuw nsw i32 %32, 1
  %50 = add nuw i64 %31, 1
  br label %30, !llvm.loop !11

51:                                               ; preds = %36, %151
  %52 = phi i32 [ %154, %151 ], [ 0, %36 ]
  %53 = phi i32 [ %153, %151 ], [ 0, %36 ]
  %54 = mul nsw i32 %53, %37
  %55 = add nsw i32 %54, %14
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %155

57:                                               ; preds = %51
  %58 = sext i32 %52 to i64
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, %38
  br i1 %61, label %62, label %151

62:                                               ; preds = %57, %73
  %63 = phi i64 [ %75, %73 ], [ 1, %57 ]
  %64 = phi i32 [ %74, %73 ], [ 1, %57 ]
  %65 = icmp ult i64 %63, %39
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = add nsw i64 %63, %58
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %69, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = add nuw nsw i32 %64, 1
  %75 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !12

76:                                               ; preds = %66, %62
  %77 = phi i32 [ %64, %66 ], [ %45, %62 ]
  %78 = icmp eq i32 %77, %23
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = xor i1 %78, true
  br label %100

81:                                               ; preds = %76
  %82 = add nsw i32 %52, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 32
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = add nsw i32 %52, %23
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, 32
  br i1 %92, label %111, label %93

93:                                               ; preds = %87, %81
  %94 = icmp ne i32 %52, 0
  %95 = xor i1 %78, true
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = load i8, i8* %40, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 32
  br i1 %99, label %111, label %100

100:                                              ; preds = %79, %93, %97
  %101 = phi i1 [ %80, %79 ], [ %95, %93 ], [ %95, %97 ]
  %102 = add i32 %55, %41
  %103 = icmp slt i32 %52, %102
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %151, label %105

105:                                              ; preds = %100
  %106 = add nsw i32 %52, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp eq i8 %109, 32
  br i1 %110, label %111, label %151

111:                                              ; preds = %105, %97, %87
  %112 = add i32 %52, %23
  %113 = sext i32 %112 to i64
  br label %114

114:                                              ; preds = %120, %111
  %115 = phi i64 [ %127, %120 ], [ %113, %111 ]
  %116 = icmp sgt i64 %115, %46
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = add i32 %52, %32
  %119 = sext i32 %118 to i64
  br label %128

120:                                              ; preds = %114
  %121 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %115
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = trunc i64 %115 to i32
  %124 = sub i32 %123, %112
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %125
  store i8 %122, i8* %126, align 1, !tbaa !5
  %127 = add i64 %115, 1
  br label %114, !llvm.loop !13

128:                                              ; preds = %117, %131
  %129 = phi i64 [ %58, %117 ], [ %136, %131 ]
  %130 = icmp slt i64 %129, %119
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = sub nsw i64 %129, %58
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %129
  store i8 %134, i8* %135, align 1, !tbaa !5
  %136 = add nsw i64 %129, 1
  br label %128, !llvm.loop !14

137:                                              ; preds = %128, %140
  %138 = phi i64 [ %147, %140 ], [ %119, %128 ]
  %139 = icmp sgt i64 %138, %47
  br i1 %139, label %148, label %140

140:                                              ; preds = %137
  %141 = trunc i64 %138 to i32
  %142 = sub i32 %141, %118
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %138
  store i8 %145, i8* %146, align 1, !tbaa !5
  %147 = add i64 %138, 1
  br label %137, !llvm.loop !15

148:                                              ; preds = %137
  %149 = sub nsw i32 %118, %23
  %150 = add nsw i32 %53, 1
  br label %151

151:                                              ; preds = %57, %148, %105, %100
  %152 = phi i32 [ %149, %148 ], [ %52, %105 ], [ %52, %100 ], [ %52, %57 ]
  %153 = phi i32 [ %150, %148 ], [ %53, %105 ], [ %53, %100 ], [ %53, %57 ]
  %154 = add nsw i32 %152, 1
  br label %51, !llvm.loop !16

155:                                              ; preds = %51
  %156 = sext i32 %55 to i64
  %157 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %156
  store i8 0, i8* %157, align 1, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
