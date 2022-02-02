; ModuleID = 'source-C-CXX/19/344.c'
source_filename = "source-C-CXX/19/344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x [13 x i8]], align 16
  %2 = alloca [11 x [3 x i8]], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 143, i8* nonnull %5) #6
  %6 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %6) #6
  %7 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #6
  %8 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #6
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ %15, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %1, i64 0, i64 %10, i64 0
  %12 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %2, i64 0, i64 %10, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12)
  %14 = icmp eq i32 %13, -1
  %15 = add nuw i64 %10, 1
  br i1 %14, label %16, label %9, !llvm.loop !5

16:                                               ; preds = %9
  %17 = trunc i64 %10 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %184, label %19

19:                                               ; preds = %16
  %20 = and i64 %10, 4294967295
  br label %24

21:                                               ; preds = %24
  br i1 %18, label %184, label %22

22:                                               ; preds = %21
  %23 = and i64 %10, 4294967295
  br label %35

24:                                               ; preds = %19, %24
  %25 = phi i64 [ 0, %19 ], [ %30, %24 ]
  %26 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %1, i64 0, i64 %25, i64 0
  %27 = call i64 @strlen(i8* noundef nonnull %26) #7
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %25
  store i32 %28, i32* %29, align 4, !tbaa !7
  %30 = add nuw nsw i64 %25, 1
  %31 = icmp eq i64 %30, %20
  br i1 %31, label %21, label %24, !llvm.loop !11

32:                                               ; preds = %88
  br i1 %18, label %184, label %33

33:                                               ; preds = %32
  %34 = and i64 %10, 4294967295
  br label %94

35:                                               ; preds = %22, %88
  %36 = phi i64 [ 0, %22 ], [ %89, %88 ]
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %36
  store i32 0, i32* %37, align 4, !tbaa !7
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %88

41:                                               ; preds = %35
  %42 = zext i32 %39 to i64
  %43 = add nsw i64 %42, -1
  %44 = and i64 %43, 1
  %45 = icmp eq i32 %39, 2
  br i1 %45, label %72, label %46

46:                                               ; preds = %41
  %47 = and i64 %43, -2
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 1, %46 ], [ %69, %48 ]
  %50 = phi i32 [ 0, %46 ], [ %68, %48 ]
  %51 = phi i64 [ %47, %46 ], [ %70, %48 ]
  %52 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %1, i64 0, i64 %36, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !12
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %1, i64 0, i64 %36, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !12
  %57 = icmp sgt i8 %53, %56
  %58 = trunc i64 %49 to i32
  %59 = select i1 %57, i32 %58, i32 %50
  %60 = add nuw nsw i64 %49, 1
  %61 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %1, i64 0, i64 %36, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !12
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %1, i64 0, i64 %36, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !12
  %66 = icmp sgt i8 %62, %65
  %67 = trunc i64 %60 to i32
  %68 = select i1 %66, i32 %67, i32 %59
  %69 = add nuw nsw i64 %49, 2
  %70 = add i64 %51, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %48, !llvm.loop !13

72:                                               ; preds = %48, %41
  %73 = phi i32 [ undef, %41 ], [ %68, %48 ]
  %74 = phi i64 [ 1, %41 ], [ %69, %48 ]
  %75 = phi i32 [ 0, %41 ], [ %68, %48 ]
  %76 = icmp eq i64 %44, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %1, i64 0, i64 %36, i64 %74
  %79 = load i8, i8* %78, align 1, !tbaa !12
  %80 = sext i32 %75 to i64
  %81 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %1, i64 0, i64 %36, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !12
  %83 = icmp sgt i8 %79, %82
  %84 = trunc i64 %74 to i32
  %85 = select i1 %83, i32 %84, i32 %75
  br label %86

86:                                               ; preds = %72, %77
  %87 = phi i32 [ %73, %72 ], [ %85, %77 ]
  store i32 %87, i32* %37, align 4, !tbaa !7
  br label %88

88:                                               ; preds = %86, %35
  %89 = add nuw nsw i64 %36, 1
  %90 = icmp eq i64 %89, %23
  br i1 %90, label %32, label %35, !llvm.loop !14

91:                                               ; preds = %132
  br i1 %18, label %184, label %92

92:                                               ; preds = %91
  %93 = and i64 %10, 4294967295
  br label %138

94:                                               ; preds = %33, %132
  %95 = phi i64 [ 0, %33 ], [ %133, %132 ]
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !7
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !7
  %100 = add nsw i32 %99, 1
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %102, label %132

