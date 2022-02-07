; ModuleID = 'source-C-CXX/99/2528.c'
source_filename = "source-C-CXX/99/2528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zimu = type { i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i8], align 16
  %2 = alloca [400 x %struct.zimu], align 16
  %3 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #9
  %6 = call i64 @strlen(i8* noundef nonnull %3) #10
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %42, %0
  %11 = phi i64 [ %45, %42 ], [ 0, %0 ]
  %12 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %13 = phi i32 [ %44, %42 ], [ 1, %0 ]
  %14 = icmp eq i64 %11, %9
  br i1 %14, label %46, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %11
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add i8 %17, -65
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %42

20:                                               ; preds = %15, %33
  %21 = phi i64 [ %25, %33 ], [ %11, %15 ]
  %22 = phi i32 [ %35, %33 ], [ 1, %15 ]
  br label %23

23:                                               ; preds = %20, %28
  %24 = phi i64 [ %25, %28 ], [ %21, %20 ]
  %25 = add nuw nsw i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %26, %7
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = load i8, i8* %16, align 1, !tbaa !5
  %32 = icmp eq i8 %30, %31
  br i1 %32, label %33, label %23, !llvm.loop !8

33:                                               ; preds = %28
  %34 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %25
  %35 = add nuw nsw i32 %22, 1
  store i8 0, i8* %34, align 1, !tbaa !5
  br label %20, !llvm.loop !8

36:                                               ; preds = %23
  %37 = load i8, i8* %16, align 1, !tbaa !5
  %38 = sext i32 %12 to i64
  %39 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 %38, i32 0
  store i8 %37, i8* %39, align 8, !tbaa !10
  %40 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 %38, i32 1
  store i32 %22, i32* %40, align 4, !tbaa !13
  %41 = add nsw i32 %12, 1
  br label %42

42:                                               ; preds = %15, %36
  %43 = phi i32 [ %41, %36 ], [ %12, %15 ]
  %44 = phi i32 [ 0, %36 ], [ %13, %15 ]
  %45 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14

46:                                               ; preds = %10
  %47 = icmp eq i32 %13, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %78, %46
  br label %89

49:                                               ; preds = %46
  %50 = add i32 %12, -1
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %49, %76
  %54 = phi i32 [ %77, %76 ], [ 1, %49 ]
  %55 = icmp slt i32 %54, %12
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %58 = zext i32 %57 to i64
  br label %78

59:                                               ; preds = %53, %70
  %60 = phi i64 [ %66, %70 ], [ 0, %53 ]
  %61 = icmp eq i64 %60, %52
  br i1 %61, label %76, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 %60
  %64 = getelementptr inbounds %struct.zimu, %struct.zimu* %63, i64 0, i32 0
  %65 = load i8, i8* %64, align 8, !tbaa !10
  %66 = add nuw nsw i64 %60, 1
  %67 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 %66, i32 0
  %68 = load i8, i8* %67, align 8, !tbaa !10
  %69 = icmp sgt i8 %65, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %62, %71
  br label %59, !llvm.loop !15

71:                                               ; preds = %62
  %72 = bitcast %struct.zimu* %63 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 8
  %74 = shufflevector <2 x i64> %73, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %75 = bitcast %struct.zimu* %63 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %75, align 8
  br label %70

76:                                               ; preds = %59
  %77 = add nuw nsw i32 %54, 1
  br label %53, !llvm.loop !16

78:                                               ; preds = %56, %81
  %79 = phi i64 [ 0, %56 ], [ %88, %81 ]
  %80 = icmp eq i64 %79, %58
  br i1 %80, label %48, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 %79, i32 0
  %83 = load i8, i8* %82, align 8, !tbaa !10
  %84 = sext i8 %83 to i32
  %85 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 %79, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !13
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %84, i32 %86) #11
  %88 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !17

89:                                               ; preds = %48, %121
  %90 = phi i64 [ %124, %121 ], [ 0, %48 ]
  %91 = phi i32 [ %122, %121 ], [ 0, %48 ]
  %92 = phi i32 [ %123, %121 ], [ %13, %48 ]
  %93 = icmp eq i64 %90, %9
  br i1 %93, label %125, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %90
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = add i8 %96, -97
  %98 = icmp ult i8 %97, 26
  br i1 %98, label %99, label %121

