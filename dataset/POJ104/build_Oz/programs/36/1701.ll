; ModuleID = 'source-C-CXX/36/1701.c'
source_filename = "source-C-CXX/36/1701.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %7 = bitcast [26 x i32]* %3 to i8*
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  br label %34

34:                                               ; preds = %144, %0
  %35 = phi i32 [ 0, %0 ], [ %145, %144 ]
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %146

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  br label %40

40:                                               ; preds = %125, %38
  %41 = phi i64 [ %126, %125 ], [ 0, %38 ]
  %42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %127, label %45

45:                                               ; preds = %40
  %46 = sext i8 %43 to i32
  switch i32 %46, label %125 [
    i32 97, label %47
    i32 98, label %50
    i32 99, label %53
    i32 100, label %56
    i32 101, label %59
    i32 102, label %62
    i32 103, label %65
    i32 104, label %68
    i32 105, label %71
    i32 106, label %74
    i32 107, label %77
    i32 108, label %80
    i32 109, label %83
    i32 110, label %86
    i32 111, label %89
    i32 112, label %92
    i32 113, label %95
    i32 114, label %98
    i32 115, label %101
    i32 116, label %104
    i32 117, label %107
    i32 118, label %110
    i32 119, label %113
    i32 120, label %116
    i32 121, label %119
    i32 122, label %122
  ]

47:                                               ; preds = %45
  %48 = load i32, i32* %33, align 16, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %33, align 16, !tbaa !5
  br label %125

50:                                               ; preds = %45
  %51 = load i32, i32* %32, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %32, align 4, !tbaa !5
  br label %125

53:                                               ; preds = %45
  %54 = load i32, i32* %31, align 8, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %31, align 8, !tbaa !5
  br label %125

56:                                               ; preds = %45
  %57 = load i32, i32* %30, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %30, align 4, !tbaa !5
  br label %125

59:                                               ; preds = %45
  %60 = load i32, i32* %29, align 16, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %29, align 16, !tbaa !5
  br label %125

62:                                               ; preds = %45
  %63 = load i32, i32* %28, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %28, align 4, !tbaa !5
  br label %125

65:                                               ; preds = %45
  %66 = load i32, i32* %27, align 8, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %27, align 8, !tbaa !5
  br label %125

68:                                               ; preds = %45
  %69 = load i32, i32* %26, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %26, align 4, !tbaa !5
  br label %125

71:                                               ; preds = %45
  %72 = load i32, i32* %25, align 16, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %25, align 16, !tbaa !5
  br label %125

74:                                               ; preds = %45
  %75 = load i32, i32* %24, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %24, align 4, !tbaa !5
  br label %125

77:                                               ; preds = %45
  %78 = load i32, i32* %23, align 8, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %23, align 8, !tbaa !5
  br label %125

80:                                               ; preds = %45
  %81 = load i32, i32* %22, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %22, align 4, !tbaa !5
  br label %125

83:                                               ; preds = %45
  %84 = load i32, i32* %21, align 16, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %21, align 16, !tbaa !5
  br label %125

86:                                               ; preds = %45
  %87 = load i32, i32* %20, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %20, align 4, !tbaa !5
  br label %125

89:                                               ; preds = %45
  %90 = load i32, i32* %19, align 8, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %19, align 8, !tbaa !5
  br label %125

92:                                               ; preds = %45
  %93 = load i32, i32* %18, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %18, align 4, !tbaa !5
  br label %125

95:                                               ; preds = %45
  %96 = load i32, i32* %17, align 16, !tbaa !5
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %17, align 16, !tbaa !5
  br label %125

98:                                               ; preds = %45
  %99 = load i32, i32* %16, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %16, align 4, !tbaa !5
  br label %125

101:                                              ; preds = %45
  %102 = load i32, i32* %15, align 8, !tbaa !5
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %15, align 8, !tbaa !5
  br label %125

104:                                              ; preds = %45
  %105 = load i32, i32* %14, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %14, align 4, !tbaa !5
  br label %125

107:                                              ; preds = %45
  %108 = load i32, i32* %13, align 16, !tbaa !5
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %13, align 16, !tbaa !5
  br label %125

110:                                              ; preds = %45
  %111 = load i32, i32* %12, align 4, !tbaa !5
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4, !tbaa !5
  br label %125

113:                                              ; preds = %45
  %114 = load i32, i32* %11, align 8, !tbaa !5
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %11, align 8, !tbaa !5
  br label %125

116:                                              ; preds = %45
  %117 = load i32, i32* %10, align 4, !tbaa !5
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4, !tbaa !5
  br label %125

119:                                              ; preds = %45
  %120 = load i32, i32* %9, align 16, !tbaa !5
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 16, !tbaa !5
  br label %125

122:                                              ; preds = %45
  %123 = load i32, i32* %8, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %47, %50, %53, %56, %59, %62, %65, %68, %71, %74, %77, %80, %83, %86, %89, %92, %95, %98, %101, %104, %107, %110, %113, %116, %119, %122, %45
  %126 = add nuw i64 %41, 1
  br label %40, !llvm.loop !10

127:                                              ; preds = %40, %132
  %128 = phi i64 [ %138, %132 ], [ 0, %40 ]
  %129 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !9
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %142, label %132

132:                                              ; preds = %127
  %133 = sext i8 %130 to i64
  %134 = add nsw i64 %133, -97
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 1
  %138 = add nuw i64 %128, 1
  br i1 %137, label %139, label %127, !llvm.loop !12

139:                                              ; preds = %132
  %140 = sext i8 %130 to i32
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140) #7
  br label %144

142:                                              ; preds = %127
  %143 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %144

144:                                              ; preds = %139, %142
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #6
  %145 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !13

146:                                              ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
