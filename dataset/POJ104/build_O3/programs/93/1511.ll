; ModuleID = 'source-C-CXX/93/1511.c'
source_filename = "source-C-CXX/93/1511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %79

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %79

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %47

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %180, %12
  %27 = phi i32 [ undef, %12 ], [ %181, %180 ]
  %28 = phi i64 [ 0, %12 ], [ %182, %180 ]
  %29 = phi i32 [ 0, %12 ], [ %181, %180 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %29, 1
  br label %40

40:                                               ; preds = %36, %31, %26
  %41 = phi i32 [ %27, %26 ], [ %39, %36 ], [ %29, %31 ]
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %79, label %43

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  %45 = add nuw i32 %41, 1
  %46 = zext i32 %45 to i64
  br label %66

47:                                               ; preds = %180, %16
  %48 = phi i64 [ 0, %16 ], [ %182, %180 ]
  %49 = phi i32 [ 0, %16 ], [ %181, %180 ]
  %50 = phi i64 [ %17, %16 ], [ %183, %180 ]
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %48
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %47
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %56
  store i32 %52, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %49, 1
  br label %59

59:                                               ; preds = %47, %55
  %60 = phi i32 [ %58, %55 ], [ %49, %47 ]
  %61 = or i64 %48, 1
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %180, label %176

66:                                               ; preds = %43, %159
  %67 = phi i32 [ 0, %43 ], [ %162, %159 ]
  %68 = phi i64 [ 1, %43 ], [ %160, %159 ]
  %69 = sub i32 %41, %67
  %70 = zext i32 %69 to i64
  %71 = sub nsw i64 %44, %68
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %107, label %73

73:                                               ; preds = %66
  %74 = add nsw i64 %70, -1
  %75 = and i64 %70, 3
  %76 = icmp ult i64 %74, 3
  br i1 %76, label %87, label %77

77:                                               ; preds = %73
  %78 = and i64 %70, 4294967292
  br label %111

79:                                               ; preds = %40, %10, %0
  %80 = phi i32 [ %41, %40 ], [ 0, %10 ], [ 0, %0 ]
  %81 = add i32 %80, -1
  br label %170

82:                                               ; preds = %159
  %83 = add i32 %41, -1
  %84 = icmp sgt i32 %41, 1
  br i1 %84, label %85, label %170

85:                                               ; preds = %82
  %86 = zext i32 %83 to i64
  br label %163

87:                                               ; preds = %111, %73
  %88 = phi i32 [ undef, %73 ], [ %149, %111 ]
  %89 = phi i64 [ 0, %73 ], [ %150, %111 ]
  %90 = phi i32 [ 0, %73 ], [ %149, %111 ]
  %91 = icmp eq i64 %75, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %87, %92
  %93 = phi i64 [ %104, %92 ], [ %89, %87 ]
  %94 = phi i32 [ %103, %92 ], [ %90, %87 ]
  %95 = phi i64 [ %105, %92 ], [ %75, %87 ]
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %97, %100
  %102 = trunc i64 %93 to i32
  %103 = select i1 %101, i32 %102, i32 %94
  %104 = add nuw nsw i64 %93, 1
  %105 = add i64 %95, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %92, !llvm.loop !11

107:                                              ; preds = %87, %92, %66
  %108 = phi i32 [ 0, %66 ], [ %88, %87 ], [ %103, %92 ]
  %109 = trunc i64 %71 to i32
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %159, label %153

111:                                              ; preds = %111, %77
  %112 = phi i64 [ 0, %77 ], [ %150, %111 ]
  %113 = phi i32 [ 0, %77 ], [ %149, %111 ]
  %114 = phi i64 [ %78, %77 ], [ %151, %111 ]
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %112
  %116 = load i32, i32* %115, align 16, !tbaa !5
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %116, %119
  %121 = trunc i64 %112 to i32
  %122 = select i1 %120, i32 %121, i32 %113
  %123 = or i64 %112, 1
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %122 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %125, %128
  %130 = trunc i64 %123 to i32
  %131 = select i1 %129, i32 %130, i32 %122
  %132 = or i64 %112, 2
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = sext i32 %131 to i64
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %134, %137
  %139 = trunc i64 %132 to i32
  %140 = select i1 %138, i32 %139, i32 %131
  %141 = or i64 %112, 3
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %143, %146
  %148 = trunc i64 %141 to i32
  %149 = select i1 %147, i32 %148, i32 %140
  %150 = add nuw nsw i64 %112, 4
  %151 = add i64 %114, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %87, label %111, !llvm.loop !13

153:                                              ; preds = %107
  %154 = sext i32 %108 to i64
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %71
  %158 = load i32, i32* %157, align 4, !tbaa !5
  store i32 %158, i32* %155, align 4, !tbaa !5
  store i32 %156, i32* %157, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %107, %153
  %160 = add nuw nsw i64 %68, 1
  %161 = icmp eq i64 %160, %46
  %162 = add i32 %67, 1
  br i1 %161, label %82, label %66, !llvm.loop !14

163:                                              ; preds = %85, %163
  %164 = phi i64 [ 0, %85 ], [ %168, %163 ]
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  %168 = add nuw nsw i64 %164, 1
  %169 = icmp eq i64 %168, %86
  br i1 %169, label %170, label %163, !llvm.loop !15

170:                                              ; preds = %163, %79, %82
  %171 = phi i32 [ %81, %79 ], [ %83, %82 ], [ %83, %163 ]
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %174)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

176:                                              ; preds = %59
  %177 = sext i32 %60 to i64
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %177
  store i32 %63, i32* %178, align 4, !tbaa !5
  %179 = add nsw i32 %60, 1
  br label %180

180:                                              ; preds = %176, %59
  %181 = phi i32 [ %179, %176 ], [ %60, %59 ]
  %182 = add nuw nsw i64 %48, 2
  %183 = add i64 %50, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %26, label %47, !llvm.loop !16
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
