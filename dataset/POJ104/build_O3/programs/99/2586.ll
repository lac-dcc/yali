; ModuleID = 'source-C-CXX/99/2586.c'
source_filename = "source-C-CXX/99/2586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Letter = type { i8, i32 }

@Z = dso_local local_unnamed_addr global [100 x %struct.Letter] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@S = dso_local local_unnamed_addr global %struct.Letter zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  br label %10

5:                                                ; preds = %10
  %6 = trunc i64 %4 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %65

8:                                                ; preds = %5
  %9 = and i64 %4, 4294967295
  br label %23

10:                                               ; preds = %10, %0
  %11 = phi i64 [ 0, %0 ], [ %21, %10 ]
  %12 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %11, i32 1
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %11, 1
  %14 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %13, i32 1
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 2
  %16 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %15, i32 1
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %11, 3
  %18 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %17, i32 1
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %11, 4
  %20 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %19, i32 1
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %11, 5
  %22 = icmp eq i64 %21, 100
  br i1 %22, label %5, label %10, !llvm.loop !10

23:                                               ; preds = %8, %55
  %24 = phi i64 [ 0, %8 ], [ %57, %55 ]
  %25 = phi i32 [ 0, %8 ], [ %56, %55 ]
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !12
  br label %28

28:                                               ; preds = %153, %23
  %29 = phi i64 [ 0, %23 ], [ %154, %153 ]
  %30 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %29, i32 0
  %31 = load i8, i8* %30, align 8, !tbaa !13
  %32 = icmp eq i8 %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %148, %143, %138, %39, %28
  %34 = phi i64 [ %29, %28 ], [ %40, %39 ], [ %139, %138 ], [ %144, %143 ], [ %149, %148 ]
  %35 = and i64 %34, 4294967295
  %36 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %35, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !5
  br label %55

39:                                               ; preds = %28
  %40 = add nuw nsw i64 %29, 1
  %41 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %40, i32 0
  %42 = load i8, i8* %41, align 8, !tbaa !13
  %43 = icmp eq i8 %27, %42
  br i1 %43, label %33, label %138

44:                                               ; preds = %153
  %45 = and i8 %27, -33
  %46 = add i8 %45, -65
  %47 = icmp ult i8 %46, 26
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = sext i32 %25 to i64
  %50 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %49, i32 0
  store i8 %27, i8* %50, align 8, !tbaa !13
  %51 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %49, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = add nsw i32 %25, 1
  br label %55

55:                                               ; preds = %44, %33, %48
  %56 = phi i32 [ %54, %48 ], [ %25, %33 ], [ %25, %44 ]
  %57 = add nuw nsw i64 %24, 1
  %58 = icmp eq i64 %57, %9
  br i1 %58, label %59, label %23, !llvm.loop !14

59:                                               ; preds = %55
  %60 = icmp eq i32 %56, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %59
  %62 = icmp sgt i32 %56, 2
  br i1 %62, label %63, label %81

63:                                               ; preds = %61
  %64 = add nsw i32 %56, -2
  br label %67

65:                                               ; preds = %5, %59
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %137

67:                                               ; preds = %63, %124
  %68 = phi i32 [ 0, %63 ], [ %125, %124 ]
  %69 = xor i32 %68, -1
  %70 = add i32 %56, %69
  %71 = zext i32 %70 to i64
  %72 = xor i32 %68, -1
  %73 = add i32 %56, %72
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %124

