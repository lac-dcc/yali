; ModuleID = 'source-C-CXX/99/284.c'
source_filename = "source-C-CXX/99/284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %7, align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %57

12:                                               ; preds = %0
  %13 = and i64 %9, 4294967295
  %14 = and i64 %9, 1
  %15 = icmp eq i64 %13, 1
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = sub nsw i64 %13, %14
  br label %18

18:                                               ; preds = %146, %16
  %19 = phi i64 [ 0, %16 ], [ %148, %146 ]
  %20 = phi i32 [ 0, %16 ], [ %147, %146 ]
  %21 = phi i64 [ %17, %16 ], [ %149, %146 ]
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 2, !tbaa !5
  %24 = add i8 %23, -97
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %27
  store i8 %23, i8* %28, align 1, !tbaa !5
  %29 = add nsw i32 %20, 1
  br label %30

30:                                               ; preds = %18, %26
  %31 = phi i32 [ %29, %26 ], [ %20, %18 ]
  %32 = or i64 %19, 1
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = add i8 %34, -97
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %142, label %146

37:                                               ; preds = %146, %12
  %38 = phi i32 [ undef, %12 ], [ %147, %146 ]
  %39 = phi i64 [ 0, %12 ], [ %148, %146 ]
  %40 = phi i32 [ 0, %12 ], [ %147, %146 ]
  %41 = icmp eq i64 %14, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = add i8 %44, -97
  %46 = icmp ult i8 %45, 26
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = sext i32 %40 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %48
  store i8 %44, i8* %49, align 1, !tbaa !5
  %50 = add nsw i32 %40, 1
  br label %51

51:                                               ; preds = %47, %42, %37
  %52 = phi i32 [ %38, %37 ], [ %50, %47 ], [ %40, %42 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = add i32 %52, -1
  %56 = icmp sgt i32 %52, 1
  br i1 %56, label %59, label %107

57:                                               ; preds = %0, %51
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %141

59:                                               ; preds = %54, %100
  %60 = phi i32 [ %101, %100 ], [ 0, %54 ]
  %61 = sub i32 %55, %60
  %62 = zext i32 %61 to i64
  %63 = icmp sgt i32 %55, %60
  br i1 %63, label %64, label %100

64:                                               ; preds = %59
  %65 = load i8, i8* %5, align 16, !tbaa !5
  %66 = and i64 %62, 1
  %67 = icmp eq i32 %61, 1
  br i1 %67, label %89, label %68

68:                                               ; preds = %64
  %69 = and i64 %62, 4294967294
  br label %73

70:                                               ; preds = %100
  br i1 %56, label %71, label %107

71:                                               ; preds = %70
  %72 = zext i32 %52 to i64
  br label %103

73:                                               ; preds = %153, %68
  %74 = phi i8 [ %65, %68 ], [ %154, %153 ]
  %75 = phi i64 [ 0, %68 ], [ %85, %153 ]
  %76 = phi i64 [ %69, %68 ], [ %155, %153 ]
  %77 = or i64 %75, 1
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp slt i8 %74, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %75
  store i8 %79, i8* %82, align 2, !tbaa !5
  store i8 %74, i8* %78, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %73, %81
  %84 = phi i8 [ %79, %73 ], [ %74, %81 ]
  %85 = add nuw nsw i64 %75, 2
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 2, !tbaa !5
  %88 = icmp slt i8 %84, %87
  br i1 %88, label %153, label %151

89:                                               ; preds = %153, %64
  %90 = phi i8 [ %65, %64 ], [ %154, %153 ]
  %91 = phi i64 [ 0, %64 ], [ %85, %153 ]
  %92 = icmp eq i64 %66, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp slt i8 %90, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %91
  store i8 %96, i8* %99, align 1, !tbaa !5
  store i8 %90, i8* %95, align 1, !tbaa !5
  br label %100

100:                                              ; preds = %89, %93, %98, %59
  %101 = add nuw nsw i32 %60, 1
  %102 = icmp eq i32 %101, %55
  br i1 %102, label %70, label %59, !llvm.loop !8

103:                                              ; preds = %71, %121
  %104 = phi i64 [ 1, %71 ], [ %126, %121 ]
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  br label %111

107:                                              ; preds = %121, %54, %70
  %108 = icmp sgt i32 %52, 0
  br i1 %108, label %109, label %141

109:                                              ; preds = %107
  %110 = zext i32 %52 to i64
  br label %128

111:                                              ; preds = %103, %118
  %112 = phi i64 [ 0, %103 ], [ %119, %118 ]
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = icmp eq i8 %106, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = and i64 %112, 4294967295
  br label %121

118:                                              ; preds = %111
  %119 = add nuw nsw i64 %112, 1
  %120 = icmp eq i64 %119, %104
  br i1 %120, label %121, label %111, !llvm.loop !10

121:                                              ; preds = %118, %116
  %122 = phi i64 [ %117, %116 ], [ %104, %118 ]
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4, !tbaa !11
  %126 = add nuw nsw i64 %104, 1
  %127 = icmp eq i64 %126, %72
  br i1 %127, label %107, label %103, !llvm.loop !13

128:                                              ; preds = %109, %138
  %129 = phi i64 [ 0, %109 ], [ %139, %138 ]
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !11
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %129
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %136, i32 %131)
  br label %138

138:                                              ; preds = %128, %133
  %139 = add nuw nsw i64 %129, 1
  %140 = icmp eq i64 %139, %110
  br i1 %140, label %141, label %128, !llvm.loop !14

141:                                              ; preds = %138, %107, %57
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  ret void

142:                                              ; preds = %30
  %143 = sext i32 %31 to i64
  %144 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %143
  store i8 %34, i8* %144, align 1, !tbaa !5
  %145 = add nsw i32 %31, 1
  br label %146

146:                                              ; preds = %142, %30
  %147 = phi i32 [ %145, %142 ], [ %31, %30 ]
  %148 = add nuw nsw i64 %19, 2
  %149 = add i64 %21, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %37, label %18, !llvm.loop !15

151:                                              ; preds = %83
  %152 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %77
  store i8 %87, i8* %152, align 1, !tbaa !5
  store i8 %84, i8* %86, align 2, !tbaa !5
  br label %153

153:                                              ; preds = %151, %83
  %154 = phi i8 [ %87, %83 ], [ %84, %151 ]
  %155 = add i64 %76, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %89, label %73, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
