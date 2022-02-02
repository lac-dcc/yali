; ModuleID = 'source-C-CXX/88/1280.c'
source_filename = "source-C-CXX/88/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  store i32 0, i32* %3, align 4, !tbaa !5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = call noalias align 16 i8* @malloc(i64 %12) #6
  %14 = bitcast i8* %13 to i32**
  %15 = shl nsw i64 %11, 2
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = zext i32 %10 to i64
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ 0, %17 ], [ %24, %19 ]
  %21 = call noalias align 16 i8* @malloc(i64 %15) #6
  %22 = getelementptr inbounds i32*, i32** %14, i64 %20
  %23 = bitcast i32** %22 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !9
  %24 = add nuw nsw i64 %20, 1
  %25 = icmp eq i64 %24, %18
  br i1 %25, label %26, label %19, !llvm.loop !11

26:                                               ; preds = %19, %2
  br label %27

27:                                               ; preds = %26, %27
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32*, i32** %14, i64 %30
  %32 = load i32*, i32** %31, align 8, !tbaa !9
  %33 = load i32, i32* %5, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 1, i32* %35, align 4, !tbaa !5
  %36 = load i32, i32* %5, align 4, !tbaa !5
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %27, label %41, !llvm.loop !13

41:                                               ; preds = %27
  store i32 0, i32* %4, align 4, !tbaa !5
  store i32 1, i32* %5, align 4, !tbaa !5
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 2
  br i1 %43, label %44, label %98

44:                                               ; preds = %41
  %45 = and i32 %42, 1
  %46 = icmp eq i32 %42, 3
  br i1 %46, label %80, label %47

47:                                               ; preds = %44
  %48 = add i32 %42, -2
  %49 = and i32 %48, -2
  br label %50

50:                                               ; preds = %153, %47
  %51 = phi i32 [ 1, %47 ], [ %154, %153 ]
  %52 = phi i32 [ 0, %47 ], [ %155, %153 ]
  %53 = phi i32 [ 0, %47 ], [ %156, %153 ]
  %54 = phi i32 [ %49, %47 ], [ %157, %153 ]
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds i32*, i32** %14, i64 %55
  %57 = load i32*, i32** %56, align 8, !tbaa !9
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 1
  %62 = xor i32 %53, -1
  %63 = add i32 %42, %62
  br i1 %61, label %64, label %65

64:                                               ; preds = %50
  store i32 %63, i32* %4, align 4, !tbaa !5
  br label %66

65:                                               ; preds = %50
  store i32 %63, i32* %5, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %65
  %67 = phi i32 [ %51, %64 ], [ %63, %65 ]
  %68 = phi i32 [ %63, %64 ], [ %52, %65 ]
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32*, i32** %14, i64 %69
  %71 = load i32*, i32** %70, align 8, !tbaa !9
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds i32, i32* %71, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 1
  %76 = sub nuw nsw i32 -2, %53
  %77 = add i32 %42, %76
  br i1 %75, label %152, label %151

78:                                               ; preds = %153
  %79 = sub nuw i32 -3, %53
  br label %80

80:                                               ; preds = %78, %44
  %81 = phi i32 [ undef, %44 ], [ %154, %78 ]
  %82 = phi i32 [ undef, %44 ], [ %155, %78 ]
  %83 = phi i32 [ 1, %44 ], [ %154, %78 ]
  %84 = phi i32 [ 0, %44 ], [ %155, %78 ]
  %85 = phi i32 [ -1, %44 ], [ %79, %78 ]
  %86 = icmp eq i32 %45, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %80
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds i32*, i32** %14, i64 %88
  %90 = load i32*, i32** %89, align 8, !tbaa !9
  %91 = sext i32 %83 to i64
  %92 = getelementptr inbounds i32, i32* %90, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 1
  %95 = add i32 %42, %85
  br i1 %94, label %97, label %96

96:                                               ; preds = %87
  store i32 %95, i32* %5, align 4, !tbaa !5
  br label %98

97:                                               ; preds = %87
  store i32 %95, i32* %4, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %80, %96, %97, %41
  %99 = phi i32 [ 1, %41 ], [ %81, %80 ], [ %83, %97 ], [ %95, %96 ]
  %100 = phi i32 [ 0, %41 ], [ %82, %80 ], [ %95, %97 ], [ %84, %96 ]
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32*, i32** %14, i64 %101
  %103 = load i32*, i32** %102, align 8, !tbaa !9
  %104 = sext i32 %99 to i64
  %105 = getelementptr inbounds i32, i32* %103, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 %99, i32 %100
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32*, i32** %14, i64 %109
  %111 = icmp sgt i32 %42, 0
  br i1 %111, label %112, label %132

112:                                              ; preds = %98
  %113 = zext i32 %108 to i64
  %114 = zext i32 %42 to i64
  br label %115

115:                                              ; preds = %112, %129
  %116 = phi i64 [ 0, %112 ], [ %130, %129 ]
  %117 = icmp eq i64 %116, %113
  br i1 %117, label %129, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i32*, i32** %14, i64 %116
  %120 = load i32*, i32** %119, align 8, !tbaa !9
  %121 = getelementptr inbounds i32, i32* %120, i64 %109
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %134, label %124

124:                                              ; preds = %118
  %125 = load i32*, i32** %110, align 8, !tbaa !9
  %126 = getelementptr inbounds i32, i32* %125, i64 %116
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %134, label %129

129:                                              ; preds = %115, %124
  %130 = add nuw nsw i64 %116, 1
  %131 = icmp eq i64 %130, %114
  br i1 %131, label %132, label %115, !llvm.loop !14

132:                                              ; preds = %129, %98
  %133 = icmp eq i32 %108, -1
  br i1 %133, label %134, label %136

134:                                              ; preds = %118, %124, %132
  %135 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %138

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %108)
  br label %138

138:                                              ; preds = %136, %134
  %139 = load i32, i32* %3, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %146, %141 ], [ 0, %138 ]
  %143 = getelementptr inbounds i32*, i32** %14, i64 %142
  %144 = bitcast i32** %143 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !9
  call void @free(i8* %145) #6
  %146 = add nuw nsw i64 %142, 1
  %147 = load i32, i32* %3, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %141, label %150, !llvm.loop !15

150:                                              ; preds = %141, %138
  call void @free(i8* %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

151:                                              ; preds = %66
  store i32 %77, i32* %5, align 4, !tbaa !5
  br label %153

152:                                              ; preds = %66
  store i32 %77, i32* %4, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %152, %151
  %154 = phi i32 [ %67, %152 ], [ %77, %151 ]
  %155 = phi i32 [ %77, %152 ], [ %68, %151 ]
  %156 = add nuw nsw i32 %53, 2
  %157 = add i32 %54, -2
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %78, label %50, !llvm.loop !16
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
