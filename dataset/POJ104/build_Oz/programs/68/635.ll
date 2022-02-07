; ModuleID = 'source-C-CXX/68/635.c'
source_filename = "source-C-CXX/68/635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #6
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %0
  %15 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %16 = zext i32 %15 to i64
  br label %20

17:                                               ; preds = %0
  %18 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %19 = zext i32 %18 to i64
  br label %82

20:                                               ; preds = %14, %27
  %21 = phi i64 [ 0, %14 ], [ %47, %27 ]
  %22 = phi i32 [ 0, %14 ], [ %46, %27 ]
  %23 = icmp eq i64 %21, %16
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = sub nsw i32 %10, %12
  %26 = sext i32 %25 to i64
  br label %48

27:                                               ; preds = %20
  %28 = trunc i64 %21 to i32
  %29 = xor i32 %28, -1
  %30 = add i32 %29, %10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add i32 %29, %12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = trunc i32 %22 to i8
  %39 = add i8 %33, %38
  %40 = add i8 %39, %37
  %41 = add i8 %40, -48
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %31
  %43 = icmp sgt i8 %41, 57
  %44 = add i8 %40, -58
  %45 = select i1 %43, i8 %44, i8 %41
  %46 = zext i1 %43 to i32
  store i8 %45, i8* %42, align 1, !tbaa !5
  %47 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !8

48:                                               ; preds = %24, %52
  %49 = phi i64 [ 0, %24 ], [ %66, %52 ]
  %50 = phi i32 [ %22, %24 ], [ %65, %52 ]
  %51 = icmp slt i64 %49, %26
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  %53 = trunc i64 %49 to i32
  %54 = xor i32 %53, -1
  %55 = add i32 %25, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = trunc i32 %50 to i8
  %60 = add i8 %58, %59
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %56
  %62 = icmp sgt i8 %60, 57
  %63 = add nsw i8 %60, -10
  %64 = select i1 %62, i8 %63, i8 %60
  %65 = zext i1 %62 to i32
  store i8 %64, i8* %61, align 1, !tbaa !5
  %66 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !10

67:                                               ; preds = %48
  %68 = icmp eq i32 %50, 1
  br i1 %68, label %69, label %144

69:                                               ; preds = %67
  %70 = and i64 %9, 4294967295
  br label %71

71:                                               ; preds = %69, %75
  %72 = phi i64 [ %70, %69 ], [ %76, %75 ]
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = add nsw i64 %72, -1
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %72
  store i8 %78, i8* %79, align 1, !tbaa !5
  br label %71, !llvm.loop !11

80:                                               ; preds = %71
  store i8 49, i8* %4, align 16, !tbaa !5
  %81 = add nsw i32 %10, 1
  br label %144

82:                                               ; preds = %17, %89
  %83 = phi i64 [ 0, %17 ], [ %109, %89 ]
  %84 = phi i32 [ 0, %17 ], [ %108, %89 ]
  %85 = icmp eq i64 %83, %19
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = sub nsw i32 %12, %10
  %88 = sext i32 %87 to i64
  br label %110

89:                                               ; preds = %82
  %90 = trunc i64 %83 to i32
  %91 = xor i32 %90, -1
  %92 = add i32 %91, %10
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = add i32 %91, %12
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = trunc i32 %84 to i8
  %101 = add i8 %95, %100
  %102 = add i8 %101, %99
  %103 = add i8 %102, -48
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %97
  %105 = icmp sgt i8 %103, 57
  %106 = add i8 %102, -58
  %107 = select i1 %105, i8 %106, i8 %103
  %108 = zext i1 %105 to i32
  store i8 %107, i8* %104, align 1, !tbaa !5
  %109 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !12

110:                                              ; preds = %86, %114
  %111 = phi i64 [ 0, %86 ], [ %128, %114 ]
  %112 = phi i32 [ %84, %86 ], [ %127, %114 ]
  %113 = icmp slt i64 %111, %88
  br i1 %113, label %114, label %129

114:                                              ; preds = %110
  %115 = trunc i64 %111 to i32
  %116 = xor i32 %115, -1
  %117 = add i32 %87, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = trunc i32 %112 to i8
  %122 = add i8 %120, %121
  %123 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %118
  %124 = icmp sgt i8 %122, 57
  %125 = add nsw i8 %122, -10
  %126 = select i1 %124, i8 %125, i8 %122
  %127 = zext i1 %124 to i32
  store i8 %126, i8* %123, align 1, !tbaa !5
  %128 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !13

129:                                              ; preds = %110
  %130 = icmp eq i32 %112, 1
  br i1 %130, label %131, label %144

131:                                              ; preds = %129
  %132 = and i64 %11, 4294967295
  br label %133

133:                                              ; preds = %131, %137
  %134 = phi i64 [ %132, %131 ], [ %138, %137 ]
  %135 = trunc i64 %134 to i32
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = add nsw i64 %134, -1
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %134
  store i8 %140, i8* %141, align 1, !tbaa !5
  br label %133, !llvm.loop !14

142:                                              ; preds = %133
  store i8 49, i8* %4, align 16, !tbaa !5
  %143 = add nsw i32 %12, 1
  br label %144

144:                                              ; preds = %129, %142, %67, %80
  %145 = phi i32 [ %81, %80 ], [ %10, %67 ], [ %143, %142 ], [ %12, %129 ]
  %146 = add nsw i32 %145, -1
  br label %147

147:                                              ; preds = %159, %144
  %148 = phi i32 [ 0, %144 ], [ %161, %159 ]
  %149 = icmp slt i32 %148, %145
  %150 = sext i32 %148 to i64
  br i1 %149, label %151, label %162

151:                                              ; preds = %147
  %152 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %150
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = icmp eq i8 %153, 48
  br i1 %154, label %155, label %162

155:                                              ; preds = %151
  %156 = icmp eq i32 %148, %146
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = call i32 @putchar(i32 48)
  br label %159

159:                                              ; preds = %155, %157
  %160 = phi i32 [ %145, %157 ], [ %148, %155 ]
  %161 = add nsw i32 %160, 1
  br label %147, !llvm.loop !15

162:                                              ; preds = %151, %147
  %163 = sext i32 %145 to i64
  br label %164

164:                                              ; preds = %167, %162
  %165 = phi i64 [ %172, %167 ], [ %150, %162 ]
  %166 = icmp slt i64 %165, %163
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %165
  %169 = load i8, i8* %168, align 1, !tbaa !5
  %170 = sext i8 %169 to i32
  %171 = call i32 @putchar(i32 %170)
  %172 = add nsw i64 %165, 1
  br label %164, !llvm.loop !16

173:                                              ; preds = %164
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
