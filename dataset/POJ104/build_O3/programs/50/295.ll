; ModuleID = 'source-C-CXX/50/295.c'
source_filename = "source-C-CXX/50/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cc = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [510 x i8], align 16
  %2 = alloca [6 x i8], align 1
  %3 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0
  %4 = alloca [500 x %struct.cc], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %6) #7
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %7) #7
  %8 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %8) #7
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i8* nonnull %6)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #8
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %4, i64 0, i64 0, i32 1
  %15 = icmp sgt i32 %13, %12
  br i1 %15, label %139, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %63

18:                                               ; preds = %16
  %19 = zext i32 %13 to i64
  %20 = add i32 %12, 1
  %21 = sub i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = zext i32 %13 to i64
  %24 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %23
  br label %25

25:                                               ; preds = %18, %55
  %26 = phi i64 [ 0, %18 ], [ %57, %55 ]
  %27 = phi i32 [ 0, %18 ], [ %56, %55 ]
  %28 = getelementptr [510 x i8], [510 x i8]* %1, i64 0, i64 %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* align 1 %28, i64 %19, i1 false)
  store i8 0, i8* %24, align 1, !tbaa !9
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %53, label %59

30:                                               ; preds = %61, %35
  %31 = phi i64 [ 0, %61 ], [ %36, %35 ]
  %32 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %4, i64 0, i64 %31, i32 0, i64 0
  %33 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %32) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %31, 1
  %37 = icmp eq i64 %36, %62
  br i1 %37, label %47, label %30, !llvm.loop !10

38:                                               ; preds = %30
  %39 = trunc i64 %31 to i32
  %40 = and i64 %31, 4294967295
  %41 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %4, i64 0, i64 %40, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %59, %38
  %45 = phi i32 [ %39, %38 ], [ 0, %59 ]
  %46 = icmp eq i32 %45, %27
  br i1 %46, label %47, label %55

47:                                               ; preds = %35, %44
  %48 = sext i32 %27 to i64
  %49 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %4, i64 0, i64 %48, i32 0, i64 0
  %50 = call i8* @strcpy(i8* noundef nonnull %49, i8* noundef nonnull %7) #7
  %51 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %4, i64 0, i64 %48, i32 1
  store i32 1, i32* %51, align 4, !tbaa !12
  %52 = add nsw i32 %27, 1
  br label %55

53:                                               ; preds = %25
  %54 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %7) #7
  store i32 1, i32* %14, align 8, !tbaa !12
  br label %55

55:                                               ; preds = %53, %47, %44
  %56 = phi i32 [ 1, %53 ], [ %52, %47 ], [ %27, %44 ]
  %57 = add nuw nsw i64 %26, 1
  %58 = icmp eq i64 %57, %22
  br i1 %58, label %70, label %25, !llvm.loop !14

59:                                               ; preds = %25
  %60 = icmp sgt i32 %27, 0
  br i1 %60, label %61, label %44

61:                                               ; preds = %59
  %62 = zext i32 %27 to i64
  br label %30

63:                                               ; preds = %16
  %64 = add i32 %12, 1
  %65 = sub i32 %64, %13
  br label %66

66:                                               ; preds = %63, %109
  %67 = phi i32 [ 0, %63 ], [ %111, %109 ]
  %68 = phi i32 [ 0, %63 ], [ %110, %109 ]
  store i8 0, i8* %7, align 1, !tbaa !9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %84, label %80

70:                                               ; preds = %109, %55
  %71 = phi i32 [ %56, %55 ], [ %110, %109 ]
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %139

73:                                               ; preds = %70
  %74 = zext i32 %71 to i64
  %75 = add nsw i64 %74, -1
  %76 = and i64 %74, 3
  %77 = icmp ult i64 %75, 3
  br i1 %77, label %141, label %78

78:                                               ; preds = %73
  %79 = and i64 %74, 4294967292
  br label %113

80:                                               ; preds = %66
  %81 = icmp sgt i32 %68, 0
  br i1 %81, label %82, label %100

82:                                               ; preds = %80
  %83 = zext i32 %68 to i64
  br label %86

84:                                               ; preds = %66
  %85 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %7) #7
  store i32 1, i32* %14, align 8, !tbaa !12
  br label %109

86:                                               ; preds = %82, %97
  %87 = phi i64 [ 0, %82 ], [ %98, %97 ]
  %88 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %4, i64 0, i64 %87, i32 0, i64 0
  %89 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %88) #8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = trunc i64 %87 to i32
  %93 = and i64 %87, 4294967295
  %94 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %4, i64 0, i64 %93, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4, !tbaa !12
  br label %100

