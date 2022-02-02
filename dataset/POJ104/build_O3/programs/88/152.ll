; ModuleID = 'source-C-CXX/88/152.c'
source_filename = "source-C-CXX/88/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = call noalias align 16 i8* @malloc(i64 %10) #6
  %12 = bitcast i8* %11 to i8**
  store i32 0, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %57, %0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* %3, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %72, label %62

21:                                               ; preds = %0, %57
  %22 = phi i32 [ %58, %57 ], [ %8, %0 ]
  %23 = phi i32 [ %60, %57 ], [ 0, %0 ]
  %24 = sext i32 %22 to i64
  %25 = call noalias align 16 i8* @malloc(i64 %24) #6
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds i8*, i8** %12, i64 %26
  store i8* %25, i8** %27, align 8, !tbaa !9
  store i32 0, i32* %3, align 4, !tbaa !5
  %28 = icmp sgt i32 %22, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %21
  %30 = icmp eq i32 %23, 0
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds i8*, i8** %12, i64 %31
  %33 = load i8*, i8** %32, align 8, !tbaa !9
  %34 = zext i1 %30 to i8
  store i8 %34, i8* %33, align 1, !tbaa !11
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4, !tbaa !5
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %54, !llvm.loop !12

39:                                               ; preds = %29, %39
  %40 = phi i32 [ %51, %39 ], [ %36, %29 ]
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp eq i32 %41, %40
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8*, i8** %12, i64 %43
  %45 = load i8*, i8** %44, align 8, !tbaa !9
  %46 = sext i32 %40 to i64
  %47 = select i1 %42, i64 %43, i64 %46
  %48 = zext i1 %42 to i8
  %49 = getelementptr inbounds i8, i8* %45, i64 %47
  store i8 %48, i8* %49, align 1, !tbaa !11
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4, !tbaa !5
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %39, label %54, !llvm.loop !12

54:                                               ; preds = %39, %29
  %55 = phi i32 [ %37, %29 ], [ %52, %39 ]
  %56 = load i32, i32* %2, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %54, %21
  %58 = phi i32 [ %55, %54 ], [ %22, %21 ]
  %59 = phi i32 [ %56, %54 ], [ %23, %21 ]
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4, !tbaa !5
  %61 = icmp slt i32 %60, %58
  br i1 %61, label %21, label %14, !llvm.loop !14

62:                                               ; preds = %72, %14
  %63 = load i32, i32* %1, align 4, !tbaa !5
  store i32 0, i32* %2, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %153

66:                                               ; preds = %62
  %67 = zext i32 %63 to i64
  %68 = and i64 %67, 1
  %69 = icmp eq i32 %63, 1
  br i1 %69, label %86, label %70

70:                                               ; preds = %66
  %71 = and i64 %67, 4294967294
  br label %109

