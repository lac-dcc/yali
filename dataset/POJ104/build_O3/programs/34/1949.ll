; ModuleID = 'source-C-CXX/34/1949.c'
source_filename = "source-C-CXX/34/1949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i8, align 1
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #3
  store i8 44, i8* %4, align 1, !tbaa !5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %4, i32* nonnull %2)
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #3
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #3
  %13 = load i32, i32* %1, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, i32* %2, align 4
  br i1 %14, label %16, label %81

16:                                               ; preds = %0
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %172

18:                                               ; preds = %16, %75
  %19 = phi i32 [ %76, %75 ], [ %13, %16 ]
  %20 = phi i32 [ %77, %75 ], [ %15, %16 ]
  %21 = phi i64 [ %78, %75 ], [ 0, %16 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %65, label %75

23:                                               ; preds = %75
  %24 = icmp sgt i32 %76, 0
  br i1 %24, label %25, label %81

25:                                               ; preds = %23
  %26 = icmp sgt i32 %77, 0
  br i1 %26, label %27, label %172

27:                                               ; preds = %25
  %28 = zext i32 %76 to i64
  %29 = zext i32 %77 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %77, 2
  %33 = and i64 %30, -2
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %27, %62
  %36 = phi i64 [ 0, %27 ], [ %63, %62 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !8
  store i32 %39, i32* %37, align 4, !tbaa !8
  switch i32 %77, label %40 [
    i32 1, label %62
    i32 2, label %54
  ]

40:                                               ; preds = %35, %176
  %41 = phi i32 [ %177, %176 ], [ %39, %35 ]
  %42 = phi i64 [ %178, %176 ], [ 1, %35 ]
  %43 = phi i64 [ %179, %176 ], [ %33, %35 ]
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, %41
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 %45, i32* %37, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %47, %40
  %49 = phi i32 [ %45, %47 ], [ %41, %40 ]
  %50 = add nuw nsw i64 %42, 1
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, %49
  br i1 %53, label %175, label %176

54:                                               ; preds = %176, %35
  %55 = phi i32 [ %39, %35 ], [ %177, %176 ]
  %56 = phi i64 [ 1, %35 ], [ %178, %176 ]
  br i1 %34, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, %55
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 %59, i32* %37, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %54, %57, %61, %35
  %63 = add nuw nsw i64 %36, 1
  %64 = icmp eq i64 %63, %28
  br i1 %64, label %81, label %35, !llvm.loop !10

65:                                               ; preds = %18, %65
  %66 = phi i64 [ %69, %65 ], [ 0, %18 ]
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %21, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %67)
  %69 = add nuw nsw i64 %66, 1
  %70 = load i32, i32* %2, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %65, label %73, !llvm.loop !12

73:                                               ; preds = %65
  %74 = load i32, i32* %1, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %73, %18
  %76 = phi i32 [ %74, %73 ], [ %19, %18 ]
  %77 = phi i32 [ %70, %73 ], [ %20, %18 ]
  %78 = add nuw nsw i64 %21, 1
  %79 = sext i32 %76 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %18, label %23, !llvm.loop !13

81:                                               ; preds = %62, %0, %23
  %82 = phi i1 [ false, %23 ], [ false, %0 ], [ true, %62 ]
  %83 = phi i32 [ %76, %23 ], [ %13, %0 ], [ %76, %62 ]
  %84 = phi i32 [ %77, %23 ], [ %15, %0 ], [ %77, %62 ]
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %125

86:                                               ; preds = %81
  br i1 %82, label %87, label %172

87:                                               ; preds = %86
  %88 = zext i32 %84 to i64
  %89 = zext i32 %83 to i64
  %90 = add nsw i64 %89, -1
  %91 = and i64 %90, 1
  %92 = icmp eq i32 %83, 2
  %93 = and i64 %90, -2
  %94 = icmp eq i64 %91, 0
  br label %95

95:                                               ; preds = %87, %122
  %96 = phi i64 [ 0, %87 ], [ %123, %122 ]
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !8
  store i32 %99, i32* %97, align 4, !tbaa !8
  switch i32 %83, label %100 [
    i32 1, label %122
    i32 2, label %114
  ]

100:                                              ; preds = %95, %182
  %101 = phi i32 [ %183, %182 ], [ %99, %95 ]
  %102 = phi i64 [ %184, %182 ], [ 1, %95 ]
  %103 = phi i64 [ %185, %182 ], [ %93, %95 ]
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %102, i64 %96
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = icmp slt i32 %105, %101
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i32 %105, i32* %97, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %107, %100
  %109 = phi i32 [ %105, %107 ], [ %101, %100 ]
  %110 = add nuw nsw i64 %102, 1
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %110, i64 %96
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = icmp slt i32 %112, %109
  br i1 %113, label %181, label %182

114:                                              ; preds = %182, %95
  %115 = phi i32 [ %99, %95 ], [ %183, %182 ]
  %116 = phi i64 [ 1, %95 ], [ %184, %182 ]
  br i1 %94, label %122, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %116, i64 %96
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = icmp slt i32 %119, %115
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 %119, i32* %97, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %114, %117, %121, %95
  %123 = add nuw nsw i64 %96, 1
  %124 = icmp eq i64 %123, %88
  br i1 %124, label %125, label %95, !llvm.loop !15

125:                                              ; preds = %122, %81
  %126 = phi i1 [ false, %81 ], [ %85, %122 ]
  %127 = select i1 %82, i1 %126, i1 false
  br i1 %127, label %128, label %172

128:                                              ; preds = %125, %162
  %129 = phi i32 [ %163, %162 ], [ %83, %125 ]
  %130 = phi i32 [ %164, %162 ], [ %84, %125 ]
  %131 = phi i32 [ %165, %162 ], [ %84, %125 ]
  %132 = phi i64 [ %167, %162 ], [ 0, %125 ]
  %133 = phi i32 [ %166, %162 ], [ 0, %125 ]
  %134 = icmp sgt i32 %131, 0
  br i1 %134, label %135, label %162

135:                                              ; preds = %128
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %132
  %137 = load i32, i32* %136, align 4, !tbaa !8
  %138 = trunc i64 %132 to i32
  br label %139

139:                                              ; preds = %135, %154
  %140 = phi i32 [ %130, %135 ], [ %155, %154 ]
  %141 = phi i64 [ 0, %135 ], [ %157, %154 ]
  %142 = phi i32 [ %133, %135 ], [ %156, %154 ]
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %132, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !8
  %145 = icmp eq i32 %144, %137
  br i1 %145, label %146, label %154

146:                                              ; preds = %139
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %141
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = icmp eq i32 %137, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = trunc i64 %141 to i32
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %138, i32 43, i32 %151)
  %153 = load i32, i32* %2, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %139, %150, %146
  %155 = phi i32 [ %153, %150 ], [ %140, %146 ], [ %140, %139 ]
  %156 = phi i32 [ 1, %150 ], [ %142, %146 ], [ %142, %139 ]
  %157 = add nuw nsw i64 %141, 1
  %158 = sext i32 %155 to i64
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %139, label %160, !llvm.loop !16

