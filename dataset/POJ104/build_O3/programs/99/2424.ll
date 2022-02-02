; ModuleID = 'source-C-CXX/99/2424.c'
source_filename = "source-C-CXX/99/2424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zimu = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@B = dso_local local_unnamed_addr global [300 x %struct.zimu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@temp = dso_local local_unnamed_addr global %struct.zimu zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [303 x i8], align 16
  %2 = getelementptr inbounds [303 x i8], [303 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 303, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %87

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = add nsw i64 %8, -1
  %10 = and i64 %4, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = sub nsw i64 %8, %10
  br label %27

14:                                               ; preds = %27, %7
  %15 = phi i64 [ 0, %7 ], [ %37, %27 ]
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14, %17
  %18 = phi i64 [ %21, %17 ], [ %15, %14 ]
  %19 = phi i64 [ %22, %17 ], [ %10, %14 ]
  %20 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %18, i32 1
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %18, 1
  %22 = add i64 %19, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %17, !llvm.loop !10

24:                                               ; preds = %17, %14
  br i1 %6, label %25, label %87

25:                                               ; preds = %24
  %26 = and i64 %4, 4294967295
  br label %40

27:                                               ; preds = %27, %12
  %28 = phi i64 [ 0, %12 ], [ %37, %27 ]
  %29 = phi i64 [ %13, %12 ], [ %38, %27 ]
  %30 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %28, i32 1
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %31, i32 1
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = or i64 %28, 2
  %34 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %33, i32 1
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = or i64 %28, 3
  %36 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %35, i32 1
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %28, 4
  %38 = add i64 %29, -4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %14, label %27, !llvm.loop !12

40:                                               ; preds = %25, %78
  %41 = phi i64 [ 0, %25 ], [ %81, %78 ]
  %42 = phi i32 [ 0, %25 ], [ %80, %78 ]
  %43 = phi i32 [ 0, %25 ], [ %79, %78 ]
  %44 = getelementptr inbounds [303 x i8], [303 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !14
  %46 = and i8 %45, -33
  %47 = add i8 %46, -65
  %48 = icmp ult i8 %47, 26
  br i1 %48, label %49, label %78

49:                                               ; preds = %40
  %50 = icmp eq i64 %41, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %49
  %52 = icmp sgt i32 %43, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %51
  %54 = zext i32 %43 to i64
  br label %60

55:                                               ; preds = %49
  %56 = sext i32 %43 to i64
  %57 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %56, i32 0
  store i8 %45, i8* %57, align 8, !tbaa !15
  %58 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %56, i32 1
  store i32 1, i32* %58, align 4, !tbaa !5
  %59 = add nsw i32 %43, 1
  br label %78

60:                                               ; preds = %53, %70
  %61 = phi i64 [ 0, %53 ], [ %71, %70 ]
  %62 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %61, i32 0
  %63 = load i8, i8* %62, align 8, !tbaa !15
  %64 = icmp eq i8 %63, %45
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = and i64 %61, 4294967295
  %67 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %66, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !5
  br label %78

70:                                               ; preds = %60
  %71 = add nuw nsw i64 %61, 1
  %72 = icmp eq i64 %71, %54
  br i1 %72, label %73, label %60, !llvm.loop !16

73:                                               ; preds = %70, %51
  %74 = sext i32 %43 to i64
  %75 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %74, i32 0
  store i8 %45, i8* %75, align 8, !tbaa !15
  %76 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %74, i32 1
  store i32 1, i32* %76, align 4, !tbaa !5
  %77 = add nsw i32 %43, 1
  br label %78

78:                                               ; preds = %40, %65, %73, %55
  %79 = phi i32 [ %59, %55 ], [ %77, %73 ], [ %43, %65 ], [ %43, %40 ]
  %80 = phi i32 [ 1, %55 ], [ 1, %73 ], [ 1, %65 ], [ %42, %40 ]
  %81 = add nuw nsw i64 %41, 1
  %82 = icmp eq i64 %81, %26
  br i1 %82, label %83, label %40, !llvm.loop !17

83:                                               ; preds = %78
  %84 = icmp eq i32 %80, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = icmp sgt i32 %79, 1
  br i1 %86, label %89, label %102

87:                                               ; preds = %0, %24, %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %159

89:                                               ; preds = %85, %145
  %90 = phi i32 [ %148, %145 ], [ 0, %85 ]
  %91 = phi i32 [ %146, %145 ], [ 1, %85 ]
  %92 = xor i32 %90, -1
  %93 = add i32 %79, %92
  %94 = zext i32 %93 to i64
  %95 = icmp sgt i32 %79, %91
  br i1 %95, label %96, label %145

96:                                               ; preds = %89
  %97 = load i8, i8* getelementptr inbounds ([300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 0, i32 0), align 16, !tbaa !15
  %98 = and i64 %94, 1
  %99 = icmp eq i32 %93, 1
  br i1 %99, label %129, label %100

100:                                              ; preds = %96
  %101 = and i64 %94, 4294967294
  br label %106

102:                                              ; preds = %145, %85
  %103 = icmp sgt i32 %79, 0
  br i1 %103, label %104, label %159

104:                                              ; preds = %102
  %105 = zext i32 %79 to i64
  br label %149

106:                                              ; preds = %167, %100
  %107 = phi i8 [ %97, %100 ], [ %168, %167 ]
  %108 = phi i64 [ 0, %100 ], [ %124, %167 ]
  %109 = phi i64 [ %101, %100 ], [ %169, %167 ]
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.zimu, %struct.zimu* %111, i64 0, i32 0
  %113 = load i8, i8* %112, align 8, !tbaa !15
  %114 = icmp sgt i8 %107, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %106
  %116 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %108
  %117 = bitcast %struct.zimu* %111 to i64*
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* bitcast (%struct.zimu* @temp to i64*), align 8
  %119 = bitcast %struct.zimu* %116 to i64*
  %120 = load i64, i64* %119, align 16
  store i64 %120, i64* %117, align 8
  store i64 %118, i64* %119, align 16
  %121 = trunc i64 %120 to i8
  br label %122

122:                                              ; preds = %106, %115
  %123 = phi i8 [ %113, %106 ], [ %121, %115 ]
  %124 = add nuw nsw i64 %108, 2
  %125 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.zimu, %struct.zimu* %125, i64 0, i32 0
  %127 = load i8, i8* %126, align 16, !tbaa !15
  %128 = icmp sgt i8 %123, %127
  br i1 %128, label %160, label %167

129:                                              ; preds = %167, %96
  %130 = phi i8 [ %97, %96 ], [ %168, %167 ]
  %131 = phi i64 [ 0, %96 ], [ %124, %167 ]
  %132 = icmp eq i64 %98, 0
  br i1 %132, label %145, label %133

133:                                              ; preds = %129
  %134 = add nuw nsw i64 %131, 1
  %135 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.zimu, %struct.zimu* %135, i64 0, i32 0
  %137 = load i8, i8* %136, align 8, !tbaa !15
  %138 = icmp sgt i8 %130, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %133
  %140 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %131
  %141 = bitcast %struct.zimu* %135 to i64*
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* bitcast (%struct.zimu* @temp to i64*), align 8
  %143 = bitcast %struct.zimu* %140 to i64*
  %144 = load i64, i64* %143, align 8
  store i64 %144, i64* %141, align 8
  store i64 %142, i64* %143, align 8
  br label %145

145:                                              ; preds = %129, %133, %139, %89
  %146 = add nuw nsw i32 %91, 1
  %147 = icmp eq i32 %146, %79
  %148 = add i32 %90, 1
  br i1 %147, label %102, label %89, !llvm.loop !18

149:                                              ; preds = %104, %149
  %150 = phi i64 [ 0, %104 ], [ %157, %149 ]
  %151 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %150, i32 0
  %152 = load i8, i8* %151, align 8, !tbaa !15
  %153 = sext i8 %152 to i32
  %154 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %150, i32 1
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %153, i32 %155)
  %157 = add nuw nsw i64 %150, 1
  %158 = icmp eq i64 %157, %105
  br i1 %158, label %159, label %149, !llvm.loop !19

159:                                              ; preds = %149, %102, %87
  call void @llvm.lifetime.end.p0i8(i64 303, i8* nonnull %2) #4
  ret i32 0

160:                                              ; preds = %122
  %161 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %110
  %162 = bitcast %struct.zimu* %125 to i64*
  %163 = load i64, i64* %162, align 16
  store i64 %163, i64* bitcast (%struct.zimu* @temp to i64*), align 8
  %164 = bitcast %struct.zimu* %161 to i64*
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* %162, align 16
  store i64 %163, i64* %164, align 8
  %166 = trunc i64 %165 to i8
  br label %167

167:                                              ; preds = %160, %122
  %168 = phi i8 [ %127, %122 ], [ %166, %160 ]
  %169 = add i64 %109, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %129, label %106, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 4}
!6 = !{!"zimu", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = !{!6, !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
