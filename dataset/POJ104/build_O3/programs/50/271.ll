; ModuleID = 'source-C-CXX/50/271.c'
source_filename = "source-C-CXX/50/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ngram = dso_local global [500 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %7 = call i64 @strlen(i8* noundef nonnull %5) #7
  %8 = trunc i64 %7 to i32
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sub nsw i32 %8, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %165, label %12

12:                                               ; preds = %0
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %14, label %53

14:                                               ; preds = %12
  %15 = zext i32 %9 to i64
  %16 = add i32 %8, 1
  %17 = sub i32 %16, %9
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %41, label %22

22:                                               ; preds = %14
  %23 = and i64 %18, 4294967292
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %38, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %39, %24 ]
  %27 = getelementptr [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %25, i32 0, i64 0
  %28 = getelementptr [510 x i8], [510 x i8]* %2, i64 0, i64 %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %27, i8* align 4 %28, i64 %15, i1 false)
  %29 = or i64 %25, 1
  %30 = getelementptr [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %29, i32 0, i64 0
  %31 = getelementptr [510 x i8], [510 x i8]* %2, i64 0, i64 %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %30, i8* align 1 %31, i64 %15, i1 false)
  %32 = or i64 %25, 2
  %33 = getelementptr [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %32, i32 0, i64 0
  %34 = getelementptr [510 x i8], [510 x i8]* %2, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %33, i8* align 2 %34, i64 %15, i1 false)
  %35 = or i64 %25, 3
  %36 = getelementptr [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %35, i32 0, i64 0
  %37 = getelementptr [510 x i8], [510 x i8]* %2, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %36, i8* align 1 %37, i64 %15, i1 false)
  %38 = add nuw nsw i64 %25, 4
  %39 = add i64 %26, -4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %24, !llvm.loop !9

41:                                               ; preds = %24, %14
  %42 = phi i64 [ 0, %14 ], [ %38, %24 ]
  %43 = icmp eq i64 %20, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %49, %44 ], [ %42, %41 ]
  %46 = phi i64 [ %50, %44 ], [ %20, %41 ]
  %47 = getelementptr [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %45, i32 0, i64 0
  %48 = getelementptr [510 x i8], [510 x i8]* %2, i64 0, i64 %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %47, i8* align 1 %48, i64 %15, i1 false)
  %49 = add nuw nsw i64 %45, 1
  %50 = add i64 %46, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %44, !llvm.loop !11

52:                                               ; preds = %44, %41
  br i1 %11, label %165, label %53

53:                                               ; preds = %12, %52
  %54 = add i32 %8, 1
  %55 = sub i32 %54, %9
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -1
  %58 = and i64 %56, 3
  %59 = icmp ult i64 %57, 3
  br i1 %59, label %62, label %60

60:                                               ; preds = %53
  %61 = and i64 %56, 4294967292
  br label %78

62:                                               ; preds = %78, %53
  %63 = phi i64 [ 0, %53 ], [ %88, %78 ]
  %64 = icmp eq i64 %58, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %69, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %70, %65 ], [ %58, %62 ]
  %68 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %66, i32 1
  store i32 1, i32* %68, align 4, !tbaa !13
  %69 = add nuw nsw i64 %66, 1
  %70 = add i64 %67, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %65, !llvm.loop !15

72:                                               ; preds = %65, %62
  br i1 %11, label %165, label %73

73:                                               ; preds = %72
  %74 = zext i32 %10 to i64
  %75 = add i32 %8, 1
  %76 = sub i32 %75, %9
  %77 = zext i32 %76 to i64
  br label %100

78:                                               ; preds = %78, %60
  %79 = phi i64 [ 0, %60 ], [ %88, %78 ]
  %80 = phi i64 [ %61, %60 ], [ %89, %78 ]
  %81 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %79, i32 1
  store i32 1, i32* %81, align 4, !tbaa !13
  %82 = or i64 %79, 1
  %83 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %82, i32 1
  store i32 1, i32* %83, align 4, !tbaa !13
  %84 = or i64 %79, 2
  %85 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %84, i32 1
  store i32 1, i32* %85, align 4, !tbaa !13
  %86 = or i64 %79, 3
  %87 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %86, i32 1
  store i32 1, i32* %87, align 4, !tbaa !13
  %88 = add nuw nsw i64 %79, 4
  %89 = add i64 %80, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %62, label %78, !llvm.loop !16

91:                                               ; preds = %116, %100
  %92 = add nuw nsw i64 %102, 1
  %93 = icmp eq i64 %103, %77
  br i1 %93, label %94, label %100, !llvm.loop !17

94:                                               ; preds = %91
  br i1 %11, label %165, label %95

95:                                               ; preds = %94
  %96 = and i64 %56, 3
  %97 = icmp ult i64 %57, 3
  br i1 %97, label %146, label %98

98:                                               ; preds = %95
  %99 = and i64 %56, 4294967292
  br label %120

