; ModuleID = 'source-C-CXX/87/1081.c'
source_filename = "source-C-CXX/87/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @judge(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [30 x i32], align 16
  %2 = alloca [30 x i32], align 16
  %3 = alloca [31 x i8], align 16
  %4 = bitcast [30 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #6
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #6
  %6 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %8 = call i64 @strlen(i8* noundef nonnull %6) #7
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, -1
  %11 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 0
  %12 = icmp sgt i32 %9, 1
  br i1 %12, label %13, label %99

13:                                               ; preds = %0
  %14 = load i8, i8* %6, align 16
  %15 = add i8 %14, -48
  %16 = icmp ugt i8 %15, 9
  %17 = zext i32 %10 to i64
  br i1 %16, label %27, label %18

18:                                               ; preds = %13
  store i32 0, i32* %11, align 16, !tbaa !5
  %19 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 1
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = add i8 %20, -48
  %22 = icmp ugt i8 %21, 9
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %24, align 16, !tbaa !5
  br label %25

25:                                               ; preds = %23, %18
  %26 = icmp eq i32 %10, 1
  br i1 %26, label %99, label %64

27:                                               ; preds = %13
  %28 = icmp eq i32 %10, 1
  br i1 %28, label %99, label %29

29:                                               ; preds = %27, %62
  %30 = phi i8 [ %48, %62 ], [ %14, %27 ]
  %31 = phi i64 [ %51, %62 ], [ 1, %27 ]
  %32 = phi i32 [ %46, %62 ], [ 0, %27 ]
  %33 = add i8 %30, -48
  %34 = icmp ugt i8 %33, 9
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %31
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = add i8 %37, -48
  %39 = icmp ugt i8 %38, 9
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = sext i32 %32 to i64
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %41
  %43 = trunc i64 %31 to i32
  store i32 %43, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %32, 1
  br label %45

45:                                               ; preds = %40, %35, %29
  %46 = phi i32 [ %32, %29 ], [ %44, %40 ], [ %32, %35 ]
  %47 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %31
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = add i8 %48, -48
  %50 = icmp ugt i8 %49, 9
  %51 = add nuw nsw i64 %31, 1
  br i1 %50, label %62, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = add i8 %54, -48
  %56 = icmp ugt i8 %55, 9
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = add nsw i32 %46, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %59
  %61 = trunc i64 %31 to i32
  store i32 %61, i32* %60, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %45, %57, %52
  %63 = icmp eq i64 %51, %17
  br i1 %63, label %99, label %29, !llvm.loop !10

64:                                               ; preds = %25, %97
  %65 = phi i8 [ %83, %97 ], [ %14, %25 ]
  %66 = phi i64 [ %86, %97 ], [ 1, %25 ]
  %67 = phi i32 [ %81, %97 ], [ 1, %25 ]
  %68 = add i8 %65, -48
  %69 = icmp ugt i8 %68, 9
  br i1 %69, label %70, label %80

70:                                               ; preds = %64
  %71 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %66
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = add i8 %72, -48
  %74 = icmp ugt i8 %73, 9
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = sext i32 %67 to i64
  %77 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %76
  %78 = trunc i64 %66 to i32
  store i32 %78, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %67, 1
  br label %80

80:                                               ; preds = %75, %70, %64
  %81 = phi i32 [ %67, %64 ], [ %79, %75 ], [ %67, %70 ]
  %82 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %66
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = add i8 %83, -48
  %85 = icmp ugt i8 %84, 9
  %86 = add nuw nsw i64 %66, 1
  br i1 %85, label %97, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %86
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = add i8 %89, -48
  %91 = icmp ugt i8 %90, 9
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = add nsw i32 %81, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %94
  %96 = trunc i64 %66 to i32
  store i32 %96, i32* %95, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %80, %87, %92
  %98 = icmp eq i64 %86, %17
  br i1 %98, label %99, label %64, !llvm.loop !13

99:                                               ; preds = %97, %62, %25, %27, %0
  %100 = phi i32 [ 0, %0 ], [ 0, %27 ], [ 1, %25 ], [ %46, %62 ], [ %81, %97 ]
  %101 = shl i64 %8, 32
  %102 = add i64 %101, -8589934592
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = add i8 %105, -48
  %107 = icmp ugt i8 %106, 9
  %108 = sext i32 %10 to i64
  %109 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = add i8 %110, -48
  %112 = icmp ugt i8 %111, 9
  br i1 %107, label %120, label %113

113:                                              ; preds = %99
  br i1 %112, label %126, label %114

114:                                              ; preds = %113
  %115 = add nsw i32 %100, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4, !tbaa !5
  br label %126

120:                                              ; preds = %99
  br i1 %112, label %126, label %121

121:                                              ; preds = %120
  %122 = sext i32 %100 to i64
  %123 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %122
  store i32 %10, i32* %123, align 4, !tbaa !5
  %124 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %122
  store i32 %10, i32* %124, align 4, !tbaa !5
  %125 = add nsw i32 %100, 1
  br label %126

126:                                              ; preds = %113, %114, %121, %120
  %127 = phi i32 [ %125, %121 ], [ %100, %120 ], [ %100, %114 ], [ %100, %113 ]
  %128 = add nsw i32 %127, -1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp ugt i32 %131, 30
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  store i32 %10, i32* %130, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %126, %133
  %135 = icmp sgt i32 %127, 0
  br i1 %135, label %136, label %161

136:                                              ; preds = %134
  %137 = zext i32 %127 to i64
  br label %138

138:                                              ; preds = %136, %157
  %139 = phi i64 [ 0, %136 ], [ %159, %157 ]
  %140 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %141, %143
  br i1 %144, label %157, label %145

145:                                              ; preds = %138
  %146 = sext i32 %141 to i64
  %147 = add i32 %143, 1
  br label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %146, %145 ], [ %154, %148 ]
  %150 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !9
  %152 = sext i8 %151 to i32
  %153 = call i32 @putchar(i32 %152)
  %154 = add nsw i64 %149, 1
  %155 = trunc i64 %154 to i32
  %156 = icmp eq i32 %147, %155
  br i1 %156, label %157, label %148, !llvm.loop !14

157:                                              ; preds = %148, %138
  %158 = call i32 @putchar(i32 10)
  %159 = add nuw nsw i64 %139, 1
  %160 = icmp eq i64 %159, %137
  br i1 %160, label %161, label %138, !llvm.loop !15

161:                                              ; preds = %157, %134
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
