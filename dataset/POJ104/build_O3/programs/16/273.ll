; ModuleID = 'source-C-CXX/16/273.c'
source_filename = "source-C-CXX/16/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0, %5
  call void @function(i8* nonnull %2)
  %6 = call i32 @puts(i8* nonnull %2)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %5, !llvm.loop !5

9:                                                ; preds = %5, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @function(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0)
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, -1
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %152, label %11

11:                                               ; preds = %1
  %12 = and i64 %7, 4294967295
  br label %93

13:                                               ; preds = %110
  %14 = icmp sgt i32 %112, 0
  br i1 %14, label %15, label %115

15:                                               ; preds = %13
  %16 = icmp sgt i32 %111, 0
  br i1 %16, label %17, label %50

17:                                               ; preds = %15
  %18 = zext i32 %112 to i64
  %19 = zext i32 %111 to i64
  br label %20

20:                                               ; preds = %17, %45
  %21 = phi i64 [ %18, %17 ], [ %22, %45 ]
  %22 = add nsw i64 %21, -1
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %20, %47
  %26 = phi i64 [ 0, %20 ], [ %48, %47 ]
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %25
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %47, label %35

35:                                               ; preds = %30
  %36 = sext i32 %28 to i64
  %37 = getelementptr inbounds i8, i8* %0, i64 %36
  %38 = trunc i64 %26 to i32
  %39 = sext i32 %24 to i64
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  store i8 32, i8* %40, align 1, !tbaa !11
  store i8 32, i8* %37, align 1, !tbaa !11
  %41 = icmp eq i32 %111, %38
  br i1 %41, label %42, label %45

42:                                               ; preds = %47, %35
  %43 = sext i32 %24 to i64
  %44 = getelementptr inbounds i8, i8* %0, i64 %43
  store i8 36, i8* %44, align 1, !tbaa !11
  br label %45

45:                                               ; preds = %42, %35
  %46 = icmp sgt i64 %21, 1
  br i1 %46, label %20, label %115, !llvm.loop !12

47:                                               ; preds = %30, %25
  %48 = add nuw nsw i64 %26, 1
  %49 = icmp eq i64 %48, %19
  br i1 %49, label %42, label %25, !llvm.loop !13

50:                                               ; preds = %15
  %51 = icmp eq i32 %111, 0
  br i1 %51, label %52, label %152

52:                                               ; preds = %50
  %53 = zext i32 %112 to i64
  %54 = add nsw i64 %53, -1
  %55 = and i64 %53, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %60, %57 ], [ %53, %52 ]
  %59 = phi i64 [ %65, %57 ], [ %55, %52 ]
  %60 = add nsw i64 %58, -1
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %0, i64 %63
  store i8 36, i8* %64, align 1, !tbaa !11
  %65 = add i64 %59, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %57, !llvm.loop !14

67:                                               ; preds = %57, %52
  %68 = phi i64 [ %53, %52 ], [ %60, %57 ]
  %69 = icmp ult i64 %54, 3
  br i1 %69, label %115, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %87, %70 ], [ %68, %67 ]
  %72 = add nsw i64 %71, -1
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %0, i64 %75
  store i8 36, i8* %76, align 1, !tbaa !11
  %77 = add nsw i64 %71, -2
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !7
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %0, i64 %80
  store i8 36, i8* %81, align 1, !tbaa !11
  %82 = add nsw i64 %71, -3
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !7
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %0, i64 %85
  store i8 36, i8* %86, align 1, !tbaa !11
  %87 = add nsw i64 %71, -4
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !7
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %0, i64 %90
  store i8 36, i8* %91, align 1, !tbaa !11
  %92 = icmp sgt i64 %71, 4
  br i1 %92, label %70, label %115, !llvm.loop !12

93:                                               ; preds = %11, %110
  %94 = phi i64 [ 0, %11 ], [ %113, %110 ]
  %95 = phi i32 [ 0, %11 ], [ %112, %110 ]
  %96 = phi i32 [ 0, %11 ], [ %111, %110 ]
  %97 = getelementptr inbounds i8, i8* %0, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !11
  switch i8 %98, label %109 [
    i8 40, label %99
    i8 41, label %104
  ]

99:                                               ; preds = %93
  %100 = sext i32 %95 to i64
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %100
  %102 = trunc i64 %94 to i32
  store i32 %102, i32* %101, align 4, !tbaa !7
  %103 = add nsw i32 %95, 1
  br label %110

104:                                              ; preds = %93
  %105 = sext i32 %96 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %105
  %107 = trunc i64 %94 to i32
  store i32 %107, i32* %106, align 4, !tbaa !7
  %108 = add nsw i32 %96, 1
  br label %110

109:                                              ; preds = %93
  store i8 32, i8* %97, align 1, !tbaa !11
  br label %110

110:                                              ; preds = %99, %109, %104
  %111 = phi i32 [ %96, %99 ], [ %108, %104 ], [ %96, %109 ]
  %112 = phi i32 [ %103, %99 ], [ %95, %104 ], [ %95, %109 ]
  %113 = add nuw nsw i64 %94, 1
  %114 = icmp eq i64 %113, %12
  br i1 %114, label %13, label %93, !llvm.loop !16

115:                                              ; preds = %67, %70, %45, %13
  %116 = icmp sgt i32 %111, 0
  br i1 %116, label %117, label %152

117:                                              ; preds = %115
  %118 = zext i32 %111 to i64
  %119 = and i64 %118, 1
  %120 = icmp eq i32 %111, 1
  br i1 %120, label %141, label %121

121:                                              ; preds = %117
  %122 = and i64 %118, 4294967294
  br label %123

123:                                              ; preds = %154, %121
  %124 = phi i64 [ 0, %121 ], [ %155, %154 ]
  %125 = phi i64 [ %122, %121 ], [ %156, %154 ]
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %124
  %127 = load i32, i32* %126, align 8, !tbaa !7
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !11
  %131 = icmp eq i8 %130, 41
  br i1 %131, label %132, label %133

132:                                              ; preds = %123
  store i8 63, i8* %129, align 1, !tbaa !11
  br label %133

133:                                              ; preds = %123, %132
  %134 = or i64 %124, 1
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !7
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !11
  %140 = icmp eq i8 %139, 41
  br i1 %140, label %153, label %154

141:                                              ; preds = %154, %117
  %142 = phi i64 [ 0, %117 ], [ %155, %154 ]
  %143 = icmp eq i64 %119, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !7
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !11
  %150 = icmp eq i8 %149, 41
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  store i8 63, i8* %148, align 1, !tbaa !11
  br label %152

152:                                              ; preds = %141, %144, %151, %1, %50, %115
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  ret void

153:                                              ; preds = %133
  store i8 63, i8* %138, align 1, !tbaa !11
  br label %154

154:                                              ; preds = %153, %133
  %155 = add nuw nsw i64 %124, 2
  %156 = add i64 %125, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %141, label %123, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
