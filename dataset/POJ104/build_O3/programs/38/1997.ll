; ModuleID = 'source-C-CXX/38/1997.c'
source_filename = "source-C-CXX/38/1997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, [20 x i8], i32, i32, i8, i8, i32 }
%struct.jiangxuejin = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = alloca [100 x %struct.jiangxuejin], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast %struct.student* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [100 x %struct.jiangxuejin]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %165

12:                                               ; preds = %16
  %13 = icmp sgt i32 %28, 0
  br i1 %13, label %14, label %165

14:                                               ; preds = %12
  %15 = zext i32 %28 to i64
  br label %31

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %27, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %17, i32 0
  %19 = trunc i64 %17 to i32
  store i32 %19, i32* %18, align 8, !tbaa !9
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %17, i32 1, i64 0
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %17, i32 2
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %17, i32 3
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %17, i32 4
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %17, i32 5
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %17, i32 6
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i32* nonnull %21, i32* nonnull %22, i8* nonnull %23, i8* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %17, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %16, label %12, !llvm.loop !11

31:                                               ; preds = %14, %75
  %32 = phi i64 [ 0, %14 ], [ %76, %75 ]
  %33 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %4, i64 0, i64 %32, i32 0
  %34 = trunc i64 %32 to i32
  store i32 %34, i32* %33, align 8, !tbaa !13
  %35 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %4, i64 0, i64 %32, i32 1
  store i32 0, i32* %35, align 4, !tbaa !15
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %32, i32 2
  %37 = load i32, i32* %36, align 8, !tbaa !16
  %38 = icmp sgt i32 %37, 80
  br i1 %38, label %39, label %64

39:                                               ; preds = %31
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %32, i32 6
  %41 = load i32, i32* %40, align 4, !tbaa !17
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 8000, i32* %35, align 4, !tbaa !15
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi i32 [ 8000, %43 ], [ 0, %39 ]
  %46 = icmp sgt i32 %37, 85
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %32, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !18
  %50 = icmp sgt i32 %49, 80
  %51 = add nuw nsw i32 %45, 4000
  %52 = select i1 %50, i32 %51, i32 %45
  %53 = icmp sgt i32 %37, 90
  %54 = add nuw nsw i32 %52, 2000
  %55 = select i1 %53, i32 %54, i32 %52
  %56 = or i1 %50, %53
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 %55, i32* %35, align 4, !tbaa !15
  br label %58

58:                                               ; preds = %47, %57
  %59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %32, i32 5
  %60 = load i8, i8* %59, align 1, !tbaa !19
  %61 = icmp eq i8 %60, 89
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = add nuw nsw i32 %55, 1000
  store i32 %63, i32* %35, align 4, !tbaa !15
  br label %64

64:                                               ; preds = %44, %31, %62, %58
  %65 = phi i32 [ %45, %44 ], [ 0, %31 ], [ %63, %62 ], [ %55, %58 ]
  %66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %32, i32 3
  %67 = load i32, i32* %66, align 4, !tbaa !18
  %68 = icmp sgt i32 %67, 80
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %32, i32 4
  %71 = load i8, i8* %70, align 8, !tbaa !20
  %72 = icmp eq i8 %71, 89
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = add nuw nsw i32 %65, 850
  store i32 %74, i32* %35, align 4, !tbaa !15
  br label %75

75:                                               ; preds = %64, %69, %73
  %76 = add nuw nsw i64 %32, 1
  %77 = icmp eq i64 %76, %15
  br i1 %77, label %78, label %31, !llvm.loop !21

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %4, i64 0, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %7, i8* noundef nonnull align 16 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !23
  %81 = icmp sgt i32 %28, 1
  br i1 %81, label %82, label %100

82:                                               ; preds = %78
  %83 = add nsw i64 %15, -1
  %84 = and i64 %83, 1
  %85 = icmp eq i32 %28, 2
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = and i64 %83, -2
  br label %111

88:                                               ; preds = %189, %82
  %89 = phi i32 [ undef, %82 ], [ %190, %189 ]
  %90 = phi i64 [ 1, %82 ], [ %191, %189 ]
  %91 = phi i32 [ %80, %82 ], [ %190, %189 ]
  %92 = icmp eq i64 %84, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %4, i64 0, i64 %90, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !15
  %96 = icmp sgt i32 %95, %91
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %90
  %99 = bitcast %struct.student* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %7, i8* noundef nonnull align 8 dereferenceable(40) %99, i64 40, i1 false), !tbaa.struct !23
  br label %100

100:                                              ; preds = %88, %93, %97, %78
  %101 = phi i32 [ %80, %78 ], [ %89, %88 ], [ %95, %97 ], [ %91, %93 ]
  br i1 %13, label %102, label %181

102:                                              ; preds = %100
  %103 = icmp eq i32 %28, 1
  br i1 %103, label %181, label %104, !llvm.loop !25

104:                                              ; preds = %102
  %105 = add nsw i64 %15, -1
  %106 = add nsw i64 %15, -2
  %107 = and i64 %105, 7
  %108 = icmp ult i64 %106, 7
  br i1 %108, label %166, label %109

109:                                              ; preds = %104
  %110 = and i64 %105, -8
  br label %127

