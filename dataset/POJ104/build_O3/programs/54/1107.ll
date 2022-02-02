; ModuleID = 'source-C-CXX/54/1107.c'
source_filename = "source-C-CXX/54/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #5
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %9, i32* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %9) #6
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %0
  %17 = and i64 %12, 4294967295
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %33, %18 ]
  %20 = phi i32 [ 0, %16 ], [ %32, %18 ]
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  %25 = add i8 %22, -97
  %26 = icmp ult i8 %25, 26
  %27 = select i1 %26, i8 -87, i8 -48
  %28 = select i1 %24, i8 -55, i8 %27
  %29 = add i8 %22, %28
  store i8 %29, i8* %21, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = mul nsw i32 %14, %20
  %32 = add nsw i32 %31, %30
  %33 = add nuw nsw i64 %19, 1
  %34 = icmp eq i64 %33, %17
  br i1 %34, label %35, label %18, !llvm.loop !8

35:                                               ; preds = %18
  %36 = icmp eq i32 %32, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %0, %35
  %38 = call i32 @putchar(i32 48)
  br label %148

39:                                               ; preds = %35
  %40 = load i32, i32* %2, align 4
  br label %113

41:                                               ; preds = %113
  %42 = trunc i64 %119 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %148, label %44

44:                                               ; preds = %41
  %45 = and i64 %119, 4294967295
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %89, label %47

47:                                               ; preds = %44
  %48 = add nsw i64 %45, -1
  %49 = trunc i64 %48 to i32
  %50 = xor i32 %49, -1
  %51 = add i32 %50, %42
  %52 = icmp sge i32 %51, %42
  %53 = icmp ugt i64 %48, 4294967295
  %54 = or i1 %52, %53
  br i1 %54, label %89, label %55

55:                                               ; preds = %47
  %56 = and i64 %119, 7
  %57 = sub nsw i64 %45, %56
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %59, %55
  %60 = phi i64 [ 0, %55 ], [ %85, %59 ]
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !10
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !10
  %67 = icmp slt <4 x i32> %63, <i32 10, i32 10, i32 10, i32 10>
  %68 = icmp slt <4 x i32> %66, <i32 10, i32 10, i32 10, i32 10>
  %69 = trunc <4 x i32> %63 to <4 x i8>
  %70 = trunc <4 x i32> %66 to <4 x i8>
  %71 = select <4 x i1> %67, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %72 = select <4 x i1> %68, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %73 = add <4 x i8> %71, %69
  %74 = add <4 x i8> %72, %70
  %75 = sub i64 %114, %60
  %76 = shl i64 %75, 32
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %77
  %79 = shufflevector <4 x i8> %73, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %80 = getelementptr inbounds i8, i8* %78, i64 -3
  %81 = bitcast i8* %80 to <4 x i8>*
  store <4 x i8> %79, <4 x i8>* %81, align 1, !tbaa !5
  %82 = shufflevector <4 x i8> %74, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %83 = getelementptr inbounds i8, i8* %78, i64 -7
  %84 = bitcast i8* %83 to <4 x i8>*
  store <4 x i8> %82, <4 x i8>* %84, align 1, !tbaa !5
  %85 = add nuw i64 %60, 8
  %86 = icmp eq i64 %85, %57
  br i1 %86, label %87, label %59, !llvm.loop !12

87:                                               ; preds = %59
  %88 = icmp eq i64 %56, 0
  br i1 %88, label %148, label %89

89:                                               ; preds = %47, %44, %87
  %90 = phi i64 [ 0, %47 ], [ 0, %44 ], [ %57, %87 ]
  %91 = phi i32 [ 0, %47 ], [ 0, %44 ], [ %58, %87 ]
  %92 = sub i64 %119, %90
  %93 = add nsw i64 %90, 1
  %94 = and i64 %92, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %109, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %90
  %98 = load i32, i32* %97, align 4, !tbaa !10
  %99 = icmp slt i32 %98, 10
  %100 = trunc i32 %98 to i8
  %101 = select i1 %99, i8 48, i8 55
  %102 = add i8 %101, %100
  %103 = xor i32 %91, -1
  %104 = add nsw i32 %42, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %105
  store i8 %102, i8* %106, align 1, !tbaa !5
  %107 = add nuw nsw i64 %90, 1
  %108 = add nuw nsw i32 %91, 1
  br label %109

109:                                              ; preds = %96, %89
  %110 = phi i64 [ %90, %89 ], [ %107, %96 ]
  %111 = phi i32 [ %91, %89 ], [ %108, %96 ]
  %112 = icmp eq i64 %45, %93
  br i1 %112, label %148, label %121

113:                                              ; preds = %39, %113
  %114 = phi i64 [ 0, %39 ], [ %119, %113 ]
  %115 = phi i32 [ %32, %39 ], [ %118, %113 ]
  %116 = srem i32 %115, %40
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %114
  store i32 %116, i32* %117, align 4, !tbaa !10
  %118 = sdiv i32 %115, %40
  %119 = add nuw i64 %114, 1
  %120 = icmp eq i32 %118, 0
  br i1 %120, label %41, label %113, !llvm.loop !14

121:                                              ; preds = %109, %121
  %122 = phi i64 [ %145, %121 ], [ %110, %109 ]
  %123 = phi i32 [ %146, %121 ], [ %111, %109 ]
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !10
  %126 = icmp slt i32 %125, 10
  %127 = trunc i32 %125 to i8
  %128 = select i1 %126, i8 48, i8 55
  %129 = add i8 %128, %127
  %130 = xor i32 %123, -1
  %131 = add nsw i32 %42, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %132
  store i8 %129, i8* %133, align 1, !tbaa !5
  %134 = add nuw nsw i64 %122, 1
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !10
  %137 = icmp slt i32 %136, 10
  %138 = trunc i32 %136 to i8
  %139 = select i1 %137, i8 48, i8 55
  %140 = add i8 %139, %138
  %141 = sub i32 -2, %123
  %142 = add nsw i32 %141, %42
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %143
  store i8 %140, i8* %144, align 1, !tbaa !5
  %145 = add nuw nsw i64 %122, 2
  %146 = add nuw nsw i32 %123, 2
  %147 = icmp eq i64 %145, %45
  br i1 %147, label %148, label %121, !llvm.loop !15

148:                                              ; preds = %109, %121, %87, %37, %41
  %149 = call i32 @puts(i8* nonnull %10)
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %151 = call i32 @getc(%struct._IO_FILE* %150) #5
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %153 = call i32 @getc(%struct._IO_FILE* %152) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
