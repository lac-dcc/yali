; ModuleID = 'source-C-CXX/68/889.c'
source_filename = "source-C-CXX/68/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %4, i8 0, i64 250, i1 false)
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %5, i8 0, i64 250, i1 false)
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %6, i8 0, i64 250, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #5
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 250
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = trunc i64 %10 to i32
  %18 = add nsw i32 %17, -1
  br label %21

19:                                               ; preds = %12
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !8

21:                                               ; preds = %9, %16
  %22 = phi i32 [ %18, %16 ], [ undef, %9 ]
  br label %23

23:                                               ; preds = %33, %21
  %24 = phi i64 [ %34, %33 ], [ 0, %21 ]
  %25 = icmp eq i64 %24, 250
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = trunc i64 %24 to i32
  %32 = add nsw i32 %31, -1
  br label %35

33:                                               ; preds = %26
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

35:                                               ; preds = %23, %30
  %36 = phi i32 [ %32, %30 ], [ undef, %23 ]
  %37 = icmp sgt i32 %22, %36
  %38 = select i1 %37, i32 %22, i32 %36
  %39 = icmp slt i32 %22, %36
  br i1 %39, label %40, label %63

40:                                               ; preds = %35
  %41 = sext i32 %22 to i64
  %42 = sext i32 %38 to i64
  br label %43

43:                                               ; preds = %40, %50
  %44 = phi i64 [ 0, %40 ], [ %56, %50 ]
  %45 = icmp sgt i64 %44, %41
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = xor i32 %22, -1
  %48 = add i32 %38, %47
  %49 = sext i32 %48 to i64
  br label %57

50:                                               ; preds = %43
  %51 = sub nsw i64 %41, %44
  %52 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sub nsw i64 %42, %44
  %55 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %54
  store i8 %53, i8* %55, align 1, !tbaa !5
  %56 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !11

57:                                               ; preds = %46, %60
  %58 = phi i64 [ 0, %46 ], [ %62, %60 ]
  %59 = icmp sgt i64 %58, %49
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %58
  store i8 48, i8* %61, align 1, !tbaa !5
  %62 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !12

63:                                               ; preds = %57, %35
  br i1 %37, label %65, label %64

64:                                               ; preds = %82, %63
  br label %88

65:                                               ; preds = %63
  %66 = sext i32 %36 to i64
  %67 = sext i32 %38 to i64
  br label %68

68:                                               ; preds = %65, %75
  %69 = phi i64 [ 0, %65 ], [ %81, %75 ]
  %70 = icmp sgt i64 %69, %66
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = xor i32 %36, -1
  %73 = add i32 %38, %72
  %74 = sext i32 %73 to i64
  br label %82

75:                                               ; preds = %68
  %76 = sub nsw i64 %66, %69
  %77 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sub nsw i64 %67, %69
  %80 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %79
  store i8 %78, i8* %80, align 1, !tbaa !5
  %81 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !13

82:                                               ; preds = %71, %85
  %83 = phi i64 [ 0, %71 ], [ %87, %85 ]
  %84 = icmp sgt i64 %83, %74
  br i1 %84, label %64, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %83
  store i8 48, i8* %86, align 1, !tbaa !5
  %87 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !14

88:                                               ; preds = %64, %92
  %89 = phi i32 [ %109, %92 ], [ %38, %64 ]
  %90 = phi i32 [ %108, %92 ], [ 0, %64 ]
  %91 = icmp sgt i32 %89, -1
  br i1 %91, label %92, label %110

92:                                               ; preds = %88
  %93 = zext i32 %89 to i64
  %94 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = trunc i32 %90 to i8
  %99 = add i8 %95, %98
  %100 = add i8 %99, %97
  %101 = add i8 %100, -48
  %102 = add nuw nsw i32 %89, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %103
  %105 = icmp sgt i8 %101, 57
  %106 = add i8 %100, -58
  %107 = select i1 %105, i8 %106, i8 %101
  %108 = zext i1 %105 to i32
  store i8 %107, i8* %104, align 1, !tbaa !5
  %109 = add nsw i32 %89, -1
  br label %88, !llvm.loop !15

110:                                              ; preds = %88
  %111 = icmp eq i32 %90, 1
  br i1 %111, label %114, label %112

112:                                              ; preds = %110
  %113 = sext i32 %38 to i64
  br label %115

114:                                              ; preds = %110
  store i8 49, i8* %6, align 16, !tbaa !5
  br label %170

115:                                              ; preds = %112, %118
  %116 = phi i64 [ 0, %112 ], [ %119, %118 ]
  %117 = icmp sgt i64 %116, %113
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = add nuw nsw i64 %116, 1
  %120 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %116
  store i8 %121, i8* %122, align 1, !tbaa !5
  br label %115, !llvm.loop !16

123:                                              ; preds = %115
  %124 = add nsw i32 %38, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %125
  store i8 0, i8* %126, align 1, !tbaa !5
  %127 = load i8, i8* %6, align 16, !tbaa !5
  %128 = icmp eq i8 %127, 48
  %129 = icmp sgt i32 %38, 0
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %131, label %170

131:                                              ; preds = %123
  %132 = add nuw i32 %38, 1
  %133 = zext i32 %132 to i64
  br label %134

134:                                              ; preds = %142, %131
  %135 = phi i64 [ 0, %131 ], [ %141, %142 ]
  %136 = icmp eq i64 %135, %133
  br i1 %136, label %149, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %135
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = icmp eq i8 %139, 48
  %141 = add nuw nsw i64 %135, 1
  br i1 %140, label %143, label %142

142:                                              ; preds = %137, %143
  br label %134, !llvm.loop !17

143:                                              ; preds = %137
  %144 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %141
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = icmp eq i8 %145, 48
  br i1 %146, label %142, label %147

147:                                              ; preds = %143
  %148 = trunc i64 %135 to i32
  br label %149

149:                                              ; preds = %134, %147
  %150 = phi i32 [ %148, %147 ], [ %132, %134 ]
  %151 = xor i32 %150, -1
  %152 = add i32 %38, %151
  %153 = add nuw i32 %150, 1
  %154 = sext i32 %152 to i64
  br label %155

155:                                              ; preds = %158, %149
  %156 = phi i64 [ %165, %158 ], [ 0, %149 ]
  %157 = icmp sgt i64 %156, %154
  br i1 %157, label %166, label %158

158:                                              ; preds = %155
  %159 = trunc i64 %156 to i32
  %160 = add i32 %153, %159
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %156
  store i8 %163, i8* %164, align 1, !tbaa !5
  %165 = add nuw nsw i64 %156, 1
  br label %155, !llvm.loop !18

166:                                              ; preds = %155
  %167 = sub nsw i32 %38, %150
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %168
  store i8 0, i8* %169, align 1, !tbaa !5
  br label %170

170:                                              ; preds = %114, %166, %123
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
