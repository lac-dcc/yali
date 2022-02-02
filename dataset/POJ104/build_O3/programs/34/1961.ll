; ModuleID = 'source-C-CXX/34/1961.c'
source_filename = "source-C-CXX/34/1961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %154

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33
  %19 = icmp sgt i32 %34, 0
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %39, label %154

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %150
  %40 = phi i32 [ %142, %150 ], [ %20, %18 ]
  %41 = phi i64 [ %151, %150 ], [ 0, %18 ]
  %42 = phi i32 [ %146, %150 ], [ %34, %18 ]
  %43 = phi i32 [ %144, %150 ], [ 0, %18 ]
  %44 = phi i32 [ %143, %150 ], [ 0, %18 ]
  %45 = icmp sgt i32 %42, 0
  %46 = add nsw i32 %40, -1
  %47 = add nsw i32 %42, -1
  %48 = icmp sgt i32 %40, 0
  br i1 %48, label %49, label %140

49:                                               ; preds = %39
  %50 = zext i32 %40 to i64
  %51 = zext i32 %42 to i64
  %52 = and i64 %50, 1
  %53 = icmp eq i32 %40, 1
  %54 = and i64 %50, 4294967294
  %55 = icmp eq i64 %52, 0
  %56 = and i64 %51, 1
  %57 = icmp eq i32 %42, 1
  %58 = and i64 %51, 4294967294
  %59 = icmp eq i64 %56, 0
  br label %60

60:                                               ; preds = %49, %83
  %61 = phi i64 [ 0, %49 ], [ %84, %83 ]
  %62 = phi i32 [ %43, %49 ], [ 0, %83 ]
  %63 = phi i32 [ %44, %49 ], [ 0, %83 ]
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 %61
  br i1 %53, label %118, label %102

65:                                               ; preds = %182, %133
  %66 = phi i32 [ undef, %133 ], [ %183, %182 ]
  %67 = phi i64 [ 0, %133 ], [ %184, %182 ]
  %68 = phi i32 [ %62, %133 ], [ %183, %182 ]
  br i1 %59, label %78, label %69

69:                                               ; preds = %65
  %70 = icmp eq i64 %67, %41
  br i1 %70, label %78, label %71

71:                                               ; preds = %69
  %72 = load i32, i32* %64, align 4, !tbaa !5
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %67, i64 %61
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %72, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %68, %76
  br label %78

78:                                               ; preds = %65, %69, %71, %131
  %79 = phi i32 [ %62, %131 ], [ %66, %65 ], [ %68, %69 ], [ %77, %71 ]
  %80 = icmp eq i32 %132, %46
  %81 = icmp eq i32 %79, %47
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %134, label %83

83:                                               ; preds = %78
  %84 = add nuw nsw i64 %61, 1
  %85 = icmp eq i64 %84, %50
  br i1 %85, label %140, label %60, !llvm.loop !13

86:                                               ; preds = %133, %182
  %87 = phi i64 [ %184, %182 ], [ 0, %133 ]
  %88 = phi i32 [ %183, %182 ], [ %62, %133 ]
  %89 = phi i64 [ %185, %182 ], [ %58, %133 ]
  %90 = icmp eq i64 %87, %41
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  %92 = load i32, i32* %64, align 4, !tbaa !5
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %87, i64 %61
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %92, %94
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %88, %96
  br label %98

98:                                               ; preds = %91, %86
  %99 = phi i32 [ %88, %86 ], [ %97, %91 ]
  %100 = or i64 %87, 1
  %101 = icmp eq i64 %100, %41
  br i1 %101, label %182, label %175

102:                                              ; preds = %60, %170
  %103 = phi i64 [ %172, %170 ], [ 0, %60 ]
  %104 = phi i32 [ %171, %170 ], [ %63, %60 ]
  %105 = phi i64 [ %173, %170 ], [ %54, %60 ]
  %106 = icmp eq i64 %103, %61
  br i1 %106, label %114, label %107

