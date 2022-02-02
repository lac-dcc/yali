; ModuleID = 'source-C-CXX/1/501.c'
source_filename = "source-C-CXX/1/501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [27 x i8], i32 }
%struct.b = type { i32, [1000 x i32], i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.a], align 16
  %3 = alloca [27 x %struct.b], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %5) #5
  %6 = bitcast [27 x %struct.b]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108216, i8* nonnull %6) #5
  %7 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 1, i32 2
  store i8 65, i8* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 2, i32 2
  store i8 66, i8* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 3, i32 2
  store i8 67, i8* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 4, i32 2
  store i8 68, i8* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 5, i32 2
  store i8 69, i8* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 6, i32 2
  store i8 70, i8* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 7, i32 2
  store i8 71, i8* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 8, i32 2
  store i8 72, i8* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 9, i32 2
  store i8 73, i8* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 10, i32 2
  store i8 74, i8* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 11, i32 2
  store i8 75, i8* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 12, i32 2
  store i8 76, i8* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 13, i32 2
  store i8 77, i8* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 14, i32 2
  store i8 78, i8* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 15, i32 2
  store i8 79, i8* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 16, i32 2
  store i8 80, i8* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 17, i32 2
  store i8 81, i8* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 18, i32 2
  store i8 82, i8* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 19, i32 2
  store i8 83, i8* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 20, i32 2
  store i8 84, i8* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 21, i32 2
  store i8 85, i8* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 22, i32 2
  store i8 86, i8* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 23, i32 2
  store i8 87, i8* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 24, i32 2
  store i8 88, i8* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 25, i32 2
  store i8 89, i8* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 26, i32 2
  store i8 90, i8* %32, align 4, !tbaa !5
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %34 = load i32, i32* %1, align 4, !tbaa !10
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %107, label %41

36:                                               ; preds = %41
  %37 = icmp slt i32 %48, 1
  br i1 %37, label %107, label %38

38:                                               ; preds = %36
  %39 = add nuw i32 %48, 1
  %40 = zext i32 %39 to i64
  br label %51

41:                                               ; preds = %0, %41
  %42 = phi i64 [ %47, %41 ], [ 1, %0 ]
  %43 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %2, i64 0, i64 %42, i32 1
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %2, i64 0, i64 %42, i32 0, i64 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %45)
  %47 = add nuw nsw i64 %42, 1
  %48 = load i32, i32* %1, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %42, %49
  br i1 %50, label %41, label %36, !llvm.loop !11

51:                                               ; preds = %38, %104
  %52 = phi i64 [ 1, %38 ], [ %105, %104 ]
  %53 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %2, i64 0, i64 %52, i32 0, i64 0
  %54 = call i64 @strlen(i8* noundef nonnull %53) #6
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %104

57:                                               ; preds = %51
  %58 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %2, i64 0, i64 %52, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = shl i64 %54, 32
  %61 = and i64 %54, 1
  %62 = icmp eq i64 %60, 4294967296
  br i1 %62, label %91, label %63

63:                                               ; preds = %57
  %64 = ashr exact i64 %60, 32
  %65 = sub nsw i64 %64, %61
  br label %66

66:                                               ; preds = %66, %63
  %67 = phi i64 [ 0, %63 ], [ %88, %66 ]
  %68 = phi i64 [ %65, %63 ], [ %89, %66 ]
  %69 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %2, i64 0, i64 %52, i32 0, i64 %67
  %70 = load i8, i8* %69, align 2, !tbaa !15
  %71 = sext i8 %70 to i64
  %72 = add nsw i64 %71, -64
  %73 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 %72, i32 0
  %74 = load i32, i32* %73, align 8, !tbaa !16
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 8, !tbaa !16
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 %72, i32 1, i64 %76
  store i32 %59, i32* %77, align 4, !tbaa !10
  %78 = or i64 %67, 1
  %79 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %2, i64 0, i64 %52, i32 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !15
  %81 = sext i8 %80 to i64
  %82 = add nsw i64 %81, -64
  %83 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 %82, i32 0
  %84 = load i32, i32* %83, align 8, !tbaa !16
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 8, !tbaa !16
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 %82, i32 1, i64 %86
  store i32 %59, i32* %87, align 4, !tbaa !10
  %88 = add nuw nsw i64 %67, 2
  %89 = add i64 %68, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %66, !llvm.loop !17

