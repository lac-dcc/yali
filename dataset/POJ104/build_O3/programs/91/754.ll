; ModuleID = 'source-C-CXX/91/754.c'
source_filename = "source-C-CXX/91/754.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #5
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %190, label %10

10:                                               ; preds = %0, %184
  %11 = phi i32 [ %188, %184 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %31

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %23, label %31

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !11

31:                                               ; preds = %23, %13, %10
  %32 = phi i32 [ %20, %13 ], [ %11, %10 ], [ %28, %23 ]
  %33 = sext i32 %32 to i64
  call void @qsort(i8* nonnull %5, i64 %33, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  call void @qsort(i8* nonnull %5, i64 %35, i64 4, i32 (i8*, i8*)* nonnull @cmp) #5
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %184

38:                                               ; preds = %31
  %39 = zext i32 %36 to i64
  %40 = add nsw i64 %39, -1
  %41 = and i64 %39, 1
  %42 = icmp eq i64 %40, 0
  %43 = and i64 %39, 4294967294
  %44 = icmp eq i64 %41, 0
  br label %69

45:                                               ; preds = %127
  br i1 %37, label %46, label %184

46:                                               ; preds = %45
  %47 = zext i32 %36 to i64
  br label %48

48:                                               ; preds = %46, %66
  %49 = phi i64 [ 0, %46 ], [ %67, %66 ]
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, -100
  br i1 %52, label %66, label %53

53:                                               ; preds = %48, %60
  %54 = phi i64 [ %61, %60 ], [ 0, %48 ]
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp ne i32 %56, -100
  %58 = icmp eq i32 %51, %56
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %63, label %60

60:                                               ; preds = %53
  %61 = add nuw nsw i64 %54, 1
  %62 = icmp eq i64 %61, %47
  br i1 %62, label %66, label %53, !llvm.loop !12

63:                                               ; preds = %53
  %64 = and i64 %54, 4294967295
  %65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %64
  store i32 -100, i32* %50, align 4, !tbaa !5
  store i32 -100, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %60, %63, %48
  %67 = add nuw nsw i64 %49, 1
  %68 = icmp eq i64 %67, %47
  br i1 %68, label %131, label %48, !llvm.loop !13

69:                                               ; preds = %127, %38
  %70 = phi i64 [ 0, %38 ], [ %129, %127 ]
  %71 = phi i32 [ 0, %38 ], [ %128, %127 ]
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  br i1 %42, label %102, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %99, %74 ], [ 0, %69 ]
  %76 = phi i32 [ %98, %74 ], [ -1, %69 ]
  %77 = phi i32 [ %96, %74 ], [ -100, %69 ]
  %78 = phi i32 [ %95, %74 ], [ 0, %69 ]
  %79 = phi i64 [ %100, %74 ], [ %43, %69 ]
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %75
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp slt i32 %81, %73
  %83 = icmp sgt i32 %81, %77
  %84 = select i1 %82, i1 %83, i1 false
  %85 = select i1 %84, i32 %81, i32 %77
  %86 = trunc i64 %75 to i32
  %87 = select i1 %84, i32 %86, i32 %76
  %88 = or i64 %75, 1
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %73
  %92 = icmp sgt i32 %90, %85
  %93 = select i1 %91, i1 %92, i1 false
  %94 = select i1 %93, i1 true, i1 %84
  %95 = select i1 %94, i32 1, i32 %78
  %96 = select i1 %93, i32 %90, i32 %85
  %97 = trunc i64 %88 to i32
  %98 = select i1 %93, i32 %97, i32 %87
  %99 = add nuw nsw i64 %75, 2
  %100 = add i64 %79, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %74, !llvm.loop !14

102:                                              ; preds = %74, %69
  %103 = phi i32 [ undef, %69 ], [ %95, %74 ]
  %104 = phi i32 [ undef, %69 ], [ %98, %74 ]
  %105 = phi i64 [ 0, %69 ], [ %99, %74 ]
  %106 = phi i32 [ -1, %69 ], [ %98, %74 ]
  %107 = phi i32 [ -100, %69 ], [ %96, %74 ]
  %108 = phi i32 [ 0, %69 ], [ %95, %74 ]
  br i1 %44, label %118, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %111, %73
  %113 = icmp sgt i32 %111, %107
  %114 = select i1 %112, i1 %113, i1 false
  %115 = trunc i64 %105 to i32
  %116 = select i1 %114, i32 %115, i32 %106
  %117 = select i1 %114, i32 1, i32 %108
  br label %118

118:                                              ; preds = %102, %109
  %119 = phi i32 [ %103, %102 ], [ %117, %109 ]
  %120 = phi i32 [ %104, %102 ], [ %116, %109 ]
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %70
  store i32 -100, i32* %123, align 4, !tbaa !5
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %124
  store i32 -100, i32* %125, align 4, !tbaa !5
  %126 = add nsw i32 %71, 200
  br label %127

127:                                              ; preds = %118, %122
  %128 = phi i32 [ %126, %122 ], [ %71, %118 ]
  %129 = add nuw nsw i64 %70, 1
  %130 = icmp eq i64 %129, %39
  br i1 %130, label %45, label %69, !llvm.loop !15

131:                                              ; preds = %66
  br i1 %37, label %132, label %184

132:                                              ; preds = %131
  %133 = and i64 %39, 3
  %134 = icmp ult i64 %40, 3
  br i1 %134, label %167, label %135

135:                                              ; preds = %132
  %136 = and i64 %39, 4294967292
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %164, %137 ]
  %139 = phi i32 [ %128, %135 ], [ %163, %137 ]
  %140 = phi i64 [ %136, %135 ], [ %165, %137 ]
  %141 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %138
  %142 = load i32, i32* %141, align 16, !tbaa !5
  %143 = icmp eq i32 %142, -100
  %144 = add nsw i32 %139, -200
  %145 = select i1 %143, i32 %139, i32 %144
  %146 = or i64 %138, 1
  %147 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, -100
  %150 = add nsw i32 %145, -200
  %151 = select i1 %149, i32 %145, i32 %150
  %152 = or i64 %138, 2
  %153 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 8, !tbaa !5
  %155 = icmp eq i32 %154, -100
  %156 = add nsw i32 %151, -200
  %157 = select i1 %155, i32 %151, i32 %156
  %158 = or i64 %138, 3
  %159 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, -100
  %162 = add nsw i32 %157, -200
  %163 = select i1 %161, i32 %157, i32 %162
  %164 = add nuw nsw i64 %138, 4
  %165 = add i64 %140, -4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %137, !llvm.loop !16

167:                                              ; preds = %137, %132
  %168 = phi i32 [ undef, %132 ], [ %163, %137 ]
  %169 = phi i64 [ 0, %132 ], [ %164, %137 ]
  %170 = phi i32 [ %128, %132 ], [ %163, %137 ]
  %171 = icmp eq i64 %133, 0
  br i1 %171, label %184, label %172

172:                                              ; preds = %167, %172
  %173 = phi i64 [ %181, %172 ], [ %169, %167 ]
  %174 = phi i32 [ %180, %172 ], [ %170, %167 ]
  %175 = phi i64 [ %182, %172 ], [ %133, %167 ]
  %176 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %173
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %177, -100
  %179 = add nsw i32 %174, -200
  %180 = select i1 %178, i32 %174, i32 %179
  %181 = add nuw nsw i64 %173, 1
  %182 = add i64 %175, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %172, !llvm.loop !17

184:                                              ; preds = %167, %172, %31, %45, %131
  %185 = phi i32 [ %128, %131 ], [ %128, %45 ], [ 0, %31 ], [ %168, %167 ], [ %180, %172 ]
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %188 = load i32, i32* %1, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %10

190:                                              ; preds = %184, %0
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
