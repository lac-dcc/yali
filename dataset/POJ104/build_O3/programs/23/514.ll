; ModuleID = 'source-C-CXX/23/514.c'
source_filename = "source-C-CXX/23/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #6
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %47, label %11

11:                                               ; preds = %0
  %12 = add i64 %8, 1
  %13 = and i64 %12, 4294967295
  br label %18

14:                                               ; preds = %35
  %15 = icmp slt i32 %37, 1
  br i1 %15, label %47, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 1
  br label %40

18:                                               ; preds = %11, %35
  %19 = phi i64 [ 0, %11 ], [ %38, %35 ]
  %20 = phi i32 [ 0, %11 ], [ %37, %35 ]
  %21 = phi i32 [ 0, %11 ], [ %36, %35 ]
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = and i8 %23, -33
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %21, %27
  switch i8 %23, label %35 [
    i8 32, label %29
    i8 0, label %29
  ]

29:                                               ; preds = %18, %18
  %30 = add nsw i32 %20, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %31
  %33 = trunc i64 %19 to i32
  store i32 %33, i32* %32, align 4, !tbaa !8
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %31
  store i32 %28, i32* %34, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %18, %29
  %36 = phi i32 [ 0, %29 ], [ %28, %18 ]
  %37 = phi i32 [ %30, %29 ], [ %20, %18 ]
  %38 = add nuw nsw i64 %19, 1
  %39 = icmp eq i64 %38, %13
  br i1 %39, label %14, label %18, !llvm.loop !10

40:                                               ; preds = %16, %73
  %41 = phi i32 [ %37, %16 ], [ %75, %73 ]
  %42 = phi i32 [ 1, %16 ], [ %74, %73 ]
  %43 = icmp sgt i32 %37, %42
  br i1 %43, label %44, label %73

44:                                               ; preds = %40
  %45 = zext i32 %41 to i64
  %46 = load i32, i32* %17, align 4, !tbaa !8
  br label %57

47:                                               ; preds = %14, %0
  %48 = phi i32 [ %37, %14 ], [ 0, %0 ]
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 1
  br label %87

50:                                               ; preds = %73
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %37, 2
  br i1 %53, label %87, label %54

54:                                               ; preds = %50
  %55 = add nuw i32 %37, 1
  %56 = zext i32 %55 to i64
  br label %77

57:                                               ; preds = %44, %70
  %58 = phi i32 [ %46, %44 ], [ %71, %70 ]
  %59 = phi i64 [ 1, %44 ], [ %60, %70 ]
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %59
  store i32 %62, i32* %65, align 4, !tbaa !8
  store i32 %58, i32* %61, align 4, !tbaa !8
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %60
  %69 = load i32, i32* %68, align 4, !tbaa !8
  store i32 %69, i32* %66, align 4, !tbaa !8
  store i32 %67, i32* %68, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %57, %64
  %71 = phi i32 [ %62, %57 ], [ %58, %64 ]
  %72 = icmp eq i64 %60, %45
  br i1 %72, label %73, label %57, !llvm.loop !12

73:                                               ; preds = %70, %40
  %74 = add nuw i32 %42, 1
  %75 = add i32 %41, -1
  %76 = icmp eq i32 %42, %37
  br i1 %76, label %50, label %40, !llvm.loop !13

77:                                               ; preds = %54, %83
  %78 = phi i64 [ 2, %54 ], [ %85, %83 ]
  %79 = phi i32 [ 1, %54 ], [ %84, %83 ]
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp eq i32 %81, %52
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = add nuw nsw i32 %79, 1
  %85 = add nuw nsw i64 %78, 1
  %86 = icmp eq i64 %85, %56
  br i1 %86, label %87, label %77, !llvm.loop !14

87:                                               ; preds = %83, %77, %47, %50
  %88 = phi i32* [ %51, %50 ], [ %49, %47 ], [ %51, %77 ], [ %51, %83 ]
  %89 = phi i32 [ %37, %50 ], [ %48, %47 ], [ %37, %77 ], [ %37, %83 ]
  %90 = phi i32 [ 1, %50 ], [ 1, %47 ], [ %37, %83 ], [ %79, %77 ]
  %91 = call i32 @llvm.umax.i32(i32 %90, i32 1)
  br label %92

