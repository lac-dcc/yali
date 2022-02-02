; ModuleID = 'source-C-CXX/68/920.c'
source_filename = "source-C-CXX/68/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %7 = alloca [100 x i8], align 16
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %9 = alloca [100 x i8], align 16
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #7
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #7
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #7
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #7
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %15) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 48, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 48, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 48, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 48, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 48, i64 100, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12)
  br label %17

17:                                               ; preds = %148, %0
  %18 = phi i64 [ 0, %0 ], [ %149, %148 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %18, 1
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %133

27:                                               ; preds = %143, %138, %133, %22, %17
  %28 = phi i64 [ %18, %17 ], [ %23, %22 ], [ %134, %133 ], [ %139, %138 ], [ %144, %143 ]
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %148, %27
  %31 = phi i32 [ %29, %27 ], [ 100, %148 ]
  %32 = add nsw i32 %31, -1
  br label %33

33:                                               ; preds = %166, %30
  %34 = phi i64 [ 0, %30 ], [ %167, %166 ]
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %34, 1
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %151

43:                                               ; preds = %161, %156, %151, %38, %33
  %44 = phi i64 [ %34, %33 ], [ %39, %38 ], [ %152, %151 ], [ %157, %156 ], [ %162, %161 ]
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %166, %43
  %47 = phi i32 [ %45, %43 ], [ 100, %166 ]
  %48 = add nsw i32 %47, -1
  %49 = icmp ugt i32 %31, %47
  %50 = select i1 %49, i32 %32, i32 %48
  %51 = icmp sgt i32 %31, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = add i32 %50, 1
  %54 = zext i32 %53 to i64
  %55 = zext i32 %32 to i64
  %56 = sub nsw i64 %54, %55
  %57 = getelementptr [100 x i8], [100 x i8]* %7, i64 0, i64 %56
  %58 = zext i32 %31 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %57, i8* nonnull align 16 %2, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %52, %46
  %60 = icmp sgt i32 %47, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = add i32 %50, 1
  %63 = zext i32 %62 to i64
  %64 = zext i32 %48 to i64
  %65 = sub nsw i64 %63, %64
  %66 = getelementptr [100 x i8], [100 x i8]* %9, i64 0, i64 %65
  %67 = zext i32 %47 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* nonnull align 16 %4, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %61, %59
  %69 = add nsw i32 %50, 1
  %70 = icmp sgt i32 %50, -1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = add nuw i32 %50, 1
  %73 = zext i32 %72 to i64
  br label %76

74:                                               ; preds = %96, %68
  %75 = zext i32 %69 to i64
  br label %99

76:                                               ; preds = %71, %96
  %77 = phi i64 [ %73, %71 ], [ %97, %96 ]
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %77
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = add i8 %79, -96
  %85 = add i8 %84, %81
  %86 = add i8 %85, %83
  store i8 %86, i8* %82, align 1, !tbaa !5
  %87 = icmp sgt i8 %86, 57
  br i1 %87, label %90, label %88

88:                                               ; preds = %76
  %89 = add nsw i64 %77, -1
  br label %96

90:                                               ; preds = %76
  %91 = add nsw i8 %86, -10
  store i8 %91, i8* %82, align 1, !tbaa !5
  %92 = add nsw i64 %77, -1
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = add i8 %94, 1
  store i8 %95, i8* %93, align 1, !tbaa !5
  br label %96

96:                                               ; preds = %88, %90
  %97 = phi i64 [ %89, %88 ], [ %92, %90 ]
  %98 = icmp sgt i64 %77, 1
  br i1 %98, label %76, label %74, !llvm.loop !8

99:                                               ; preds = %99, %74
  %100 = phi i64 [ %106, %99 ], [ 0, %74 ]
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp eq i8 %102, 48
  %104 = icmp ule i64 %100, %75
  %105 = select i1 %103, i1 %104, i1 false
  %106 = add nuw nsw i64 %100, 1
  br i1 %105, label %99, label %107, !llvm.loop !10

107:                                              ; preds = %99
  %108 = trunc i64 %100 to i32
  %109 = add nsw i32 %50, 2
  %110 = icmp eq i32 %109, %108
  br i1 %110, label %122, label %111

111:                                              ; preds = %107
  %112 = icmp slt i32 %69, %108
  br i1 %112, label %132, label %113

113:                                              ; preds = %111
  %114 = add i32 %50, 1
  %115 = call i32 @llvm.smax.i32(i32 %114, i32 %108)
  %116 = add nuw nsw i32 %115, 1
  %117 = zext i32 %116 to i64
  %118 = sext i8 %102 to i32
  %119 = call i32 @putchar(i32 %118)
  %120 = add nuw nsw i64 %100, 1
  %121 = icmp eq i64 %120, %117
  br i1 %121, label %132, label %124, !llvm.loop !11

122:                                              ; preds = %107
  %123 = call i32 @putchar(i32 48)
  br label %132

124:                                              ; preds = %113, %124
  %125 = phi i64 [ %130, %124 ], [ %120, %113 ]
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = sext i8 %127 to i32
  %129 = call i32 @putchar(i32 %128)
  %130 = add nuw nsw i64 %125, 1
  %131 = icmp eq i64 %130, %117
  br i1 %131, label %132, label %124, !llvm.loop !11

132:                                              ; preds = %124, %113, %111, %122
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #7
  ret i32 0

133:                                              ; preds = %22
  %134 = add nuw nsw i64 %18, 2
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %27, label %138

138:                                              ; preds = %133
  %139 = add nuw nsw i64 %18, 3
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %27, label %143

143:                                              ; preds = %138
  %144 = add nuw nsw i64 %18, 4
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %27, label %148

148:                                              ; preds = %143
  %149 = add nuw nsw i64 %18, 5
  %150 = icmp eq i64 %149, 100
  br i1 %150, label %30, label %17, !llvm.loop !12

151:                                              ; preds = %38
  %152 = add nuw nsw i64 %34, 2
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %43, label %156

156:                                              ; preds = %151
  %157 = add nuw nsw i64 %34, 3
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %43, label %161

161:                                              ; preds = %156
  %162 = add nuw nsw i64 %34, 4
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %43, label %166

166:                                              ; preds = %161
  %167 = add nuw nsw i64 %34, 5
  %168 = icmp eq i64 %167, 100
  br i1 %168, label %46, label %33, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!13 = distinct !{!13, !9}
