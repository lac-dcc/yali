; ModuleID = 'source-C-CXX/93/2932.c'
source_filename = "source-C-CXX/93/2932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %177

10:                                               ; preds = %16
  %11 = icmp slt i32 %21, 1
  br i1 %11, label %177, label %12

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  %14 = add nuw i32 %21, 1
  %15 = zext i32 %14 to i64
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %10, !llvm.loop !9

24:                                               ; preds = %12, %116
  %25 = phi i32 [ 0, %12 ], [ %119, %116 ]
  %26 = phi i64 [ 1, %12 ], [ %117, %116 ]
  %27 = sub i32 %21, %25
  %28 = zext i32 %27 to i64
  %29 = sub nsw i64 %13, %26
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %64, label %31

31:                                               ; preds = %24
  %32 = add nsw i64 %28, -1
  %33 = and i64 %28, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = and i64 %28, 4294967292
  br label %68

37:                                               ; preds = %116
  %38 = icmp sgt i32 %21, 0
  br i1 %38, label %39, label %177

39:                                               ; preds = %37
  %40 = and i64 %13, 1
  %41 = icmp eq i32 %21, 1
  br i1 %41, label %139, label %42

42:                                               ; preds = %39
  %43 = and i64 %13, 4294967294
  br label %120

44:                                               ; preds = %68, %31
  %45 = phi i32 [ undef, %31 ], [ %106, %68 ]
  %46 = phi i64 [ 0, %31 ], [ %107, %68 ]
  %47 = phi i32 [ 0, %31 ], [ %106, %68 ]
  %48 = icmp eq i64 %33, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %44, %49
  %50 = phi i64 [ %61, %49 ], [ %46, %44 ]
  %51 = phi i32 [ %60, %49 ], [ %47, %44 ]
  %52 = phi i64 [ %62, %49 ], [ %33, %44 ]
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %54, %57
  %59 = trunc i64 %50 to i32
  %60 = select i1 %58, i32 %59, i32 %51
  %61 = add nuw nsw i64 %50, 1
  %62 = add i64 %52, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %49, !llvm.loop !11

64:                                               ; preds = %44, %49, %24
  %65 = phi i32 [ 0, %24 ], [ %45, %44 ], [ %60, %49 ]
  %66 = trunc i64 %29 to i32
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %116, label %110

68:                                               ; preds = %68, %35
  %69 = phi i64 [ 0, %35 ], [ %107, %68 ]
  %70 = phi i32 [ 0, %35 ], [ %106, %68 ]
  %71 = phi i64 [ %36, %35 ], [ %108, %68 ]
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %69
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %73, %76
  %78 = trunc i64 %69 to i32
  %79 = select i1 %77, i32 %78, i32 %70
  %80 = or i64 %69, 1
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %82, %85
  %87 = trunc i64 %80 to i32
  %88 = select i1 %86, i32 %87, i32 %79
  %89 = or i64 %69, 2
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  %96 = trunc i64 %89 to i32
  %97 = select i1 %95, i32 %96, i32 %88
  %98 = or i64 %69, 3
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %100, %103
  %105 = trunc i64 %98 to i32
  %106 = select i1 %104, i32 %105, i32 %97
  %107 = add nuw nsw i64 %69, 4
  %108 = add i64 %71, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %44, label %68, !llvm.loop !13

110:                                              ; preds = %64
  %111 = sext i32 %65 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  %115 = load i32, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %112, align 4, !tbaa !5
  store i32 %113, i32* %114, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %64, %110
  %117 = add nuw nsw i64 %26, 1
  %118 = icmp eq i64 %117, %15
  %119 = add i32 %25, 1
  br i1 %118, label %37, label %24, !llvm.loop !14

120:                                              ; preds = %182, %42
  %121 = phi i64 [ 0, %42 ], [ %184, %182 ]
  %122 = phi i32 [ 0, %42 ], [ %183, %182 ]
  %123 = phi i64 [ %43, %42 ], [ %185, %182 ]
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %121
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %120
  %129 = sext i32 %122 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %129
  store i32 %125, i32* %130, align 4, !tbaa !5
  %131 = add nsw i32 %122, 1
  br label %132

132:                                              ; preds = %120, %128
  %133 = phi i32 [ %131, %128 ], [ %122, %120 ]
  %134 = or i64 %121, 1
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %182, label %178

139:                                              ; preds = %182, %39
  %140 = phi i32 [ undef, %39 ], [ %183, %182 ]
  %141 = phi i64 [ 0, %39 ], [ %184, %182 ]
  %142 = phi i32 [ 0, %39 ], [ %183, %182 ]
  %143 = icmp eq i64 %40, 0
  br i1 %143, label %153, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %144
  %150 = sext i32 %142 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %150
  store i32 %146, i32* %151, align 4, !tbaa !5
  %152 = add nsw i32 %142, 1
  br label %153

153:                                              ; preds = %149, %144, %139
  %154 = phi i32 [ %140, %139 ], [ %152, %149 ], [ %142, %144 ]
  %155 = icmp slt i32 %154, 2
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = icmp eq i32 %154, 1
  br i1 %159, label %174, label %177

160:                                              ; preds = %153
  %161 = add nsw i32 %154, -1
  %162 = zext i32 %161 to i64
  br label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ 0, %160 ], [ %168, %163 ]
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  %168 = add nuw nsw i64 %164, 1
  %169 = icmp eq i64 %168, %162
  br i1 %169, label %170, label %163, !llvm.loop !15

170:                                              ; preds = %163
  %171 = sext i32 %161 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %156, %170
  %175 = phi i32 [ %173, %170 ], [ %158, %156 ]
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %175)
  br label %177

177:                                              ; preds = %174, %37, %10, %0, %156
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

178:                                              ; preds = %132
  %179 = sext i32 %133 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %179
  store i32 %136, i32* %180, align 4, !tbaa !5
  %181 = add nsw i32 %133, 1
  br label %182

182:                                              ; preds = %178, %132
  %183 = phi i32 [ %181, %178 ], [ %133, %132 ]
  %184 = add nuw nsw i64 %121, 2
  %185 = add i64 %123, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %139, label %120, !llvm.loop !16
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