99:                                               ; preds = %94, %112
  %100 = phi i64 [ %104, %112 ], [ %90, %94 ]
  %101 = phi i32 [ %114, %112 ], [ 1, %94 ]
  br label %102

102:                                              ; preds = %99, %107
  %103 = phi i64 [ %104, %107 ], [ %100, %99 ]
  %104 = add nuw nsw i64 %103, 1
  %105 = trunc i64 %104 to i32
  %106 = icmp slt i32 %105, %7
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %104
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = load i8, i8* %95, align 1, !tbaa !5
  %111 = icmp eq i8 %109, %110
  br i1 %111, label %112, label %102, !llvm.loop !18

112:                                              ; preds = %107
  %113 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %104
  %114 = add nuw nsw i32 %101, 1
  store i8 0, i8* %113, align 1, !tbaa !5
  br label %99, !llvm.loop !18

115:                                              ; preds = %102
  %116 = load i8, i8* %95, align 1, !tbaa !5
  %117 = sext i32 %91 to i64
  %118 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 %117, i32 0
  store i8 %116, i8* %118, align 8, !tbaa !10
  %119 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 %117, i32 1
  store i32 %101, i32* %119, align 4, !tbaa !13
  %120 = add nsw i32 %91, 1
  br label %121

121:                                              ; preds = %94, %115
  %122 = phi i32 [ %120, %115 ], [ %91, %94 ]
  %123 = phi i32 [ 2, %115 ], [ %92, %94 ]
  %124 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !19

125:                                              ; preds = %89
  switch i32 %92, label %168 [
    i32 2, label %126
    i32 1, label %166
  ]

126:                                              ; preds = %125
  %127 = add i32 %91, -1
  %128 = call i32 @llvm.smax.i32(i32 %127, i32 0)
  %129 = zext i32 %128 to i64
  br label %130

130:                                              ; preds = %126, %153
  %131 = phi i32 [ %154, %153 ], [ 1, %126 ]
  %132 = icmp slt i32 %131, %91
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = call i32 @llvm.smax.i32(i32 %91, i32 0)
  %135 = zext i32 %134 to i64
  br label %155

136:                                              ; preds = %130, %147
  %137 = phi i64 [ %143, %147 ], [ 0, %130 ]
  %138 = icmp eq i64 %137, %129
  br i1 %138, label %153, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 %137
  %141 = getelementptr inbounds %struct.zimu, %struct.zimu* %140, i64 0, i32 0
  %142 = load i8, i8* %141, align 8, !tbaa !10
  %143 = add nuw nsw i64 %137, 1
  %144 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 %143, i32 0
  %145 = load i8, i8* %144, align 8, !tbaa !10
  %146 = icmp sgt i8 %142, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %139, %148
  br label %136, !llvm.loop !20

148:                                              ; preds = %139
  %149 = bitcast %struct.zimu* %140 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 8
  %151 = shufflevector <2 x i64> %150, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %152 = bitcast %struct.zimu* %140 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %152, align 8
  br label %147

153:                                              ; preds = %136
  %154 = add nuw nsw i32 %131, 1
  br label %130, !llvm.loop !21

155:                                              ; preds = %133, %158
  %156 = phi i64 [ 0, %133 ], [ %165, %158 ]
  %157 = icmp eq i64 %156, %135
  br i1 %157, label %168, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 %156, i32 0
  %160 = load i8, i8* %159, align 8, !tbaa !10
  %161 = sext i8 %160 to i32
  %162 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 %156, i32 1
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %161, i32 %163) #11
  %165 = add nuw nsw i64 %156, 1
  br label %155, !llvm.loop !22

166:                                              ; preds = %125
  %167 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %168

168:                                              ; preds = %155, %125, %166
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
!10 = !{!11, !6, i64 0}
!11 = !{!"zimu", !6, i64 0, !12, i64 4}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !12, i64 4}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
