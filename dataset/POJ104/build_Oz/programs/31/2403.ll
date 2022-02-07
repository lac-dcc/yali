; ModuleID = 'source-C-CXX/31/2403.c'
source_filename = "source-C-CXX/31/2403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #8
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #9
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 100
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %11
  store i8 48, i8* %14, align 1, !tbaa !5
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %11
  store i8 48, i8* %15, align 1, !tbaa !5
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %11
  store i8 48, i8* %16, align 1, !tbaa !5
  %17 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

18:                                               ; preds = %10, %171
  %19 = phi i32 [ %172, %171 ], [ 0, %10 ]
  %20 = phi i32 [ %86, %171 ], [ 0, %10 ]
  %21 = load i32, i32* %4, align 4, !tbaa !10
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %173

23:                                               ; preds = %18, %26
  %24 = phi i64 [ %30, %26 ], [ 0, %18 ]
  %25 = icmp eq i64 %24, 100
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %24
  store i8 48, i8* %27, align 1, !tbaa !5
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  store i8 48, i8* %28, align 1, !tbaa !5
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  store i8 48, i8* %29, align 1, !tbaa !5
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

31:                                               ; preds = %23
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #9
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #9
  %34 = call i64 @strlen(i8* noundef nonnull %5) #10
  %35 = trunc i64 %34 to i32
  %36 = call i64 @strlen(i8* noundef nonnull %6) #10
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %35, %37
  %39 = shl i64 %34, 32
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  store i8 48, i8* %41, align 1, !tbaa !5
  %42 = shl i64 %36, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  store i8 48, i8* %44, align 1, !tbaa !5
  %45 = add nsw i32 %35, -1
  %46 = sdiv i32 %45, 2
  %47 = load i8, i8* %7, align 16, !tbaa !5
  %48 = sext i32 %45 to i64
  %49 = add nsw i32 %46, 1
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %63, %31
  %53 = phi i64 [ %69, %63 ], [ 0, %31 ]
  %54 = phi i8 [ %65, %63 ], [ %47, %31 ]
  %55 = icmp eq i64 %53, %51
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  store i8 %54, i8* %7, align 16, !tbaa !5
  %57 = add nsw i32 %37, -1
  %58 = sdiv i32 %57, 2
  %59 = sext i32 %57 to i64
  %60 = add nsw i32 %58, 1
  %61 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %62 = zext i32 %61 to i64
  br label %70

63:                                               ; preds = %52
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sub nsw i64 %48, %53
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  store i8 %68, i8* %64, align 1, !tbaa !5
  store i8 %65, i8* %67, align 1, !tbaa !5
  %69 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

70:                                               ; preds = %56, %77
  %71 = phi i64 [ 0, %56 ], [ %83, %77 ]
  %72 = icmp eq i64 %71, %62
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = call i32 @llvm.smax.i32(i32 %37, i32 %35)
  %75 = call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = zext i32 %75 to i64
  br label %84

77:                                               ; preds = %70
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sub nsw i64 %59, %71
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  store i8 %82, i8* %78, align 1, !tbaa !5
  store i8 %79, i8* %81, align 1, !tbaa !5
  %83 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

84:                                               ; preds = %73, %94
  %85 = phi i64 [ 0, %73 ], [ %104, %94 ]
  %86 = phi i32 [ %20, %73 ], [ %100, %94 ]
  %87 = icmp eq i64 %85, %76
  br i1 %87, label %105, label %88

88:                                               ; preds = %84
  %89 = icmp eq i32 %86, 1
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %85
  %91 = load i8, i8* %90, align 1, !tbaa !5
  br i1 %89, label %92, label %94

92:                                               ; preds = %88
  %93 = add i8 %91, -1
  store i8 %93, i8* %90, align 1, !tbaa !5
  br label %94

94:                                               ; preds = %88, %92
  %95 = phi i8 [ %93, %92 ], [ %91, %88 ]
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp slt i8 %95, %97
  %99 = select i1 %98, i8 58, i8 48
  %100 = zext i1 %98 to i32
  %101 = add i8 %95, %99
  %102 = sub i8 %101, %97
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %85
  store i8 %102, i8* %103, align 1
  %104 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !15

105:                                              ; preds = %84
  %106 = select i1 %38, i32 %35, i32 %37
  %107 = add i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %110, 48
  br i1 %111, label %112, label %145

112:                                              ; preds = %105
  %113 = add nsw i32 %106, -2
  %114 = sdiv i32 %113, 2
  %115 = sext i32 %113 to i64
  %116 = add nsw i32 %114, 1
  %117 = call i32 @llvm.smax.i32(i32 %116, i32 0)
  %118 = zext i32 %117 to i64
  br label %119

119:                                              ; preds = %112, %125
  %120 = phi i64 [ 0, %112 ], [ %131, %125 ]
  %121 = icmp eq i64 %120, %118
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = call i32 @llvm.smax.i32(i32 %107, i32 0)
  %124 = zext i32 %123 to i64
  br label %132

125:                                              ; preds = %119
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %120
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = sub nsw i64 %115, %120
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  store i8 %130, i8* %126, align 1, !tbaa !5
  store i8 %127, i8* %129, align 1, !tbaa !5
  %131 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !16

132:                                              ; preds = %122, %135
  %133 = phi i64 [ 0, %122 ], [ %140, %135 ]
  %134 = icmp eq i64 %133, %124
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %133
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = sext i8 %137 to i32
  %139 = call i32 @putchar(i32 %138)
  %140 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !17

141:                                              ; preds = %132
  %142 = call i32 @putchar(i32 10)
  %143 = load i8, i8* %109, align 1, !tbaa !5
  %144 = icmp eq i8 %143, 48
  br i1 %144, label %171, label %145

145:                                              ; preds = %105, %141
  %146 = sdiv i32 %107, 2
  %147 = add nsw i32 %146, 1
  %148 = call i32 @llvm.smax.i32(i32 %147, i32 0)
  %149 = zext i32 %148 to i64
  br label %150

150:                                              ; preds = %145, %153
  %151 = phi i64 [ 0, %145 ], [ %159, %153 ]
  %152 = icmp eq i64 %151, %149
  br i1 %152, label %160, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %151
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = sub nsw i64 %108, %151
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  store i8 %158, i8* %154, align 1, !tbaa !5
  store i8 %155, i8* %157, align 1, !tbaa !5
  %159 = add nuw nsw i64 %151, 1
  br label %150, !llvm.loop !18

160:                                              ; preds = %150, %163
  %161 = phi i64 [ %168, %163 ], [ 0, %150 ]
  %162 = icmp eq i64 %161, %76
  br i1 %162, label %169, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %161
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = sext i8 %165 to i32
  %167 = call i32 @putchar(i32 %166)
  %168 = add nuw nsw i64 %161, 1
  br label %160, !llvm.loop !19

169:                                              ; preds = %160
  %170 = call i32 @putchar(i32 10)
  br label %171

171:                                              ; preds = %141, %169
  %172 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !20

173:                                              ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
