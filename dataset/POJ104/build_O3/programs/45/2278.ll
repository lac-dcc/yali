; ModuleID = 'source-C-CXX/45/2278.c'
source_filename = "source-C-CXX/45/2278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  %10 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %148

14:                                               ; preds = %2
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14, %41
  %18 = phi i32 [ %42, %41 ], [ %12, %14 ]
  %19 = phi i32 [ %43, %41 ], [ %15, %14 ]
  %20 = phi i64 [ %44, %41 ], [ 0, %14 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %31, label %41

22:                                               ; preds = %41
  %23 = icmp sgt i32 %42, 0
  %24 = load i32, i32* %4, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %148

27:                                               ; preds = %28, %22
  br label %101

28:                                               ; preds = %14
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %27, label %148

31:                                               ; preds = %17, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %17 ]
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %20, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %39, !llvm.loop !9

39:                                               ; preds = %31
  %40 = load i32, i32* %3, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %17
  %42 = phi i32 [ %40, %39 ], [ %18, %17 ]
  %43 = phi i32 [ %36, %39 ], [ %19, %17 ]
  %44 = add nuw nsw i64 %20, 1
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %17, label %22, !llvm.loop !11

47:                                               ; preds = %101
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %107, 0
  br i1 %49, label %50, label %148

50:                                               ; preds = %47
  %51 = icmp sgt i32 %48, 0
  br i1 %51, label %52, label %145

52:                                               ; preds = %50
  %53 = zext i32 %107 to i64
  %54 = zext i32 %48 to i64
  %55 = add nsw i64 %54, -1
  %56 = and i64 %54, 3
  %57 = icmp ult i64 %55, 3
  %58 = and i64 %54, 4294967292
  %59 = icmp eq i64 %56, 0
  br label %60

60:                                               ; preds = %52, %98
  %61 = phi i64 [ 0, %52 ], [ %99, %98 ]
  %62 = trunc i64 %61 to i32
  %63 = xor i32 %62, -1
  %64 = add i32 %107, %63
  %65 = sext i32 %64 to i64
  br i1 %57, label %87, label %66

66:                                               ; preds = %60, %66
  %67 = phi i64 [ %81, %66 ], [ 0, %60 ]
  %68 = phi i64 [ %85, %66 ], [ %58, %60 ]
  %69 = or i64 %67, 1
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %69, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %61, i64 %67
  store i32 %71, i32* %72, align 16, !tbaa !5
  %73 = or i64 %67, 2
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %73, i64 %65
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %61, i64 %69
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = or i64 %67, 3
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %77, i64 %65
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %61, i64 %73
  store i32 %79, i32* %80, align 8, !tbaa !5
  %81 = add nuw nsw i64 %67, 4
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %81, i64 %65
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %61, i64 %77
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add i64 %68, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %66, !llvm.loop !13

87:                                               ; preds = %66, %60
  %88 = phi i64 [ 0, %60 ], [ %81, %66 ]
  br i1 %59, label %98, label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ %92, %89 ], [ %88, %87 ]
  %91 = phi i64 [ %96, %89 ], [ %56, %87 ]
  %92 = add nuw nsw i64 %90, 1
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %92, i64 %65
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %61, i64 %90
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = add i64 %91, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %89, !llvm.loop !14

98:                                               ; preds = %89, %87
  %99 = add nuw nsw i64 %61, 1
  %100 = icmp eq i64 %99, %53
  br i1 %100, label %112, label %60, !llvm.loop !16

101:                                              ; preds = %110, %27
  %102 = phi i64 [ 0, %27 ], [ %111, %110 ]
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  %106 = add nuw nsw i64 %102, 1
  %107 = load i32, i32* %4, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %110, label %47

110:                                              ; preds = %101, %145
  %111 = phi i64 [ %106, %101 ], [ 0, %145 ]
  br label %101, !llvm.loop !17

112:                                              ; preds = %98
  br i1 %49, label %113, label %148

113:                                              ; preds = %112
  %114 = icmp sgt i32 %48, 0
  br i1 %114, label %115, label %145

115:                                              ; preds = %113
  %116 = zext i32 %48 to i64
  %117 = shl nuw nsw i64 %116, 2
  %118 = and i64 %53, 1
  %119 = icmp eq i32 %107, 1
  br i1 %119, label %137, label %120

120:                                              ; preds = %115
  %121 = and i64 %53, 4294967294
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %134, %122 ]
  %124 = phi i64 [ %121, %120 ], [ %135, %122 ]
  %125 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %123, i64 0
  %126 = bitcast i32* %125 to i8*
  %127 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %123, i64 0
  %128 = bitcast i32* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %126, i8* align 16 %128, i64 %117, i1 false)
  %129 = or i64 %123, 1
  %130 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %129, i64 0
  %131 = bitcast i32* %130 to i8*
  %132 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %129, i64 0
  %133 = bitcast i32* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %131, i8* align 16 %133, i64 %117, i1 false)
  %134 = add nuw nsw i64 %123, 2
  %135 = add i64 %124, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %122, !llvm.loop !18

137:                                              ; preds = %122, %115
  %138 = phi i64 [ 0, %115 ], [ %134, %122 ]
  %139 = icmp eq i64 %118, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %137
  %141 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %138, i64 0
  %142 = bitcast i32* %141 to i8*
  %143 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %138, i64 0
  %144 = bitcast i32* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %142, i8* align 16 %144, i64 %117, i1 false)
  br label %145

145:                                              ; preds = %140, %137, %113, %50
  store i32 %107, i32* %3, align 4, !tbaa !5
  %146 = add nsw i32 %48, -1
  store i32 %146, i32* %4, align 4, !tbaa !5
  %147 = icmp sgt i32 %48, 1
  br i1 %147, label %110, label %148

148:                                              ; preds = %112, %145, %47, %28, %2, %22
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
