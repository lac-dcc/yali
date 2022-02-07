; ModuleID = 'source-C-CXX/68/460.c'
source_filename = "source-C-CXX/68/460.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %5, i8 0, i64 250, i1 false)
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %6, i8 0, i64 250, i1 false)
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %7, i8 0, i64 251, i1 false)
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %8, i8 0, i64 251, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %0
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %16, %22
  %20 = phi i64 [ 0, %16 ], [ %30, %22 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add i8 %24, -48
  %28 = add i8 %27, %26
  %29 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %20
  store i8 %28, i8* %29, align 1, !tbaa !5
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !8

31:                                               ; preds = %19, %0
  %32 = icmp sgt i32 %12, %14
  br i1 %32, label %33, label %63

33:                                               ; preds = %31
  %34 = sub i32 %12, %14
  %35 = sext i32 %34 to i64
  %36 = shl i64 %11, 32
  %37 = ashr exact i64 %36, 32
  br label %38

38:                                               ; preds = %45, %33
  %39 = phi i64 [ %54, %45 ], [ %35, %33 ]
  %40 = phi i64 [ %53, %45 ], [ 0, %33 ]
  %41 = icmp slt i64 %39, %37
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %44 = zext i32 %43 to i64
  br label %55

45:                                               ; preds = %38
  %46 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %39
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %40
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = add i8 %47, -48
  %51 = add i8 %50, %49
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %39
  store i8 %51, i8* %52, align 1, !tbaa !5
  %53 = add nuw nsw i64 %40, 1
  %54 = add nsw i64 %39, 1
  br label %38, !llvm.loop !10

55:                                               ; preds = %42, %58
  %56 = phi i64 [ 0, %42 ], [ %62, %58 ]
  %57 = icmp eq i64 %56, %44
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %56
  store i8 %60, i8* %61, align 1, !tbaa !5
  %62 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !11

63:                                               ; preds = %55, %31
  %64 = icmp slt i32 %12, %14
  br i1 %64, label %65, label %96

65:                                               ; preds = %63
  %66 = shl i64 %13, 32
  %67 = ashr exact i64 %66, 32
  %68 = and i64 %11, 4294967295
  br label %69

69:                                               ; preds = %65, %80
  %70 = phi i64 [ %68, %65 ], [ %72, %80 ]
  %71 = phi i64 [ %67, %65 ], [ %73, %80 ]
  %72 = add nsw i64 %70, -1
  %73 = add nsw i64 %71, -1
  %74 = trunc i64 %70 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %69
  %77 = sub i64 %13, %11
  %78 = shl i64 %77, 32
  %79 = ashr exact i64 %78, 32
  br label %88

80:                                               ; preds = %69
  %81 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %72
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %73
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = add i8 %82, -48
  %86 = add i8 %85, %84
  %87 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %73
  store i8 %86, i8* %87, align 1, !tbaa !5
  br label %69, !llvm.loop !12

88:                                               ; preds = %76, %91
  %89 = phi i64 [ 0, %76 ], [ %95, %91 ]
  %90 = icmp slt i64 %89, %79
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %89
  store i8 %93, i8* %94, align 1, !tbaa !5
  %95 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !13

96:                                               ; preds = %88, %63
  %97 = add i64 %13, 4294967295
  %98 = select i1 %64, i64 %97, i64 %11
  %99 = and i64 %98, 4294967295
  br label %100

100:                                              ; preds = %110, %96
  %101 = phi i64 [ %99, %96 ], [ %111, %110 ]
  %102 = trunc i64 %101 to i32
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %100
  %105 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %101
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp sgt i8 %106, 57
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = add nsw i64 %101, -1
  br label %110

110:                                              ; preds = %108, %112
  %111 = phi i64 [ %109, %108 ], [ %114, %112 ]
  br label %100, !llvm.loop !14

112:                                              ; preds = %104
  %113 = add nsw i8 %106, -10
  store i8 %113, i8* %105, align 1, !tbaa !5
  %114 = add nsw i64 %101, -1
  %115 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = add i8 %116, 1
  store i8 %117, i8* %115, align 1, !tbaa !5
  br label %110

118:                                              ; preds = %100
  %119 = load i8, i8* %7, align 16, !tbaa !5
  %120 = icmp sgt i8 %119, 57
  br i1 %120, label %121, label %138

121:                                              ; preds = %118
  %122 = select i1 %64, i64 %13, i64 %11
  %123 = shl i64 %122, 32
  %124 = ashr exact i64 %123, 32
  br label %125

125:                                              ; preds = %128, %121
  %126 = phi i64 [ %131, %128 ], [ 1, %121 ]
  %127 = icmp slt i64 %126, %124
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %126
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = add nuw nsw i64 %126, 1
  %132 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %131
  store i8 %130, i8* %132, align 1, !tbaa !5
  br label %125, !llvm.loop !15

133:                                              ; preds = %125
  %134 = add i8 %119, -10
  %135 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 1
  store i8 %134, i8* %135, align 1, !tbaa !5
  store i8 49, i8* %8, align 16, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #7
  %137 = icmp slt i8 %119, 58
  br i1 %137, label %138, label %166

138:                                              ; preds = %118, %133
  %139 = icmp eq i8 %119, 48
  br label %140

140:                                              ; preds = %138, %159
  %141 = phi i1 [ %139, %138 ], [ true, %159 ]
  %142 = phi i64 [ 0, %138 ], [ %163, %159 ]
  %143 = call i64 @strlen(i8* noundef nonnull %7) #8
  %144 = add i64 %143, -1
  %145 = icmp ugt i64 %144, %142
  %146 = select i1 %145, i1 %141, i1 false
  br i1 %146, label %147, label %164

147:                                              ; preds = %140
  %148 = xor i64 %142, -1
  br label %149

149:                                              ; preds = %147, %154
  %150 = phi i64 [ 0, %147 ], [ %155, %154 ]
  %151 = call i64 @strlen(i8* noundef nonnull %7) #8
  %152 = add i64 %151, %148
  %153 = icmp ugt i64 %152, %150
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = add nuw i64 %150, 1
  %156 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %150
  store i8 %157, i8* %158, align 1, !tbaa !5
  br label %149, !llvm.loop !16

159:                                              ; preds = %149
  %160 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %152
  store i8 10, i8* %160, align 1, !tbaa !5
  %161 = load i8, i8* %7, align 16, !tbaa !5
  %162 = icmp eq i8 %161, 48
  %163 = add nuw i64 %142, 1
  br i1 %162, label %140, label %164, !llvm.loop !17

164:                                              ; preds = %159, %140
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #7
  br label %166

166:                                              ; preds = %164, %133
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !9}
