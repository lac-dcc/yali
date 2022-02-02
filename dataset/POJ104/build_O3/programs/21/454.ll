; ModuleID = 'source-C-CXX/21/454.c'
source_filename = "source-C-CXX/21/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %0, %10
  %5 = phi i64 [ 0, %0 ], [ %11, %10 ]
  %6 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %2)
  %8 = load i8, i8* %2, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = add nuw nsw i64 %5, 1
  %12 = icmp eq i64 %11, 300
  br i1 %12, label %16, label %4, !llvm.loop !8

13:                                               ; preds = %4
  %14 = trunc i64 %5 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %80, label %16

16:                                               ; preds = %10, %13
  %17 = phi i32 [ %14, %13 ], [ 300, %10 ]
  %18 = add nuw nsw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !10
  %22 = add nsw i64 %19, -1
  %23 = add nsw i64 %19, -2
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %55, label %26

26:                                               ; preds = %16
  %27 = and i64 %22, -4
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i32 [ %21, %26 ], [ %46, %28 ]
  %30 = phi i64 [ 1, %26 ], [ %52, %28 ]
  %31 = phi i32 [ 0, %26 ], [ %51, %28 ]
  %32 = phi i64 [ %27, %26 ], [ %53, %28 ]
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !10
  %35 = icmp eq i32 %29, %34
  %36 = add nuw nsw i64 %30, 1
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = icmp eq i32 %34, %38
  %40 = add nuw nsw i64 %30, 2
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = icmp eq i32 %38, %42
  %44 = add nuw nsw i64 %30, 3
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = icmp eq i32 %42, %46
  %48 = select i1 %47, i1 %43, i1 false
  %49 = select i1 %48, i1 %39, i1 false
  %50 = select i1 %49, i1 %35, i1 false
  %51 = select i1 %50, i32 %31, i32 1
  %52 = add nuw nsw i64 %30, 4
  %53 = add i64 %32, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %28, !llvm.loop !12

55:                                               ; preds = %28, %16
  %56 = phi i32 [ undef, %16 ], [ %51, %28 ]
  %57 = phi i32 [ %21, %16 ], [ %46, %28 ]
  %58 = phi i64 [ 1, %16 ], [ %52, %28 ]
  %59 = phi i32 [ 0, %16 ], [ %51, %28 ]
  %60 = icmp eq i64 %24, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %55, %61
  %62 = phi i32 [ %67, %61 ], [ %57, %55 ]
  %63 = phi i64 [ %70, %61 ], [ %58, %55 ]
  %64 = phi i32 [ %69, %61 ], [ %59, %55 ]
  %65 = phi i64 [ %71, %61 ], [ %24, %55 ]
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = icmp eq i32 %62, %67
  %69 = select i1 %68, i32 %64, i32 1
  %70 = add nuw nsw i64 %63, 1
  %71 = add i64 %65, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %61, !llvm.loop !13

73:                                               ; preds = %61, %55
  %74 = phi i32 [ %56, %55 ], [ %69, %61 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = add nuw nsw i32 %17, 1
  %78 = zext i32 %17 to i64
  %79 = zext i32 %77 to i64
  br label %87

80:                                               ; preds = %13, %73
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %179

82:                                               ; preds = %166
  %83 = add nuw nsw i32 %17, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %86 = load i32, i32* %85, align 16, !tbaa !10
  br label %172

87:                                               ; preds = %166, %76
  %88 = phi i64 [ 0, %76 ], [ %92, %166 ]
  %89 = phi i64 [ 1, %76 ], [ %167, %166 ]
  %90 = sub i64 %22, %88
  %91 = sub i64 %23, %88
  %92 = add nuw nsw i64 %88, 1
  %93 = trunc i64 %88 to i32
  %94 = and i64 %90, 3
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %111, label %96

96:                                               ; preds = %87, %96
  %97 = phi i64 [ %108, %96 ], [ %89, %87 ]
  %98 = phi i32 [ %107, %96 ], [ %93, %87 ]
  %99 = phi i64 [ %109, %96 ], [ %94, %87 ]
  %100 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !10
  %102 = sext i32 %98 to i64
  %103 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !10
  %105 = icmp sgt i32 %101, %104
  %106 = trunc i64 %97 to i32
  %107 = select i1 %105, i32 %106, i32 %98
  %108 = add nuw nsw i64 %97, 1
  %109 = add i64 %99, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %96, !llvm.loop !15

111:                                              ; preds = %96, %87
  %112 = phi i32 [ undef, %87 ], [ %107, %96 ]
  %113 = phi i64 [ %89, %87 ], [ %108, %96 ]
  %114 = phi i32 [ %93, %87 ], [ %107, %96 ]
  %115 = icmp ult i64 %91, 3
  br i1 %115, label %156, label %116

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %154, %116 ], [ %113, %111 ]
  %118 = phi i32 [ %153, %116 ], [ %114, %111 ]
  %119 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !10
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !10
  %124 = icmp sgt i32 %120, %123
  %125 = trunc i64 %117 to i32
  %126 = select i1 %124, i32 %125, i32 %118
  %127 = add nuw nsw i64 %117, 1
  %128 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !10
  %130 = sext i32 %126 to i64
  %131 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !10
  %133 = icmp sgt i32 %129, %132
  %134 = trunc i64 %127 to i32
  %135 = select i1 %133, i32 %134, i32 %126
  %136 = add nuw nsw i64 %117, 2
  %137 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !10
  %139 = sext i32 %135 to i64
  %140 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !10
  %142 = icmp sgt i32 %138, %141
  %143 = trunc i64 %136 to i32
  %144 = select i1 %142, i32 %143, i32 %135
  %145 = add nuw nsw i64 %117, 3
  %146 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !10
  %148 = sext i32 %144 to i64
  %149 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !10
  %151 = icmp sgt i32 %147, %150
  %152 = trunc i64 %145 to i32
  %153 = select i1 %151, i32 %152, i32 %144
  %154 = add nuw nsw i64 %117, 4
  %155 = icmp eq i64 %154, %79
  br i1 %155, label %156, label %116, !llvm.loop !16

156:                                              ; preds = %116, %111
  %157 = phi i32 [ %112, %111 ], [ %153, %116 ]
  %158 = zext i32 %157 to i64
  %159 = icmp eq i64 %88, %158
  br i1 %159, label %166, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %88
  %162 = load i32, i32* %161, align 4, !tbaa !10
  %163 = sext i32 %157 to i64
  %164 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !10
  store i32 %165, i32* %161, align 4, !tbaa !10
  store i32 %162, i32* %164, align 4, !tbaa !10
  br label %166

166:                                              ; preds = %156, %160
  %167 = add nuw nsw i64 %89, 1
  %168 = icmp eq i64 %92, %78
  br i1 %168, label %82, label %87, !llvm.loop !17

169:                                              ; preds = %172
  %170 = add nuw nsw i64 %173, 1
  %171 = icmp eq i64 %170, %84
  br i1 %171, label %179, label %172, !llvm.loop !18

172:                                              ; preds = %82, %169
  %173 = phi i64 [ 1, %82 ], [ %170, %169 ]
  %174 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !10
  %176 = icmp eq i32 %175, %86
  br i1 %176, label %169, label %177

177:                                              ; preds = %172
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  br label %179

179:                                              ; preds = %169, %177, %80
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #4
  ret i32 0
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
