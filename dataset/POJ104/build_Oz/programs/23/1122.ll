; ModuleID = 'source-C-CXX/23/1122.c'
source_filename = "source-C-CXX/23/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #6
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = add nsw i32 %7, -1
  %9 = shl i64 %6, 32
  %10 = ashr exact i64 %9, 32
  %11 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %44, %0
  %14 = phi i64 [ %45, %44 ], [ 0, %0 ]
  %15 = phi i64 [ %41, %44 ], [ -1, %0 ]
  %16 = icmp eq i64 %14, %12
  br i1 %16, label %48, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %14
  store i32 -1, i32* %18, align 4, !tbaa !5
  %19 = shl i64 %15, 32
  %20 = ashr exact i64 %19, 32
  %21 = add nsw i64 %20, 1
  %22 = call i64 @llvm.smax.i64(i64 %21, i64 %10)
  br label %23

23:                                               ; preds = %36, %17
  %24 = phi i32 [ -1, %17 ], [ %37, %36 ]
  %25 = phi i64 [ %20, %17 ], [ %26, %36 ]
  %26 = add nsw i64 %25, 1
  %27 = icmp slt i64 %26, %10
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %40

29:                                               ; preds = %23
  %30 = add nsw i32 %24, 1
  store i32 %30, i32* %18, align 4, !tbaa !5
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %26
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = icmp eq i32 %8, %28
  br i1 %35, label %38, label %36

36:                                               ; preds = %34, %38
  %37 = phi i32 [ %30, %34 ], [ %39, %38 ]
  br label %23, !llvm.loop !10

38:                                               ; preds = %34
  %39 = add nsw i32 %24, 2
  store i32 %39, i32* %18, align 4, !tbaa !5
  br label %36

40:                                               ; preds = %23, %29
  %41 = phi i64 [ %26, %29 ], [ %22, %23 ]
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %42, %7
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !12

46:                                               ; preds = %40
  %47 = trunc i64 %14 to i32
  br label %48

48:                                               ; preds = %13, %46
  %49 = phi i32 [ %47, %46 ], [ %11, %13 ]
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %70, %48
  %53 = phi i64 [ %73, %70 ], [ 0, %48 ]
  %54 = phi i32 [ %62, %70 ], [ undef, %48 ]
  %55 = icmp eq i64 %53, %51
  br i1 %55, label %74, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %53
  %58 = trunc i64 %53 to i32
  %59 = load i32, i32* %57, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %56, %68
  %61 = phi i64 [ 0, %56 ], [ %69, %68 ]
  %62 = phi i32 [ %54, %56 ], [ %58, %68 ]
  %63 = icmp eq i64 %61, %51
  br i1 %63, label %74, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %59, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

70:                                               ; preds = %64
  %71 = trunc i64 %61 to i32
  %72 = icmp eq i32 %50, %71
  %73 = add nuw nsw i64 %53, 1
  br i1 %72, label %74, label %52, !llvm.loop !14

74:                                               ; preds = %70, %52, %60
  %75 = phi i32 [ %62, %60 ], [ %54, %52 ], [ %62, %70 ]
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %51
  br label %77

77:                                               ; preds = %102, %74
  %78 = phi i64 [ %103, %102 ], [ 0, %74 ]
  %79 = phi i32 [ %87, %102 ], [ undef, %74 ]
  %80 = icmp eq i64 %78, %51
  br i1 %80, label %104, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %78
  %83 = trunc i64 %78 to i32
  %84 = load i32, i32* %82, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %81, %93
  %86 = phi i64 [ 0, %81 ], [ %94, %93 ]
  %87 = phi i32 [ %79, %81 ], [ %83, %93 ]
  %88 = icmp eq i64 %86, %51
  br i1 %88, label %98, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %84, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !15

95:                                               ; preds = %89
  %96 = trunc i64 %86 to i32
  %97 = icmp eq i32 %50, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %85, %95
  %99 = load i32, i32* %82, align 4, !tbaa !5
  %100 = load i32, i32* %76, align 4, !tbaa !5
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %95, %98
  %103 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16

