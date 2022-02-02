; ModuleID = 'source-C-CXX/88/1295.c'
source_filename = "source-C-CXX/88/1295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = call noalias align 16 i8* @malloc(i64 %10) #5
  %12 = bitcast i8* %11 to i8**
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %0
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %38

15:                                               ; preds = %0
  %16 = zext i32 %8 to i64
  br label %18

17:                                               ; preds = %18
  store i32 0, i32* %2, align 4, !tbaa !5
  br i1 %13, label %24, label %38

18:                                               ; preds = %15, %18
  %19 = phi i64 [ 0, %15 ], [ %22, %18 ]
  %20 = call noalias align 16 i8* @malloc(i64 %9) #5
  %21 = getelementptr inbounds i8*, i8** %12, i64 %19
  store i8* %20, i8** %21, align 8, !tbaa !9
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp eq i64 %22, %16
  br i1 %23, label %17, label %18, !llvm.loop !11

24:                                               ; preds = %17, %64
  %25 = phi i32 [ %65, %64 ], [ %8, %17 ]
  %26 = phi i32 [ %67, %64 ], [ 0, %17 ]
  store i32 0, i32* %3, align 4, !tbaa !5
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %64

28:                                               ; preds = %24
  %29 = icmp eq i32 %26, 0
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds i8*, i8** %12, i64 %30
  %32 = load i8*, i8** %31, align 8, !tbaa !9
  %33 = zext i1 %29 to i8
  store i8 %33, i8* %32, align 1, !tbaa !13
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4, !tbaa !5
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %46, label %61, !llvm.loop !14

38:                                               ; preds = %64, %14, %17
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, %42
  %44 = icmp ne i32 %41, %43
  %45 = select i1 %40, i1 %44, i1 false
  br i1 %45, label %80, label %69

46:                                               ; preds = %28, %46
  %47 = phi i32 [ %58, %46 ], [ %35, %28 ]
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = icmp eq i32 %48, %47
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8*, i8** %12, i64 %50
  %52 = load i8*, i8** %51, align 8, !tbaa !9
  %53 = sext i32 %47 to i64
  %54 = select i1 %49, i64 %50, i64 %53
  %55 = zext i1 %49 to i8
  %56 = getelementptr inbounds i8, i8* %52, i64 %54
  store i8 %55, i8* %56, align 1, !tbaa !13
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4, !tbaa !5
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %46, label %61, !llvm.loop !14

61:                                               ; preds = %46, %28
  %62 = phi i32 [ %36, %28 ], [ %59, %46 ]
  %63 = load i32, i32* %2, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %61, %24
  %65 = phi i32 [ %62, %61 ], [ %25, %24 ]
  %66 = phi i32 [ %63, %61 ], [ %26, %24 ]
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4, !tbaa !5
  %68 = icmp slt i32 %67, %65
  br i1 %68, label %24, label %38, !llvm.loop !15

69:                                               ; preds = %80, %38
  %70 = load i32, i32* %1, align 4, !tbaa !5
  store i32 1, i32* %3, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %174

73:                                               ; preds = %69
  %74 = zext i32 %70 to i64
  %75 = add nsw i64 %74, -1
  %76 = and i64 %75, 1
  %77 = icmp eq i32 %70, 2
  br i1 %77, label %95, label %78

78:                                               ; preds = %73
  %79 = and i64 %75, -2
  br label %118

80:                                               ; preds = %38, %80
  %81 = phi i32 [ %91, %80 ], [ %42, %38 ]
  %82 = phi i32 [ %90, %80 ], [ %41, %38 ]
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8*, i8** %12, i64 %83
  %85 = load i8*, i8** %84, align 8, !tbaa !9
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  store i8 1, i8* %87, align 1, !tbaa !13
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %89 = icmp ne i32 %88, 0
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, %91
  %93 = icmp ne i32 %90, %92
  %94 = select i1 %89, i1 %93, i1 false
  br i1 %94, label %80, label %69, !llvm.loop !17

95:                                               ; preds = %118, %73
  %96 = phi i32 [ undef, %73 ], [ %139, %118 ]
  %97 = phi i64 [ 1, %73 ], [ %140, %118 ]
  %98 = phi i32 [ 0, %73 ], [ %139, %118 ]
  %99 = icmp eq i64 %76, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %95
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds i8*, i8** %12, i64 %101
  %103 = load i8*, i8** %102, align 8, !tbaa !9
  %104 = getelementptr inbounds i8, i8* %103, i64 %97
  %105 = load i8, i8* %104, align 1, !tbaa !13
  %106 = trunc i64 %97 to i32
  %107 = add i32 %106, 1
  store i32 %107, i32* %3, align 4, !tbaa !5
  %108 = icmp eq i8 %105, 1
  %109 = trunc i64 %97 to i32
  %110 = select i1 %108, i32 %109, i32 %98
  br label %111