72:                                               ; preds = %14, %72
  %73 = phi i32 [ %83, %72 ], [ %18, %14 ]
  %74 = phi i32 [ %81, %72 ], [ %16, %14 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8*, i8** %12, i64 %75
  %77 = load i8*, i8** %76, align 8, !tbaa !9
  %78 = sext i32 %73 to i64
  %79 = getelementptr inbounds i8, i8* %77, i64 %78
  store i8 1, i8* %79, align 1, !tbaa !11
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp ne i32 %81, 0
  %83 = load i32, i32* %3, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %82, i1 true, i1 %84
  br i1 %85, label %72, label %62

86:                                               ; preds = %109, %66
  %87 = phi i32 [ undef, %66 ], [ %130, %109 ]
  %88 = phi i64 [ 0, %66 ], [ %131, %109 ]
  %89 = phi i32 [ 0, %66 ], [ %130, %109 ]
  %90 = icmp eq i64 %68, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %86
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds i8*, i8** %12, i64 %92
  %94 = load i8*, i8** %93, align 8, !tbaa !9
  %95 = getelementptr inbounds i8, i8* %94, i64 %88
  %96 = load i8, i8* %95, align 1, !tbaa !11
  %97 = trunc i64 %88 to i32
  %98 = add i32 %97, 1
  store i32 %98, i32* %2, align 4, !tbaa !5
  %99 = icmp eq i8 %96, 0
  %100 = trunc i64 %88 to i32
  %101 = select i1 %99, i32 %89, i32 %100
  br label %102

102:                                              ; preds = %86, %91
  %103 = phi i32 [ %87, %86 ], [ %101, %91 ]
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8*, i8** %12, i64 %104
  store i32 0, i32* %2, align 4, !tbaa !5
  %106 = icmp sgt i32 %103, 0
  br i1 %106, label %107, label %153

107:                                              ; preds = %102
  %108 = zext i32 %103 to i64
  br label %138

109:                                              ; preds = %109, %70
  %110 = phi i64 [ 0, %70 ], [ %131, %109 ]
  %111 = phi i32 [ 0, %70 ], [ %130, %109 ]
  %112 = phi i64 [ %71, %70 ], [ %133, %109 ]
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8*, i8** %12, i64 %113
  %115 = load i8*, i8** %114, align 8, !tbaa !9
  %116 = getelementptr inbounds i8, i8* %115, i64 %110
  %117 = load i8, i8* %116, align 1, !tbaa !11
  %118 = icmp eq i8 %117, 0
  %119 = trunc i64 %110 to i32
  %120 = select i1 %118, i32 %111, i32 %119
  %121 = or i64 %110, 1
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* %2, align 4, !tbaa !5
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds i8*, i8** %12, i64 %123
  %125 = load i8*, i8** %124, align 8, !tbaa !9
  %126 = getelementptr inbounds i8, i8* %125, i64 %121
  %127 = load i8, i8* %126, align 1, !tbaa !11
  %128 = icmp eq i8 %127, 0
  %129 = trunc i64 %121 to i32
  %130 = select i1 %128, i32 %120, i32 %129
  %131 = add nuw nsw i64 %110, 2
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* %2, align 4, !tbaa !5
  %133 = add i64 %112, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %86, label %109, !llvm.loop !16

135:                                              ; preds = %145
  %136 = trunc i64 %150 to i32
  store i32 %136, i32* %2, align 4, !tbaa !5
  %137 = icmp eq i64 %150, %108
  br i1 %137, label %153, label %138, !llvm.loop !17

138:                                              ; preds = %107, %135
  %139 = phi i64 [ 0, %107 ], [ %150, %135 ]
  %140 = getelementptr inbounds i8*, i8** %12, i64 %139
  %141 = load i8*, i8** %140, align 8, !tbaa !9
  %142 = getelementptr inbounds i8, i8* %141, i64 %104
  %143 = load i8, i8* %142, align 1, !tbaa !11
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %138
  %146 = load i8*, i8** %105, align 8, !tbaa !9
  %147 = getelementptr inbounds i8, i8* %146, i64 %139
  %148 = load i8, i8* %147, align 1, !tbaa !11
  %149 = icmp eq i8 %148, 0
  %150 = add nuw nsw i64 %139, 1
  br i1 %149, label %135, label %151

151:                                              ; preds = %145, %138
  %152 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %156

153:                                              ; preds = %135, %65, %102
  %154 = phi i32 [ 0, %65 ], [ %103, %102 ], [ %103, %135 ]
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %154)
  br label %156

156:                                              ; preds = %153, %151
  store i32 0, i32* %2, align 4, !tbaa !5
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %156, %159
  %160 = phi i32 [ %165, %159 ], [ 0, %156 ]
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8*, i8** %12, i64 %161
  %163 = load i8*, i8** %162, align 8, !tbaa !9
  call void @free(i8* %163) #6
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4, !tbaa !5
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %159, label %168, !llvm.loop !18

168:                                              ; preds = %159, %156
  call void @free(i8* %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
