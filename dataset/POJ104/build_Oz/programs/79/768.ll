; ModuleID = 'source-C-CXX/79/768.c'
source_filename = "source-C-CXX/79/768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %14) #3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  br label %17

17:                                               ; preds = %37, %0
  %18 = phi i64 [ %38, %37 ], [ 1, %0 ]
  %19 = icmp eq i64 %18, 13
  br i1 %19, label %39, label %20

20:                                               ; preds = %17
  %21 = trunc i64 %18 to i32
  %22 = and i32 %21, 2147483645
  %23 = and i32 %21, 2147483641
  %24 = icmp eq i32 %23, 1
  %25 = icmp eq i32 %22, 8
  %26 = or i1 %25, %24
  %27 = icmp eq i64 %18, 12
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %18
  store i32 31, i32* %30, align 4, !tbaa !5
  br label %37

31:                                               ; preds = %20
  %32 = icmp eq i64 %18, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  store i32 28, i32* %16, align 8, !tbaa !5
  br label %37

34:                                               ; preds = %31
  switch i32 %22, label %37 [
    i32 9, label %35
    i32 4, label %35
  ]

35:                                               ; preds = %34, %34
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %18
  store i32 30, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %34, %29, %35, %33
  %38 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

39:                                               ; preds = %17
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = load i32, i32* %4, align 4, !tbaa !5
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = add nsw i32 %41, -1
  br label %82

45:                                               ; preds = %39
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = load i32, i32* %6, align 4
  %48 = and i32 %40, 3
  %49 = icmp eq i32 %48, 0
  %50 = srem i32 %40, 100
  %51 = icmp ne i32 %50, 0
  %52 = and i1 %49, %51
  %53 = srem i32 %40, 400
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %52, i1 true, i1 %54
  %56 = load i32, i32* %2, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %80, %45
  %58 = phi i32 [ %81, %80 ], [ %56, %45 ]
  %59 = phi i32 [ %77, %80 ], [ 0, %45 ]
  %60 = icmp slt i32 %58, %46
  %61 = icmp eq i32 %58, %46
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %62
  br label %64

64:                                               ; preds = %57, %74
  %65 = phi i32 [ %77, %74 ], [ %59, %57 ]
  br i1 %60, label %70, label %66

66:                                               ; preds = %64
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %67, %47
  %69 = select i1 %61, i1 %68, i1 false
  br i1 %69, label %70, label %158

70:                                               ; preds = %64, %66
  br i1 %55, label %71, label %74

71:                                               ; preds = %70
  %72 = load i32, i32* %16, align 8, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %16, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %70, %71
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4, !tbaa !5
  %77 = add nuw nsw i32 %65, 1
  %78 = load i32, i32* %63, align 4, !tbaa !5
  %79 = icmp sgt i32 %47, %78
  br i1 %79, label %80, label %64, !llvm.loop !11

80:                                               ; preds = %74
  store i32 0, i32* %3, align 4, !tbaa !5
  %81 = add nsw i32 %58, 1
  store i32 %81, i32* %2, align 4, !tbaa !5
  br label %57, !llvm.loop !11

82:                                               ; preds = %43, %87
  %83 = phi i32 [ %85, %87 ], [ %40, %43 ]
  %84 = phi i32 [ %97, %87 ], [ 0, %43 ]
  %85 = add nsw i32 %83, 1
  %86 = icmp slt i32 %83, %44
  br i1 %86, label %87, label %98

87:                                               ; preds = %82
  %88 = and i32 %85, 3
  %89 = icmp eq i32 %88, 0
  %90 = srem i32 %85, 100
  %91 = icmp ne i32 %90, 0
  %92 = and i1 %89, %91
  %93 = srem i32 %85, 400
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %92, i1 true, i1 %94
  %96 = select i1 %95, i32 366, i32 365
  %97 = add nuw nsw i32 %96, %84
  br label %82, !llvm.loop !12

98:                                               ; preds = %82
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %84
  %104 = load i32, i32* %3, align 4, !tbaa !5
  %105 = sub i32 %103, %104
  br label %106

106:                                              ; preds = %111, %98
  %107 = phi i64 [ %109, %111 ], [ %100, %98 ]
  %108 = phi i32 [ %114, %111 ], [ %105, %98 ]
  %109 = add nsw i64 %107, 1
  %110 = icmp slt i64 %107, 12
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %108
  br label %106, !llvm.loop !13

115:                                              ; preds = %106
  %116 = icmp eq i32 %99, 1
  br i1 %116, label %117, label %128

117:                                              ; preds = %115
  %118 = and i32 %40, 3
  %119 = icmp eq i32 %118, 0
  %120 = srem i32 %40, 100
  %121 = icmp ne i32 %120, 0
  %122 = and i1 %119, %121
  %123 = srem i32 %40, 400
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %122, i1 true, i1 %124
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %108, %126
  br label %128

128:                                              ; preds = %117, %115
  %129 = phi i32 [ %108, %115 ], [ %127, %117 ]
  %130 = load i32, i32* %5, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  br label %132

132:                                              ; preds = %136, %128
  %133 = phi i64 [ %140, %136 ], [ 1, %128 ]
  %134 = phi i32 [ %139, %136 ], [ %129, %128 ]
  %135 = icmp slt i64 %133, %131
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %134
  %140 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !14

141:                                              ; preds = %132
  %142 = icmp sgt i32 %130, 2
  br i1 %142, label %143, label %154

143:                                              ; preds = %141
  %144 = and i32 %41, 3
  %145 = icmp eq i32 %144, 0
  %146 = srem i32 %41, 100
  %147 = icmp ne i32 %146, 0
  %148 = and i1 %145, %147
  %149 = srem i32 %41, 400
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %148, i1 true, i1 %150
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %134, %152
  br label %154

154:                                              ; preds = %143, %141
  %155 = phi i32 [ %134, %141 ], [ %153, %143 ]
  %156 = load i32, i32* %6, align 4, !tbaa !5
  %157 = add nsw i32 %156, %155
  br label %158

158:                                              ; preds = %66, %154
  %159 = phi i32 [ %157, %154 ], [ %65, %66 ]
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %159) #4
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
