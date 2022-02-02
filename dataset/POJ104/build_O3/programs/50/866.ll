; ModuleID = 'source-C-CXX/50/866.c'
source_filename = "source-C-CXX/50/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.substring = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.main.bank = private unnamed_addr constant [5 x i8] c" \00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x %struct.substring], align 16
  %4 = alloca [5 x i8], align 1
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %8, i8 0, i64 501, i1 false)
  store i8 32, i8* %8, align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %10 = call i64 @strlen(i8* noundef nonnull %8) #8
  %11 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %11) #7
  br label %23

12:                                               ; preds = %23
  %13 = trunc i64 %10 to i32
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  %16 = icmp sgt i32 %14, 0
  %17 = icmp sgt i32 %14, %13
  br i1 %17, label %124, label %18

18:                                               ; preds = %12
  %19 = zext i32 %14 to i64
  %20 = add i32 %13, 1
  %21 = sub i32 %20, %14
  %22 = zext i32 %21 to i64
  br label %47

23:                                               ; preds = %23, %0
  %24 = phi i64 [ 0, %0 ], [ %36, %23 ]
  %25 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %3, i64 0, i64 %24, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5) %25, i8 32, i64 5, i1 false)
  %26 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %3, i64 0, i64 %24, i32 1
  store i32 0, i32* %26, align 8, !tbaa !9
  %27 = or i64 %24, 1
  %28 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %3, i64 0, i64 %27, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(5) %28, i8 32, i64 5, i1 false)
  %29 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %3, i64 0, i64 %27, i32 1
  store i32 0, i32* %29, align 4, !tbaa !9
  %30 = or i64 %24, 2
  %31 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %3, i64 0, i64 %30, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(5) %31, i8 32, i64 5, i1 false)
  %32 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %3, i64 0, i64 %30, i32 1
  store i32 0, i32* %32, align 16, !tbaa !9
  %33 = or i64 %24, 3
  %34 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %3, i64 0, i64 %33, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(5) %34, i8 32, i64 5, i1 false)
  %35 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %3, i64 0, i64 %33, i32 1
  store i32 0, i32* %35, align 4, !tbaa !9
  %36 = add nuw nsw i64 %24, 4
  %37 = icmp eq i64 %36, 500
  br i1 %37, label %12, label %23, !llvm.loop !11

38:                                               ; preds = %75
  %39 = icmp sgt i32 %76, 0
  br i1 %39, label %40, label %124

40:                                               ; preds = %38
  %41 = zext i32 %76 to i64
  %42 = add nsw i64 %41, -1
  %43 = and i64 %41, 3
  %44 = icmp ult i64 %42, 3
  br i1 %44, label %105, label %45

45:                                               ; preds = %40
  %46 = and i64 %41, 4294967292
  br label %79

47:                                               ; preds = %18, %75
  %48 = phi i64 [ 0, %18 ], [ %77, %75 ]
  %49 = phi i32 [ 0, %18 ], [ %76, %75 ]
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %15) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %15, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.bank, i64 0, i64 0), i64 5, i1 false)
  br i1 %16, label %50, label %52

50:                                               ; preds = %47
  %51 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %5, i8* align 1 %51, i64 %19, i1 false)
  br label %52

52:                                               ; preds = %50, %47
  %53 = icmp sgt i32 %49, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %52
  %55 = zext i32 %49 to i64
  br label %56

56:                                               ; preds = %54, %66
  %57 = phi i64 [ 0, %54 ], [ %67, %66 ]
  %58 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %3, i64 0, i64 %57, i32 0, i64 0
  %59 = call i32 @strcmp(i8* noundef nonnull %15, i8* noundef nonnull %58) #8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = and i64 %57, 4294967295
  %63 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %3, i64 0, i64 %62, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4, !tbaa !9
  br label %75

66:                                               ; preds = %56
  %67 = add nuw nsw i64 %57, 1
  %68 = icmp eq i64 %67, %55
  br i1 %68, label %69, label %56, !llvm.loop !13

