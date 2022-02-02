; ModuleID = 'source-C-CXX/48/315.c'
source_filename = "source-C-CXX/48/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(800) i8* @malloc(i64 800) #5
  %2 = bitcast i8* %1 to i32**
  br label %3

3:                                                ; preds = %0, %3
  %4 = phi i64 [ 0, %0 ], [ %8, %3 ]
  %5 = tail call noalias align 16 dereferenceable_or_null(12) i8* @malloc(i64 12) #5
  %6 = getelementptr inbounds i32*, i32** %2, i64 %4
  %7 = bitcast i32** %6 to i8**
  store i8* %5, i8** %7, align 8, !tbaa !5
  %8 = add nuw nsw i64 %4, 1
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %10, label %3, !llvm.loop !9

10:                                               ; preds = %3
  %11 = tail call noalias align 16 dereferenceable_or_null(500) i8* @malloc(i64 500) #5
  %12 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11) #5
  %13 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %11) #6
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %166

16:                                               ; preds = %10
  %17 = shl i64 %13, 32
  %18 = ashr exact i64 %17, 32
  %19 = and i64 %13, 4294967295
  br label %126

20:                                               ; preds = %161, %126
  %21 = phi i32 [ %130, %126 ], [ %162, %161 ]
  %22 = add nuw nsw i64 %128, 1
  %23 = icmp eq i64 %132, %19
  br i1 %23, label %24, label %126, !llvm.loop !11

24:                                               ; preds = %20
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %26, label %166

26:                                               ; preds = %24
  %27 = zext i32 %21 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  %31 = and i64 %27, 4294967292
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %26, %46
  %34 = phi i32 [ %49, %46 ], [ 0, %26 ]
  %35 = phi i32 [ %116, %46 ], [ undef, %26 ]
  br i1 %30, label %94, label %51

36:                                               ; preds = %124, %36
  %37 = phi i64 [ %125, %124 ], [ %42, %36 ]
  %38 = getelementptr inbounds i8, i8* %11, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !12
  %40 = sext i8 %39 to i32
  %41 = tail call i32 @putchar(i32 %40)
  %42 = add nsw i64 %37, 1
  %43 = load i32, i32* %121, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %37, %44
  br i1 %45, label %36, label %46, !llvm.loop !15

46:                                               ; preds = %36, %115
  %47 = tail call i32 @putchar(i32 10)
  %48 = getelementptr inbounds i32, i32* %119, i64 2
  store i32 501, i32* %48, align 4, !tbaa !13
  %49 = add nuw nsw i32 %34, 1
  %50 = icmp eq i32 %49, %21
  br i1 %50, label %166, label %33, !llvm.loop !16

51:                                               ; preds = %33, %51
  %52 = phi i64 [ %91, %51 ], [ 0, %33 ]
  %53 = phi i32 [ %90, %51 ], [ %35, %33 ]
  %54 = phi i32 [ %88, %51 ], [ 501, %33 ]
  %55 = phi i64 [ %92, %51 ], [ %31, %33 ]
  %56 = getelementptr inbounds i32*, i32** %2, i64 %52
  %57 = load i32*, i32** %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %57, i64 2
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = icmp slt i32 %59, %54
  %61 = select i1 %60, i32 %59, i32 %54
  %62 = trunc i64 %52 to i32
  %63 = select i1 %60, i32 %62, i32 %53
  %64 = or i64 %52, 1
  %65 = getelementptr inbounds i32*, i32** %2, i64 %64
  %66 = load i32*, i32** %65, align 8, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %66, i64 2
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = icmp slt i32 %68, %61
  %70 = select i1 %69, i32 %68, i32 %61
  %71 = trunc i64 %64 to i32
  %72 = select i1 %69, i32 %71, i32 %63
  %73 = or i64 %52, 2
  %74 = getelementptr inbounds i32*, i32** %2, i64 %73
  %75 = load i32*, i32** %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %75, i64 2
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = icmp slt i32 %77, %70
  %79 = select i1 %78, i32 %77, i32 %70
  %80 = trunc i64 %73 to i32
  %81 = select i1 %78, i32 %80, i32 %72
  %82 = or i64 %52, 3
  %83 = getelementptr inbounds i32*, i32** %2, i64 %82
  %84 = load i32*, i32** %83, align 8, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %84, i64 2
  %86 = load i32, i32* %85, align 4, !tbaa !13
  %87 = icmp slt i32 %86, %79
  %88 = select i1 %87, i32 %86, i32 %79
  %89 = trunc i64 %82 to i32
  %90 = select i1 %87, i32 %89, i32 %81
  %91 = add nuw nsw i64 %52, 4
  %92 = add i64 %55, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %51, !llvm.loop !17

