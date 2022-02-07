; ModuleID = 'source-C-CXX/23/226.c'
source_filename = "source-C-CXX/23/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @f(i8 signext %0) local_unnamed_addr #0 {
  %2 = and i8 %0, -33
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [51 x i32], align 16
  %3 = alloca [51 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = bitcast [51 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %5) #6
  %6 = bitcast [51 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %31, %0
  %12 = phi i64 [ %23, %31 ], [ 0, %0 ]
  %13 = phi i32 [ %35, %31 ], [ 0, %0 ]
  br label %14

14:                                               ; preds = %24, %11
  %15 = phi i64 [ %12, %11 ], [ %23, %24 ]
  %16 = icmp sgt i64 %15, %10
  br i1 %16, label %36, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = and i8 %19, -33
  %21 = add i8 %20, -65
  %22 = icmp ult i8 %21, 26
  %23 = add nuw nsw i64 %15, 1
  br i1 %22, label %25, label %24

24:                                               ; preds = %17, %25
  br label %14, !llvm.loop !8

25:                                               ; preds = %17
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = and i8 %27, -33
  %29 = add i8 %28, -65
  %30 = icmp ugt i8 %29, 25
  br i1 %30, label %31, label %24

31:                                               ; preds = %25
  %32 = zext i32 %13 to i64
  %33 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %32
  %34 = trunc i64 %15 to i32
  store i32 %34, i32* %33, align 4, !tbaa !10
  %35 = add nuw nsw i32 %13, 1
  br label %11, !llvm.loop !8

36:                                               ; preds = %14
  %37 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !10
  %41 = sub nsw i32 %38, %40
  %42 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 1
  store i32 %41, i32* %42, align 4, !tbaa !10
  %43 = add nsw i32 %40, 2
  %44 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 0
  store i32 %43, i32* %44, align 16, !tbaa !10
  %45 = zext i32 %13 to i64
  br label %46

46:                                               ; preds = %52, %36
  %47 = phi i32 [ %54, %52 ], [ %38, %36 ]
  %48 = phi i64 [ %57, %52 ], [ 2, %36 ]
  %49 = icmp ult i64 %48, %45
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = zext i32 %13 to i64
  br label %58

52:                                               ; preds = %46
  %53 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = sub nsw i32 %54, %47
  %56 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %48
  store i32 %55, i32* %56, align 4, !tbaa !10
  %57 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !12

58:                                               ; preds = %50, %62
  %59 = phi i64 [ 0, %50 ], [ %67, %62 ]
  %60 = phi i32 [ %43, %50 ], [ %66, %62 ]
  %61 = icmp eq i64 %59, %51
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = icmp sgt i32 %64, %60
  %66 = select i1 %65, i32 %64, i32 %60
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

68:                                               ; preds = %58, %72
  %69 = phi i64 [ %77, %72 ], [ 0, %58 ]
  %70 = phi i32 [ %76, %72 ], [ %43, %58 ]
  %71 = icmp eq i64 %69, %51
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = icmp slt i32 %74, %70
  %76 = select i1 %75, i32 %74, i32 %70
  %77 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

78:                                               ; preds = %68, %85
  %79 = phi i64 [ %86, %85 ], [ 0, %68 ]
  %80 = icmp eq i64 %79, %51
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = icmp eq i32 %83, %60
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

87:                                               ; preds = %81
  %88 = trunc i64 %79 to i32
  br label %89

89:                                               ; preds = %78, %87
  %90 = phi i32 [ %88, %87 ], [ %13, %78 ]
  br label %91

91:                                               ; preds = %98, %89
  %92 = phi i64 [ %99, %98 ], [ 0, %89 ]
  %93 = icmp eq i64 %92, %51
  br i1 %93, label %102, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !10
  %97 = icmp eq i32 %96, %70
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !16

100:                                              ; preds = %94
  %101 = trunc i64 %92 to i32
  br label %102

102:                                              ; preds = %91, %100
  %103 = phi i32 [ %101, %100 ], [ %13, %91 ]
  %104 = icmp eq i32 %60, %43
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = sext i32 %40 to i64
  br label %107

107:                                              ; preds = %105, %110
  %108 = phi i64 [ 0, %105 ], [ %115, %110 ]
  %109 = icmp sgt i64 %108, %106
  br i1 %109, label %136, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %108
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = sext i8 %112 to i32
  %114 = call i32 @putchar(i32 %113)
  %115 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !17

116:                                              ; preds = %102
  %117 = add nsw i32 %90, -1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !10
  %121 = zext i32 %90 to i64
  %122 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !10
  %124 = add i32 %120, 2
  %125 = sext i32 %124 to i64
  %126 = sext i32 %123 to i64
  br label %127

127:                                              ; preds = %130, %116
  %128 = phi i64 [ %135, %130 ], [ %125, %116 ]
  %129 = icmp sgt i64 %128, %126
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %128
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = sext i8 %132 to i32
  %134 = call i32 @putchar(i32 %133)
  %135 = add i64 %128, 1
  br label %127, !llvm.loop !18

136:                                              ; preds = %127, %107
  %137 = call i32 @putchar(i32 10)
  %138 = icmp eq i32 %70, %43
  br i1 %138, label %139, label %150

139:                                              ; preds = %136
  %140 = sext i32 %40 to i64
  br label %141

141:                                              ; preds = %139, %144
  %142 = phi i64 [ 0, %139 ], [ %149, %144 ]
  %143 = icmp sgt i64 %142, %140
  br i1 %143, label %170, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %142
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = sext i8 %146 to i32
  %148 = call i32 @putchar(i32 %147)
  %149 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !19

150:                                              ; preds = %136
  %151 = add nsw i32 %103, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !10
  %155 = zext i32 %103 to i64
  %156 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !10
  %158 = add i32 %154, 2
  %159 = sext i32 %158 to i64
  %160 = sext i32 %157 to i64
  br label %161

161:                                              ; preds = %164, %150
  %162 = phi i64 [ %169, %164 ], [ %159, %150 ]
  %163 = icmp sgt i64 %162, %160
  br i1 %163, label %170, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %162
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = sext i8 %166 to i32
  %168 = call i32 @putchar(i32 %167)
  %169 = add i64 %162, 1
  br label %161, !llvm.loop !20

170:                                              ; preds = %161, %141
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
