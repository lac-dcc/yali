; ModuleID = 'source-C-CXX/68/238.c'
source_filename = "source-C-CXX/68/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %4) #7
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #7
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #8
  %9 = call i64 @strlen(i8* noundef nonnull %4) #9
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, %12
  %14 = select i1 %13, i32 %10, i32 %12
  %15 = icmp slt i32 %10, %12
  br i1 %15, label %18, label %16

16:                                               ; preds = %0
  %17 = sub i32 %10, %12
  br label %20

18:                                               ; preds = %0
  %19 = sub i32 %12, %10
  br label %40

20:                                               ; preds = %16, %26
  %21 = phi i32 [ %33, %26 ], [ %12, %16 ]
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %25 = zext i32 %24 to i64
  br label %34

26:                                               ; preds = %20
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = add i32 %17, %21
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %31
  store i8 %29, i8* %32, align 1, !tbaa !5
  %33 = add nsw i32 %21, -1
  br label %20, !llvm.loop !8

34:                                               ; preds = %23, %37
  %35 = phi i64 [ 0, %23 ], [ %39, %37 ]
  %36 = icmp eq i64 %35, %25
  br i1 %36, label %60, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %35
  store i8 48, i8* %38, align 1, !tbaa !5
  %39 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !10

40:                                               ; preds = %18, %46
  %41 = phi i32 [ %53, %46 ], [ %10, %18 ]
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %45 = zext i32 %44 to i64
  br label %54

46:                                               ; preds = %40
  %47 = zext i32 %41 to i64
  %48 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = add i32 %19, %41
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %51
  store i8 %49, i8* %52, align 1, !tbaa !5
  %53 = add nsw i32 %41, -1
  br label %40, !llvm.loop !11

54:                                               ; preds = %43, %57
  %55 = phi i64 [ 0, %43 ], [ %59, %57 ]
  %56 = icmp eq i64 %55, %45
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %55
  store i8 48, i8* %58, align 1, !tbaa !5
  %59 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !12

60:                                               ; preds = %34, %54
  %61 = add i32 %14, -1
  %62 = load i8, i8* %4, align 16
  %63 = sext i8 %62 to i32
  %64 = load i8, i8* %5, align 16
  %65 = sext i8 %64 to i32
  %66 = sext i32 %14 to i64
  %67 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 1
  %69 = add nsw i32 %14, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %70
  %72 = zext i32 %61 to i64
  %73 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %72
  %75 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %72
  br label %76

76:                                               ; preds = %143, %60
  %77 = phi i32 [ 0, %60 ], [ %144, %143 ]
  %78 = phi i32 [ %61, %60 ], [ %145, %143 ]
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %146

80:                                               ; preds = %76
  %81 = icmp eq i32 %78, %61
  br i1 %81, label %82, label %94

82:                                               ; preds = %80
  %83 = load i8, i8* %73, align 1, !tbaa !5
  %84 = load i8, i8* %74, align 1, !tbaa !5
  %85 = sext i8 %83 to i32
  %86 = sext i8 %84 to i32
  %87 = add nsw i32 %86, %85
  %88 = icmp sgt i32 %87, 105
  %89 = select i1 %88, i32 150, i32 160
  %90 = add nsw i32 %89, %87
  %91 = trunc i32 %90 to i8
  %92 = add i8 %91, 48
  store i8 %92, i8* %75, align 1, !tbaa !5
  %93 = zext i1 %88 to i32
  br label %94

94:                                               ; preds = %82, %80
  %95 = phi i32 [ %93, %82 ], [ %77, %80 ]
  %96 = icmp sgt i32 %78, 0
  %97 = icmp slt i32 %78, %61
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %99, label %120

99:                                               ; preds = %94
  %100 = zext i32 %78 to i64
  %101 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %100
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %102 to i32
  %106 = sext i8 %104 to i32
  %107 = add nsw i32 %106, %105
  %108 = icmp sgt i32 %107, 105
  %109 = select i1 %108, i32 -106, i32 -96
  %110 = add nsw i32 %109, %107
  %111 = add i32 %110, %95
  %112 = icmp eq i32 %111, 10
  br i1 %112, label %113, label %115