104:                                              ; preds = %98, %77
  %105 = phi i32 [ %87, %98 ], [ %79, %77 ]
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = call i32 @llvm.smax.i32(i32 %105, i32 0)
  %109 = zext i32 %108 to i64
  br label %124

110:                                              ; preds = %104
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = call i32 @llvm.smax.i32(i32 %112, i32 0)
  %114 = zext i32 %113 to i64
  br label %115

115:                                              ; preds = %110, %118
  %116 = phi i64 [ 0, %110 ], [ %123, %118 ]
  %117 = icmp eq i64 %116, %114
  br i1 %117, label %150, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %116
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = sext i8 %120 to i32
  %122 = call i32 @putchar(i32 %121)
  %123 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !17

124:                                              ; preds = %107, %135
  %125 = phi i64 [ 0, %107 ], [ %140, %135 ]
  %126 = phi i32 [ 0, %107 ], [ %139, %135 ]
  %127 = icmp eq i64 %125, %109
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = sext i32 %105 to i64
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %126
  %133 = sext i32 %126 to i64
  %134 = sext i32 %132 to i64
  br label %141

135:                                              ; preds = %124
  %136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %125
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add i32 %126, 1
  %139 = add i32 %138, %137
  %140 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !18

141:                                              ; preds = %128, %144
  %142 = phi i64 [ %133, %128 ], [ %149, %144 ]
  %143 = icmp slt i64 %142, %134
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %142
  %146 = load i8, i8* %145, align 1, !tbaa !9
  %147 = sext i8 %146 to i32
  %148 = call i32 @putchar(i32 %147)
  %149 = add nsw i64 %142, 1
  br label %141, !llvm.loop !19

150:                                              ; preds = %141, %115
  %151 = call i32 @putchar(i32 10)
  %152 = icmp eq i32 %75, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = call i32 @llvm.smax.i32(i32 %75, i32 0)
  %155 = zext i32 %154 to i64
  br label %170

156:                                              ; preds = %150
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %158 = load i32, i32* %157, align 16, !tbaa !5
  %159 = call i32 @llvm.smax.i32(i32 %158, i32 0)
  %160 = zext i32 %159 to i64
  br label %161

161:                                              ; preds = %156, %164
  %162 = phi i64 [ 0, %156 ], [ %169, %164 ]
  %163 = icmp eq i64 %162, %160
  br i1 %163, label %196, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %162
  %166 = load i8, i8* %165, align 1, !tbaa !9
  %167 = sext i8 %166 to i32
  %168 = call i32 @putchar(i32 %167)
  %169 = add nuw nsw i64 %162, 1
  br label %161, !llvm.loop !20

170:                                              ; preds = %153, %181
  %171 = phi i64 [ 0, %153 ], [ %186, %181 ]
  %172 = phi i32 [ 0, %153 ], [ %185, %181 ]
  %173 = icmp eq i64 %171, %155
  br i1 %173, label %174, label %181

174:                                              ; preds = %170
  %175 = sext i32 %75 to i64
  %176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %172
  %179 = sext i32 %172 to i64
  %180 = sext i32 %178 to i64
  br label %187

181:                                              ; preds = %170
  %182 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %171
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add i32 %172, 1
  %185 = add i32 %184, %183
  %186 = add nuw nsw i64 %171, 1
  br label %170, !llvm.loop !21

187:                                              ; preds = %174, %190
  %188 = phi i64 [ %179, %174 ], [ %195, %190 ]
  %189 = icmp slt i64 %188, %180
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %188
  %192 = load i8, i8* %191, align 1, !tbaa !9
  %193 = sext i8 %192 to i32
  %194 = call i32 @putchar(i32 %193)
  %195 = add nsw i64 %188, 1
  br label %187, !llvm.loop !22

196:                                              ; preds = %187, %161
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
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
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