111:                                              ; preds = %95, %100
  %112 = phi i32 [ %96, %95 ], [ %110, %100 ]
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8*, i8** %12, i64 %113
  store i32 0, i32* %2, align 4, !tbaa !5
  %115 = icmp sgt i32 %112, 0
  br i1 %115, label %116, label %174

116:                                              ; preds = %111
  %117 = zext i32 %112 to i64
  br label %147

118:                                              ; preds = %118, %78
  %119 = phi i64 [ 1, %78 ], [ %140, %118 ]
  %120 = phi i32 [ 0, %78 ], [ %139, %118 ]
  %121 = phi i64 [ %79, %78 ], [ %142, %118 ]
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8*, i8** %12, i64 %122
  %124 = load i8*, i8** %123, align 8, !tbaa !9
  %125 = getelementptr inbounds i8, i8* %124, i64 %119
  %126 = load i8, i8* %125, align 1, !tbaa !13
  %127 = icmp eq i8 %126, 1
  %128 = trunc i64 %119 to i32
  %129 = select i1 %127, i32 %128, i32 %120
  %130 = add nuw nsw i64 %119, 1
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %3, align 4, !tbaa !5
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds i8*, i8** %12, i64 %132
  %134 = load i8*, i8** %133, align 8, !tbaa !9
  %135 = getelementptr inbounds i8, i8* %134, i64 %130
  %136 = load i8, i8* %135, align 1, !tbaa !13
  %137 = icmp eq i8 %136, 1
  %138 = trunc i64 %130 to i32
  %139 = select i1 %137, i32 %138, i32 %129
  %140 = add nuw nsw i64 %119, 2
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %3, align 4, !tbaa !5
  %142 = add i64 %121, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %95, label %118, !llvm.loop !18

144:                                              ; preds = %154
  %145 = trunc i64 %159 to i32
  store i32 %145, i32* %2, align 4, !tbaa !5
  %146 = icmp eq i64 %159, %117
  br i1 %146, label %174, label %147, !llvm.loop !19

147:                                              ; preds = %116, %144
  %148 = phi i64 [ 0, %116 ], [ %159, %144 ]
  %149 = getelementptr inbounds i8*, i8** %12, i64 %148
  %150 = load i8*, i8** %149, align 8, !tbaa !9
  %151 = getelementptr inbounds i8, i8* %150, i64 %113
  %152 = load i8, i8* %151, align 1, !tbaa !13
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %147
  %155 = load i8*, i8** %114, align 8, !tbaa !9
  %156 = getelementptr inbounds i8, i8* %155, i64 %148
  %157 = load i8, i8* %156, align 1, !tbaa !13
  %158 = icmp eq i8 %157, 1
  %159 = add nuw nsw i64 %148, 1
  br i1 %158, label %160, label %144

160:                                              ; preds = %154, %147
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %2, align 4, !tbaa !5
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %160, %164
  %165 = phi i32 [ %170, %164 ], [ 0, %160 ]
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8*, i8** %12, i64 %166
  %168 = load i8*, i8** %167, align 8, !tbaa !9
  call void @free(i8* %168) #5
  %169 = load i32, i32* %2, align 4, !tbaa !5
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4, !tbaa !5
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %164, label %173, !llvm.loop !20

173:                                              ; preds = %164, %160
  call void @free(i8* nonnull %11) #5
  br label %189

174:                                              ; preds = %144, %72, %111
  %175 = phi i32 [ 0, %72 ], [ %112, %111 ], [ %112, %144 ]
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %175)
  store i32 0, i32* %2, align 4, !tbaa !5
  %177 = load i32, i32* %1, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %174, %179
  %180 = phi i32 [ %185, %179 ], [ 0, %174 ]
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8*, i8** %12, i64 %181
  %183 = load i8*, i8** %182, align 8, !tbaa !9
  call void @free(i8* %183) #5
  %184 = load i32, i32* %2, align 4, !tbaa !5
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4, !tbaa !5
  %186 = load i32, i32* %1, align 4, !tbaa !5
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %179, label %188, !llvm.loop !21

188:                                              ; preds = %179, %174
  call void @free(i8* %11) #5
  br label %189

189:                                              ; preds = %188, %173
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