113:                                              ; preds = %99
  %114 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %100
  store i8 48, i8* %114, align 1, !tbaa !5
  br label %143

115:                                              ; preds = %99
  %116 = trunc i32 %111 to i8
  %117 = add i8 %116, 48
  %118 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %100
  store i8 %117, i8* %118, align 1, !tbaa !5
  %119 = zext i1 %108 to i32
  br label %143

120:                                              ; preds = %94
  %121 = icmp eq i32 %78, 0
  br i1 %121, label %122, label %143

122:                                              ; preds = %120
  %123 = add i32 %95, -96
  %124 = add i32 %123, %63
  %125 = add i32 %124, %65
  %126 = icmp sgt i32 %125, 9
  br i1 %126, label %127, label %140

127:                                              ; preds = %122, %131
  %128 = phi i64 [ %136, %131 ], [ %72, %122 ]
  %129 = trunc i64 %128 to i32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %128
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = add nuw nsw i64 %128, 1
  %135 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %134
  store i8 %133, i8* %135, align 1, !tbaa !5
  %136 = add nsw i64 %128, -1
  br label %127, !llvm.loop !13

137:                                              ; preds = %127
  store i8 49, i8* %6, align 16, !tbaa !5
  %138 = trunc i32 %125 to i8
  %139 = add i8 %138, 38
  store i8 %139, i8* %68, align 1, !tbaa !5
  store i8 0, i8* %71, align 1, !tbaa !5
  br label %143

140:                                              ; preds = %122
  %141 = trunc i32 %125 to i8
  %142 = add i8 %141, 48
  store i8 %142, i8* %6, align 16, !tbaa !5
  store i8 0, i8* %67, align 1, !tbaa !5
  br label %143

143:                                              ; preds = %115, %113, %120, %140, %137
  %144 = phi i32 [ %95, %120 ], [ %95, %140 ], [ %95, %137 ], [ %119, %115 ], [ 1, %113 ]
  %145 = add nsw i32 %78, -1
  br label %76, !llvm.loop !14

146:                                              ; preds = %76
  %147 = call i64 @strlen(i8* noundef nonnull %6) #9
  %148 = trunc i64 %147 to i32
  %149 = add i32 %148, -1
  %150 = call i32 @llvm.smax.i32(i32 %149, i32 0)
  %151 = zext i32 %150 to i64
  br label %152

152:                                              ; preds = %162, %146
  %153 = phi i64 [ %164, %162 ], [ 0, %146 ]
  %154 = phi i32 [ %163, %162 ], [ 0, %146 ]
  %155 = icmp eq i64 %153, %151
  br i1 %155, label %165, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %153
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = icmp eq i8 %158, 48
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = zext i32 %154 to i64
  br label %165

162:                                              ; preds = %156
  %163 = add nuw nsw i32 %154, 1
  %164 = add nuw nsw i64 %153, 1
  br label %152, !llvm.loop !15

165:                                              ; preds = %152, %160
  %166 = phi i64 [ %161, %160 ], [ %151, %152 ]
  %167 = sext i32 %149 to i64
  br label %168

168:                                              ; preds = %171, %165
  %169 = phi i64 [ %176, %171 ], [ %166, %165 ]
  %170 = icmp slt i64 %169, %167
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %169
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = sext i8 %173 to i32
  %175 = call i32 @putchar(i32 %174)
  %176 = add nuw nsw i64 %169, 1
  br label %168, !llvm.loop !16

177:                                              ; preds = %168
  %178 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %167
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = sext i8 %179 to i32
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %180) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @add(i8 signext %0, i8 signext %1) local_unnamed_addr #4 {
  %3 = sext i8 %0 to i32
  %4 = sext i8 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 105
  %7 = select i1 %6, i32 -106, i32 -96
  %8 = add nsw i32 %7, %5
  ret i32 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @over(i8 signext %0, i8 signext %1) local_unnamed_addr #4 {
  %3 = sext i8 %0 to i32
  %4 = sext i8 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 105
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
