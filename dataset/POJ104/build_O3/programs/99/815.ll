; ModuleID = 'source-C-CXX/99/815.c'
source_filename = "source-C-CXX/99/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %6, i8 0, i64 300, i1 false)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %51, label %10

10:                                               ; preds = %0
  %11 = and i64 %8, 1
  %12 = icmp eq i64 %8, 1
  br i1 %12, label %34, label %13

13:                                               ; preds = %10
  %14 = and i64 %8, -2
  br label %15

15:                                               ; preds = %157, %13
  %16 = phi i64 [ 0, %13 ], [ %159, %157 ]
  %17 = phi i32 [ 0, %13 ], [ %158, %157 ]
  %18 = phi i64 [ %14, %13 ], [ %160, %157 ]
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 2, !tbaa !5
  %21 = add i8 %20, -97
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %24
  store i8 %20, i8* %25, align 1, !tbaa !5
  %26 = add nsw i32 %17, 1
  br label %27

27:                                               ; preds = %15, %23
  %28 = phi i32 [ %26, %23 ], [ %17, %15 ]
  %29 = or i64 %16, 1
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = add i8 %31, -97
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %153, label %157

34:                                               ; preds = %157, %10
  %35 = phi i32 [ undef, %10 ], [ %158, %157 ]
  %36 = phi i64 [ 0, %10 ], [ %159, %157 ]
  %37 = phi i32 [ 0, %10 ], [ %158, %157 ]
  %38 = icmp eq i64 %11, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = add i8 %41, -97
  %43 = icmp ult i8 %42, 26
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = sext i32 %37 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %45
  store i8 %41, i8* %46, align 1, !tbaa !5
  %47 = add nsw i32 %37, 1
  br label %48

48:                                               ; preds = %44, %39, %34
  %49 = phi i32 [ %35, %34 ], [ %47, %44 ], [ %37, %39 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %0, %48
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %53

53:                                               ; preds = %51, %48
  %54 = call i64 @strlen(i8* noundef nonnull %6) #6
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %152, label %56

56:                                               ; preds = %53
  %57 = shl nuw i64 %54, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %56, %82
  %59 = phi i64 [ 1, %56 ], [ %83, %82 ]
  %60 = call i64 @strlen(i8* noundef nonnull %6) #6
  %61 = icmp eq i64 %60, %59
  br i1 %61, label %82, label %62

62:                                               ; preds = %58
  %63 = load i8, i8* %6, align 16, !tbaa !5
  br label %68

64:                                               ; preds = %82
  %65 = icmp eq i64 %84, 0
  br i1 %65, label %152, label %66

66:                                               ; preds = %64
  %67 = add i64 %84, -2
  br label %86

68:                                               ; preds = %62, %77
  %69 = phi i8 [ %63, %62 ], [ %78, %77 ]
  %70 = phi i64 [ 0, %62 ], [ %71, %77 ]
  %71 = add nuw nsw i64 %70, 1
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp sgt i8 %69, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %70
  store i8 %69, i8* %72, align 1, !tbaa !5
  store i8 %73, i8* %76, align 1, !tbaa !5
  br label %77

77:                                               ; preds = %68, %75
  %78 = phi i8 [ %73, %68 ], [ %69, %75 ]
  %79 = call i64 @strlen(i8* noundef nonnull %6) #6
  %80 = sub i64 %79, %59
  %81 = icmp ugt i64 %80, %71
  br i1 %81, label %68, label %82, !llvm.loop !8

82:                                               ; preds = %77, %58
  %83 = add nuw nsw i64 %59, 1
  %84 = call i64 @strlen(i8* noundef nonnull %6) #6
  %85 = icmp ugt i64 %84, %59
  br i1 %85, label %58, label %64, !llvm.loop !10

86:                                               ; preds = %66, %147
  %87 = phi i64 [ 0, %66 ], [ %151, %147 ]
  %88 = phi i64 [ 0, %66 ], [ %148, %147 ]
  %89 = phi i64 [ 1, %66 ], [ %149, %147 ]
  %90 = xor i64 %87, -1
  %91 = add i64 %84, %90
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !11
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = add nuw i64 %88, 1
  br label %147

97:                                               ; preds = %86
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %88
  %99 = add nuw i64 %88, 1
  %100 = icmp ugt i64 %84, %99
  br i1 %100, label %101, label %142

101:                                              ; preds = %97
  %102 = and i64 %91, 1
  %103 = icmp eq i64 %67, %87
  br i1 %103, label %126, label %104

104:                                              ; preds = %101
  %105 = and i64 %91, -2
  br label %106

106:                                              ; preds = %169, %104
  %107 = phi i64 [ %89, %104 ], [ %171, %169 ]
  %108 = phi i32 [ 1, %104 ], [ %170, %169 ]
  %109 = phi i64 [ %105, %104 ], [ %172, %169 ]
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !11
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %120, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %107
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = load i8, i8* %98, align 1, !tbaa !5
  %117 = icmp eq i8 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  store i32 1, i32* %110, align 4, !tbaa !11
  %119 = add nsw i32 %108, 1
  br label %120

120:                                              ; preds = %113, %118, %106
  %121 = phi i32 [ %108, %106 ], [ %119, %118 ], [ %108, %113 ]
  %122 = add nuw i64 %107, 1
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %169, label %162

126:                                              ; preds = %169, %101
  %127 = phi i32 [ undef, %101 ], [ %170, %169 ]
  %128 = phi i64 [ %89, %101 ], [ %171, %169 ]
  %129 = phi i32 [ 1, %101 ], [ %170, %169 ]
  %130 = icmp eq i64 %102, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %128
  %133 = load i32, i32* %132, align 4, !tbaa !11
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %142, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %128
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = load i8, i8* %98, align 1, !tbaa !5
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  store i32 1, i32* %132, align 4, !tbaa !11
  %141 = add nsw i32 %129, 1
  br label %142

142:                                              ; preds = %126, %131, %135, %140, %97
  %143 = phi i32 [ 1, %97 ], [ %127, %126 ], [ %129, %131 ], [ %141, %140 ], [ %129, %135 ]
  %144 = load i8, i8* %98, align 1, !tbaa !5
  %145 = sext i8 %144 to i32
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %145, i32 %143)
  br label %147

147:                                              ; preds = %95, %142
  %148 = phi i64 [ %96, %95 ], [ %99, %142 ]
  %149 = add nuw i64 %89, 1
  %150 = icmp eq i64 %148, %84
  %151 = add i64 %87, 1
  br i1 %150, label %152, label %86, !llvm.loop !13

152:                                              ; preds = %147, %53, %64
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
  ret void

153:                                              ; preds = %27
  %154 = sext i32 %28 to i64
  %155 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %154
  store i8 %31, i8* %155, align 1, !tbaa !5
  %156 = add nsw i32 %28, 1
  br label %157

157:                                              ; preds = %153, %27
  %158 = phi i32 [ %156, %153 ], [ %28, %27 ]
  %159 = add nuw nsw i64 %16, 2
  %160 = add i64 %18, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %34, label %15, !llvm.loop !14

162:                                              ; preds = %120
  %163 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %122
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = load i8, i8* %98, align 1, !tbaa !5
  %166 = icmp eq i8 %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  store i32 1, i32* %123, align 4, !tbaa !11
  %168 = add nsw i32 %121, 1
  br label %169

169:                                              ; preds = %167, %162, %120
  %170 = phi i32 [ %121, %120 ], [ %168, %167 ], [ %121, %162 ]
  %171 = add nuw i64 %107, 2
  %172 = add i64 %109, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %126, label %106, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
