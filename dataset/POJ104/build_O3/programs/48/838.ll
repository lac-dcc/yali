; ModuleID = 'source-C-CXX/48/838.c'
source_filename = "source-C-CXX/48/838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [550 x i8], align 16
  %2 = ptrtoint [550 x i8]* %1 to i64
  %3 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %5 = call i64 @strlen(i8* noundef nonnull %3) #6
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %161

8:                                                ; preds = %0
  %9 = and i64 %5, 4294967295
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %88, label %11

11:                                               ; preds = %8
  %12 = add nsw i64 %9, -1
  %13 = add nsw i32 %6, -1
  %14 = trunc i64 %12 to i32
  %15 = icmp ult i32 %13, %14
  %16 = icmp ugt i64 %12, 4294967295
  %17 = or i1 %15, %16
  %18 = add i64 %9, %2
  %19 = icmp ugt i64 %12, %18
  %20 = or i1 %17, %19
  %21 = zext i32 %13 to i64
  %22 = add i64 %2, %21
  %23 = icmp ugt i64 %12, %22
  %24 = or i1 %20, %23
  br i1 %24, label %88, label %25

25:                                               ; preds = %11
  %26 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 1
  %27 = add nuw nsw i64 %9, 1
  %28 = getelementptr [550 x i8], [550 x i8]* %1, i64 0, i64 %27
  %29 = add i64 %5, 4294967295
  %30 = and i64 %29, 4294967295
  %31 = add nuw nsw i64 %30, 1
  %32 = sub nsw i64 %31, %9
  %33 = getelementptr [550 x i8], [550 x i8]* %1, i64 0, i64 %32
  %34 = add nuw nsw i64 %30, 1
  %35 = getelementptr [550 x i8], [550 x i8]* %1, i64 0, i64 %34
  %36 = icmp ult i8* %26, %35
  %37 = icmp ult i8* %33, %28
  %38 = and i1 %36, %37
  br i1 %38, label %88, label %39

39:                                               ; preds = %25
  %40 = icmp ult i64 %9, 16
  br i1 %40, label %65, label %41

41:                                               ; preds = %39
  %42 = and i64 %5, 15
  %43 = sub nsw i64 %9, %42
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi i64 [ 0, %41 ], [ %57, %44 ]
  %46 = sub i64 %9, %45
  %47 = xor i64 %45, -1
  %48 = add i64 %5, %47
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds i8, i8* %50, i64 -15
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 1, !tbaa !5, !alias.scope !8
  %54 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %46
  %55 = getelementptr inbounds i8, i8* %54, i64 -15
  %56 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %56, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %57 = add nuw i64 %45, 16
  %58 = icmp eq i64 %57, %43
  br i1 %58, label %59, label %44, !llvm.loop !13

59:                                               ; preds = %44
  %60 = icmp eq i64 %42, 0
  br i1 %60, label %91, label %61

61:                                               ; preds = %59
  %62 = trunc i64 %43 to i32
  %63 = sub i32 %6, %62
  %64 = icmp ult i64 %42, 4
  br i1 %64, label %88, label %65

65:                                               ; preds = %39, %61
  %66 = phi i64 [ %43, %61 ], [ 0, %39 ]
  %67 = and i64 %5, 3
  %68 = sub nsw i64 %9, %67
  %69 = trunc i64 %68 to i32
  %70 = sub i32 %6, %69
  br label %71

71:                                               ; preds = %71, %65
  %72 = phi i64 [ %66, %65 ], [ %84, %71 ]
  %73 = sub i64 %9, %72
  %74 = xor i64 %72, -1
  %75 = add i64 %5, %74
  %76 = and i64 %75, 4294967295
  %77 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %76
  %78 = getelementptr inbounds i8, i8* %77, i64 -3
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %73
  %82 = getelementptr inbounds i8, i8* %81, i64 -3
  %83 = bitcast i8* %82 to <4 x i8>*
  store <4 x i8> %80, <4 x i8>* %83, align 1, !tbaa !5
  %84 = add nuw i64 %72, 4
  %85 = icmp eq i64 %84, %68
  br i1 %85, label %86, label %71, !llvm.loop !16