69:                                               ; preds = %66, %52
  %70 = sext i32 %49 to i64
  %71 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %3, i64 0, i64 %70, i32 0, i64 0
  %72 = call i8* @strcpy(i8* noundef nonnull %71, i8* noundef nonnull %15) #7
  %73 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %3, i64 0, i64 %70, i32 1
  store i32 1, i32* %73, align 4, !tbaa !9
  %74 = add nsw i32 %49, 1
  br label %75

75:                                               ; preds = %61, %69
  %76 = phi i32 [ %74, %69 ], [ %49, %61 ]
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %15) #7
  %77 = add nuw nsw i64 %48, 1
  %78 = icmp eq i64 %77, %22
  br i1 %78, label %38, label %47, !llvm.loop !14

79:                                               ; preds = %79, %45
  %80 = phi i64 [ 0, %45 ], [ %102, %79 ]
  %81 = phi i32 [ 0, %45 ], [ %101, %79 ]
  %82 = phi i64 [ %46, %45 ], [ %103, %79 ]
  %83 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %3, i64 0, i64 %80, i32 1
  %84 = load i32, i32* %83, align 8, !tbaa !9
  %85 = icmp sgt i32 %84, %81
  %86 = select i1 %85, i32 %84, i32 %81
  %87 = or i64 %80, 1
  %88 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %3, i64 0, i64 %87, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = icmp sgt i32 %89, %86
  %91 = select i1 %90, i32 %89, i32 %86
  %92 = or i64 %80, 2
  %93 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %3, i64 0, i64 %92, i32 1
  %94 = load i32, i32* %93, align 16, !tbaa !9
  %95 = icmp sgt i32 %94, %91
  %96 = select i1 %95, i32 %94, i32 %91
  %97 = or i64 %80, 3
  %98 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %3, i64 0, i64 %97, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !9
  %100 = icmp sgt i32 %99, %96
  %101 = select i1 %100, i32 %99, i32 %96
  %102 = add nuw nsw i64 %80, 4
  %103 = add i64 %82, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %79, !llvm.loop !15

105:                                              ; preds = %79, %40
  %106 = phi i32 [ undef, %40 ], [ %101, %79 ]
  %107 = phi i64 [ 0, %40 ], [ %102, %79 ]
  %108 = phi i32 [ 0, %40 ], [ %101, %79 ]
  %109 = icmp eq i64 %43, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %105, %110
  %111 = phi i64 [ %118, %110 ], [ %107, %105 ]
  %112 = phi i32 [ %117, %110 ], [ %108, %105 ]
  %113 = phi i64 [ %119, %110 ], [ %43, %105 ]
  %114 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %3, i64 0, i64 %111, i32 1
  %115 = load i32, i32* %114, align 4, !tbaa !9
  %116 = icmp sgt i32 %115, %112
  %117 = select i1 %116, i32 %115, i32 %112
  %118 = add nuw nsw i64 %111, 1
  %119 = add i64 %113, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %110, !llvm.loop !16

121:                                              ; preds = %110, %105
  %122 = phi i32 [ %106, %105 ], [ %117, %110 ]
  %123 = icmp slt i32 %122, 2
  br i1 %123, label %124, label %126

124:                                              ; preds = %12, %38, %121
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %141

126:                                              ; preds = %121
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %122)
  br i1 %39, label %128, label %141

128:                                              ; preds = %126
  %129 = zext i32 %76 to i64
  br label %130

130:                                              ; preds = %128, %138
  %131 = phi i64 [ 0, %128 ], [ %139, %138 ]
  %132 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %3, i64 0, i64 %131, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !9
  %134 = icmp eq i32 %133, %122
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %3, i64 0, i64 %131, i32 0, i64 0
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %136)
  br label %138

138:                                              ; preds = %130, %135
  %139 = add nuw nsw i64 %131, 1
  %140 = icmp eq i64 %139, %129
  br i1 %140, label %141, label %130, !llvm.loop !18

141:                                              ; preds = %138, %126, %124
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"substring", !7, i64 0, !6, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !12}