91:                                               ; preds = %66, %57
  %92 = phi i64 [ 0, %57 ], [ %88, %66 ]
  %93 = icmp eq i64 %61, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %2, i64 0, i64 %52, i32 0, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !15
  %97 = sext i8 %96 to i64
  %98 = add nsw i64 %97, -64
  %99 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 %98, i32 0
  %100 = load i32, i32* %99, align 8, !tbaa !16
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 8, !tbaa !16
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 %98, i32 1, i64 %102
  store i32 %59, i32* %103, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %94, %91, %51
  %105 = add nuw nsw i64 %52, 1
  %106 = icmp eq i64 %105, %40
  br i1 %106, label %107, label %51, !llvm.loop !18

107:                                              ; preds = %104, %0, %36
  br label %108

108:                                              ; preds = %154, %107
  %109 = phi i64 [ 1, %107 ], [ %146, %154 ]
  %110 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.b, %struct.b* %110, i64 0, i32 0
  %112 = load i32, i32* %111, align 8, !tbaa !16
  %113 = add nuw nsw i64 %109, 1
  %114 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.b, %struct.b* %114, i64 0, i32 0
  %116 = load i32, i32* %115, align 8, !tbaa !16
  %117 = icmp sgt i32 %112, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %108
  %119 = bitcast %struct.b* %114 to i8*
  %120 = bitcast %struct.b* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4008) %119, i8* noundef nonnull align 8 dereferenceable(4008) %120, i64 4008, i1 false), !tbaa.struct !19
  br label %121

121:                                              ; preds = %108, %118
  %122 = icmp eq i64 %113, 26
  br i1 %122, label %123, label %142, !llvm.loop !20

123:                                              ; preds = %121
  %124 = load i8, i8* %32, align 4, !tbaa !5
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  %127 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 26, i32 0
  %128 = load i32, i32* %127, align 16, !tbaa !16
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  %130 = icmp slt i32 %128, 1
  br i1 %130, label %141, label %131

131:                                              ; preds = %123
  %132 = add nuw i32 %128, 1
  %133 = zext i32 %132 to i64
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ 1, %131 ], [ %139, %134 ]
  %136 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 26, i32 1, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !10
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %137)
  %139 = add nuw nsw i64 %135, 1
  %140 = icmp eq i64 %139, %133
  br i1 %140, label %141, label %134, !llvm.loop !21

141:                                              ; preds = %134, %123
  call void @llvm.lifetime.end.p0i8(i64 108216, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

142:                                              ; preds = %121
  %143 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 %113
  %144 = getelementptr inbounds %struct.b, %struct.b* %143, i64 0, i32 0
  %145 = load i32, i32* %144, align 8, !tbaa !16
  %146 = add nuw nsw i64 %109, 2
  %147 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %3, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.b, %struct.b* %147, i64 0, i32 0
  %149 = load i32, i32* %148, align 8, !tbaa !16
  %150 = icmp sgt i32 %145, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %142
  %152 = bitcast %struct.b* %147 to i8*
  %153 = bitcast %struct.b* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4008) %152, i8* noundef nonnull align 8 dereferenceable(4008) %153, i64 4008, i1 false), !tbaa.struct !19
  br label %154

154:                                              ; preds = %151, %142
  br label %108
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 4004}
!6 = !{!"b", !7, i64 0, !8, i64 4, !8, i64 4004}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !7, i64 28}
!14 = !{!"a", !8, i64 0, !7, i64 28}
!15 = !{!8, !8, i64 0}
!16 = !{!6, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{i64 0, i64 4, !10, i64 4, i64 4000, !15, i64 4004, i64 1, !15}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