107:                                              ; preds = %102
  %108 = load i32, i32* %64, align 4, !tbaa !5
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 %103
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = icmp sgt i32 %108, %110
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %104, %112
  br label %114

114:                                              ; preds = %107, %102
  %115 = phi i32 [ %104, %102 ], [ %113, %107 ]
  %116 = or i64 %103, 1
  %117 = icmp eq i64 %116, %61
  br i1 %117, label %170, label %163

118:                                              ; preds = %170, %60
  %119 = phi i32 [ undef, %60 ], [ %171, %170 ]
  %120 = phi i64 [ 0, %60 ], [ %172, %170 ]
  %121 = phi i32 [ %63, %60 ], [ %171, %170 ]
  br i1 %55, label %131, label %122

122:                                              ; preds = %118
  %123 = icmp eq i64 %120, %61
  br i1 %123, label %131, label %124

124:                                              ; preds = %122
  %125 = load i32, i32* %64, align 4, !tbaa !5
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 %120
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %125, %127
  %129 = zext i1 %128 to i32
  %130 = add nsw i32 %121, %129
  br label %131

131:                                              ; preds = %124, %122, %118
  %132 = phi i32 [ %119, %118 ], [ %121, %122 ], [ %130, %124 ]
  br i1 %45, label %133, label %78

133:                                              ; preds = %131
  br i1 %57, label %65, label %86

134:                                              ; preds = %78
  %135 = trunc i64 %61 to i32
  %136 = trunc i64 %41 to i32
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %136, i32 %135)
  %138 = load i32, i32* %3, align 4, !tbaa !5
  %139 = add nsw i32 %138, -1
  br label %140

140:                                              ; preds = %83, %39, %134
  %141 = phi i32 [ %46, %39 ], [ %139, %134 ], [ %46, %83 ]
  %142 = phi i32 [ %40, %39 ], [ %138, %134 ], [ %40, %83 ]
  %143 = phi i32 [ %44, %39 ], [ %46, %134 ], [ 0, %83 ]
  %144 = phi i32 [ %43, %39 ], [ %47, %134 ], [ 0, %83 ]
  %145 = icmp eq i32 %143, %141
  %146 = load i32, i32* %2, align 4, !tbaa !5
  %147 = add nsw i32 %146, -1
  %148 = icmp eq i32 %144, %147
  %149 = select i1 %145, i1 %148, i1 false
  br i1 %149, label %154, label %150

150:                                              ; preds = %140
  %151 = add nuw nsw i64 %41, 1
  %152 = sext i32 %146 to i64
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %39, label %154, !llvm.loop !14

154:                                              ; preds = %150, %140, %0, %18
  %155 = phi i32 [ 0, %18 ], [ 0, %0 ], [ %143, %140 ], [ %143, %150 ]
  %156 = phi i32 [ 0, %18 ], [ 0, %0 ], [ %144, %140 ], [ %144, %150 ]
  %157 = icmp eq i32 %155, 0
  %158 = icmp eq i32 %156, 0
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %162

162:                                              ; preds = %160, %154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret i32 0

163:                                              ; preds = %114
  %164 = load i32, i32* %64, align 4, !tbaa !5
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 %116
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %164, %166
  %168 = zext i1 %167 to i32
  %169 = add nsw i32 %115, %168
  br label %170

170:                                              ; preds = %163, %114
  %171 = phi i32 [ %115, %114 ], [ %169, %163 ]
  %172 = add nuw nsw i64 %103, 2
  %173 = add i64 %105, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %118, label %102, !llvm.loop !15

175:                                              ; preds = %98
  %176 = load i32, i32* %64, align 4, !tbaa !5
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %100, i64 %61
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %176, %178
  %180 = zext i1 %179 to i32
  %181 = add nsw i32 %99, %180
  br label %182

182:                                              ; preds = %175, %98
  %183 = phi i32 [ %99, %98 ], [ %181, %175 ]
  %184 = add nuw nsw i64 %87, 2
  %185 = add i64 %89, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %65, label %86, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