102:                                              ; preds = %94
  %103 = sext i32 %97 to i64
  %104 = sext i32 %100 to i64
  %105 = sub nsw i64 %103, %104
  %106 = xor i64 %104, -1
  %107 = and i64 %105, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %102
  %110 = add nsw i64 %103, -1
  %111 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %1, i64 0, i64 %95, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !12
  %113 = add nsw i64 %103, 2
  %114 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %1, i64 0, i64 %95, i64 %113
  store i8 %112, i8* %114, align 1, !tbaa !12
  br label %115

115:                                              ; preds = %109, %102
  %116 = phi i64 [ %110, %109 ], [ %103, %102 ]
  %117 = sub nsw i64 0, %103
  %118 = icmp eq i64 %106, %117
  br i1 %118, label %132, label %119

119:                                              ; preds = %115, %119
  %120 = phi i64 [ %126, %119 ], [ %116, %115 ]
  %121 = add nsw i64 %120, -1
  %122 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %1, i64 0, i64 %95, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !12
  %124 = add nsw i64 %120, 2
  %125 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %1, i64 0, i64 %95, i64 %124
  store i8 %123, i8* %125, align 1, !tbaa !12
  %126 = add nsw i64 %120, -2
  %127 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %1, i64 0, i64 %95, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !12
  %129 = add nsw i64 %120, 1
  %130 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %1, i64 0, i64 %95, i64 %129
  store i8 %128, i8* %130, align 1, !tbaa !12
  %131 = icmp sgt i64 %126, %104
  br i1 %131, label %119, label %132, !llvm.loop !15

132:                                              ; preds = %115, %119, %94
  %133 = add nuw nsw i64 %95, 1
  %134 = icmp eq i64 %133, %34
  br i1 %134, label %91, label %94, !llvm.loop !16

135:                                              ; preds = %138
  br i1 %18, label %184, label %136

136:                                              ; preds = %135
  %137 = and i64 %10, 4294967295
  br label %159

138:                                              ; preds = %92, %138
  %139 = phi i64 [ 0, %92 ], [ %157, %138 ]
  %140 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %2, i64 0, i64 %139, i64 0
  %141 = load i8, i8* %140, align 1, !tbaa !12
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !7
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %1, i64 0, i64 %139, i64 %145
  store i8 %141, i8* %146, align 1, !tbaa !12
  %147 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %2, i64 0, i64 %139, i64 1
  %148 = load i8, i8* %147, align 1, !tbaa !12
  %149 = add nsw i32 %143, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %1, i64 0, i64 %139, i64 %150
  store i8 %148, i8* %151, align 1, !tbaa !12
  %152 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %2, i64 0, i64 %139, i64 2
  %153 = load i8, i8* %152, align 1, !tbaa !12
  %154 = add nsw i32 %143, 3
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %1, i64 0, i64 %139, i64 %155
  store i8 %153, i8* %156, align 1, !tbaa !12
  %157 = add nuw nsw i64 %139, 1
  %158 = icmp eq i64 %157, %93
  br i1 %158, label %135, label %138, !llvm.loop !17

159:                                              ; preds = %136, %176
  %160 = phi i64 [ 0, %136 ], [ %182, %176 ]
  %161 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !7
  %163 = add i32 %162, 2
  %164 = icmp sgt i32 %162, -2
  br i1 %164, label %165, label %176

165:                                              ; preds = %159
  %166 = call i32 @llvm.smax.i32(i32 %163, i32 1)
  %167 = zext i32 %166 to i64
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ 0, %165 ], [ %174, %168 ]
  %170 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %1, i64 0, i64 %160, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !12
  %172 = sext i8 %171 to i32
  %173 = call i32 @putchar(i32 %172)
  %174 = add nuw nsw i64 %169, 1
  %175 = icmp eq i64 %174, %167
  br i1 %175, label %176, label %168, !llvm.loop !18

176:                                              ; preds = %168, %159
  %177 = sext i32 %163 to i64
  %178 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %1, i64 0, i64 %160, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !12
  %180 = sext i8 %179 to i32
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %180)
  %182 = add nuw nsw i64 %160, 1
  %183 = icmp eq i64 %182, %137
  br i1 %183, label %184, label %159, !llvm.loop !19

184:                                              ; preds = %176, %16, %21, %32, %91, %135
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 143, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
