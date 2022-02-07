; ModuleID = 'source-C-CXX/68/937.c'
source_filename = "source-C-CXX/68/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i32], align 16
  %5 = alloca [255 x i32], align 16
  %6 = alloca [255 x i32], align 16
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %7, i8 0, i64 255, i1 false)
  %8 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %8, i8 0, i64 255, i1 false)
  %9 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %9, i8 0, i64 255, i1 false)
  %10 = bitcast [255 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %10, i8 0, i64 1020, i1 false)
  %11 = bitcast [255 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %11, i8 0, i64 1020, i1 false)
  %12 = bitcast [255 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #8
  br label %15

15:                                               ; preds = %15, %0
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 48
  %20 = add nuw i64 %16, 1
  br i1 %19, label %15, label %21, !llvm.loop !8

21:                                               ; preds = %15, %21
  %22 = phi i64 [ %26, %21 ], [ 0, %15 ]
  %23 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 48
  %26 = add nuw i64 %22, 1
  br i1 %25, label %21, label %27, !llvm.loop !10

27:                                               ; preds = %21
  %28 = mul i64 %16, -4294967296
  %29 = add i64 %28, 1095216660480
  %30 = ashr exact i64 %29, 32
  %31 = and i64 %16, 4294967295
  br label %32

32:                                               ; preds = %27, %40
  %33 = phi i64 [ 0, %27 ], [ %45, %40 ]
  %34 = icmp slt i64 %33, %30
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = mul i64 %22, -4294967296
  %37 = add i64 %36, 1095216660480
  %38 = ashr exact i64 %37, 32
  %39 = and i64 %22, 4294967295
  br label %46

40:                                               ; preds = %32
  %41 = add nuw nsw i64 %33, %31
  %42 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %33
  store i8 %43, i8* %44, align 1, !tbaa !5
  %45 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

46:                                               ; preds = %35, %49
  %47 = phi i64 [ 0, %35 ], [ %54, %49 ]
  %48 = icmp slt i64 %47, %38
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %47, %39
  %51 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %47
  store i8 %52, i8* %53, align 1, !tbaa !5
  %54 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

55:                                               ; preds = %46
  %56 = load i8, i8* %7, align 16, !tbaa !5
  %57 = icmp eq i8 %56, 0
  %58 = load i8, i8* %8, align 16
  %59 = icmp eq i8 %58, 0
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = call i32 @putchar(i32 48)
  br label %152

63:                                               ; preds = %55
  %64 = call i64 @strlen(i8* noundef nonnull %7) #9
  %65 = trunc i64 %64 to i32
  %66 = call i64 @strlen(i8* noundef nonnull %8) #9
  %67 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %76, %63
  %70 = phi i64 [ %86, %76 ], [ 0, %63 ]
  %71 = icmp eq i64 %70, %68
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = trunc i64 %66 to i32
  %74 = call i32 @llvm.smax.i32(i32 %73, i32 0)
  %75 = zext i32 %74 to i64
  br label %87

76:                                               ; preds = %69
  %77 = xor i64 %70, -1
  %78 = add i64 %64, %77
  %79 = shl i64 %78, 32
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, -48
  %85 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %70
  store i32 %84, i32* %85, align 4, !tbaa !13
  %86 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

87:                                               ; preds = %72, %90
  %88 = phi i64 [ 0, %72 ], [ %100, %90 ]
  %89 = icmp eq i64 %88, %75
  br i1 %89, label %101, label %90

90:                                               ; preds = %87
  %91 = xor i64 %88, -1
  %92 = add i64 %66, %91
  %93 = shl i64 %92, 32
  %94 = ashr exact i64 %93, 32
  %95 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, -48
  %99 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %88
  store i32 %98, i32* %99, align 4, !tbaa !13
  %100 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

101:                                              ; preds = %87
  %102 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 0
  %103 = load i32, i32* %102, align 16, !tbaa !13
  %104 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 0
  %105 = load i32, i32* %104, align 16, !tbaa !13
  %106 = add nsw i32 %105, %103
  %107 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 0
  store i32 %106, i32* %107, align 16, !tbaa !13
  br label %108

108:                                              ; preds = %112, %101
  %109 = phi i32 [ %119, %112 ], [ %106, %101 ]
  %110 = phi i64 [ %121, %112 ], [ 1, %101 ]
  %111 = icmp eq i64 %110, 255
  br i1 %111, label %122, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %110
  %116 = load i32, i32* %115, align 4, !tbaa !13
  %117 = add nsw i32 %116, %114
  %118 = sdiv i32 %109, 10
  %119 = add nsw i32 %117, %118
  %120 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %110
  store i32 %119, i32* %120, align 4, !tbaa !13
  %121 = add nuw nsw i64 %110, 1
  br label %108, !llvm.loop !17

122:                                              ; preds = %108, %125
  %123 = phi i64 [ %129, %125 ], [ 0, %108 ]
  %124 = icmp eq i64 %123, 255
  br i1 %124, label %130, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = srem i32 %127, 10
  store i32 %128, i32* %126, align 4, !tbaa !13
  %129 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !18

130:                                              ; preds = %122, %130
  %131 = phi i64 [ %135, %130 ], [ 254, %122 ]
  %132 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !13
  %134 = icmp eq i32 %133, 0
  %135 = add i64 %131, -1
  br i1 %134, label %130, label %136, !llvm.loop !19

136:                                              ; preds = %130
  %137 = shl i64 %131, 32
  %138 = ashr exact i64 %137, 32
  br label %139

139:                                              ; preds = %136, %142
  %140 = phi i64 [ 0, %136 ], [ %149, %142 ]
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %150, label %142

142:                                              ; preds = %139
  %143 = sub nsw i64 %138, %140
  %144 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !13
  %146 = trunc i32 %145 to i8
  %147 = add i8 %146, 48
  %148 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %140
  store i8 %147, i8* %148, align 1, !tbaa !5
  %149 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !20

150:                                              ; preds = %139
  %151 = call i32 @puts(i8* nonnull %9)
  br label %152

152:                                              ; preds = %150, %61
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
