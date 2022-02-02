; ModuleID = 'source-C-CXX/16/1198.c'
source_filename = "source-C-CXX/16/1198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #5
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %142, label %9

9:                                                ; preds = %0, %138
  %10 = call i32 @puts(i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %138

14:                                               ; preds = %9
  %15 = and i64 %11, 4294967295
  br label %46

16:                                               ; preds = %67
  %17 = icmp slt i32 %69, 1
  br i1 %17, label %72, label %18

18:                                               ; preds = %16
  %19 = icmp sgt i32 %68, 0
  br i1 %19, label %20, label %92

20:                                               ; preds = %18
  %21 = add nuw i32 %69, 1
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %20, %43
  %24 = phi i64 [ 1, %20 ], [ %44, %43 ]
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %23, %33
  %28 = phi i32 [ %68, %23 ], [ %34, %33 ]
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %31, %26
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = add nsw i32 %28, -1
  %35 = icmp sgt i32 %28, 1
  br i1 %35, label %27, label %43, !llvm.loop !9

36:                                               ; preds = %27
  %37 = zext i32 %28 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %37
  %39 = sext i32 %26 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  store i8 32, i8* %40, align 1, !tbaa !11
  %41 = sext i32 %31 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %41
  store i8 32, i8* %42, align 1, !tbaa !11
  store i32 -1, i32* %25, align 4, !tbaa !5
  store i32 101, i32* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %33, %36
  %44 = add nuw nsw i64 %24, 1
  %45 = icmp eq i64 %44, %22
  br i1 %45, label %72, label %23, !llvm.loop !12

46:                                               ; preds = %14, %67
  %47 = phi i64 [ 0, %14 ], [ %70, %67 ]
  %48 = phi i32 [ 0, %14 ], [ %69, %67 ]
  %49 = phi i32 [ 0, %14 ], [ %68, %67 ]
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = and i8 %51, -2
  %53 = icmp eq i8 %52, 40
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  store i8 32, i8* %50, align 1, !tbaa !11
  br label %67

55:                                               ; preds = %46
  %56 = icmp eq i8 %51, 40
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = add nsw i32 %49, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %59
  %61 = trunc i64 %47 to i32
  store i32 %61, i32* %60, align 4, !tbaa !5
  br label %67

62:                                               ; preds = %55
  %63 = add nsw i32 %48, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %64
  %66 = trunc i64 %47 to i32
  store i32 %66, i32* %65, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %54, %62, %57
  %68 = phi i32 [ %49, %54 ], [ %58, %57 ], [ %49, %62 ]
  %69 = phi i32 [ %48, %54 ], [ %48, %57 ], [ %63, %62 ]
  %70 = add nuw nsw i64 %47, 1
  %71 = icmp eq i64 %70, %15
  br i1 %71, label %16, label %46, !llvm.loop !13

72:                                               ; preds = %43, %16
  %73 = phi i1 [ true, %16 ], [ %17, %43 ]
  %74 = icmp slt i32 %68, 1
  br i1 %74, label %91, label %75

75:                                               ; preds = %72
  %76 = zext i32 %68 to i64
  %77 = and i64 %76, 1
  %78 = icmp eq i32 %68, 1
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = and i64 %76, 4294967294
  br label %100

81:                                               ; preds = %146, %75
  %82 = phi i64 [ 1, %75 ], [ %147, %146 ]
  %83 = icmp eq i64 %77, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 101
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %89
  store i8 36, i8* %90, align 1, !tbaa !11
  br label %91

91:                                               ; preds = %81, %84, %88, %72
  br i1 %73, label %138, label %92

92:                                               ; preds = %18, %91
  %93 = add i32 %69, 1
  %94 = zext i32 %93 to i64
  %95 = add nsw i64 %94, -1
  %96 = and i64 %95, 1
  %97 = icmp eq i32 %93, 2
  br i1 %97, label %128, label %98

98:                                               ; preds = %92
  %99 = and i64 %95, -2
  br label %114

100:                                              ; preds = %146, %79
  %101 = phi i64 [ 1, %79 ], [ %147, %146 ]
  %102 = phi i64 [ %80, %79 ], [ %148, %146 ]
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 101
  br i1 %105, label %109, label %106

106:                                              ; preds = %100
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %107
  store i8 36, i8* %108, align 1, !tbaa !11
  br label %109

109:                                              ; preds = %100, %106
  %110 = add nuw nsw i64 %101, 1
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 101
  br i1 %113, label %146, label %143

114:                                              ; preds = %153, %98
  %115 = phi i64 [ 1, %98 ], [ %154, %153 ]
  %116 = phi i64 [ %99, %98 ], [ %155, %153 ]
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %123, label %120

120:                                              ; preds = %114
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %121
  store i8 63, i8* %122, align 1, !tbaa !11
  br label %123

123:                                              ; preds = %114, %120
  %124 = add nuw nsw i64 %115, 1
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %153, label %150

128:                                              ; preds = %153, %92
  %129 = phi i64 [ 1, %92 ], [ %154, %153 ]
  %130 = icmp eq i64 %96, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %136
  store i8 63, i8* %137, align 1, !tbaa !11
  br label %138

138:                                              ; preds = %128, %131, %135, %9, %91
  %139 = call i32 @puts(i8* nonnull %4)
  %140 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %9, !llvm.loop !14

142:                                              ; preds = %138, %0
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  ret i32 0

143:                                              ; preds = %109
  %144 = sext i32 %112 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %144
  store i8 36, i8* %145, align 1, !tbaa !11
  br label %146

146:                                              ; preds = %143, %109
  %147 = add nuw nsw i64 %101, 2
  %148 = add i64 %102, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %81, label %100, !llvm.loop !15

150:                                              ; preds = %123
  %151 = sext i32 %126 to i64
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %151
  store i8 63, i8* %152, align 1, !tbaa !11
  br label %153

153:                                              ; preds = %150, %123
  %154 = add nuw nsw i64 %115, 2
  %155 = add i64 %116, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %128, label %114, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