86:                                               ; preds = %71
  %87 = icmp eq i64 %67, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %25, %11, %8, %61, %86
  %89 = phi i64 [ %9, %8 ], [ %9, %25 ], [ %9, %11 ], [ %42, %61 ], [ %67, %86 ]
  %90 = phi i32 [ %6, %8 ], [ %6, %25 ], [ %6, %11 ], [ %63, %61 ], [ %70, %86 ]
  br label %98

91:                                               ; preds = %98, %86, %59
  %92 = add i32 %6, 1
  %93 = icmp sgt i32 %6, 2
  br i1 %93, label %94, label %161

94:                                               ; preds = %91
  %95 = add i64 %5, 2
  %96 = and i64 %5, 4294967295
  %97 = and i64 %95, 4294967295
  br label %108

98:                                               ; preds = %88, %98
  %99 = phi i64 [ %107, %98 ], [ %89, %88 ]
  %100 = phi i32 [ %101, %98 ], [ %90, %88 ]
  %101 = add nsw i32 %100, -1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %99
  store i8 %104, i8* %105, align 1, !tbaa !5
  %106 = icmp sgt i64 %99, 1
  %107 = add nsw i64 %99, -1
  br i1 %106, label %98, label %91, !llvm.loop !17

108:                                              ; preds = %94, %157
  %109 = phi i64 [ 2, %94 ], [ %158, %157 ]
  %110 = phi i64 [ 3, %94 ], [ %159, %157 ]
  %111 = trunc i64 %109 to i32
  %112 = sub i32 %92, %111
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %157, label %114

114:                                              ; preds = %108, %153
  %115 = phi i64 [ %155, %153 ], [ %110, %108 ]
  %116 = phi i64 [ %154, %153 ], [ 1, %108 ]
  %117 = add nuw nsw i64 %116, %109
  %118 = shl nuw nsw i64 %116, 1
  %119 = add nuw nsw i64 %118, %109
  %120 = trunc i64 %116 to i32
  br label %121

121:                                              ; preds = %114, %133
  %122 = phi i64 [ %116, %114 ], [ %134, %133 ]
  %123 = phi i32 [ %120, %114 ], [ %135, %133 ]
  %124 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %122
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = xor i64 %122, -1
  %127 = shl i64 %126, 32
  %128 = ashr exact i64 %127, 32
  %129 = add nsw i64 %119, %128
  %130 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = icmp eq i8 %125, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %121
  %134 = add nuw nsw i64 %122, 1
  %135 = add nuw nsw i32 %123, 1
  %136 = icmp ult i64 %134, %117
  br i1 %136, label %121, label %139, !llvm.loop !18

137:                                              ; preds = %121
  %138 = trunc i64 %122 to i32
  br label %139

139:                                              ; preds = %133, %137
  %140 = phi i32 [ %138, %137 ], [ %135, %133 ]
  %141 = zext i32 %140 to i64
  %142 = icmp eq i64 %117, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %139, %143
  %144 = phi i64 [ %149, %143 ], [ %116, %139 ]
  %145 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = sext i8 %146 to i32
  %148 = call i32 @putchar(i32 %147)
  %149 = add nuw nsw i64 %144, 1
  %150 = icmp eq i64 %149, %115
  br i1 %150, label %151, label %143, !llvm.loop !19

151:                                              ; preds = %143
  %152 = call i32 @putchar(i32 10)
  br label %153

153:                                              ; preds = %151, %139
  %154 = add nuw nsw i64 %116, 1
  %155 = add nuw nsw i64 %115, 1
  %156 = icmp eq i64 %155, %97
  br i1 %156, label %157, label %114, !llvm.loop !20

157:                                              ; preds = %153, %108
  %158 = add nuw nsw i64 %109, 1
  %159 = add nuw nsw i64 %110, 1
  %160 = icmp eq i64 %158, %96
  br i1 %160, label %161, label %108, !llvm.loop !21

161:                                              ; preds = %157, %0, %91
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %3) #5
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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
