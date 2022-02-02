; ModuleID = 'source-C-CXX/50/413.c'
source_filename = "source-C-CXX/50/413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i32], align 16
  %3 = bitcast [505 x i32]* %2 to i8*
  %4 = alloca [505 x i32], align 16
  %5 = bitcast [505 x i32]* %4 to i8*
  %6 = alloca [505 x i8], align 16
  %7 = alloca [505 x [6 x i8]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %3) #8
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %3, i8 0, i64 2020, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %5, i8 0, i64 2020, i1 false)
  %9 = getelementptr inbounds [505 x i8], [505 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %9) #8
  %10 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3030, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #8
  %13 = call i64 @strlen(i8* noundef nonnull %9) #9
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sub i32 %14, %15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %133, label %18

18:                                               ; preds = %0
  %19 = add i32 %14, 1
  %20 = sub i32 %19, %15
  %21 = zext i32 %20 to i64
  %22 = icmp sgt i32 %15, 0
  br label %23

23:                                               ; preds = %18, %51
  %24 = phi i64 [ 0, %18 ], [ %25, %51 ]
  %25 = add nuw nsw i64 %24, 1
  %26 = trunc i64 %24 to i32
  %27 = add nsw i32 %15, %26
  br i1 %22, label %28, label %51

28:                                               ; preds = %23
  %29 = trunc i64 %24 to i32
  %30 = add i32 %15, %29
  %31 = trunc i64 %25 to i32
  %32 = call i32 @llvm.smax.i32(i32 %30, i32 %31)
  %33 = trunc i64 %24 to i32
  %34 = xor i32 %33, -1
  %35 = add i32 %32, %34
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr [505 x i8], [505 x i8]* %6, i64 0, i64 %24
  %39 = getelementptr [505 x [6 x i8]], [505 x [6 x i8]]* %7, i64 0, i64 %24, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %39, i8* noundef nonnull align 1 dereferenceable(1) %38, i64 %37, i1 false)
  br label %46

40:                                               ; preds = %51
  br i1 %17, label %133, label %41

41:                                               ; preds = %40
  %42 = zext i32 %16 to i64
  %43 = add i32 %14, 1
  %44 = sub i32 %43, %15
  %45 = zext i32 %44 to i64
  br label %66

