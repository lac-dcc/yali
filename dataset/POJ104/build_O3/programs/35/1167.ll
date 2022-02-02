; ModuleID = 'source-C-CXX/35/1167.c'
source_filename = "source-C-CXX/35/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [256 x i32], align 16
  %3 = alloca [256 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = bitcast [256 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  %6 = bitcast [256 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %64, label %10

10:                                               ; preds = %0
  %11 = add i64 %8, -1
  %12 = and i64 %8, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %49, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, -4
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %46, %16 ]
  %18 = phi i64 [ %15, %14 ], [ %47, %16 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %20 = load i8, i8* %19, align 4, !tbaa !5
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4, !tbaa !8
  %25 = or i64 %17, 1
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !8
  %32 = or i64 %17, 2
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 2, !tbaa !5
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !8
  %39 = or i64 %17, 3
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !8
  %46 = add nuw nsw i64 %17, 4
  %47 = add i64 %18, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %16, !llvm.loop !10

49:                                               ; preds = %16, %10
  %50 = phi i64 [ 0, %10 ], [ %46, %16 ]
  %51 = icmp eq i64 %12, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %61, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %62, %52 ], [ %12, %49 ]
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !8
  %61 = add nuw nsw i64 %53, 1
  %62 = add i64 %54, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %52, !llvm.loop !12

64:                                               ; preds = %49, %52, %0
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %66 = call i64 @strlen(i8* noundef nonnull %4) #7
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %122, label %68

68:                                               ; preds = %64
  %69 = add i64 %66, -1
  %70 = and i64 %66, 3
  %71 = icmp ult i64 %69, 3
  br i1 %71, label %107, label %72

72:                                               ; preds = %68
  %73 = and i64 %66, -4
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %104, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %105, %74 ]
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %78 = load i8, i8* %77, align 4, !tbaa !5
  %79 = sext i8 %78 to i64
  %80 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !8
  %83 = or i64 %75, 1
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i64
  %87 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4, !tbaa !8
  %90 = or i64 %75, 2
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 2, !tbaa !5
  %93 = sext i8 %92 to i64
  %94 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4, !tbaa !8
  %97 = or i64 %75, 3
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i64
  %101 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4, !tbaa !8
  %104 = add nuw nsw i64 %75, 4
  %105 = add i64 %76, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %74, !llvm.loop !14

107:                                              ; preds = %74, %68
  %108 = phi i64 [ 0, %68 ], [ %104, %74 ]
  %109 = icmp eq i64 %70, 0
  br i1 %109, label %122, label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %119, %110 ], [ %108, %107 ]
  %112 = phi i64 [ %120, %110 ], [ %70, %107 ]
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %111
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = sext i8 %114 to i64
  %116 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4, !tbaa !8
  %119 = add nuw nsw i64 %111, 1
  %120 = add i64 %112, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %110, !llvm.loop !15

122:                                              ; preds = %107, %110, %64
  br label %123

123:                                              ; preds = %165, %122
  %124 = phi i64 [ 0, %122 ], [ %167, %165 ]
  %125 = phi i32 [ 0, %122 ], [ %166, %165 ]
  %126 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %124
  %127 = load i32, i32* %126, align 16, !tbaa !8
  %128 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %124
  %129 = load i32, i32* %128, align 16, !tbaa !8
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %144

131:                                              ; preds = %123
  %132 = or i64 %124, 1
  %133 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !8
  %135 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !8
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %151, label %142

138:                                              ; preds = %158
  %139 = or i32 %125, 3
  br label %144

140:                                              ; preds = %151
  %141 = or i32 %125, 2
  br label %144

142:                                              ; preds = %131
  %143 = or i32 %125, 1
  br label %144

144:                                              ; preds = %123, %142, %140, %138
  %145 = phi i32 [ %139, %138 ], [ %141, %140 ], [ %143, %142 ], [ %125, %123 ]
  %146 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %147 = icmp eq i32 %145, 256
  br i1 %147, label %148, label %150

148:                                              ; preds = %165, %144
  %149 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %150

150:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0

151:                                              ; preds = %131
  %152 = or i64 %124, 2
  %153 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 8, !tbaa !8
  %155 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %152
  %156 = load i32, i32* %155, align 8, !tbaa !8
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %140

158:                                              ; preds = %151
  %159 = or i64 %124, 3
  %160 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !8
  %162 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !8
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %138

165:                                              ; preds = %158
  %166 = add nuw nsw i32 %125, 4
  %167 = add nuw nsw i64 %124, 4
  %168 = icmp eq i64 %167, 256
  br i1 %168, label %148, label %123, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !11}
