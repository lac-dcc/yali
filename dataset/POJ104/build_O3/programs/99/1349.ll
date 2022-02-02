; ModuleID = 'source-C-CXX/99/1349.c'
source_filename = "source-C-CXX/99/1349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #3
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %0, %20
  %11 = phi i8 [ %23, %20 ], [ %8, %0 ]
  %12 = phi i32 [ %21, %20 ], [ 0, %0 ]
  %13 = phi i8* [ %22, %20 ], [ %4, %0 ]
  %14 = add i8 %11, -97
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %17
  store i8 %11, i8* %18, align 1, !tbaa !5
  %19 = add nsw i32 %12, 1
  br label %20

20:                                               ; preds = %10, %16
  %21 = phi i32 [ %19, %16 ], [ %12, %10 ]
  %22 = getelementptr inbounds i8, i8* %13, i64 1
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %10, !llvm.loop !8

25:                                               ; preds = %20
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %25
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %29, label %139

29:                                               ; preds = %27
  %30 = zext i32 %21 to i64
  %31 = zext i32 %21 to i64
  %32 = add nsw i64 %31, -2
  br label %43

33:                                               ; preds = %0, %25
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %139

35:                                               ; preds = %62, %141, %43
  %36 = add nuw nsw i64 %45, 1
  %37 = icmp eq i64 %46, %31
  br i1 %37, label %38, label %43, !llvm.loop !10

38:                                               ; preds = %35
  br i1 %28, label %39, label %139

39:                                               ; preds = %38
  %40 = zext i32 %21 to i64
  %41 = zext i32 %21 to i64
  %42 = add nsw i64 %31, -2
  br label %95

43:                                               ; preds = %29, %35
  %44 = phi i64 [ 0, %29 ], [ %46, %35 ]
  %45 = phi i64 [ 1, %29 ], [ %36, %35 ]
  %46 = add nuw nsw i64 %44, 1
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %44
  %48 = icmp ult i64 %46, %30
  br i1 %48, label %49, label %35

49:                                               ; preds = %43
  %50 = xor i64 %44, -1
  %51 = add nsw i64 %50, %31
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = load i8, i8* %47, align 1, !tbaa !5
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %45
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp sgt i8 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i8 %57, i8* %47, align 1, !tbaa !5
  store i8 %55, i8* %56, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %59, %54
  %61 = add nuw nsw i64 %45, 1
  br label %62

62:                                               ; preds = %60, %49
  %63 = phi i64 [ %61, %60 ], [ %45, %49 ]
  %64 = icmp eq i64 %32, %44
  br i1 %64, label %35, label %65

65:                                               ; preds = %62, %141
  %66 = phi i64 [ %142, %141 ], [ %63, %62 ]
  %67 = load i8, i8* %47, align 1, !tbaa !5
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %66
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp sgt i8 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i8 %69, i8* %47, align 1, !tbaa !5
  store i8 %67, i8* %68, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %65, %71
  %73 = add nuw nsw i64 %66, 1
  %74 = load i8, i8* %47, align 1, !tbaa !5
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %73
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp sgt i8 %74, %76
  br i1 %77, label %140, label %141

78:                                               ; preds = %146, %104
  %79 = phi i32 [ 1, %104 ], [ %147, %146 ]
  %80 = phi i64 [ %97, %104 ], [ %148, %146 ]
  %81 = icmp eq i64 %105, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = load i8, i8* %102, align 1, !tbaa !5
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %80
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %83, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = add nsw i32 %79, 1
  store i32 %88, i32* %100, align 4, !tbaa !11
  store i8 48, i8* %84, align 1, !tbaa !5
  br label %89

89:                                               ; preds = %78, %82, %87, %95
  %90 = add nuw nsw i64 %97, 1
  %91 = icmp eq i64 %101, %41
  br i1 %91, label %92, label %95, !llvm.loop !13

92:                                               ; preds = %89
  br i1 %28, label %93, label %139

93:                                               ; preds = %92
  %94 = zext i32 %21 to i64
  br label %126

95:                                               ; preds = %39, %89
  %96 = phi i64 [ 0, %39 ], [ %101, %89 ]
  %97 = phi i64 [ 1, %39 ], [ %90, %89 ]
  %98 = xor i64 %96, -1
  %99 = add nsw i64 %98, %31
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %96
  store i32 1, i32* %100, align 4, !tbaa !11
  %101 = add nuw nsw i64 %96, 1
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %96
  %103 = icmp ult i64 %101, %40
  br i1 %103, label %104, label %89

104:                                              ; preds = %95
  %105 = and i64 %99, 1
  %106 = icmp eq i64 %42, %96
  br i1 %106, label %78, label %107

107:                                              ; preds = %104
  %108 = and i64 %99, -2
  br label %109

109:                                              ; preds = %146, %107
  %110 = phi i32 [ 1, %107 ], [ %147, %146 ]
  %111 = phi i64 [ %97, %107 ], [ %148, %146 ]
  %112 = phi i64 [ %108, %107 ], [ %149, %146 ]
  %113 = load i8, i8* %102, align 1, !tbaa !5
  %114 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %111
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = icmp eq i8 %113, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = add nsw i32 %110, 1
  store i32 %118, i32* %100, align 4, !tbaa !11
  store i8 48, i8* %114, align 1, !tbaa !5
  br label %119

119:                                              ; preds = %109, %117
  %120 = phi i32 [ %110, %109 ], [ %118, %117 ]
  %121 = add nuw nsw i64 %111, 1
  %122 = load i8, i8* %102, align 1, !tbaa !5
  %123 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %121
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = icmp eq i8 %122, %124
  br i1 %125, label %144, label %146

126:                                              ; preds = %93, %136
  %127 = phi i64 [ 0, %93 ], [ %137, %136 ]
  %128 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = icmp eq i8 %129, 48
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = sext i8 %129 to i32
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %127
  %134 = load i32, i32* %133, align 4, !tbaa !11
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %132, i32 %134)
  br label %136

136:                                              ; preds = %126, %131
  %137 = add nuw nsw i64 %127, 1
  %138 = icmp eq i64 %137, %94
  br i1 %138, label %139, label %126, !llvm.loop !14

139:                                              ; preds = %136, %27, %38, %92, %33
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #3
  ret i32 0

140:                                              ; preds = %72
  store i8 %76, i8* %47, align 1, !tbaa !5
  store i8 %74, i8* %75, align 1, !tbaa !5
  br label %141

141:                                              ; preds = %140, %72
  %142 = add nuw nsw i64 %66, 2
  %143 = icmp eq i64 %142, %31
  br i1 %143, label %35, label %65, !llvm.loop !15

144:                                              ; preds = %119
  %145 = add nsw i32 %120, 1
  store i32 %145, i32* %100, align 4, !tbaa !11
  store i8 48, i8* %123, align 1, !tbaa !5
  br label %146

146:                                              ; preds = %144, %119
  %147 = phi i32 [ %120, %119 ], [ %145, %144 ]
  %148 = add nuw nsw i64 %111, 2
  %149 = add i64 %112, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %78, label %109, !llvm.loop !16
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
