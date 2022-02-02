; ModuleID = 'source-C-CXX/95/1082.c'
source_filename = "source-C-CXX/95/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  br label %9

9:                                                ; preds = %161, %0
  %10 = phi i64 [ 0, %0 ], [ %163, %161 ]
  %11 = phi i32 [ 0, %0 ], [ %162, %161 ]
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %9
  %16 = add nuw nsw i64 %10, 1
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %26, label %146

20:                                               ; preds = %156
  %21 = add nuw nsw i32 %11, 4
  br label %28

22:                                               ; preds = %151
  %23 = add nuw nsw i32 %11, 3
  br label %28

24:                                               ; preds = %146
  %25 = add nuw nsw i32 %11, 2
  br label %28

26:                                               ; preds = %15
  %27 = add nuw nsw i32 %11, 1
  br label %28

28:                                               ; preds = %9, %26, %24, %22, %20
  %29 = phi i32 [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %11, %9 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %88, label %31

31:                                               ; preds = %161, %28
  %32 = phi i32 [ %29, %28 ], [ 100, %161 ]
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %32, 1
  br i1 %35, label %69, label %36

36:                                               ; preds = %31
  %37 = and i64 %33, 4294967294
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %63, %38 ]
  %40 = phi i32 [ 0, %36 ], [ %62, %38 ]
  %41 = phi i64 [ %37, %36 ], [ %64, %38 ]
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %43 = load i8, i8* %42, align 2, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = mul nsw i32 %40, 10
  %46 = add i32 %45, -48
  %47 = add i32 %46, %44
  %48 = sdiv i32 %47, 13
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  store i32 %48, i32* %49, align 8, !tbaa !8
  %50 = mul nsw i32 %48, -13
  %51 = add i32 %50, %47
  %52 = or i64 %39, 1
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = mul nsw i32 %51, 10
  %57 = add i32 %56, -48
  %58 = add i32 %57, %55
  %59 = sdiv i32 %58, 13
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  store i32 %59, i32* %60, align 4, !tbaa !8
  %61 = mul nsw i32 %59, -13
  %62 = add i32 %61, %58
  %63 = add nuw nsw i64 %39, 2
  %64 = add i64 %41, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %38, !llvm.loop !10

66:                                               ; preds = %38
  %67 = mul i32 %62, 10
  %68 = add i32 %67, -48
  br label %69

69:                                               ; preds = %66, %31
  %70 = phi i32 [ undef, %31 ], [ %62, %66 ]
  %71 = phi i64 [ 0, %31 ], [ %63, %66 ]
  %72 = phi i32 [ -48, %31 ], [ %68, %66 ]
  %73 = icmp eq i64 %34, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = add i32 %72, %77
  %79 = sdiv i32 %78, 13
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  store i32 %79, i32* %80, align 4, !tbaa !8
  %81 = mul nsw i32 %79, -13
  %82 = add i32 %81, %78
  br label %83

83:                                               ; preds = %69, %74
  %84 = phi i32 [ %70, %69 ], [ %82, %74 ]
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %86 = load i32, i32* %85, align 16, !tbaa !8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %28, %83
  %89 = phi i32 [ %84, %83 ], [ 0, %28 ]
  %90 = phi i32 [ %32, %83 ], [ 0, %28 ]
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8* noundef nonnull align 16 dereferenceable(400) %4, i64 400, i1 false)
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %93 = bitcast i32* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(396) %4, i8* noundef nonnull align 4 dereferenceable(396) %93, i64 396, i1 false)
  %94 = load i32, i32* %91, align 16, !tbaa !8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %103, label %106

96:                                               ; preds = %83
  %97 = icmp ugt i32 %32, 1
  br i1 %97, label %98, label %143

98:                                               ; preds = %96
  %99 = add nsw i32 %32, -1
  %100 = zext i32 %99 to i64
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %102 = icmp eq i32 %99, 1
  br i1 %102, label %143, label %136, !llvm.loop !12

103:                                              ; preds = %88
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8* noundef nonnull align 16 dereferenceable(400) %4, i64 400, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(396) %4, i8* noundef nonnull align 4 dereferenceable(396) %93, i64 396, i1 false)
  %104 = load i32, i32* %91, align 16, !tbaa !8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %134, label %120

106:                                              ; preds = %88
  %107 = icmp ugt i32 %90, 1
  br i1 %107, label %108, label %143

108:                                              ; preds = %106
  %109 = add nsw i32 %90, -1
  %110 = zext i32 %109 to i64
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %112 = icmp eq i32 %109, 1
  br i1 %112, label %143, label %113, !llvm.loop !13

113:                                              ; preds = %108, %113
  %114 = phi i64 [ %118, %113 ], [ 1, %108 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  %118 = add nuw nsw i64 %114, 1
  %119 = icmp eq i64 %118, %110
  br i1 %119, label %143, label %113, !llvm.loop !13

120:                                              ; preds = %103
  %121 = icmp ugt i32 %90, 2
  br i1 %121, label %122, label %143

122:                                              ; preds = %120
  %123 = add nsw i32 %90, -2
  %124 = zext i32 %123 to i64
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  %126 = icmp eq i32 %123, 1
  br i1 %126, label %143, label %127, !llvm.loop !14

127:                                              ; preds = %122, %127
  %128 = phi i64 [ %132, %127 ], [ 1, %122 ]
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  %132 = add nuw nsw i64 %128, 1
  %133 = icmp eq i64 %132, %124
  br i1 %133, label %143, label %127, !llvm.loop !14

134:                                              ; preds = %103
  %135 = call i32 @putchar(i32 48)
  br label %143

136:                                              ; preds = %98, %136
  %137 = phi i64 [ %141, %136 ], [ 1, %98 ]
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !8
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  %141 = add nuw nsw i64 %137, 1
  %142 = icmp eq i64 %141, %100
  br i1 %142, label %143, label %136, !llvm.loop !12

143:                                              ; preds = %136, %113, %127, %98, %108, %122, %96, %106, %120, %134
  %144 = phi i32 [ %84, %96 ], [ %89, %106 ], [ %89, %120 ], [ %89, %134 ], [ %89, %122 ], [ %89, %108 ], [ %84, %98 ], [ %89, %127 ], [ %89, %113 ], [ %84, %136 ]
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %144)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  ret i32 0

146:                                              ; preds = %15
  %147 = add nuw nsw i64 %10, 2
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %24, label %151

151:                                              ; preds = %146
  %152 = add nuw nsw i64 %10, 3
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %22, label %156

156:                                              ; preds = %151
  %157 = add nuw nsw i64 %10, 4
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %20, label %161

161:                                              ; preds = %156
  %162 = add nuw nsw i32 %11, 5
  %163 = add nuw nsw i64 %10, 5
  %164 = icmp eq i64 %163, 100
  br i1 %164, label %31, label %9, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
