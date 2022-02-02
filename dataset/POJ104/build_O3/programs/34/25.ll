; ModuleID = 'source-C-CXX/34/25.c'
source_filename = "source-C-CXX/34/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %168

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33
  %19 = icmp sgt i32 %34, 0
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %39, label %168

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %156
  %40 = phi i32 [ %157, %156 ], [ %34, %18 ]
  %41 = phi i32 [ %158, %156 ], [ %20, %18 ]
  %42 = phi i32 [ %159, %156 ], [ %20, %18 ]
  %43 = phi i64 [ %161, %156 ], [ 0, %18 ]
  %44 = phi i32 [ %160, %156 ], [ 1, %18 ]
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %46, label %156

46:                                               ; preds = %39
  %47 = trunc i64 %43 to i32
  br label %48

48:                                               ; preds = %46, %148
  %49 = phi i32 [ %41, %46 ], [ %149, %148 ]
  %50 = phi i64 [ 0, %46 ], [ %151, %148 ]
  %51 = phi i32 [ %42, %46 ], [ %149, %148 ]
  %52 = phi i32 [ %44, %46 ], [ %150, %148 ]
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 2, i32 1
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %43, i64 %50
  %56 = icmp sgt i32 %51, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %48
  %58 = zext i32 %51 to i64
  %59 = and i64 %58, 1
  %60 = icmp eq i32 %51, 1
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = and i64 %58, 4294967294
  br label %88

63:                                               ; preds = %175, %57
  %64 = phi i32 [ undef, %57 ], [ %176, %175 ]
  %65 = phi i64 [ 0, %57 ], [ %177, %175 ]
  %66 = phi i32 [ %54, %57 ], [ %176, %175 ]
  %67 = icmp eq i64 %59, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %63
  %69 = icmp ne i64 %65, %50
  %70 = icmp eq i32 %66, 1
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load i32, i32* %55, align 4, !tbaa !5
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %43, i64 %65
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %73, %75
  %77 = zext i1 %76 to i32
  br label %78

78:                                               ; preds = %63, %68, %72, %48
  %79 = phi i32 [ %54, %48 ], [ %64, %63 ], [ %77, %72 ], [ %66, %68 ]
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %141

82:                                               ; preds = %78
  %83 = zext i32 %80 to i64
  %84 = and i64 %83, 1
  %85 = icmp eq i32 %80, 1
  br i1 %85, label %126, label %86

86:                                               ; preds = %82
  %87 = and i64 %83, 4294967294
  br label %107

88:                                               ; preds = %175, %61
  %89 = phi i64 [ 0, %61 ], [ %177, %175 ]
  %90 = phi i32 [ %54, %61 ], [ %176, %175 ]
  %91 = phi i64 [ %62, %61 ], [ %178, %175 ]
  %92 = icmp ne i64 %89, %50
  %93 = icmp eq i32 %90, 1
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load i32, i32* %55, align 4, !tbaa !5
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %43, i64 %89
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %96, %98
  %100 = zext i1 %99 to i32
  br label %101

101:                                              ; preds = %95, %88
  %102 = phi i32 [ %100, %95 ], [ %90, %88 ]
  %103 = or i64 %89, 1
  %104 = icmp ne i64 %103, %50
  %105 = icmp eq i32 %102, 1
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %169, label %175

107:                                              ; preds = %186, %86
  %108 = phi i64 [ 0, %86 ], [ %188, %186 ]
  %109 = phi i32 [ %79, %86 ], [ %187, %186 ]
  %110 = phi i64 [ %87, %86 ], [ %189, %186 ]
  %111 = icmp ne i64 %43, %108
  %112 = icmp eq i32 %109, 1
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %114, label %120

114:                                              ; preds = %107
  %115 = load i32, i32* %55, align 4, !tbaa !5
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %108, i64 %50
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %115, %117
  %119 = zext i1 %118 to i32
  br label %120

120:                                              ; preds = %114, %107
  %121 = phi i32 [ %119, %114 ], [ %109, %107 ]
  %122 = or i64 %108, 1
  %123 = icmp ne i64 %43, %122
  %124 = icmp eq i32 %121, 1
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %180, label %186

126:                                              ; preds = %186, %82
  %127 = phi i32 [ undef, %82 ], [ %187, %186 ]
  %128 = phi i64 [ 0, %82 ], [ %188, %186 ]
  %129 = phi i32 [ %79, %82 ], [ %187, %186 ]
  %130 = icmp eq i64 %84, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %126
  %132 = icmp ne i64 %43, %128
  %133 = icmp eq i32 %129, 1
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = load i32, i32* %55, align 4, !tbaa !5
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %128, i64 %50
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %136, %138
  %140 = zext i1 %139 to i32
  br label %141

141:                                              ; preds = %126, %131, %135, %78
  %142 = phi i32 [ %79, %78 ], [ %127, %126 ], [ %140, %135 ], [ %129, %131 ]
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = trunc i64 %50 to i32
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %145)
  %147 = load i32, i32* %2, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %141, %144
  %149 = phi i32 [ %147, %144 ], [ %49, %141 ]
  %150 = phi i32 [ 2, %144 ], [ %142, %141 ]
  %151 = add nuw nsw i64 %50, 1
  %152 = sext i32 %149 to i64
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %48, label %154, !llvm.loop !13

154:                                              ; preds = %148
  %155 = load i32, i32* %1, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %154, %39
  %157 = phi i32 [ %40, %39 ], [ %155, %154 ]
  %158 = phi i32 [ %41, %39 ], [ %149, %154 ]
  %159 = phi i32 [ %42, %39 ], [ %149, %154 ]
  %160 = phi i32 [ %44, %39 ], [ %150, %154 ]
  %161 = add nuw nsw i64 %43, 1
  %162 = sext i32 %157 to i64
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %39, label %164, !llvm.loop !14

164:                                              ; preds = %156
  %165 = icmp eq i32 %160, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %168

168:                                              ; preds = %0, %18, %166, %164
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

169:                                              ; preds = %101
  %170 = load i32, i32* %55, align 4, !tbaa !5
  %171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %43, i64 %103
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %170, %172
  %174 = zext i1 %173 to i32
  br label %175

175:                                              ; preds = %169, %101
  %176 = phi i32 [ %174, %169 ], [ %102, %101 ]
  %177 = add nuw nsw i64 %89, 2
  %178 = add i64 %91, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %63, label %88, !llvm.loop !15

180:                                              ; preds = %120
  %181 = load i32, i32* %55, align 4, !tbaa !5
  %182 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %122, i64 %50
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %181, %183
  %185 = zext i1 %184 to i32
  br label %186

186:                                              ; preds = %180, %120
  %187 = phi i32 [ %185, %180 ], [ %121, %120 ]
  %188 = add nuw nsw i64 %108, 2
  %189 = add i64 %110, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %126, label %107, !llvm.loop !16
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
