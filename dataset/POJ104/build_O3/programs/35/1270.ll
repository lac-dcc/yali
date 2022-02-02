; ModuleID = 'source-C-CXX/35/1270.c'
source_filename = "source-C-CXX/35/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i32], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = bitcast [256 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %4) #5
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %0
  %14 = and i64 %8, 4294967295
  %15 = add nsw i64 %14, -1
  %16 = and i64 %8, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = sub nsw i64 %14, %16
  br label %44

20:                                               ; preds = %44, %13
  %21 = phi i64 [ 0, %13 ], [ %74, %44 ]
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %20, %23
  %24 = phi i64 [ %32, %23 ], [ %21, %20 ]
  %25 = phi i64 [ %33, %23 ], [ %16, %20 ]
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !8
  %32 = add nuw nsw i64 %24, 1
  %33 = add i64 %25, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %23, !llvm.loop !10

35:                                               ; preds = %20, %23, %0
  %36 = icmp sgt i32 %11, 0
  br i1 %36, label %37, label %125

37:                                               ; preds = %35
  %38 = and i64 %10, 4294967295
  %39 = add nsw i64 %38, -1
  %40 = and i64 %10, 3
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %110, label %42

42:                                               ; preds = %37
  %43 = sub nsw i64 %38, %40
  br label %77

44:                                               ; preds = %44, %18
  %45 = phi i64 [ 0, %18 ], [ %74, %44 ]
  %46 = phi i64 [ %19, %18 ], [ %75, %44 ]
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %45
  %48 = load i8, i8* %47, align 4, !tbaa !5
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !8
  %53 = or i64 %45, 1
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i64
  %57 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !8
  %60 = or i64 %45, 2
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 2, !tbaa !5
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !8
  %67 = or i64 %45, 3
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4, !tbaa !8
  %74 = add nuw nsw i64 %45, 4
  %75 = add i64 %46, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %20, label %44, !llvm.loop !12

77:                                               ; preds = %77, %42
  %78 = phi i64 [ 0, %42 ], [ %107, %77 ]
  %79 = phi i64 [ %43, %42 ], [ %108, %77 ]
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %78
  %81 = load i8, i8* %80, align 4, !tbaa !5
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %83, align 4, !tbaa !8
  %86 = or i64 %78, 1
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i64
  %90 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %90, align 4, !tbaa !8
  %93 = or i64 %78, 2
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 2, !tbaa !5
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %97, align 4, !tbaa !8
  %100 = or i64 %78, 3
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i8 %102 to i64
  %104 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %104, align 4, !tbaa !8
  %107 = add nuw nsw i64 %78, 4
  %108 = add i64 %79, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %77, !llvm.loop !14

110:                                              ; preds = %77, %37
  %111 = phi i64 [ 0, %37 ], [ %107, %77 ]
  %112 = icmp eq i64 %40, 0
  br i1 %112, label %125, label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %122, %113 ], [ %111, %110 ]
  %115 = phi i64 [ %123, %113 ], [ %40, %110 ]
  %116 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %114
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = sext i8 %117 to i64
  %119 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !8
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %119, align 4, !tbaa !8
  %122 = add nuw nsw i64 %114, 1
  %123 = add i64 %115, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %113, !llvm.loop !15

125:                                              ; preds = %110, %113, %35
  br label %126

126:                                              ; preds = %126, %125
  %127 = phi i64 [ 0, %125 ], [ %148, %126 ]
  %128 = phi i32 [ 1, %125 ], [ %147, %126 ]
  %129 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %127
  %130 = load i32, i32* %129, align 16, !tbaa !8
  %131 = icmp eq i32 %130, 0
  %132 = or i64 %127, 1
  %133 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !8
  %135 = icmp eq i32 %134, 0
  %136 = or i64 %127, 2
  %137 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 8, !tbaa !8
  %139 = icmp eq i32 %138, 0
  %140 = or i64 %127, 3
  %141 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !8
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i1 %139, i1 false
  %145 = select i1 %144, i1 %135, i1 false
  %146 = select i1 %145, i1 %131, i1 false
  %147 = select i1 %146, i32 %128, i32 0
  %148 = add nuw nsw i64 %127, 4
  %149 = icmp eq i64 %148, 256
  br i1 %149, label %150, label %126, !llvm.loop !16

150:                                              ; preds = %126
  %151 = icmp eq i32 %147, 0
  %152 = select i1 %151, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %152)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !13}
