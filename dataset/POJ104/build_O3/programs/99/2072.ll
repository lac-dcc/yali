; ModuleID = 'source-C-CXX/99/2072.c'
source_filename = "source-C-CXX/99/2072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %97, label %9

9:                                                ; preds = %0
  %10 = add i64 %6, 1
  %11 = and i64 %10, 4294967295
  %12 = add nsw i64 %11, -1
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %11, 2
  %15 = and i64 %12, -2
  %16 = icmp eq i64 %13, 0
  br label %17

17:                                               ; preds = %9, %57
  %18 = phi i64 [ 65, %9 ], [ %58, %57 ]
  %19 = add nsw i64 %18, -1
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  br i1 %14, label %45, label %27

21:                                               ; preds = %57
  br i1 %8, label %97, label %22

22:                                               ; preds = %21
  %23 = and i64 %12, 1
  %24 = icmp eq i64 %11, 2
  %25 = and i64 %12, -2
  %26 = icmp eq i64 %23, 0
  br label %60

27:                                               ; preds = %17, %127
  %28 = phi i64 [ %128, %127 ], [ 1, %17 ]
  %29 = phi i64 [ %129, %127 ], [ %15, %17 ]
  %30 = add nsw i64 %28, -1
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i64
  %34 = and i64 %33, 4294967295
  %35 = icmp eq i64 %18, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load i32, i32* %20, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %20, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %27, %36
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %28
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i64
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %18, %43
  br i1 %44, label %124, label %127

45:                                               ; preds = %127, %17
  %46 = phi i64 [ 1, %17 ], [ %128, %127 ]
  br i1 %16, label %57, label %47

47:                                               ; preds = %45
  %48 = add nsw i64 %46, -1
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i64
  %52 = and i64 %51, 4294967295
  %53 = icmp eq i64 %18, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load i32, i32* %20, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %20, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %54, %47, %45
  %58 = add nuw nsw i64 %18, 1
  %59 = icmp eq i64 %58, 91
  br i1 %59, label %21, label %17, !llvm.loop !10

60:                                               ; preds = %22, %94
  %61 = phi i64 [ 97, %22 ], [ %95, %94 ]
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  br i1 %24, label %82, label %64

64:                                               ; preds = %60, %134
  %65 = phi i64 [ %135, %134 ], [ 1, %60 ]
  %66 = phi i64 [ %136, %134 ], [ %25, %60 ]
  %67 = add nsw i64 %65, -1
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i64
  %71 = and i64 %70, 4294967295
  %72 = icmp eq i64 %61, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %64
  %74 = load i32, i32* %63, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %63, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %64, %73
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %65
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i64
  %80 = and i64 %79, 4294967295
  %81 = icmp eq i64 %61, %80
  br i1 %81, label %131, label %134

82:                                               ; preds = %134, %60
  %83 = phi i64 [ 1, %60 ], [ %135, %134 ]
  br i1 %26, label %94, label %84

84:                                               ; preds = %82
  %85 = add nsw i64 %83, -1
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i64
  %89 = and i64 %88, 4294967295
  %90 = icmp eq i64 %61, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load i32, i32* %63, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %63, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %91, %84, %82
  %95 = add nuw nsw i64 %61, 1
  %96 = icmp eq i64 %95, 123
  br i1 %96, label %97, label %60, !llvm.loop !12

97:                                               ; preds = %94, %0, %21
  br label %102

98:                                               ; preds = %102
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %103
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %138, label %108

102:                                              ; preds = %153, %97
  %103 = phi i64 [ 1, %97 ], [ %154, %153 ]
  %104 = add nsw i64 %103, -1
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %98, label %108

108:                                              ; preds = %148, %143, %138, %98, %102
  br label %111

109:                                              ; preds = %153
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %123

111:                                              ; preds = %108, %120
  %112 = phi i64 [ %121, %120 ], [ 1, %108 ]
  %113 = add nsw i64 %112, -1
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %111
  %118 = trunc i64 %112 to i32
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %118, i32 %115)
  br label %120

120:                                              ; preds = %111, %117
  %121 = add nuw nsw i64 %112, 1
  %122 = icmp eq i64 %121, 301
  br i1 %122, label %123, label %111, !llvm.loop !13

123:                                              ; preds = %120, %109
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret i32 0

124:                                              ; preds = %39
  %125 = load i32, i32* %20, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %20, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %124, %39
  %128 = add nuw nsw i64 %28, 2
  %129 = add i64 %29, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %45, label %27, !llvm.loop !14

131:                                              ; preds = %76
  %132 = load i32, i32* %63, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %63, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %131, %76
  %135 = add nuw nsw i64 %65, 2
  %136 = add i64 %66, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %82, label %64, !llvm.loop !15

138:                                              ; preds = %98
  %139 = add nuw nsw i64 %103, 1
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %108

143:                                              ; preds = %138
  %144 = add nuw nsw i64 %103, 2
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %108

148:                                              ; preds = %143
  %149 = add nuw nsw i64 %103, 3
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %108

153:                                              ; preds = %148
  %154 = add nuw nsw i64 %103, 5
  %155 = icmp eq i64 %154, 301
  br i1 %155, label %109, label %102, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
