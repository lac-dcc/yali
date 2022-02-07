; ModuleID = 'source-C-CXX/23/2473.c'
source_filename = "source-C-CXX/23/2473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [201 x i32], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [201 x [50 x i8]], align 16
  %4 = bitcast [201 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %4) #6
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10050, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  br label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ %13, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 201
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %9
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

14:                                               ; preds = %8
  %15 = call i64 @strlen(i8* noundef nonnull %5) #8
  %16 = trunc i64 %15 to i32
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %25, %14
  %20 = phi i64 [ %27, %25 ], [ 0, %14 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !11
  switch i8 %24, label %25 [
    i8 32, label %28
    i8 44, label %28
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %3, i64 0, i64 0, i64 %20
  store i8 %24, i8* %26, align 1, !tbaa !11
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

28:                                               ; preds = %22, %22
  %29 = trunc i64 %20 to i32
  br label %30

30:                                               ; preds = %19, %28
  %31 = phi i32 [ %29, %28 ], [ %17, %19 ]
  %32 = call i64 @strlen(i8* noundef nonnull %6) #8
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 0
  store i32 %33, i32* %34, align 16, !tbaa !5
  %35 = add nuw nsw i32 %31, 1
  br label %36

36:                                               ; preds = %87, %30
  %37 = phi i32 [ 0, %30 ], [ %88, %87 ]
  %38 = phi i32 [ %35, %30 ], [ %89, %87 ]
  %39 = phi i32 [ 1, %30 ], [ %90, %87 ]
  %40 = icmp slt i32 %38, %16
  br i1 %40, label %41, label %93

41:                                               ; preds = %36
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !11
  switch i8 %44, label %45 [
    i8 32, label %57
    i8 44, label %57
  ]

45:                                               ; preds = %41
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = sext i32 %37 to i64
  %51 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %3, i64 0, i64 %46, i64 %50
  store i8 %44, i8* %51, align 1, !tbaa !11
  %52 = add nsw i32 %37, 1
  %53 = add nsw i32 %38, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !11
  br label %57

57:                                               ; preds = %41, %41, %45
  %58 = phi i8 [ %44, %41 ], [ %44, %41 ], [ %56, %45 ]
  %59 = phi i32 [ %37, %41 ], [ %37, %41 ], [ %52, %45 ]
  %60 = phi i32 [ %38, %41 ], [ %38, %41 ], [ %53, %45 ]
  %61 = icmp eq i8 %58, 44
  br i1 %61, label %62, label %74

62:                                               ; preds = %57
  %63 = add nsw i32 %60, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = icmp eq i8 %66, 32
  br i1 %67, label %68, label %79

68:                                               ; preds = %62
  %69 = add nsw i32 %60, 2
  %70 = add nsw i32 %39, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !11
  br label %74

74:                                               ; preds = %68, %57
  %75 = phi i8 [ %73, %68 ], [ %58, %57 ]
  %76 = phi i32 [ 0, %68 ], [ %59, %57 ]
  %77 = phi i32 [ %69, %68 ], [ %60, %57 ]
  %78 = phi i32 [ %70, %68 ], [ %39, %57 ]
  switch i8 %75, label %87 [
    i8 32, label %79
    i8 44, label %79
  ]

79:                                               ; preds = %62, %74, %74
  %80 = phi i32 [ %78, %74 ], [ %78, %74 ], [ %39, %62 ]
  %81 = phi i32 [ %77, %74 ], [ %77, %74 ], [ %60, %62 ]
  %82 = phi i32 [ %76, %74 ], [ %76, %74 ], [ %59, %62 ]
  %83 = add nsw i32 %81, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !11
  switch i8 %86, label %91 [
    i8 32, label %87
    i8 44, label %87
  ]

87:                                               ; preds = %79, %79, %74, %91
  %88 = phi i32 [ 0, %91 ], [ %82, %79 ], [ %76, %74 ], [ %82, %79 ]
  %89 = phi i32 [ %83, %91 ], [ %81, %79 ], [ %77, %74 ], [ %81, %79 ]
  %90 = phi i32 [ %92, %91 ], [ %80, %79 ], [ %78, %74 ], [ %80, %79 ]
  br label %36, !llvm.loop !13

91:                                               ; preds = %79
  %92 = add nsw i32 %80, 1
  br label %87

93:                                               ; preds = %36
  %94 = load i32, i32* %34, align 16, !tbaa !5
  %95 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %96 = add nuw i32 %95, 1
  %97 = zext i32 %96 to i64
  br label %98

98:                                               ; preds = %102, %93
  %99 = phi i64 [ %107, %102 ], [ 1, %93 ]
  %100 = phi i32 [ %106, %102 ], [ %94, %93 ]
  %101 = icmp eq i64 %99, %97
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %100
  %106 = select i1 %105, i32 %104, i32 %100
  %107 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !14

108:                                              ; preds = %98, %112
  %109 = phi i64 [ %117, %112 ], [ 1, %98 ]
  %110 = phi i32 [ %116, %112 ], [ %94, %98 ]
  %111 = icmp eq i64 %109, %97
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %114, %110
  %116 = select i1 %115, i32 %114, i32 %110
  %117 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !15

118:                                              ; preds = %108
  %119 = icmp eq i32 %39, 1
  %120 = icmp eq i32 %100, %110
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = call i32 @puts(i8* nonnull %6) #9
  br label %154

124:                                              ; preds = %118
  %125 = icmp sgt i32 %100, %110
  br i1 %125, label %126, label %157

126:                                              ; preds = %124
  %127 = sext i32 %39 to i64
  br label %128

128:                                              ; preds = %126, %140
  %129 = phi i64 [ 0, %126 ], [ %141, %140 ]
  %130 = icmp sgt i64 %129, %127
  br i1 %130, label %139, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, %100
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = and i64 %129, 4294967295
  %137 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %3, i64 0, i64 %136, i64 0
  %138 = call i32 @puts(i8* nonnull %137) #9
  br label %139

139:                                              ; preds = %128, %135
  br label %142

140:                                              ; preds = %131
  %141 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !16

142:                                              ; preds = %139, %152
  %143 = phi i64 [ %153, %152 ], [ 0, %139 ]
  %144 = icmp sgt i64 %143, %127
  br i1 %144, label %157, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, %110
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = and i64 %143, 4294967295
  %151 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %3, i64 0, i64 %150, i64 0
  br label %154

152:                                              ; preds = %145
  %153 = add nuw nsw i64 %143, 1
  br label %142, !llvm.loop !17

154:                                              ; preds = %122, %149
  %155 = phi i8* [ %151, %149 ], [ %6, %122 ]
  %156 = call i32 @puts(i8* nonnull %155) #9
  br label %157

157:                                              ; preds = %142, %154, %124
  call void @llvm.lifetime.end.p0i8(i64 10050, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

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
!6 = !{!"int", !7, i64 0}
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
!17 = distinct !{!17, !10}
