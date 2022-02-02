; ModuleID = 'source-C-CXX/25/446.c'
source_filename = "source-C-CXX/25/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %159

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = add nsw i64 %8, -1
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %11 = add nuw nsw i64 %8, 1
  %12 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %11
  %13 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  %14 = icmp ult i64 %8, 8
  %15 = trunc i64 %9 to i32
  %16 = icmp ugt i64 %9, 4294967295
  %17 = icmp ult i64 %8, 32
  %18 = and i64 %4, 31
  %19 = sub nsw i64 %8, %18
  %20 = icmp eq i64 %18, 0
  %21 = icmp ult i64 %18, 8
  %22 = and i64 %4, 7
  %23 = sub nsw i64 %8, %22
  %24 = icmp eq i64 %22, 0
  br label %25

25:                                               ; preds = %7, %31
  %26 = phi i64 [ 0, %7 ], [ %33, %31 ]
  %27 = phi i32 [ 0, %7 ], [ %32, %31 ]
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %44, %156, %25
  %32 = phi i32 [ %158, %156 ], [ %27, %25 ], [ %27, %44 ]
  %33 = add nuw nsw i64 %26, 1
  %34 = icmp eq i64 %33, %8
  br i1 %34, label %159, label %25, !llvm.loop !8

35:                                               ; preds = %25, %44
  %36 = phi i32 [ %46, %44 ], [ %5, %25 ]
  %37 = phi i64 [ %45, %44 ], [ 0, %25 ]
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %69, label %44

41:                                               ; preds = %69, %75
  %42 = phi i32 [ %36, %69 ], [ %72, %75 ]
  %43 = icmp ugt i32 %42, 1
  br i1 %43, label %79, label %44

44:                                               ; preds = %41, %35
  %45 = add nuw nsw i64 %37, 1
  %46 = add i32 %36, -1
  %47 = icmp eq i64 %45, %8
  br i1 %47, label %31, label %35, !llvm.loop !10

48:                                               ; preds = %153, %48
  %49 = phi i64 [ %67, %48 ], [ %154, %153 ]
  %50 = add nuw nsw i64 %49, %37
  %51 = trunc i64 %50 to i32
  %52 = add i32 %42, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = add nuw nsw i64 %80, %49
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  store i8 %55, i8* %57, align 1, !tbaa !5
  %58 = add nuw nsw i64 %49, 1
  %59 = add nuw nsw i64 %58, %37
  %60 = trunc i64 %59 to i32
  %61 = add i32 %42, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = add nuw nsw i64 %80, %58
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  store i8 %64, i8* %66, align 1, !tbaa !5
  %67 = add nuw nsw i64 %49, 2
  %68 = icmp eq i64 %67, %8
  br i1 %68, label %156, label %48, !llvm.loop !11

69:                                               ; preds = %35, %75
  %70 = phi i32 [ %72, %75 ], [ 0, %35 ]
  %71 = phi i64 [ %73, %75 ], [ %37, %35 ]
  %72 = add nuw nsw i32 %70, 1
  %73 = add nuw nsw i64 %71, 1
  %74 = icmp eq i32 %72, %36
  br i1 %74, label %41, label %75, !llvm.loop !13

75:                                               ; preds = %69
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 32
  br i1 %78, label %69, label %41

79:                                               ; preds = %41
  %80 = add nuw nsw i64 %37, 1
  br i1 %14, label %137, label %81

81:                                               ; preds = %79
  %82 = trunc i64 %37 to i32
  %83 = add i32 %42, %82
  %84 = xor i32 %83, -1
  %85 = icmp ult i32 %84, %15
  %86 = or i1 %85, %16
  br i1 %86, label %137, label %87

