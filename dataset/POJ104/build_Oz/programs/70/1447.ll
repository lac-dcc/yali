; ModuleID = 'source-C-CXX/70/1447.c'
source_filename = "source-C-CXX/70/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  %9 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #6
  %10 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #6
  %11 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %11, i8 0, i64 800, i1 false)
  %12 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %12, i8 0, i64 800, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %14

14:                                               ; preds = %22, %0
  %15 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %21 = zext i32 %20 to i64
  br label %28

22:                                               ; preds = %14
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %15
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24, i32* nonnull %25) #7
  %27 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

28:                                               ; preds = %19, %149
  %29 = phi i64 [ 0, %19 ], [ %150, %149 ]
  %30 = icmp eq i64 %29, %21
  br i1 %30, label %151, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 0
  %36 = srem i32 %33, 100
  %37 = icmp ne i32 %36, 0
  %38 = and i1 %35, %37
  %39 = srem i32 %33, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %38, i1 true, i1 %40
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %29
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  br i1 %41, label %45, label %97

45:                                               ; preds = %31, %70
  %46 = phi i32 [ %72, %70 ], [ 1, %31 ]
  %47 = icmp slt i32 %46, %43
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %29
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %29
  br label %73

52:                                               ; preds = %45
  %53 = and i32 %46, 2147483641
  %54 = icmp eq i32 %53, 1
  %55 = and i32 %46, 2147483645
  %56 = icmp eq i32 %55, 8
  %57 = or i1 %56, %54
  %58 = icmp eq i32 %46, 12
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load i32, i32* %44, align 4, !tbaa !5
  %62 = add nsw i32 %61, 31
  br label %70

63:                                               ; preds = %52
  %64 = icmp eq i32 %46, 2
  %65 = load i32, i32* %44, align 4, !tbaa !5
  br i1 %64, label %66, label %68

66:                                               ; preds = %63
  %67 = add nsw i32 %65, 29
  br label %70

68:                                               ; preds = %63
  %69 = add nsw i32 %65, 30
  br label %70

70:                                               ; preds = %60, %68, %66
  %71 = phi i32 [ %62, %60 ], [ %69, %68 ], [ %67, %66 ]
  store i32 %71, i32* %44, align 4, !tbaa !5
  %72 = add nuw nsw i32 %46, 1
  br label %45, !llvm.loop !11

73:                                               ; preds = %48, %94
  %74 = phi i32 [ %96, %94 ], [ 1, %48 ]
  %75 = icmp slt i32 %74, %50
  br i1 %75, label %76, label %149

76:                                               ; preds = %73
  %77 = and i32 %74, 2147483641
  %78 = icmp eq i32 %77, 1
  %79 = and i32 %74, 2147483645
  %80 = icmp eq i32 %79, 8
  %81 = or i1 %80, %78
  %82 = icmp eq i32 %74, 12
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = load i32, i32* %51, align 4, !tbaa !5
  %86 = add nsw i32 %85, 31
  br label %94

87:                                               ; preds = %76
  %88 = icmp eq i32 %74, 2
  %89 = load i32, i32* %51, align 4, !tbaa !5
  br i1 %88, label %90, label %92

90:                                               ; preds = %87
  %91 = add nsw i32 %89, 29
  br label %94

92:                                               ; preds = %87
  %93 = add nsw i32 %89, 30
  br label %94

94:                                               ; preds = %84, %92, %90
  %95 = phi i32 [ %86, %84 ], [ %93, %92 ], [ %91, %90 ]
  store i32 %95, i32* %51, align 4, !tbaa !5
  %96 = add nuw nsw i32 %74, 1
  br label %73, !llvm.loop !12

97:                                               ; preds = %31, %122
  %98 = phi i32 [ %124, %122 ], [ 1, %31 ]
  %99 = icmp slt i32 %98, %43
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %29
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %29
  br label %125

104:                                              ; preds = %97
  %105 = and i32 %98, 2147483641
  %106 = icmp eq i32 %105, 1
  %107 = and i32 %98, 2147483645
  %108 = icmp eq i32 %107, 8
  %109 = or i1 %108, %106
  %110 = icmp eq i32 %98, 12
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = load i32, i32* %44, align 4, !tbaa !5
  %114 = add nsw i32 %113, 31
  br label %122

115:                                              ; preds = %104
  %116 = icmp eq i32 %98, 2
  %117 = load i32, i32* %44, align 4, !tbaa !5
  br i1 %116, label %118, label %120

118:                                              ; preds = %115
  %119 = add nsw i32 %117, 28
  br label %122

120:                                              ; preds = %115
  %121 = add nsw i32 %117, 30
  br label %122

122:                                              ; preds = %112, %120, %118
  %123 = phi i32 [ %114, %112 ], [ %121, %120 ], [ %119, %118 ]
  store i32 %123, i32* %44, align 4, !tbaa !5
  %124 = add nuw nsw i32 %98, 1
  br label %97, !llvm.loop !13

125:                                              ; preds = %100, %146
  %126 = phi i32 [ %148, %146 ], [ 1, %100 ]
  %127 = icmp slt i32 %126, %102
  br i1 %127, label %128, label %149

128:                                              ; preds = %125
  %129 = and i32 %126, 2147483641
  %130 = icmp eq i32 %129, 1
  %131 = and i32 %126, 2147483645
  %132 = icmp eq i32 %131, 8
  %133 = or i1 %132, %130
  %134 = icmp eq i32 %126, 12
  %135 = select i1 %133, i1 true, i1 %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %128
  %137 = load i32, i32* %103, align 4, !tbaa !5
  %138 = add nsw i32 %137, 31
  br label %146

139:                                              ; preds = %128
  %140 = icmp eq i32 %126, 2
  %141 = load i32, i32* %103, align 4, !tbaa !5
  br i1 %140, label %142, label %144

142:                                              ; preds = %139
  %143 = add nsw i32 %141, 28
  br label %146

144:                                              ; preds = %139
  %145 = add nsw i32 %141, 30
  br label %146

146:                                              ; preds = %136, %144, %142
  %147 = phi i32 [ %138, %136 ], [ %145, %144 ], [ %143, %142 ]
  store i32 %147, i32* %103, align 4, !tbaa !5
  %148 = add nuw nsw i32 %126, 1
  br label %125, !llvm.loop !14

149:                                              ; preds = %125, %73
  %150 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

151:                                              ; preds = %28, %156
  %152 = phi i32 [ %167, %156 ], [ %16, %28 ]
  %153 = phi i64 [ %166, %156 ], [ 0, %28 ]
  %154 = sext i32 %152 to i64
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %156, label %168

156:                                              ; preds = %151
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %153
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %153
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sub nsw i32 %158, %160
  %162 = srem i32 %161, 7
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %165 = call i32 @puts(i8* nonnull dereferenceable(1) %164)
  %166 = add nuw nsw i64 %153, 1
  %167 = load i32, i32* %1, align 4, !tbaa !5
  br label %151, !llvm.loop !16

168:                                              ; preds = %151
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