92:                                               ; preds = %87, %121
  %93 = phi i32 [ %90, %87 ], [ %123, %121 ]
  %94 = phi i32 [ 1, %87 ], [ %122, %121 ]
  %95 = icmp sgt i32 %90, %94
  br i1 %95, label %96, label %121

96:                                               ; preds = %92
  %97 = zext i32 %93 to i64
  %98 = load i32, i32* %88, align 4, !tbaa !8
  br label %105

99:                                               ; preds = %121
  %100 = sext i32 %89 to i64
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %100
  %102 = zext i32 %89 to i64
  %103 = call i32 @llvm.smin.i32(i32 %89, i32 1)
  %104 = sub i32 %89, %103
  br label %125

105:                                              ; preds = %96, %118
  %106 = phi i32 [ %98, %96 ], [ %119, %118 ]
  %107 = phi i64 [ 1, %96 ], [ %108, %118 ]
  %108 = add nuw nsw i64 %107, 1
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = icmp sgt i32 %106, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %105
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %107
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %107
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %108
  %117 = load i32, i32* %116, align 4, !tbaa !8
  store i32 %117, i32* %114, align 4, !tbaa !8
  store i32 %115, i32* %116, align 4, !tbaa !8
  store i32 %110, i32* %113, align 4, !tbaa !8
  store i32 %106, i32* %109, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %105, %112
  %119 = phi i32 [ %110, %105 ], [ %106, %112 ]
  %120 = icmp eq i64 %108, %97
  br i1 %120, label %121, label %105, !llvm.loop !15

121:                                              ; preds = %118, %92
  %122 = add nuw i32 %94, 1
  %123 = add i32 %93, -1
  %124 = icmp eq i32 %94, %91
  br i1 %124, label %99, label %92, !llvm.loop !16

125:                                              ; preds = %99, %130
  %126 = phi i64 [ %102, %99 ], [ %128, %130 ]
  %127 = phi i32 [ 0, %99 ], [ %135, %130 ]
  %128 = add nsw i64 %126, -1
  %129 = icmp eq i32 %127, %104
  br i1 %129, label %136, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = load i32, i32* %101, align 4, !tbaa !8
  %134 = icmp eq i32 %132, %133
  %135 = add nuw nsw i32 %127, 1
  br i1 %134, label %125, label %136, !llvm.loop !17

136:                                              ; preds = %130, %125
  %137 = phi i32 [ %127, %130 ], [ %104, %125 ]
  %138 = load i32, i32* %88, align 4, !tbaa !8
  %139 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 1
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %136
  %143 = sub i32 %138, %140
  %144 = sext i32 %143 to i64
  %145 = sext i32 %138 to i64
  br label %146

146:                                              ; preds = %142, %146
  %147 = phi i64 [ %144, %142 ], [ %152, %146 ]
  %148 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = sext i8 %149 to i32
  %151 = call i32 @putchar(i32 %150)
  %152 = add nsw i64 %147, 1
  %153 = icmp slt i64 %152, %145
  br i1 %153, label %146, label %154, !llvm.loop !18

154:                                              ; preds = %146, %136
  %155 = call i32 @putchar(i32 10)
  %156 = sub nsw i32 %89, %137
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !8
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %157
  %161 = load i32, i32* %160, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %175

163:                                              ; preds = %154
  %164 = sub i32 %159, %161
  %165 = sext i32 %164 to i64
  %166 = sext i32 %159 to i64
  br label %167

167:                                              ; preds = %163, %167
  %168 = phi i64 [ %165, %163 ], [ %173, %167 ]
  %169 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = sext i8 %170 to i32
  %172 = call i32 @putchar(i32 %171)
  %173 = add nsw i64 %168, 1
  %174 = icmp slt i64 %173, %166
  br i1 %174, label %167, label %175, !llvm.loop !19

175:                                              ; preds = %167, %154
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