100:                                              ; preds = %73, %91
  %101 = phi i64 [ 0, %73 ], [ %103, %91 ]
  %102 = phi i64 [ 1, %73 ], [ %92, %91 ]
  %103 = add nuw nsw i64 %101, 1
  %104 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %101, i32 0, i64 0
  %105 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %101, i32 1
  %106 = icmp ult i64 %101, %74
  br i1 %106, label %107, label %91

107:                                              ; preds = %100, %116
  %108 = phi i64 [ %117, %116 ], [ %102, %100 ]
  %109 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %108, i32 0, i64 0
  %110 = call i32 @strcmp(i8* noundef nonnull %104, i8* noundef nonnull %109) #7
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load i32, i32* %105, align 4, !tbaa !13
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %105, align 4, !tbaa !13
  %115 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %108, i32 1
  store i32 0, i32* %115, align 4, !tbaa !13
  br label %116

116:                                              ; preds = %107, %112
  %117 = add nuw nsw i64 %108, 1
  %118 = trunc i64 %108 to i32
  %119 = icmp sgt i32 %10, %118
  br i1 %119, label %107, label %91, !llvm.loop !18

120:                                              ; preds = %120, %98
  %121 = phi i64 [ 0, %98 ], [ %143, %120 ]
  %122 = phi i32 [ 1, %98 ], [ %142, %120 ]
  %123 = phi i64 [ %99, %98 ], [ %144, %120 ]
  %124 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %121, i32 1
  %125 = load i32, i32* %124, align 4, !tbaa !13
  %126 = icmp sgt i32 %125, %122
  %127 = select i1 %126, i32 %125, i32 %122
  %128 = or i64 %121, 1
  %129 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %128, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !13
  %131 = icmp sgt i32 %130, %127
  %132 = select i1 %131, i32 %130, i32 %127
  %133 = or i64 %121, 2
  %134 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %133, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = icmp sgt i32 %135, %132
  %137 = select i1 %136, i32 %135, i32 %132
  %138 = or i64 %121, 3
  %139 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %138, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !13
  %141 = icmp sgt i32 %140, %137
  %142 = select i1 %141, i32 %140, i32 %137
  %143 = add nuw nsw i64 %121, 4
  %144 = add i64 %123, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %120, !llvm.loop !19

146:                                              ; preds = %120, %95
  %147 = phi i32 [ undef, %95 ], [ %142, %120 ]
  %148 = phi i64 [ 0, %95 ], [ %143, %120 ]
  %149 = phi i32 [ 1, %95 ], [ %142, %120 ]
  %150 = icmp eq i64 %96, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %146, %151
  %152 = phi i64 [ %159, %151 ], [ %148, %146 ]
  %153 = phi i32 [ %158, %151 ], [ %149, %146 ]
  %154 = phi i64 [ %160, %151 ], [ %96, %146 ]
  %155 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %152, i32 1
  %156 = load i32, i32* %155, align 4, !tbaa !13
  %157 = icmp sgt i32 %156, %153
  %158 = select i1 %157, i32 %156, i32 %153
  %159 = add nuw nsw i64 %152, 1
  %160 = add i64 %154, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %151, !llvm.loop !20

162:                                              ; preds = %151, %146
  %163 = phi i32 [ %147, %146 ], [ %158, %151 ]
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %0, %52, %72, %94, %162
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %192

167:                                              ; preds = %162, %167
  %168 = phi i64 [ %172, %167 ], [ 0, %162 ]
  %169 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %168, i32 1
  %170 = load i32, i32* %169, align 4, !tbaa !13
  %171 = icmp eq i32 %170, %163
  %172 = add nuw i64 %168, 1
  br i1 %171, label %173, label %167, !llvm.loop !21

173:                                              ; preds = %167
  %174 = trunc i64 %168 to i32
  %175 = and i64 %168, 4294967295
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %163)
  %177 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %175, i32 0, i64 0
  %178 = call i32 @puts(i8* nonnull %177)
  %179 = icmp sgt i32 %10, %174
  br i1 %179, label %180, label %192

180:                                              ; preds = %173, %189
  %181 = phi i64 [ %182, %189 ], [ %175, %173 ]
  %182 = add nuw nsw i64 %181, 1
  %183 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %182, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !13
  %185 = icmp eq i32 %184, %163
  br i1 %185, label %186, label %189

186:                                              ; preds = %180
  %187 = getelementptr inbounds [500 x %struct.anon], [500 x %struct.anon]* @ngram, i64 0, i64 %182, i32 0, i64 0
  %188 = call i32 @puts(i8* nonnull %187)
  br label %189

189:                                              ; preds = %180, %186
  %190 = trunc i64 %182 to i32
  %191 = icmp sgt i32 %10, %190
  br i1 %191, label %180, label %192, !llvm.loop !22

192:                                              ; preds = %189, %173, %165
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !6, i64 12}
!14 = !{!"", !7, i64 0, !6, i64 12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