111:                                              ; preds = %189, %86
  %112 = phi i64 [ 1, %86 ], [ %191, %189 ]
  %113 = phi i32 [ %80, %86 ], [ %190, %189 ]
  %114 = phi i64 [ %87, %86 ], [ %192, %189 ]
  %115 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %4, i64 0, i64 %112, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !15
  %117 = icmp sgt i32 %116, %113
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  %119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %112
  %120 = bitcast %struct.student* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %7, i8* noundef nonnull align 8 dereferenceable(40) %120, i64 40, i1 false), !tbaa.struct !23
  br label %121

121:                                              ; preds = %111, %118
  %122 = phi i32 [ %116, %118 ], [ %113, %111 ]
  %123 = add nuw nsw i64 %112, 1
  %124 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %4, i64 0, i64 %123, i32 1
  %125 = load i32, i32* %124, align 4, !tbaa !15
  %126 = icmp sgt i32 %125, %122
  br i1 %126, label %186, label %189

127:                                              ; preds = %127, %109
  %128 = phi i64 [ 1, %109 ], [ %162, %127 ]
  %129 = phi i32 [ %80, %109 ], [ %161, %127 ]
  %130 = phi i64 [ %110, %109 ], [ %163, %127 ]
  %131 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %4, i64 0, i64 %128, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !15
  %133 = add nsw i32 %132, %129
  %134 = add nuw nsw i64 %128, 1
  %135 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %4, i64 0, i64 %134, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !15
  %137 = add nsw i32 %136, %133
  %138 = add nuw nsw i64 %128, 2
  %139 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %4, i64 0, i64 %138, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !15
  %141 = add nsw i32 %140, %137
  %142 = add nuw nsw i64 %128, 3
  %143 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %4, i64 0, i64 %142, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !15
  %145 = add nsw i32 %144, %141
  %146 = add nuw nsw i64 %128, 4
  %147 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %4, i64 0, i64 %146, i32 1
  %148 = load i32, i32* %147, align 4, !tbaa !15
  %149 = add nsw i32 %148, %145
  %150 = add nuw nsw i64 %128, 5
  %151 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %4, i64 0, i64 %150, i32 1
  %152 = load i32, i32* %151, align 4, !tbaa !15
  %153 = add nsw i32 %152, %149
  %154 = add nuw nsw i64 %128, 6
  %155 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %4, i64 0, i64 %154, i32 1
  %156 = load i32, i32* %155, align 4, !tbaa !15
  %157 = add nsw i32 %156, %153
  %158 = add nuw nsw i64 %128, 7
  %159 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %4, i64 0, i64 %158, i32 1
  %160 = load i32, i32* %159, align 4, !tbaa !15
  %161 = add nsw i32 %160, %157
  %162 = add nuw nsw i64 %128, 8
  %163 = add i64 %130, -8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %166, label %127, !llvm.loop !25

165:                                              ; preds = %0, %12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %7, i8* noundef nonnull align 16 dereferenceable(40) %6, i64 40, i1 false)
  br label %181

166:                                              ; preds = %127, %104
  %167 = phi i32 [ undef, %104 ], [ %161, %127 ]
  %168 = phi i64 [ 1, %104 ], [ %162, %127 ]
  %169 = phi i32 [ %80, %104 ], [ %161, %127 ]
  %170 = icmp eq i64 %107, 0
  br i1 %170, label %181, label %171

171:                                              ; preds = %166, %171
  %172 = phi i64 [ %178, %171 ], [ %168, %166 ]
  %173 = phi i32 [ %177, %171 ], [ %169, %166 ]
  %174 = phi i64 [ %179, %171 ], [ %107, %166 ]
  %175 = getelementptr inbounds [100 x %struct.jiangxuejin], [100 x %struct.jiangxuejin]* %4, i64 0, i64 %172, i32 1
  %176 = load i32, i32* %175, align 4, !tbaa !15
  %177 = add nsw i32 %176, %173
  %178 = add nuw nsw i64 %172, 1
  %179 = add i64 %174, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %171, !llvm.loop !26

181:                                              ; preds = %166, %171, %102, %165, %100
  %182 = phi i32 [ %101, %100 ], [ undef, %165 ], [ %101, %102 ], [ %101, %171 ], [ %101, %166 ]
  %183 = phi i32 [ 0, %100 ], [ 0, %165 ], [ %80, %102 ], [ %167, %166 ], [ %177, %171 ]
  %184 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1, i64 0
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %184, i32 %182, i32 %183)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

186:                                              ; preds = %121
  %187 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %123
  %188 = bitcast %struct.student* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %7, i8* noundef nonnull align 8 dereferenceable(40) %188, i64 40, i1 false), !tbaa.struct !23
  br label %189

189:                                              ; preds = %186, %121
  %190 = phi i32 [ %125, %186 ], [ %122, %121 ]
  %191 = add nuw nsw i64 %112, 2
  %192 = add i64 %114, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %88, label %111, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"student", !6, i64 0, !7, i64 4, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 0}
!14 = !{!"jiangxuejin", !6, i64 0, !6, i64 4}
!15 = !{!14, !6, i64 4}
!16 = !{!10, !6, i64 24}
!17 = !{!10, !6, i64 36}
!18 = !{!10, !6, i64 28}
!19 = !{!10, !7, i64 33}
!20 = !{!10, !7, i64 32}
!21 = distinct !{!21, !12}
!22 = !{i64 0, i64 4, !5}
!23 = !{i64 0, i64 4, !5, i64 4, i64 20, !24, i64 24, i64 4, !5, i64 28, i64 4, !5, i64 32, i64 1, !24, i64 33, i64 1, !24, i64 36, i64 4, !5}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !12}
