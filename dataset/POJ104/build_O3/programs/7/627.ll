; ModuleID = 'source-C-CXX/7/627.c'
source_filename = "source-C-CXX/7/627.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %7, i8 0, i64 800, i1 false)
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %9 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %17, %0
  %14 = phi i32 [ %11, %0 ], [ %22, %17 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %32, label %27

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %13, !llvm.loop !9

25:                                               ; preds = %32
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %13
  %28 = phi i32 [ %26, %25 ], [ %14, %13 ]
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %82

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  br label %40

32:                                               ; preds = %13, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %13 ]
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %25, !llvm.loop !11

40:                                               ; preds = %30, %79
  %41 = phi i32 [ 0, %30 ], [ %80, %79 ]
  %42 = xor i32 %41, -1
  %43 = add i32 %28, %42
  %44 = zext i32 %43 to i64
  %45 = xor i32 %41, -1
  %46 = add i32 %28, %45
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %79

48:                                               ; preds = %40
  %49 = and i64 %44, 1
  %50 = icmp eq i32 %43, 1
  br i1 %50, label %69, label %51

51:                                               ; preds = %48
  %52 = and i64 %44, 4294967294
  br label %53

53:                                               ; preds = %156, %51
  %54 = phi i64 [ 0, %51 ], [ %157, %156 ]
  %55 = phi i64 [ %52, %51 ], [ %158, %156 ]
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %54
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 %59, i32* %56, align 8, !tbaa !5
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %53, %61
  %63 = or i64 %54, 1
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 1
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %155, label %156

69:                                               ; preds = %156, %48
  %70 = phi i64 [ 0, %48 ], [ %157, %156 ]
  %71 = icmp eq i64 %49, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 %76, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %75, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %69, %72, %78, %40
  %80 = add nuw nsw i32 %41, 1
  %81 = icmp eq i32 %80, %31
  br i1 %81, label %82, label %40, !llvm.loop !12

82:                                               ; preds = %79, %27
  %83 = load i32, i32* %9, align 16, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %92, label %87

87:                                               ; preds = %92, %82
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %114

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  br label %101

92:                                               ; preds = %82, %92
  %93 = phi i64 [ %97, %92 ], [ 1, %82 ]
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  %97 = add nuw nsw i64 %93, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %92, label %87, !llvm.loop !13

101:                                              ; preds = %90, %142
  %102 = phi i32 [ 0, %90 ], [ %143, %142 ]
  %103 = xor i32 %102, -1
  %104 = add i32 %88, %103
  %105 = zext i32 %104 to i64
  %106 = xor i32 %102, -1
  %107 = add i32 %88, %106
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %142

109:                                              ; preds = %101
  %110 = and i64 %105, 1
  %111 = icmp eq i32 %104, 1
  br i1 %111, label %132, label %112

112:                                              ; preds = %109
  %113 = and i64 %105, 4294967294
  br label %116

114:                                              ; preds = %142, %87
  %115 = icmp sgt i32 %88, 0
  br i1 %115, label %145, label %154

116:                                              ; preds = %161, %112
  %117 = phi i64 [ 0, %112 ], [ %162, %161 ]
  %118 = phi i64 [ %113, %112 ], [ %163, %161 ]
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %117
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %119, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  store i32 %122, i32* %119, align 8, !tbaa !5
  store i32 %120, i32* %121, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %116, %124
  %126 = or i64 %117, 1
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %127, i64 1
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = icmp sgt i32 %128, %130
  br i1 %131, label %160, label %161

132:                                              ; preds = %161, %109
  %133 = phi i64 [ 0, %109 ], [ %162, %161 ]
  %134 = icmp eq i64 %110, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %136, i64 1
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i32 %139, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %138, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %132, %135, %141, %101
  %143 = add nuw nsw i32 %102, 1
  %144 = icmp eq i32 %143, %91
  br i1 %144, label %114, label %101, !llvm.loop !14

145:                                              ; preds = %114, %145
  %146 = phi i64 [ %150, %145 ], [ 0, %114 ]
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  %150 = add nuw nsw i64 %146, 1
  %151 = load i32, i32* %2, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %145, label %154, !llvm.loop !15

154:                                              ; preds = %145, %114
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

155:                                              ; preds = %62
  store i32 %67, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %66, align 8, !tbaa !5
  br label %156

156:                                              ; preds = %155, %62
  %157 = add nuw nsw i64 %54, 2
  %158 = add i64 %55, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %69, label %53, !llvm.loop !16

160:                                              ; preds = %125
  store i32 %130, i32* %127, align 4, !tbaa !5
  store i32 %128, i32* %129, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %160, %125
  %162 = add nuw nsw i64 %117, 2
  %163 = add i64 %118, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %132, label %116, !llvm.loop !17
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