46:                                               ; preds = %28, %46
  %47 = phi i64 [ %24, %28 ], [ %48, %46 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %27, %49
  br i1 %50, label %46, label %51, !llvm.loop !9

51:                                               ; preds = %46, %23
  %52 = phi i64 [ %24, %23 ], [ %48, %46 ]
  %53 = sub i64 %52, %24
  %54 = shl i64 %53, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %7, i64 0, i64 %24, i64 %55
  store i8 0, i8* %56, align 1, !tbaa !11
  %57 = icmp eq i64 %25, %21
  br i1 %57, label %40, label %23, !llvm.loop !12

58:                                               ; preds = %84, %66
  %59 = add nuw nsw i64 %68, 1
  %60 = icmp eq i64 %69, %45
  br i1 %60, label %61, label %66, !llvm.loop !13

61:                                               ; preds = %58
  %62 = icmp sgt i32 %16, 0
  br i1 %62, label %63, label %133

63:                                               ; preds = %61
  %64 = zext i32 %16 to i64
  %65 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 0
  br label %88

66:                                               ; preds = %41, %58
  %67 = phi i64 [ 0, %41 ], [ %69, %58 ]
  %68 = phi i64 [ 1, %41 ], [ %59, %58 ]
  %69 = add nuw nsw i64 %67, 1
  %70 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %7, i64 0, i64 %67, i64 0
  %71 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %67
  %72 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %67
  %73 = icmp ult i64 %67, %42
  br i1 %73, label %74, label %58

74:                                               ; preds = %66, %84
  %75 = phi i64 [ %85, %84 ], [ %68, %66 ]
  %76 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %7, i64 0, i64 %75, i64 0
  %77 = call i32 @strcmp(i8* noundef nonnull %70, i8* noundef nonnull %76) #9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load i32, i32* %71, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %71, align 4, !tbaa !5
  %82 = load i32, i32* %72, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %72, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %74, %79
  %85 = add nuw nsw i64 %75, 1
  %86 = trunc i64 %75 to i32
  %87 = icmp sgt i32 %16, %86
  br i1 %87, label %74, label %58, !llvm.loop !14

88:                                               ; preds = %63, %130
  %89 = phi i64 [ 0, %63 ], [ %131, %130 ]
  %90 = trunc i64 %89 to i32
  %91 = sub i32 %16, %90
  %92 = zext i32 %91 to i64
  %93 = trunc i64 %89 to i32
  %94 = add i32 %15, %93
  %95 = sub i32 %14, %94
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %130

97:                                               ; preds = %88
  %98 = load i32, i32* %65, align 16, !tbaa !5
  %99 = and i64 %92, 1
  %100 = icmp eq i32 %91, 1
  br i1 %100, label %119, label %101

101:                                              ; preds = %97
  %102 = and i64 %92, 4294967294
  br label %103

103:                                              ; preds = %169, %101
  %104 = phi i32 [ %98, %101 ], [ %170, %169 ]
  %105 = phi i64 [ 0, %101 ], [ %115, %169 ]
  %106 = phi i64 [ %102, %101 ], [ %171, %169 ]
  %107 = or i64 %105, 1
  %108 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %104, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %105
  store i32 %109, i32* %112, align 8, !tbaa !5
  store i32 %104, i32* %108, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %103, %111
  %114 = phi i32 [ %109, %103 ], [ %104, %111 ]
  %115 = add nuw nsw i64 %105, 2
  %116 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp sgt i32 %114, %117
  br i1 %118, label %167, label %169

119:                                              ; preds = %169, %97
  %120 = phi i32 [ %98, %97 ], [ %170, %169 ]
  %121 = phi i64 [ 0, %97 ], [ %115, %169 ]
  %122 = icmp eq i64 %99, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %121, 1
  %125 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %120, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %121
  store i32 %126, i32* %129, align 4, !tbaa !5
  store i32 %120, i32* %125, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %119, %123, %128, %88
  %131 = add nuw nsw i64 %89, 1
  %132 = icmp eq i64 %131, %64
  br i1 %132, label %133, label %88, !llvm.loop !15

133:                                              ; preds = %130, %0, %40, %61
  %134 = sext i32 %16 to i64
  %135 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %166

140:                                              ; preds = %133
  %141 = add nsw i32 %136, 1
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %141)
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = sub nsw i32 %14, %143
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %166, label %146

146:                                              ; preds = %140, %160
  %147 = phi i32 [ %161, %160 ], [ %143, %140 ]
  %148 = phi i64 [ %162, %160 ], [ 0, %140 ]
  %149 = phi i32 [ %163, %160 ], [ %144, %140 ]
  %150 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %149 to i64
  %153 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %151, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %146
  %157 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %7, i64 0, i64 %148, i64 0
  %158 = call i32 @puts(i8* nonnull %157)
  %159 = load i32, i32* %1, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %146, %156
  %161 = phi i32 [ %147, %146 ], [ %159, %156 ]
  %162 = add nuw nsw i64 %148, 1
  %163 = sub nsw i32 %14, %161
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %148, %164
  br i1 %165, label %146, label %166, !llvm.loop !16

166:                                              ; preds = %160, %140, %138
  call void @llvm.lifetime.end.p0i8(i64 3030, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0

167:                                              ; preds = %113
  %168 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %107
  store i32 %117, i32* %168, align 4, !tbaa !5
  store i32 %114, i32* %116, align 8, !tbaa !5
  br label %169

169:                                              ; preds = %167, %113
  %170 = phi i32 [ %117, %113 ], [ %114, %167 ]
  %171 = add i64 %106, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %119, label %103, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
