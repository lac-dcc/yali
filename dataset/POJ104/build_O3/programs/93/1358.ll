; ModuleID = 'source-C-CXX/93/1358.c'
source_filename = "source-C-CXX/93/1358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %176

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %176

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %46

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %182, %12
  %27 = phi i32 [ undef, %12 ], [ %183, %182 ]
  %28 = phi i64 [ 0, %12 ], [ %185, %182 ]
  %29 = phi i32 [ 0, %12 ], [ %184, %182 ]
  %30 = phi i32 [ 0, %12 ], [ %183, %182 ]
  %31 = icmp eq i64 %14, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = sext i32 %29 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  store i32 %34, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %30, 1
  br label %41

41:                                               ; preds = %37, %32, %26
  %42 = phi i32 [ %27, %26 ], [ %40, %37 ], [ %30, %32 ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %176

44:                                               ; preds = %41
  %45 = zext i32 %42 to i64
  br label %68

46:                                               ; preds = %182, %16
  %47 = phi i64 [ 0, %16 ], [ %185, %182 ]
  %48 = phi i32 [ 0, %16 ], [ %184, %182 ]
  %49 = phi i32 [ 0, %16 ], [ %183, %182 ]
  %50 = phi i64 [ %17, %16 ], [ %186, %182 ]
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %47
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %46
  %56 = sext i32 %48 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  store i32 %52, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %48, 1
  %59 = add nsw i32 %49, 1
  br label %60

60:                                               ; preds = %46, %55
  %61 = phi i32 [ %59, %55 ], [ %49, %46 ]
  %62 = phi i32 [ %58, %55 ], [ %48, %46 ]
  %63 = or i64 %47, 1
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %182, label %177

68:                                               ; preds = %44, %159
  %69 = phi i64 [ %45, %44 ], [ %150, %159 ]
  %70 = phi i32 [ 0, %44 ], [ %160, %159 ]
  %71 = sub i32 %42, %70
  %72 = zext i32 %71 to i64
  %73 = icmp sgt i64 %69, 0
  br i1 %73, label %74, label %148

74:                                               ; preds = %68
  %75 = add nsw i64 %72, -1
  %76 = and i64 %72, 3
  %77 = icmp ult i64 %75, 3
  br i1 %77, label %128, label %78

78:                                               ; preds = %74
  %79 = and i64 %72, 4294967292
  br label %86

80:                                               ; preds = %159
  %81 = add nsw i32 %42, -1
  br i1 %43, label %82, label %176

82:                                               ; preds = %80
  %83 = zext i32 %81 to i64
  %84 = zext i32 %81 to i64
  %85 = zext i32 %42 to i64
  br label %162

86:                                               ; preds = %86, %78
  %87 = phi i64 [ 0, %78 ], [ %125, %86 ]
  %88 = phi i32 [ 0, %78 ], [ %124, %86 ]
  %89 = phi i64 [ %79, %78 ], [ %126, %86 ]
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %87
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  %96 = trunc i64 %87 to i32
  %97 = select i1 %95, i32 %96, i32 %88
  %98 = or i64 %87, 1
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %100, %103
  %105 = trunc i64 %98 to i32
  %106 = select i1 %104, i32 %105, i32 %97
  %107 = or i64 %87, 2
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %109, %112
  %114 = trunc i64 %107 to i32
  %115 = select i1 %113, i32 %114, i32 %106
  %116 = or i64 %87, 3
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %118, %121
  %123 = trunc i64 %116 to i32
  %124 = select i1 %122, i32 %123, i32 %115
  %125 = add nuw nsw i64 %87, 4
  %126 = add i64 %89, -4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %86, !llvm.loop !11

128:                                              ; preds = %86, %74
  %129 = phi i32 [ undef, %74 ], [ %124, %86 ]
  %130 = phi i64 [ 0, %74 ], [ %125, %86 ]
  %131 = phi i32 [ 0, %74 ], [ %124, %86 ]
  %132 = icmp eq i64 %76, 0
  br i1 %132, label %148, label %133

133:                                              ; preds = %128, %133
  %134 = phi i64 [ %145, %133 ], [ %130, %128 ]
  %135 = phi i32 [ %144, %133 ], [ %131, %128 ]
  %136 = phi i64 [ %146, %133 ], [ %76, %128 ]
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %135 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %138, %141
  %143 = trunc i64 %134 to i32
  %144 = select i1 %142, i32 %143, i32 %135
  %145 = add nuw nsw i64 %134, 1
  %146 = add i64 %136, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %133, !llvm.loop !12

148:                                              ; preds = %128, %133, %68
  %149 = phi i32 [ 0, %68 ], [ %129, %128 ], [ %144, %133 ]
  %150 = add nsw i64 %69, -1
  %151 = trunc i64 %150 to i32
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %159, label %153

153:                                              ; preds = %148
  %154 = sext i32 %149 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %150
  %158 = load i32, i32* %157, align 4, !tbaa !5
  store i32 %158, i32* %155, align 4, !tbaa !5
  store i32 %156, i32* %157, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %153, %148
  %160 = add nuw nsw i32 %70, 1
  %161 = icmp eq i32 %160, %42
  br i1 %161, label %80, label %68, !llvm.loop !14

162:                                              ; preds = %82, %173
  %163 = phi i64 [ 0, %82 ], [ %174, %173 ]
  %164 = icmp ult i64 %163, %84
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = icmp eq i64 %163, %83
  br i1 %166, label %167, label %173

167:                                              ; preds = %162, %165
  %168 = phi i64 [ %83, %165 ], [ %163, %162 ]
  %169 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %165 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %162 ]
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %169, i32 %171)
  br label %173

173:                                              ; preds = %167, %165
  %174 = add nuw nsw i64 %163, 1
  %175 = icmp eq i64 %174, %85
  br i1 %175, label %176, label %162, !llvm.loop !15

176:                                              ; preds = %173, %0, %10, %41, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  ret i32 0

177:                                              ; preds = %60
  %178 = sext i32 %62 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %178
  store i32 %65, i32* %179, align 4, !tbaa !5
  %180 = add nsw i32 %62, 1
  %181 = add nsw i32 %61, 1
  br label %182

182:                                              ; preds = %177, %60
  %183 = phi i32 [ %181, %177 ], [ %61, %60 ]
  %184 = phi i32 [ %180, %177 ], [ %62, %60 ]
  %185 = add nuw nsw i64 %47, 2
  %186 = add i64 %50, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %26, label %46, !llvm.loop !16
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
