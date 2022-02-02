; ModuleID = 'source-C-CXX/93/1868.c'
source_filename = "source-C-CXX/93/1868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %109

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %109

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %48

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %137, %12
  %27 = phi i32 [ undef, %12 ], [ %138, %137 ]
  %28 = phi i64 [ 0, %12 ], [ %139, %137 ]
  %29 = phi i32 [ 0, %12 ], [ %138, %137 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %29, 1
  br label %40

40:                                               ; preds = %36, %31, %26
  %41 = phi i32 [ %27, %26 ], [ %39, %36 ], [ %29, %31 ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %109

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %47 = sub nsw i64 0, %45
  br label %80

48:                                               ; preds = %137, %16
  %49 = phi i64 [ 0, %16 ], [ %139, %137 ]
  %50 = phi i32 [ 0, %16 ], [ %138, %137 ]
  %51 = phi i64 [ %17, %16 ], [ %140, %137 ]
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %49
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = sext i32 %50 to i64
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %57
  store i32 %53, i32* %58, align 4, !tbaa !5
  %59 = add nsw i32 %50, 1
  br label %60

60:                                               ; preds = %48, %56
  %61 = phi i32 [ %59, %56 ], [ %50, %48 ]
  %62 = or i64 %49, 1
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = srem i32 %64, 2
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %133, label %137

67:                                               ; preds = %144, %86
  %68 = phi i32 [ %88, %86 ], [ %145, %144 ]
  %69 = phi i64 [ 0, %86 ], [ %105, %144 ]
  %70 = icmp eq i64 %89, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %68, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %69
  store i32 %74, i32* %77, align 4, !tbaa !5
  store i32 %68, i32* %73, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %71, %67
  %79 = add i64 %81, 1
  br i1 %85, label %80, label %113, !llvm.loop !11

80:                                               ; preds = %43, %78
  %81 = phi i64 [ 0, %43 ], [ %79, %78 ]
  %82 = phi i32 [ %41, %43 ], [ %84, %78 ]
  %83 = sub i64 %45, %81
  %84 = add nsw i32 %82, -1
  %85 = icmp sgt i32 %82, 1
  br i1 %85, label %86, label %113

86:                                               ; preds = %80
  %87 = xor i64 %81, -1
  %88 = load i32, i32* %46, align 16, !tbaa !5
  %89 = and i64 %83, 1
  %90 = icmp eq i64 %87, %47
  br i1 %90, label %67, label %91

91:                                               ; preds = %86
  %92 = and i64 %83, -2
  br label %93

93:                                               ; preds = %144, %91
  %94 = phi i32 [ %88, %91 ], [ %145, %144 ]
  %95 = phi i64 [ 0, %91 ], [ %105, %144 ]
  %96 = phi i64 [ %92, %91 ], [ %146, %144 ]
  %97 = or i64 %95, 1
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %94, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %93
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %95
  store i32 %99, i32* %102, align 8, !tbaa !5
  store i32 %94, i32* %98, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %93, %101
  %104 = phi i32 [ %99, %93 ], [ %94, %101 ]
  %105 = add nuw nsw i64 %95, 2
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %144, label %142

109:                                              ; preds = %40, %10, %0
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %111)
  br label %132

113:                                              ; preds = %78, %80
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %115 = load i32, i32* %114, align 16, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115)
  br i1 %42, label %117, label %132

117:                                              ; preds = %113
  %118 = zext i32 %41 to i64
  br label %119

119:                                              ; preds = %129, %117
  %120 = phi i32 [ %115, %117 ], [ %131, %129 ]
  %121 = phi i64 [ 0, %117 ], [ %127, %129 ]
  %122 = phi i32 [ %115, %117 ], [ %120, %129 ]
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %119
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 44, i32 %120)
  br label %126

126:                                              ; preds = %119, %124
  %127 = add nuw nsw i64 %121, 1
  %128 = icmp eq i64 %127, %118
  br i1 %128, label %132, label %129, !llvm.loop !12

129:                                              ; preds = %126
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  br label %119

132:                                              ; preds = %126, %109, %113
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

133:                                              ; preds = %60
  %134 = sext i32 %61 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %134
  store i32 %64, i32* %135, align 4, !tbaa !5
  %136 = add nsw i32 %61, 1
  br label %137

137:                                              ; preds = %133, %60
  %138 = phi i32 [ %136, %133 ], [ %61, %60 ]
  %139 = add nuw nsw i64 %49, 2
  %140 = add i64 %51, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %26, label %48, !llvm.loop !13

142:                                              ; preds = %103
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %97
  store i32 %107, i32* %143, align 4, !tbaa !5
  store i32 %104, i32* %106, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %142, %103
  %145 = phi i32 [ %107, %103 ], [ %104, %142 ]
  %146 = add i64 %96, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %67, label %93, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
