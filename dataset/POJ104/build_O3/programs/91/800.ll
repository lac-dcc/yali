; ModuleID = 'source-C-CXX/91/800.c'
source_filename = "source-C-CXX/91/800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = bitcast [1001 x i32]* %3 to i8*
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 0
  %9 = bitcast [1001 x i32]* %4 to i8*
  %10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 0
  br label %11

11:                                               ; preds = %150, %0
  %12 = phi i32 [ 0, %0 ], [ %18, %150 ]
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %7, i8 0, i64 4004, i1 false)
  store i32 -1, i32* %8, align 16
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %9, i8 0, i64 4004, i1 false)
  store i32 -1, i32* %10, align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #4
  br label %151

17:                                               ; preds = %11
  %18 = add nuw nsw i32 %12, 1
  %19 = icmp slt i32 %14, 1
  br i1 %19, label %150, label %22

20:                                               ; preds = %22
  %21 = icmp slt i32 %27, 1
  br i1 %21, label %150, label %35

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %26, %22 ], [ 1, %17 ]
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %23, %28
  br i1 %29, label %22, label %20, !llvm.loop !9

30:                                               ; preds = %35
  %31 = icmp slt i32 %40, 1
  br i1 %31, label %150, label %32

32:                                               ; preds = %30
  %33 = add nuw i32 %40, 1
  %34 = zext i32 %33 to i64
  br label %52

35:                                               ; preds = %20, %35
  %36 = phi i64 [ %39, %35 ], [ 1, %20 ]
  %37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %36, %41
  br i1 %42, label %35, label %30, !llvm.loop !11

43:                                               ; preds = %72
  %44 = icmp sgt i32 %40, 0
  %45 = zext i32 %18 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  br i1 %31, label %150, label %47

47:                                               ; preds = %43
  %48 = zext i32 %40 to i64
  %49 = add nuw i32 %40, 1
  %50 = zext i32 %49 to i64
  %51 = zext i32 %40 to i64
  br label %75

52:                                               ; preds = %72, %32
  %53 = phi i64 [ 1, %32 ], [ %73, %72 ]
  %54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %53
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %53
  br label %56

56:                                               ; preds = %52, %69
  %57 = phi i64 [ %53, %52 ], [ %70, %69 ]
  %58 = load i32, i32* %54, align 4, !tbaa !5
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 %60, i32* %54, align 4, !tbaa !5
  store i32 %58, i32* %59, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %62, %56
  %64 = load i32, i32* %55, align 4, !tbaa !5
  %65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %57
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 %66, i32* %55, align 4, !tbaa !5
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %63, %68
  %70 = add nuw nsw i64 %57, 1
  %71 = icmp eq i64 %70, %34
  br i1 %71, label %72, label %56, !llvm.loop !12

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %53, 1
  %74 = icmp eq i64 %73, %34
  br i1 %74, label %43, label %52, !llvm.loop !13

75:                                               ; preds = %47, %147
  %76 = phi i64 [ 1, %47 ], [ %148, %147 ]
  br i1 %44, label %77, label %147

77:                                               ; preds = %75
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %77, %92
  %81 = phi i32 [ %40, %77 ], [ %95, %92 ]
  %82 = phi i32 [ 0, %77 ], [ %94, %92 ]
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %79
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = zext i32 %81 to i64
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %46, align 4, !tbaa !5
  %91 = add nsw i32 %90, 200
  store i32 %91, i32* %46, align 4, !tbaa !5
  store i32 -1, i32* %89, align 4, !tbaa !5
  br label %147

92:                                               ; preds = %80
  %93 = icmp eq i32 %85, %79
  %94 = select i1 %93, i32 %81, i32 %82
  %95 = add nsw i32 %81, -1
  %96 = icmp sgt i32 %81, 1
  br i1 %96, label %80, label %97, !llvm.loop !14

97:                                               ; preds = %92
  %98 = icmp eq i32 %94, 0
  br i1 %98, label %127, label %99

99:                                               ; preds = %97
  %100 = trunc i64 %76 to i32
  %101 = sub i32 %94, %100
  %102 = icmp ult i64 %76, %48
  br i1 %102, label %103, label %124

103:                                              ; preds = %99
  %104 = sext i32 %94 to i64
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %103, %122
  %108 = phi i64 [ %76, %103 ], [ %109, %122 ]
  %109 = add nuw nsw i64 %108, 1
  %110 = trunc i64 %109 to i32
  %111 = add i32 %101, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %106, %114
  br i1 %115, label %122, label %116

116:                                              ; preds = %107
  %117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %109
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %106, %118
  %120 = icmp sgt i32 %114, %118
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %107, %116
  %123 = icmp eq i64 %109, %51
  br i1 %123, label %124, label %107, !llvm.loop !15

124:                                              ; preds = %122, %99
  %125 = sext i32 %94 to i64
  %126 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %125
  store i32 0, i32* %126, align 4, !tbaa !5
  br label %147

127:                                              ; preds = %116, %97
  br i1 %44, label %128, label %147

128:                                              ; preds = %127, %144
  %129 = phi i32 [ %145, %144 ], [ %40, %127 ]
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %144, label %134

134:                                              ; preds = %128
  %135 = zext i32 %129 to i64
  %136 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %135
  %137 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %76
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %132, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = load i32, i32* %46, align 4, !tbaa !5
  %142 = add nsw i32 %141, -200
  store i32 %142, i32* %46, align 4, !tbaa !5
  store i32 -1, i32* %136, align 4, !tbaa !5
  br label %147

143:                                              ; preds = %134
  store i32 -1, i32* %136, align 4, !tbaa !5
  br label %147

144:                                              ; preds = %128
  %145 = add nsw i32 %129, -1
  %146 = icmp sgt i32 %129, 1
  br i1 %146, label %128, label %147, !llvm.loop !16

147:                                              ; preds = %144, %75, %127, %87, %124, %143, %140
  %148 = add nuw nsw i64 %76, 1
  %149 = icmp eq i64 %148, %50
  br i1 %149, label %150, label %75, !llvm.loop !17

150:                                              ; preds = %147, %17, %20, %30, %43
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #4
  br i1 %15, label %151, label %11

151:                                              ; preds = %150, %16
  %152 = phi i32 [ %12, %16 ], [ %18, %150 ]
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %164, label %154

154:                                              ; preds = %151
  %155 = add nuw i32 %152, 1
  %156 = zext i32 %155 to i64
  br label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ 1, %154 ], [ %162, %157 ]
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  %162 = add nuw nsw i64 %158, 1
  %163 = icmp eq i64 %162, %156
  br i1 %163, label %164, label %157, !llvm.loop !18

164:                                              ; preds = %157, %151
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!18 = distinct !{!18, !10}
