; ModuleID = 'source-C-CXX/93/2495.c'
source_filename = "source-C-CXX/93/2495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %0
  %10 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #3
  br label %81

11:                                               ; preds = %20
  %12 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %12) #3
  %13 = icmp sgt i32 %25, 0
  br i1 %13, label %14, label %81

14:                                               ; preds = %11
  %15 = zext i32 %25 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %25, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %49

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %11, !llvm.loop !9

28:                                               ; preds = %183, %14
  %29 = phi i32 [ undef, %14 ], [ %184, %183 ]
  %30 = phi i64 [ 0, %14 ], [ %185, %183 ]
  %31 = phi i32 [ 0, %14 ], [ %184, %183 ]
  %32 = icmp eq i64 %16, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %39
  store i32 %35, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %31, 1
  br label %42

42:                                               ; preds = %38, %33, %28
  %43 = phi i32 [ %29, %28 ], [ %41, %38 ], [ %31, %33 ]
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %81, label %45

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  %47 = add nuw i32 %43, 1
  %48 = zext i32 %47 to i64
  br label %68

49:                                               ; preds = %183, %18
  %50 = phi i64 [ 0, %18 ], [ %185, %183 ]
  %51 = phi i32 [ 0, %18 ], [ %184, %183 ]
  %52 = phi i64 [ %19, %18 ], [ %186, %183 ]
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = srem i32 %54, 2
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %58
  store i32 %54, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %51, 1
  br label %61

61:                                               ; preds = %49, %57
  %62 = phi i32 [ %60, %57 ], [ %51, %49 ]
  %63 = or i64 %50, 1
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %179, label %183

68:                                               ; preds = %45, %161
  %69 = phi i32 [ 0, %45 ], [ %164, %161 ]
  %70 = phi i64 [ 1, %45 ], [ %162, %161 ]
  %71 = sub i32 %43, %69
  %72 = zext i32 %71 to i64
  %73 = sub nsw i64 %46, %70
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %109, label %75

75:                                               ; preds = %68
  %76 = add nsw i64 %72, -1
  %77 = and i64 %72, 3
  %78 = icmp ult i64 %76, 3
  br i1 %78, label %89, label %79

79:                                               ; preds = %75
  %80 = and i64 %72, 4294967292
  br label %113

81:                                               ; preds = %42, %11, %9
  %82 = phi i32 [ %43, %42 ], [ 0, %11 ], [ 0, %9 ]
  %83 = add i32 %82, -1
  br label %165

84:                                               ; preds = %161
  %85 = add i32 %43, -1
  %86 = icmp sgt i32 %43, 1
  br i1 %86, label %87, label %165

87:                                               ; preds = %84
  %88 = zext i32 %85 to i64
  br label %172

89:                                               ; preds = %113, %75
  %90 = phi i32 [ undef, %75 ], [ %151, %113 ]
  %91 = phi i64 [ 0, %75 ], [ %152, %113 ]
  %92 = phi i32 [ 0, %75 ], [ %151, %113 ]
  %93 = icmp eq i64 %77, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %89, %94
  %95 = phi i64 [ %106, %94 ], [ %91, %89 ]
  %96 = phi i32 [ %105, %94 ], [ %92, %89 ]
  %97 = phi i64 [ %107, %94 ], [ %77, %89 ]
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %99, %102
  %104 = trunc i64 %95 to i32
  %105 = select i1 %103, i32 %96, i32 %104
  %106 = add nuw nsw i64 %95, 1
  %107 = add i64 %97, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %94, !llvm.loop !11

109:                                              ; preds = %89, %94, %68
  %110 = phi i32 [ 0, %68 ], [ %90, %89 ], [ %105, %94 ]
  %111 = trunc i64 %73 to i32
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %161, label %155

113:                                              ; preds = %113, %79
  %114 = phi i64 [ 0, %79 ], [ %152, %113 ]
  %115 = phi i32 [ 0, %79 ], [ %151, %113 ]
  %116 = phi i64 [ %80, %79 ], [ %153, %113 ]
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %114
  %118 = load i32, i32* %117, align 16, !tbaa !5
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %118, %121
  %123 = trunc i64 %114 to i32
  %124 = select i1 %122, i32 %115, i32 %123
  %125 = or i64 %114, 1
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %127, %130
  %132 = trunc i64 %125 to i32
  %133 = select i1 %131, i32 %124, i32 %132
  %134 = or i64 %114, 2
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = sext i32 %133 to i64
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %136, %139
  %141 = trunc i64 %134 to i32
  %142 = select i1 %140, i32 %133, i32 %141
  %143 = or i64 %114, 3
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sext i32 %142 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %145, %148
  %150 = trunc i64 %143 to i32
  %151 = select i1 %149, i32 %142, i32 %150
  %152 = add nuw nsw i64 %114, 4
  %153 = add i64 %116, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %89, label %113, !llvm.loop !13

155:                                              ; preds = %109
  %156 = sext i32 %110 to i64
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %73
  %160 = load i32, i32* %159, align 4, !tbaa !5
  store i32 %160, i32* %157, align 4, !tbaa !5
  store i32 %158, i32* %159, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %109, %155
  %162 = add nuw nsw i64 %70, 1
  %163 = icmp eq i64 %162, %48
  %164 = add i32 %69, 1
  br i1 %163, label %84, label %68, !llvm.loop !14

165:                                              ; preds = %172, %81, %84
  %166 = phi i32 [ %83, %81 ], [ %85, %84 ], [ %85, %172 ]
  %167 = bitcast [500 x i32]* %3 to i8*
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %167) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

172:                                              ; preds = %87, %172
  %173 = phi i64 [ 0, %87 ], [ %177, %172 ]
  %174 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  %177 = add nuw nsw i64 %173, 1
  %178 = icmp eq i64 %177, %88
  br i1 %178, label %165, label %172, !llvm.loop !15

179:                                              ; preds = %61
  %180 = sext i32 %62 to i64
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %180
  store i32 %65, i32* %181, align 4, !tbaa !5
  %182 = add nsw i32 %62, 1
  br label %183

183:                                              ; preds = %179, %61
  %184 = phi i32 [ %182, %179 ], [ %62, %61 ]
  %185 = add nuw nsw i64 %50, 2
  %186 = add i64 %52, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %28, label %49, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