97:                                               ; preds = %86
  %98 = add nuw nsw i64 %87, 1
  %99 = icmp eq i64 %98, %83
  br i1 %99, label %103, label %86, !llvm.loop !10

100:                                              ; preds = %80, %91
  %101 = phi i32 [ %92, %91 ], [ 0, %80 ]
  %102 = icmp eq i32 %101, %68
  br i1 %102, label %103, label %109

103:                                              ; preds = %97, %100
  %104 = sext i32 %68 to i64
  %105 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %4, i64 0, i64 %104, i32 0, i64 0
  %106 = call i8* @strcpy(i8* noundef nonnull %105, i8* noundef nonnull %7) #7
  %107 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %4, i64 0, i64 %104, i32 1
  store i32 1, i32* %107, align 4, !tbaa !12
  %108 = add nsw i32 %68, 1
  br label %109

109:                                              ; preds = %84, %103, %100
  %110 = phi i32 [ 1, %84 ], [ %108, %103 ], [ %68, %100 ]
  %111 = add nuw i32 %67, 1
  %112 = icmp eq i32 %111, %65
  br i1 %112, label %70, label %66, !llvm.loop !14

113:                                              ; preds = %113, %78
  %114 = phi i64 [ 0, %78 ], [ %136, %113 ]
  %115 = phi i32 [ 0, %78 ], [ %135, %113 ]
  %116 = phi i64 [ %79, %78 ], [ %137, %113 ]
  %117 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %4, i64 0, i64 %114, i32 1
  %118 = load i32, i32* %117, align 8, !tbaa !12
  %119 = icmp sgt i32 %118, %115
  %120 = select i1 %119, i32 %118, i32 %115
  %121 = or i64 %114, 1
  %122 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %4, i64 0, i64 %121, i32 1
  %123 = load i32, i32* %122, align 4, !tbaa !12
  %124 = icmp sgt i32 %123, %120
  %125 = select i1 %124, i32 %123, i32 %120
  %126 = or i64 %114, 2
  %127 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %4, i64 0, i64 %126, i32 1
  %128 = load i32, i32* %127, align 16, !tbaa !12
  %129 = icmp sgt i32 %128, %125
  %130 = select i1 %129, i32 %128, i32 %125
  %131 = or i64 %114, 3
  %132 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %4, i64 0, i64 %131, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !12
  %134 = icmp sgt i32 %133, %130
  %135 = select i1 %134, i32 %133, i32 %130
  %136 = add nuw nsw i64 %114, 4
  %137 = add i64 %116, -4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %141, label %113, !llvm.loop !15

139:                                              ; preds = %0, %70
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 0)
  br label %177

141:                                              ; preds = %113, %73
  %142 = phi i32 [ undef, %73 ], [ %135, %113 ]
  %143 = phi i64 [ 0, %73 ], [ %136, %113 ]
  %144 = phi i32 [ 0, %73 ], [ %135, %113 ]
  %145 = icmp eq i64 %76, 0
  br i1 %145, label %157, label %146

146:                                              ; preds = %141, %146
  %147 = phi i64 [ %154, %146 ], [ %143, %141 ]
  %148 = phi i32 [ %153, %146 ], [ %144, %141 ]
  %149 = phi i64 [ %155, %146 ], [ %76, %141 ]
  %150 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %4, i64 0, i64 %147, i32 1
  %151 = load i32, i32* %150, align 4, !tbaa !12
  %152 = icmp sgt i32 %151, %148
  %153 = select i1 %152, i32 %151, i32 %148
  %154 = add nuw nsw i64 %147, 1
  %155 = add i64 %149, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %146, !llvm.loop !16

157:                                              ; preds = %146, %141
  %158 = phi i32 [ %142, %141 ], [ %153, %146 ]
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %177

162:                                              ; preds = %157
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %158)
  br i1 %72, label %164, label %177

164:                                              ; preds = %162
  %165 = zext i32 %71 to i64
  br label %166

166:                                              ; preds = %164, %174
  %167 = phi i64 [ 0, %164 ], [ %175, %174 ]
  %168 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %4, i64 0, i64 %167, i32 1
  %169 = load i32, i32* %168, align 4, !tbaa !12
  %170 = icmp eq i32 %169, %158
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = getelementptr inbounds [500 x %struct.cc], [500 x %struct.cc]* %4, i64 0, i64 %167, i32 0, i64 0
  %173 = call i32 @puts(i8* nonnull %172)
  br label %174

174:                                              ; preds = %166, %171
  %175 = add nuw nsw i64 %167, 1
  %176 = icmp eq i64 %175, %165
  br i1 %176, label %177, label %166, !llvm.loop !18

177:                                              ; preds = %174, %139, %162, %160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !6, i64 8}
!13 = !{!"cc", !7, i64 0, !6, i64 8}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !11}
