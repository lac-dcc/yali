; ModuleID = 'source-C-CXX/18/2720.c'
source_filename = "source-C-CXX/18/2720.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i32], align 16
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i8], align 16
  %4 = alloca [102 x i8], align 16
  %5 = bitcast [102 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %5) #6
  %6 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %6) #6
  %7 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %7) #6
  %8 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %8) #8
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = zext i32 %17 to i64
  %19 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %68, %0
  %22 = phi i64 [ %72, %68 ], [ %18, %0 ]
  %23 = phi i64 [ %71, %68 ], [ 0, %0 ]
  %24 = phi i32 [ %69, %68 ], [ 0, %0 ]
  %25 = phi i32 [ %70, %68 ], [ 0, %0 ]
  %26 = icmp eq i64 %23, %20
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  %28 = trunc i64 %16 to i32
  %29 = icmp eq i32 %28, %15
  %30 = icmp sgt i32 %28, %15
  %31 = sub i32 %15, %28
  %32 = sub i32 %28, %15
  %33 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %34 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %35 = zext i32 %34 to i64
  %36 = zext i32 %33 to i64
  %37 = zext i32 %24 to i64
  %38 = zext i32 %33 to i64
  %39 = zext i32 %24 to i64
  br label %73

40:                                               ; preds = %21
  %41 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %23
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp ne i8 %42, 32
  %44 = icmp eq i32 %25, 0
  %45 = and i1 %44, %43
  br i1 %45, label %46, label %68

46:                                               ; preds = %40, %56
  %47 = phi i64 [ %57, %56 ], [ 0, %40 ]
  %48 = phi i64 [ %58, %56 ], [ %23, %40 ]
  %49 = icmp eq i64 %47, %18
  br i1 %49, label %59, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %47
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %52, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %50
  %57 = add nuw nsw i64 %47, 1
  %58 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !8

59:                                               ; preds = %46
  %60 = and i64 %22, 4294967295
  %61 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  switch i8 %62, label %68 [
    i8 32, label %63
    i8 0, label %63
  ]

63:                                               ; preds = %59, %59
  %64 = sext i32 %24 to i64
  %65 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %64
  %66 = trunc i64 %23 to i32
  store i32 %66, i32* %65, align 4, !tbaa !10
  %67 = add nsw i32 %24, 1
  br label %68

68:                                               ; preds = %50, %40, %59, %63
  %69 = phi i32 [ %67, %63 ], [ %24, %59 ], [ %24, %40 ], [ %24, %50 ]
  %70 = phi i32 [ 1, %63 ], [ 1, %59 ], [ 0, %40 ], [ 1, %50 ]
  %71 = add nuw nsw i64 %23, 1
  %72 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

73:                                               ; preds = %27, %165
  %74 = phi i64 [ 0, %27 ], [ %167, %165 ]
  %75 = phi i32 [ %13, %27 ], [ %166, %165 ]
  %76 = icmp eq i64 %74, %35
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = call i32 @llvm.smax.i32(i32 %75, i32 0)
  %79 = zext i32 %78 to i64
  br label %168

80:                                               ; preds = %73
  br i1 %29, label %81, label %95

81:                                               ; preds = %80
  %82 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %74
  br label %83

83:                                               ; preds = %81, %86
  %84 = phi i64 [ 0, %81 ], [ %94, %86 ]
  %85 = icmp eq i64 %84, %18
  br i1 %85, label %165, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = load i32, i32* %82, align 4, !tbaa !10
  %90 = trunc i64 %84 to i32
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %92
  store i8 %88, i8* %93, align 1, !tbaa !5
  %94 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !13

95:                                               ; preds = %80
  %96 = add nsw i32 %75, %28
  %97 = sub i32 %96, %15
  br i1 %30, label %98, label %132

98:                                               ; preds = %95
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %99
  store i8 0, i8* %100, align 1, !tbaa !5
  %101 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %74
  %102 = load i32, i32* %101, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  br label %104

104:                                              ; preds = %108, %98
  %105 = phi i64 [ %106, %108 ], [ %99, %98 ]
  %106 = add nsw i64 %105, -1
  %107 = icmp sgt i64 %106, %103
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = trunc i64 %106 to i32
  %110 = add i32 %31, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %106
  store i8 %113, i8* %114, align 1, !tbaa !5
  br label %104, !llvm.loop !14

115:                                              ; preds = %104, %118
  %116 = phi i64 [ %123, %118 ], [ 0, %104 ]
  %117 = icmp eq i64 %116, %38
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %116
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = add nsw i64 %116, %103
  %122 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %121
  store i8 %120, i8* %122, align 1, !tbaa !5
  %123 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !15

124:                                              ; preds = %115, %127
  %125 = phi i64 [ %131, %127 ], [ 0, %115 ]
  %126 = icmp eq i64 %125, %39
  br i1 %126, label %165, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !10
  %130 = add i32 %32, %129
  store i32 %130, i32* %128, align 4, !tbaa !10
  %131 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !16

132:                                              ; preds = %95
  %133 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %74
  %134 = load i32, i32* %133, align 4, !tbaa !10
  %135 = sext i32 %134 to i64
  %136 = sext i32 %97 to i64
  br label %137

137:                                              ; preds = %141, %132
  %138 = phi i64 [ %139, %141 ], [ %135, %132 ]
  %139 = add nsw i64 %138, 1
  %140 = icmp slt i64 %139, %136
  br i1 %140, label %141, label %148

141:                                              ; preds = %137
  %142 = trunc i64 %139 to i32
  %143 = add i32 %31, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %139
  store i8 %146, i8* %147, align 1, !tbaa !5
  br label %137, !llvm.loop !17

148:                                              ; preds = %137, %151
  %149 = phi i64 [ %156, %151 ], [ 0, %137 ]
  %150 = icmp eq i64 %149, %36
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %149
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = add nsw i64 %149, %135
  %155 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %154
  store i8 %153, i8* %155, align 1, !tbaa !5
  %156 = add nuw nsw i64 %149, 1
  br label %148, !llvm.loop !18

157:                                              ; preds = %148, %160
  %158 = phi i64 [ %164, %160 ], [ 0, %148 ]
  %159 = icmp eq i64 %158, %37
  br i1 %159, label %165, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds [102 x i32], [102 x i32]* %1, i64 0, i64 %158
  %162 = load i32, i32* %161, align 4, !tbaa !10
  %163 = add i32 %32, %162
  store i32 %163, i32* %161, align 4, !tbaa !10
  %164 = add nuw nsw i64 %158, 1
  br label %157, !llvm.loop !19

165:                                              ; preds = %157, %124, %83
  %166 = phi i32 [ %75, %83 ], [ %97, %124 ], [ %97, %157 ]
  %167 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !20

168:                                              ; preds = %77, %171
  %169 = phi i64 [ 0, %77 ], [ %176, %171 ]
  %170 = icmp eq i64 %169, %79
  br i1 %170, label %177, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %169
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = sext i8 %173 to i32
  %175 = call i32 @putchar(i32 %174)
  %176 = add nuw nsw i64 %169, 1
  br label %168, !llvm.loop !21

177:                                              ; preds = %168
  %178 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %5) #6
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