160:                                              ; preds = %154
  %161 = load i32, i32* %1, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %160, %128
  %163 = phi i32 [ %129, %128 ], [ %161, %160 ]
  %164 = phi i32 [ %130, %128 ], [ %155, %160 ]
  %165 = phi i32 [ %131, %128 ], [ %155, %160 ]
  %166 = phi i32 [ %133, %128 ], [ %156, %160 ]
  %167 = add nuw nsw i64 %132, 1
  %168 = sext i32 %163 to i64
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %128, label %170, !llvm.loop !17

170:                                              ; preds = %162
  %171 = icmp eq i32 %166, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %125, %16, %25, %86, %170
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %174

174:                                              ; preds = %172, %170
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0

175:                                              ; preds = %48
  store i32 %52, i32* %37, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %175, %48
  %177 = phi i32 [ %52, %175 ], [ %49, %48 ]
  %178 = add nuw nsw i64 %42, 2
  %179 = add i64 %43, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %54, label %40, !llvm.loop !18

181:                                              ; preds = %108
  store i32 %112, i32* %97, align 4, !tbaa !8
  br label %182

182:                                              ; preds = %181, %108
  %183 = phi i32 [ %112, %181 ], [ %109, %108 ]
  %184 = add nuw nsw i64 %102, 2
  %185 = add i64 %103, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %114, label %100, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !14}
!18 = distinct !{!18, !11, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
!20 = distinct !{!20, !11, !19}
