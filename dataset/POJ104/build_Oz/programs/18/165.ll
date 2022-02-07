; ModuleID = 'source-C-CXX/18/165.c'
source_filename = "source-C-CXX/18/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [200 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [200 x i8], align 16
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #5
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #6
  br label %14

14:                                               ; preds = %20, %2
  %15 = phi i64 [ %22, %20 ], [ 0, %2 ]
  %16 = phi i32 [ %21, %20 ], [ 0, %2 ]
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = add nuw nsw i32 %16, 1
  %22 = add nuw i64 %15, 1
  br label %14, !llvm.loop !8

23:                                               ; preds = %14, %29
  %24 = phi i64 [ %31, %29 ], [ 0, %14 ]
  %25 = phi i32 [ %30, %29 ], [ 0, %14 ]
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = add nuw nsw i32 %25, 1
  %31 = add nuw i64 %24, 1
  br label %23, !llvm.loop !10

32:                                               ; preds = %23, %50
  %33 = phi i64 [ %52, %50 ], [ 0, %23 ]
  %34 = phi i32 [ %51, %50 ], [ 0, %23 ]
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  %39 = sub nsw i32 %34, %25
  %40 = load i8, i8* %8, align 16
  %41 = zext i32 %25 to i64
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %41
  %43 = xor i32 %25, -1
  %44 = add nuw i32 %16, 2
  %45 = sub i32 %44, %25
  %46 = add i32 %45, %34
  %47 = call i32 @llvm.umax.i32(i32 %25, i32 1)
  %48 = sext i32 %44 to i64
  %49 = sext i32 %46 to i64
  br label %53

50:                                               ; preds = %32
  %51 = add nuw nsw i32 %34, 1
  %52 = add nuw i64 %33, 1
  br label %32, !llvm.loop !11

53:                                               ; preds = %38, %153
  %54 = phi i32 [ %156, %153 ], [ 0, %38 ]
  %55 = phi i32 [ %155, %153 ], [ 0, %38 ]
  %56 = mul nsw i32 %55, %39
  %57 = add nsw i32 %56, %16
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %157

59:                                               ; preds = %53
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, %40
  br i1 %63, label %64, label %153

64:                                               ; preds = %59, %75
  %65 = phi i64 [ %77, %75 ], [ 1, %59 ]
  %66 = phi i32 [ %76, %75 ], [ 1, %59 ]
  %67 = icmp ult i64 %65, %41
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = add nsw i64 %65, %60
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %65
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %71, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = add nuw nsw i32 %66, 1
  %77 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !12

78:                                               ; preds = %68, %64
  %79 = phi i32 [ %66, %68 ], [ %47, %64 ]
  %80 = icmp eq i32 %79, %25
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = xor i1 %80, true
  br label %102

83:                                               ; preds = %78
  %84 = add nsw i32 %54, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 32
  br i1 %88, label %89, label %95

89:                                               ; preds = %83
  %90 = add nsw i32 %54, %25
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %93, 32
  br i1 %94, label %113, label %95

95:                                               ; preds = %89, %83
  %96 = icmp ne i32 %54, 0
  %97 = xor i1 %80, true
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = load i8, i8* %42, align 1, !tbaa !5
  %101 = icmp eq i8 %100, 32
  br i1 %101, label %113, label %102

102:                                              ; preds = %81, %95, %99
  %103 = phi i1 [ %82, %81 ], [ %97, %95 ], [ %97, %99 ]
  %104 = add i32 %57, %43
  %105 = icmp slt i32 %54, %104
  %106 = select i1 %103, i1 true, i1 %105
  br i1 %106, label %153, label %107

107:                                              ; preds = %102
  %108 = add nsw i32 %54, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = icmp eq i8 %111, 32
  br i1 %112, label %113, label %153

113:                                              ; preds = %107, %99, %89
  %114 = add i32 %54, %25
  %115 = sext i32 %114 to i64
  br label %116

116:                                              ; preds = %122, %113
  %117 = phi i64 [ %129, %122 ], [ %115, %113 ]
  %118 = icmp sgt i64 %117, %48
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = add i32 %54, %34
  %121 = sext i32 %120 to i64
  br label %130

122:                                              ; preds = %116
  %123 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %117
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = trunc i64 %117 to i32
  %126 = sub i32 %125, %114
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %127
  store i8 %124, i8* %128, align 1, !tbaa !5
  %129 = add i64 %117, 1
  br label %116, !llvm.loop !13

130:                                              ; preds = %119, %133
  %131 = phi i64 [ %60, %119 ], [ %138, %133 ]
  %132 = icmp slt i64 %131, %121
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = sub nsw i64 %131, %60
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %131
  store i8 %136, i8* %137, align 1, !tbaa !5
  %138 = add nsw i64 %131, 1
  br label %130, !llvm.loop !14

139:                                              ; preds = %130, %142
  %140 = phi i64 [ %149, %142 ], [ %121, %130 ]
  %141 = icmp sgt i64 %140, %49
  br i1 %141, label %150, label %142

142:                                              ; preds = %139
  %143 = trunc i64 %140 to i32
  %144 = sub i32 %143, %120
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %140
  store i8 %147, i8* %148, align 1, !tbaa !5
  %149 = add i64 %140, 1
  br label %139, !llvm.loop !15

150:                                              ; preds = %139
  %151 = sub nsw i32 %120, %25
  %152 = add nsw i32 %55, 1
  br label %153

153:                                              ; preds = %59, %150, %107, %102
  %154 = phi i32 [ %151, %150 ], [ %54, %107 ], [ %54, %102 ], [ %54, %59 ]
  %155 = phi i32 [ %152, %150 ], [ %55, %107 ], [ %55, %102 ], [ %55, %59 ]
  %156 = add nsw i32 %154, 1
  br label %53, !llvm.loop !16

157:                                              ; preds = %53
  %158 = sext i32 %57 to i64
  %159 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %158
  store i8 0, i8* %159, align 1, !tbaa !5
  %160 = call i32 @puts(i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }

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
