; ModuleID = 'source-C-CXX/23/833.c'
source_filename = "source-C-CXX/23/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [60 x i32], align 16
  %3 = alloca [60 x i32], align 16
  %4 = alloca [60 x i32], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = bitcast [60 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #6
  %7 = bitcast [60 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %7) #6
  %8 = bitcast [60 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %8) #6
  %9 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %9, align 16, !tbaa !5
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  br label %12

12:                                               ; preds = %25, %0
  %13 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %14 = phi i32 [ %26, %25 ], [ 1, %0 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %21
  %23 = trunc i64 %13 to i32
  store i32 %23, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %14, 1
  br label %25

25:                                               ; preds = %16, %20
  %26 = phi i32 [ %24, %20 ], [ %14, %16 ]
  %27 = add nuw i64 %13, 1
  br label %12, !llvm.loop !10

28:                                               ; preds = %12
  %29 = trunc i64 %11 to i32
  %30 = sext i32 %14 to i64
  %31 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %30
  store i32 %29, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = load i32, i32* %9, align 16, !tbaa !5
  %35 = sub nsw i32 %33, %34
  %36 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 0
  store i32 %35, i32* %36, align 16, !tbaa !5
  br label %37

37:                                               ; preds = %44, %28
  %38 = phi i32 [ %47, %44 ], [ %33, %28 ]
  %39 = phi i64 [ %45, %44 ], [ 1, %28 ]
  %40 = icmp slt i64 %39, %30
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %43 = zext i32 %42 to i64
  br label %51

44:                                               ; preds = %37
  %45 = add nuw nsw i64 %39, 1
  %46 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = xor i32 %38, -1
  %49 = add i32 %47, %48
  %50 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %39
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %37, !llvm.loop !12

51:                                               ; preds = %41, %59
  %52 = phi i64 [ 0, %41 ], [ %63, %59 ]
  %53 = icmp eq i64 %52, %43
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = add i32 %14, -1
  %56 = sext i32 %55 to i64
  %57 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %58 = zext i32 %57 to i64
  br label %64

59:                                               ; preds = %51
  %60 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %52
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %52
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

64:                                               ; preds = %54, %81
  %65 = phi i64 [ 0, %54 ], [ %82, %81 ]
  %66 = icmp eq i64 %65, %58
  br i1 %66, label %83, label %67

67:                                               ; preds = %64
  %68 = sub nsw i64 %56, %65
  br label %69

69:                                               ; preds = %79, %67
  %70 = phi i64 [ 0, %67 ], [ %75, %79 ]
  %71 = icmp slt i64 %70, %68
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nuw nsw i64 %70, 1
  %76 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %72, %80
  br label %69, !llvm.loop !14

80:                                               ; preds = %72
  store i32 %77, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %76, align 4, !tbaa !5
  br label %79

81:                                               ; preds = %69
  %82 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

83:                                               ; preds = %64
  %84 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 0
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %56
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %83
  %90 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %89, %95
  %93 = phi i64 [ 0, %89 ], [ %100, %95 ]
  %94 = icmp eq i64 %93, %91
  br i1 %94, label %129, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !16

101:                                              ; preds = %83, %127
  %102 = phi i64 [ %128, %127 ], [ 1, %83 ]
  %103 = icmp slt i64 %102, %30
  br i1 %103, label %104, label %129

104:                                              ; preds = %101
  %105 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, %87
  br i1 %107, label %108, label %127

108:                                              ; preds = %104
  %109 = and i64 %102, 4294967295
  %110 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nuw nsw i64 %102, 1
  %113 = and i64 %112, 4294967295
  %114 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sext i32 %111 to i64
  %117 = sext i32 %115 to i64
  br label %118

118:                                              ; preds = %122, %108
  %119 = phi i64 [ %120, %122 ], [ %116, %108 ]
  %120 = add nsw i64 %119, 1
  %121 = icmp slt i64 %120, %117
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %120
  %124 = load i8, i8* %123, align 1, !tbaa !9
  %125 = sext i8 %124 to i32
  %126 = call i32 @putchar(i32 %125)
  br label %118, !llvm.loop !17

127:                                              ; preds = %104
  %128 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !18

129:                                              ; preds = %101, %118, %92
  %130 = call i32 @putchar(i32 10)
  %131 = load i32, i32* %36, align 16, !tbaa !5
  %132 = icmp eq i32 %85, %131
  br i1 %132, label %133, label %145

133:                                              ; preds = %129
  %134 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %135 = zext i32 %134 to i64
  br label %136

136:                                              ; preds = %133, %139
  %137 = phi i64 [ 0, %133 ], [ %144, %139 ]
  %138 = icmp eq i64 %137, %135
  br i1 %138, label %173, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %137
  %141 = load i8, i8* %140, align 1, !tbaa !9
  %142 = sext i8 %141 to i32
  %143 = call i32 @putchar(i32 %142)
  %144 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !19

145:                                              ; preds = %129, %171
  %146 = phi i64 [ %172, %171 ], [ 1, %129 ]
  %147 = icmp slt i64 %146, %30
  br i1 %147, label %148, label %173

148:                                              ; preds = %145
  %149 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, %131
  br i1 %151, label %152, label %171

152:                                              ; preds = %148
  %153 = and i64 %146, 4294967295
  %154 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nuw nsw i64 %146, 1
  %157 = and i64 %156, 4294967295
  %158 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sext i32 %155 to i64
  %161 = sext i32 %159 to i64
  br label %162

162:                                              ; preds = %166, %152
  %163 = phi i64 [ %164, %166 ], [ %160, %152 ]
  %164 = add nsw i64 %163, 1
  %165 = icmp slt i64 %164, %161
  br i1 %165, label %166, label %173

166:                                              ; preds = %162
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %164
  %168 = load i8, i8* %167, align 1, !tbaa !9
  %169 = sext i8 %168 to i32
  %170 = call i32 @putchar(i32 %169)
  br label %162, !llvm.loop !20

171:                                              ; preds = %148
  %172 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !21

173:                                              ; preds = %145, %162, %136
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  ret void
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
