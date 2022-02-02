; ModuleID = 'source-C-CXX/71/2851.c'
source_filename = "source-C-CXX/71/2851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %2, align 4
  br i1 %9, label %18, label %11

11:                                               ; preds = %0
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %22, label %13

13:                                               ; preds = %11, %51
  %14 = phi i32 [ %52, %51 ], [ %8, %11 ]
  %15 = phi i32 [ %53, %51 ], [ %10, %11 ]
  %16 = phi i64 [ %54, %51 ], [ 1, %11 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %51, label %41

18:                                               ; preds = %51, %0
  %19 = phi i32 [ %10, %0 ], [ %53, %51 ]
  %20 = phi i32 [ %8, %0 ], [ %52, %51 ]
  %21 = icmp slt i32 %20, -1
  br i1 %21, label %143, label %22

22:                                               ; preds = %11, %18
  %23 = phi i32 [ %20, %18 ], [ %8, %11 ]
  %24 = phi i32 [ %19, %18 ], [ %10, %11 ]
  %25 = icmp slt i32 %24, -1
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %23, 1
  %28 = add nsw i32 %24, 1
  %29 = zext i32 %28 to i64
  %30 = add i32 %24, 2
  %31 = shl nuw nsw i64 %29, 2
  %32 = add nuw nsw i64 %31, 4
  %33 = zext i32 %27 to i64
  %34 = add i32 %23, 2
  %35 = zext i32 %34 to i64
  %36 = zext i32 %30 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %30, 1
  %39 = and i64 %36, 4294967294
  %40 = icmp eq i64 %37, 0
  br label %57

41:                                               ; preds = %13, %41
  %42 = phi i64 [ %45, %41 ], [ 1, %13 ]
  %43 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %16, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %42, %47
  br i1 %48, label %41, label %49, !llvm.loop !9

49:                                               ; preds = %41
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %13
  %52 = phi i32 [ %50, %49 ], [ %14, %13 ]
  %53 = phi i32 [ %46, %49 ], [ %15, %13 ]
  %54 = add nuw nsw i64 %16, 1
  %55 = sext i32 %52 to i64
  %56 = icmp slt i64 %16, %55
  br i1 %56, label %13, label %18, !llvm.loop !11

57:                                               ; preds = %26, %89
  %58 = phi i64 [ 0, %26 ], [ %90, %89 ]
  %59 = icmp eq i64 %58, 0
  %60 = icmp eq i64 %58, %33
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %78, label %62

62:                                               ; preds = %57
  br i1 %38, label %81, label %67

63:                                               ; preds = %89, %22
  %64 = icmp slt i32 %23, 1
  %65 = icmp slt i32 %24, 1
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %143, label %92

67:                                               ; preds = %62, %146
  %68 = phi i64 [ %147, %146 ], [ 0, %62 ]
  %69 = phi i64 [ %148, %146 ], [ %39, %62 ]
  %70 = icmp eq i64 %68, 0
  %71 = icmp eq i64 %68, %29
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %58, i64 %68
  store i32 0, i32* %74, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %67, %73
  %76 = or i64 %68, 1
  %77 = icmp eq i64 %76, %29
  br i1 %77, label %144, label %146

78:                                               ; preds = %57
  %79 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %58, i64 0
  %80 = bitcast i32* %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %80, i8 0, i64 %32, i1 false)
  br label %89

81:                                               ; preds = %146, %62
  %82 = phi i64 [ 0, %62 ], [ %147, %146 ]
  br i1 %40, label %89, label %83

83:                                               ; preds = %81
  %84 = icmp eq i64 %82, 0
  %85 = icmp eq i64 %82, %29
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %58, i64 %82
  store i32 0, i32* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %81, %83, %87, %78
  %90 = add nuw nsw i64 %58, 1
  %91 = icmp eq i64 %90, %35
  br i1 %91, label %63, label %57, !llvm.loop !13

92:                                               ; preds = %63, %137
  %93 = phi i32 [ %138, %137 ], [ %23, %63 ]
  %94 = phi i32 [ %139, %137 ], [ %24, %63 ]
  %95 = phi i32 [ %140, %137 ], [ %24, %63 ]
  %96 = phi i64 [ %98, %137 ], [ 1, %63 ]
  %97 = add nsw i64 %96, -1
  %98 = add nuw nsw i64 %96, 1
  %99 = and i64 %98, 4294967295
  %100 = icmp slt i32 %95, 1
  br i1 %100, label %137, label %101

101:                                              ; preds = %92
  %102 = trunc i64 %97 to i32
  br label %103

103:                                              ; preds = %101, %130
  %104 = phi i32 [ %94, %101 ], [ %131, %130 ]
  %105 = phi i64 [ 1, %101 ], [ %132, %130 ]
  %106 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %96, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %97, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %130, label %111

111:                                              ; preds = %103
  %112 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %99, i64 %105
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %107, %113
  br i1 %114, label %130, label %115

115:                                              ; preds = %111
  %116 = add nsw i64 %105, -1
  %117 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %96, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %107, %118
  br i1 %119, label %130, label %120

120:                                              ; preds = %115
  %121 = add nuw i64 %105, 1
  %122 = and i64 %121, 4294967295
  %123 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %96, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %107, %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %120
  %127 = trunc i64 %116 to i32
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %102, i32 %127)
  %129 = load i32, i32* %2, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %103, %111, %115, %120, %126
  %131 = phi i32 [ %104, %103 ], [ %104, %111 ], [ %104, %115 ], [ %104, %120 ], [ %129, %126 ]
  %132 = add nuw nsw i64 %105, 1
  %133 = sext i32 %131 to i64
  %134 = icmp slt i64 %105, %133
  br i1 %134, label %103, label %135, !llvm.loop !14

135:                                              ; preds = %130
  %136 = load i32, i32* %1, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %135, %92
  %138 = phi i32 [ %136, %135 ], [ %93, %92 ]
  %139 = phi i32 [ %131, %135 ], [ %94, %92 ]
  %140 = phi i32 [ %131, %135 ], [ %95, %92 ]
  %141 = sext i32 %138 to i64
  %142 = icmp slt i64 %96, %141
  br i1 %142, label %92, label %143, !llvm.loop !15

143:                                              ; preds = %137, %18, %63
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

144:                                              ; preds = %75
  %145 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %58, i64 %76
  store i32 0, i32* %145, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %144, %75
  %147 = add nuw nsw i64 %68, 2
  %148 = add i64 %69, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %81, label %67, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10}