87:                                               ; preds = %81
  %88 = getelementptr i8, i8* %10, i64 %37
  %89 = getelementptr i8, i8* %12, i64 %37
  %90 = trunc i64 %37 to i32
  %91 = add i32 %42, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %92
  %94 = getelementptr i8, i8* %13, i64 %92
  %95 = icmp ult i8* %88, %94
  %96 = icmp ult i8* %93, %89
  %97 = and i1 %95, %96
  br i1 %97, label %137, label %98

98:                                               ; preds = %87
  br i1 %17, label %120, label %99

99:                                               ; preds = %98, %99
  %100 = phi i64 [ %116, %99 ], [ 0, %98 ]
  %101 = add nuw nsw i64 %100, %37
  %102 = trunc i64 %101 to i32
  %103 = add i32 %42, %102
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %104
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 1, !tbaa !5, !alias.scope !14
  %108 = getelementptr inbounds i8, i8* %105, i64 16
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 1, !tbaa !5, !alias.scope !14
  %111 = add nuw nsw i64 %80, %100
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %111
  %113 = bitcast i8* %112 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %113, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  %114 = getelementptr inbounds i8, i8* %112, i64 16
  %115 = bitcast i8* %114 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %115, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  %116 = add nuw i64 %100, 32
  %117 = icmp eq i64 %116, %19
  br i1 %117, label %118, label %99, !llvm.loop !19

118:                                              ; preds = %99
  br i1 %20, label %156, label %119

119:                                              ; preds = %118
  br i1 %21, label %137, label %120

120:                                              ; preds = %98, %119
  %121 = phi i64 [ %19, %119 ], [ 0, %98 ]
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ %121, %120 ], [ %134, %122 ]
  %124 = add nuw nsw i64 %123, %37
  %125 = trunc i64 %124 to i32
  %126 = add i32 %42, %125
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %127
  %129 = bitcast i8* %128 to <8 x i8>*
  %130 = load <8 x i8>, <8 x i8>* %129, align 1, !tbaa !5
  %131 = add nuw nsw i64 %80, %123
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %131
  %133 = bitcast i8* %132 to <8 x i8>*
  store <8 x i8> %130, <8 x i8>* %133, align 1, !tbaa !5
  %134 = add nuw i64 %123, 8
  %135 = icmp eq i64 %134, %23
  br i1 %135, label %136, label %122, !llvm.loop !20

136:                                              ; preds = %122
  br i1 %24, label %156, label %137

137:                                              ; preds = %87, %81, %79, %119, %136
  %138 = phi i64 [ 0, %79 ], [ 0, %87 ], [ 0, %81 ], [ %19, %119 ], [ %23, %136 ]
  %139 = sub i64 %4, %138
  %140 = add i64 %138, 1
  %141 = and i64 %139, 1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %137
  %144 = add nuw nsw i64 %138, %37
  %145 = trunc i64 %144 to i32
  %146 = add i32 %42, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = add nuw nsw i64 %80, %138
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %150
  store i8 %149, i8* %151, align 1, !tbaa !5
  %152 = add nuw nsw i64 %138, 1
  br label %153

153:                                              ; preds = %143, %137
  %154 = phi i64 [ %152, %143 ], [ %138, %137 ]
  %155 = icmp eq i64 %8, %140
  br i1 %155, label %156, label %48

156:                                              ; preds = %153, %48, %136, %118
  %157 = add i32 %27, -1
  %158 = add i32 %157, %42
  br label %31

159:                                              ; preds = %31, %0
  %160 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %161 = sub i32 %5, %160
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %159
  %164 = zext i32 %161 to i64
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi i64 [ 0, %163 ], [ %171, %165 ]
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = sext i8 %168 to i32
  %170 = call i32 @putchar(i32 %169)
  %171 = add nuw nsw i64 %166, 1
  %172 = icmp eq i64 %171, %164
  br i1 %172, label %173, label %165, !llvm.loop !21

173:                                              ; preds = %165, %159
  %174 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !9, !12}
!20 = distinct !{!20, !9, !12}
!21 = distinct !{!21, !9}