94:                                               ; preds = %51, %33
  %95 = phi i32 [ undef, %33 ], [ %90, %51 ]
  %96 = phi i64 [ 0, %33 ], [ %91, %51 ]
  %97 = phi i32 [ %35, %33 ], [ %90, %51 ]
  %98 = phi i32 [ 501, %33 ], [ %88, %51 ]
  br i1 %32, label %115, label %99

99:                                               ; preds = %94, %99
  %100 = phi i64 [ %112, %99 ], [ %96, %94 ]
  %101 = phi i32 [ %111, %99 ], [ %97, %94 ]
  %102 = phi i32 [ %109, %99 ], [ %98, %94 ]
  %103 = phi i64 [ %113, %99 ], [ %29, %94 ]
  %104 = getelementptr inbounds i32*, i32** %2, i64 %100
  %105 = load i32*, i32** %104, align 8, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %105, i64 2
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = icmp slt i32 %107, %102
  %109 = select i1 %108, i32 %107, i32 %102
  %110 = trunc i64 %100 to i32
  %111 = select i1 %108, i32 %110, i32 %101
  %112 = add nuw nsw i64 %100, 1
  %113 = add i64 %103, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %99, !llvm.loop !18

115:                                              ; preds = %99, %94
  %116 = phi i32 [ %95, %94 ], [ %111, %99 ]
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32*, i32** %2, i64 %117
  %119 = load i32*, i32** %118, align 8, !tbaa !5
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = getelementptr inbounds i32, i32* %119, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !13
  %123 = icmp sgt i32 %120, %122
  br i1 %123, label %46, label %124

124:                                              ; preds = %115
  %125 = sext i32 %120 to i64
  br label %36

126:                                              ; preds = %16, %20
  %127 = phi i8* [ %11, %16 ], [ %131, %20 ]
  %128 = phi i64 [ 1, %16 ], [ %22, %20 ]
  %129 = phi i64 [ 0, %16 ], [ %132, %20 ]
  %130 = phi i32 [ 0, %16 ], [ %21, %20 ]
  %131 = getelementptr i8, i8* %127, i64 1
  %132 = add nuw nsw i64 %129, 1
  %133 = getelementptr inbounds i8, i8* %11, i64 %129
  %134 = icmp slt i64 %132, %18
  br i1 %134, label %135, label %20

135:                                              ; preds = %126
  %136 = trunc i64 %129 to i32
  br label %137

137:                                              ; preds = %135, %161
  %138 = phi i64 [ %128, %135 ], [ %163, %161 ]
  %139 = phi i64 [ %129, %135 ], [ %164, %161 ]
  %140 = phi i32 [ %130, %135 ], [ %162, %161 ]
  %141 = load i8, i8* %133, align 1, !tbaa !12
  %142 = getelementptr inbounds i8, i8* %11, i64 %138
  %143 = load i8, i8* %142, align 1, !tbaa !12
  %144 = icmp eq i8 %141, %143
  br i1 %144, label %145, label %161

145:                                              ; preds = %137
  %146 = icmp ult i64 %132, %138
  br i1 %146, label %147, label %152

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, i8* %11, i64 %139
  %149 = load i8, i8* %148, align 1, !tbaa !12
  %150 = load i8, i8* %131, align 1, !tbaa !12
  %151 = icmp eq i8 %149, %150
  br i1 %151, label %152, label %161

152:                                              ; preds = %145, %147
  %153 = sext i32 %140 to i64
  %154 = getelementptr inbounds i32*, i32** %2, i64 %153
  %155 = load i32*, i32** %154, align 8, !tbaa !5
  store i32 %136, i32* %155, align 4, !tbaa !13
  %156 = getelementptr inbounds i32, i32* %155, i64 1
  %157 = trunc i64 %138 to i32
  store i32 %157, i32* %156, align 4, !tbaa !13
  %158 = sub nsw i32 %157, %136
  %159 = getelementptr inbounds i32, i32* %155, i64 2
  store i32 %158, i32* %159, align 4, !tbaa !13
  %160 = add nsw i32 %140, 1
  br label %161

161:                                              ; preds = %137, %152, %147
  %162 = phi i32 [ %160, %152 ], [ %140, %147 ], [ %140, %137 ]
  %163 = add nuw nsw i64 %138, 1
  %164 = add nuw nsw i64 %139, 1
  %165 = icmp eq i64 %163, %19
  br i1 %165, label %20, label %137, !llvm.loop !20

166:                                              ; preds = %46, %10, %24
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
