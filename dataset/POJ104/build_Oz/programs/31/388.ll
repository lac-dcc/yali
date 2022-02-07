; ModuleID = 'source-C-CXX/31/388.c'
source_filename = "source-C-CXX/31/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #10
  %8 = bitcast i8* %7 to i8***
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %26, %0
  %12 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  %15 = call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #10
  %16 = getelementptr inbounds i8**, i8*** %8, i64 %12
  %17 = bitcast i8*** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !9
  %18 = bitcast i8* %15 to i8**
  br label %19

19:                                               ; preds = %22, %14
  %20 = phi i64 [ %25, %22 ], [ 0, %14 ]
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #10
  %24 = getelementptr inbounds i8*, i8** %18, i64 %20
  store i8* %23, i8** %24, align 8, !tbaa !9
  %25 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

26:                                               ; preds = %19
  %27 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !13

28:                                               ; preds = %11, %71
  %29 = phi i32 [ %73, %71 ], [ %4, %11 ]
  %30 = phi i64 [ %72, %71 ], [ 0, %11 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %74

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8**, i8*** %8, i64 %30
  %35 = load i8**, i8*** %34, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %33, %69
  %37 = phi i64 [ 0, %33 ], [ %70, %69 ]
  %38 = icmp eq i64 %37, 2
  br i1 %38, label %71, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8*, i8** %35, i64 %37
  %41 = load i8*, i8** %40, align 8, !tbaa !9
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %41) #9
  %43 = load i8*, i8** %40, align 8, !tbaa !9
  %44 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %43) #11
  %45 = shl i64 %44, 32
  %46 = ashr exact i64 %45, 32
  br label %47

47:                                               ; preds = %54, %39
  %48 = phi i64 [ %61, %54 ], [ 0, %39 ]
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = mul i64 %44, -4294967296
  %52 = add i64 %51, 429496729600
  %53 = ashr exact i64 %52, 32
  br label %62

54:                                               ; preds = %47
  %55 = load i8*, i8** %40, align 8, !tbaa !9
  %56 = sub nsw i64 %46, %48
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !14
  %59 = sub nsw i64 100, %48
  %60 = getelementptr inbounds i8, i8* %55, i64 %59
  store i8 %58, i8* %60, align 1, !tbaa !14
  %61 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

62:                                               ; preds = %50, %65
  %63 = phi i64 [ 0, %50 ], [ %68, %65 ]
  %64 = icmp slt i64 %63, %53
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i8*, i8** %40, align 8, !tbaa !9
  %67 = getelementptr inbounds i8, i8* %66, i64 %63
  store i8 48, i8* %67, align 1, !tbaa !14
  %68 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

69:                                               ; preds = %62
  %70 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !17

71:                                               ; preds = %36
  %72 = add nuw nsw i64 %30, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !18

74:                                               ; preds = %28, %137
  %75 = phi i32 [ %140, %137 ], [ %29, %28 ]
  %76 = phi i64 [ %139, %137 ], [ 0, %28 ]
  %77 = phi i32 [ %125, %137 ], [ 0, %28 ]
  %78 = sext i32 %75 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %141

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8**, i8*** %8, i64 %76
  %82 = load i8**, i8*** %81, align 8, !tbaa !9
  %83 = getelementptr inbounds i8*, i8** %82, i64 1
  br label %84

84:                                               ; preds = %103, %80
  %85 = phi i64 [ 99, %80 ], [ %104, %103 ]
  %86 = phi i32 [ %77, %80 ], [ %97, %103 ]
  %87 = icmp eq i64 %85, 0
  %88 = load i8*, i8** %82, align 8, !tbaa !9
  br i1 %87, label %113, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, i8* %88, i64 %85
  %91 = load i8, i8* %90, align 1, !tbaa !14
  %92 = sext i8 %91 to i32
  %93 = load i8*, i8** %83, align 8, !tbaa !9
  %94 = getelementptr inbounds i8, i8* %93, i64 %85
  %95 = load i8, i8* %94, align 1, !tbaa !14
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %92, %96
  %98 = icmp sgt i32 %97, -1
  %99 = trunc i32 %97 to i8
  br i1 %98, label %100, label %105

100:                                              ; preds = %89
  %101 = add i8 %99, 48
  store i8 %101, i8* %90, align 1, !tbaa !14
  %102 = add nsw i64 %85, -1
  br label %103

103:                                              ; preds = %100, %105
  %104 = phi i64 [ %102, %100 ], [ %108, %105 ]
  br label %84, !llvm.loop !19

105:                                              ; preds = %89
  %106 = add i8 %99, 58
  store i8 %106, i8* %90, align 1, !tbaa !14
  %107 = load i8*, i8** %82, align 8, !tbaa !9
  %108 = add nsw i64 %85, -1
  %109 = and i64 %108, 4294967295
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !14
  %112 = add i8 %111, -1
  store i8 %112, i8* %110, align 1, !tbaa !14
  br label %103

113:                                              ; preds = %84, %120
  %114 = phi i64 [ %121, %120 ], [ 0, %84 ]
  %115 = icmp eq i64 %114, 100
  br i1 %115, label %124, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, i8* %88, i64 %114
  %118 = load i8, i8* %117, align 1, !tbaa !14
  %119 = icmp sgt i8 %118, 48
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !20

122:                                              ; preds = %116
  %123 = trunc i64 %114 to i32
  br label %124

124:                                              ; preds = %113, %122
  %125 = phi i32 [ %123, %122 ], [ %86, %113 ]
  %126 = sext i32 %125 to i64
  br label %127

127:                                              ; preds = %130, %124
  %128 = phi i64 [ %136, %130 ], [ %126, %124 ]
  %129 = icmp slt i64 %128, 100
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load i8*, i8** %82, align 8, !tbaa !9
  %132 = getelementptr inbounds i8, i8* %131, i64 %128
  %133 = load i8, i8* %132, align 1, !tbaa !14
  %134 = sext i8 %133 to i32
  %135 = call i32 @putchar(i32 %134)
  %136 = add nsw i64 %128, 1
  br label %127, !llvm.loop !21

137:                                              ; preds = %127
  %138 = call i32 @putchar(i32 10)
  %139 = add nuw nsw i64 %76, 1
  %140 = load i32, i32* %1, align 4, !tbaa !5
  br label %74, !llvm.loop !22

141:                                              ; preds = %74, %157
  %142 = phi i32 [ %159, %157 ], [ %75, %74 ]
  %143 = phi i64 [ %158, %157 ], [ 0, %74 ]
  %144 = sext i32 %142 to i64
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %146, label %160

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8**, i8*** %8, i64 %143
  %148 = load i8**, i8*** %147, align 8, !tbaa !9
  %149 = bitcast i8** %148 to i8*
  br label %150

150:                                              ; preds = %146, %153
  %151 = phi i64 [ 0, %146 ], [ %156, %153 ]
  %152 = icmp eq i64 %151, 2
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8*, i8** %148, i64 %151
  %155 = load i8*, i8** %154, align 8, !tbaa !9
  call void @free(i8* %155) #10
  %156 = add nuw nsw i64 %151, 1
  br label %150, !llvm.loop !23

157:                                              ; preds = %150
  call void @free(i8* %149) #10
  %158 = add nuw nsw i64 %143, 1
  %159 = load i32, i32* %1, align 4, !tbaa !5
  br label %141, !llvm.loop !24

160:                                              ; preds = %141
  call void @free(i8* %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