75:                                               ; preds = %67
  %76 = load i8, i8* getelementptr inbounds ([100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 0, i32 0), align 16, !tbaa !13
  %77 = and i64 %71, 1
  %78 = icmp eq i32 %70, 1
  br i1 %78, label %108, label %79

79:                                               ; preds = %75
  %80 = and i64 %71, 4294967294
  br label %85

81:                                               ; preds = %124, %61
  %82 = icmp sgt i32 %56, 0
  br i1 %82, label %83, label %137

83:                                               ; preds = %81
  %84 = zext i32 %56 to i64
  br label %127

85:                                               ; preds = %163, %79
  %86 = phi i8 [ %76, %79 ], [ %164, %163 ]
  %87 = phi i64 [ 0, %79 ], [ %103, %163 ]
  %88 = phi i64 [ %80, %79 ], [ %165, %163 ]
  %89 = or i64 %87, 1
  %90 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.Letter, %struct.Letter* %90, i64 0, i32 0
  %92 = load i8, i8* %91, align 8, !tbaa !13
  %93 = icmp sgt i8 %86, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %85
  %95 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %87
  %96 = bitcast %struct.Letter* %95 to i64*
  %97 = load i64, i64* %96, align 16
  store i64 %97, i64* bitcast (%struct.Letter* @S to i64*), align 8
  %98 = bitcast %struct.Letter* %90 to i64*
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %96, align 16
  store i64 %97, i64* %98, align 8
  %100 = trunc i64 %97 to i8
  br label %101

101:                                              ; preds = %85, %94
  %102 = phi i8 [ %92, %85 ], [ %100, %94 ]
  %103 = add nuw nsw i64 %87, 2
  %104 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.Letter, %struct.Letter* %104, i64 0, i32 0
  %106 = load i8, i8* %105, align 16, !tbaa !13
  %107 = icmp sgt i8 %102, %106
  br i1 %107, label %156, label %163

108:                                              ; preds = %163, %75
  %109 = phi i8 [ %76, %75 ], [ %164, %163 ]
  %110 = phi i64 [ 0, %75 ], [ %103, %163 ]
  %111 = icmp eq i64 %77, 0
  br i1 %111, label %124, label %112

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %110, 1
  %114 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.Letter, %struct.Letter* %114, i64 0, i32 0
  %116 = load i8, i8* %115, align 8, !tbaa !13
  %117 = icmp sgt i8 %109, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %110
  %120 = bitcast %struct.Letter* %119 to i64*
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* bitcast (%struct.Letter* @S to i64*), align 8
  %122 = bitcast %struct.Letter* %114 to i64*
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %120, align 8
  store i64 %121, i64* %122, align 8
  br label %124

124:                                              ; preds = %108, %112, %118, %67
  %125 = add nuw nsw i32 %68, 1
  %126 = icmp eq i32 %125, %64
  br i1 %126, label %81, label %67, !llvm.loop !15

127:                                              ; preds = %83, %127
  %128 = phi i64 [ 0, %83 ], [ %135, %127 ]
  %129 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %128, i32 0
  %130 = load i8, i8* %129, align 8, !tbaa !13
  %131 = sext i8 %130 to i32
  %132 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %128, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %131, i32 %133)
  %135 = add nuw nsw i64 %128, 1
  %136 = icmp eq i64 %135, %84
  br i1 %136, label %137, label %127, !llvm.loop !16

137:                                              ; preds = %127, %81, %65
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #5
  ret i32 0

138:                                              ; preds = %39
  %139 = add nuw nsw i64 %29, 2
  %140 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %139, i32 0
  %141 = load i8, i8* %140, align 8, !tbaa !13
  %142 = icmp eq i8 %27, %141
  br i1 %142, label %33, label %143

143:                                              ; preds = %138
  %144 = add nuw nsw i64 %29, 3
  %145 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %144, i32 0
  %146 = load i8, i8* %145, align 8, !tbaa !13
  %147 = icmp eq i8 %27, %146
  br i1 %147, label %33, label %148

148:                                              ; preds = %143
  %149 = add nuw nsw i64 %29, 4
  %150 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %149, i32 0
  %151 = load i8, i8* %150, align 8, !tbaa !13
  %152 = icmp eq i8 %27, %151
  br i1 %152, label %33, label %153

153:                                              ; preds = %148
  %154 = add nuw nsw i64 %29, 5
  %155 = icmp eq i64 %154, 100
  br i1 %155, label %44, label %28, !llvm.loop !17

156:                                              ; preds = %101
  %157 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %89
  %158 = bitcast %struct.Letter* %157 to i64*
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* bitcast (%struct.Letter* @S to i64*), align 8
  %160 = bitcast %struct.Letter* %104 to i64*
  %161 = load i64, i64* %160, align 16
  store i64 %161, i64* %158, align 8
  store i64 %159, i64* %160, align 16
  %162 = trunc i64 %159 to i8
  br label %163

163:                                              ; preds = %156, %101
  %164 = phi i8 [ %106, %101 ], [ %162, %156 ]
  %165 = add i64 %88, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %108, label %85, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 4}
!6 = !{!"Letter", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
