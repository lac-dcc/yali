; ModuleID = 'source-C-CXX/23/40.c'
source_filename = "source-C-CXX/23/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = call i8* @fgets(i8* nonnull %2, i32 100, %struct._IO_FILE* %3)
  %5 = load i8, i8* %2, align 16, !tbaa !9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %106, label %7

7:                                                ; preds = %0, %57
  %8 = phi i8 [ %66, %57 ], [ %5, %0 ]
  %9 = phi i32 [ %62, %57 ], [ 0, %0 ]
  %10 = phi i64 [ %38, %57 ], [ 0, %0 ]
  %11 = phi i32 [ %61, %57 ], [ 1000, %0 ]
  %12 = phi i32 [ %60, %57 ], [ 0, %0 ]
  %13 = phi i32 [ %59, %57 ], [ 0, %0 ]
  %14 = phi i32 [ %58, %57 ], [ 0, %0 ]
  %15 = shl i64 %10, 32
  %16 = ashr exact i64 %15, 32
  %17 = sext i8 %8 to i32
  %18 = call i32 @isalpha(i32 %17) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %27

20:                                               ; preds = %57
  br i1 %6, label %91, label %68

21:                                               ; preds = %27
  %22 = shl i64 %30, 32
  %23 = ashr exact i64 %22, 32
  br label %24

24:                                               ; preds = %21, %7
  %25 = phi i64 [ %23, %21 ], [ %16, %7 ]
  %26 = phi i32 [ %31, %21 ], [ 0, %7 ]
  br label %37

27:                                               ; preds = %7, %27
  %28 = phi i64 [ %30, %27 ], [ %16, %7 ]
  %29 = phi i32 [ %31, %27 ], [ 0, %7 ]
  %30 = add nsw i64 %28, 1
  %31 = add nuw nsw i32 %29, 1
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = sext i8 %33 to i32
  %35 = call i32 @isalpha(i32 %34) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %21, label %27, !llvm.loop !10

37:                                               ; preds = %37, %24
  %38 = phi i64 [ %46, %37 ], [ %25, %24 ]
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = sext i8 %40 to i32
  %42 = call i32 @isalpha(i32 %41) #6
  %43 = icmp ne i32 %42, 0
  %44 = icmp eq i8 %40, 0
  %45 = select i1 %43, i1 true, i1 %44
  %46 = add i64 %38, 1
  br i1 %45, label %47, label %37, !llvm.loop !12

47:                                               ; preds = %37
  %48 = icmp eq i32 %26, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %9, 1
  %51 = icmp slt i32 %12, %26
  %52 = select i1 %51, i32 %50, i32 %14
  %53 = icmp sgt i32 %11, %26
  %54 = select i1 %53, i32 %50, i32 %13
  %55 = select i1 %51, i32 %26, i32 %12
  %56 = select i1 %53, i32 %26, i32 %11
  br label %57

57:                                               ; preds = %49, %47
  %58 = phi i32 [ %52, %49 ], [ %14, %47 ]
  %59 = phi i32 [ %54, %49 ], [ %13, %47 ]
  %60 = phi i32 [ %55, %49 ], [ %12, %47 ]
  %61 = phi i32 [ %56, %49 ], [ %11, %47 ]
  %62 = phi i32 [ %50, %49 ], [ %9, %47 ]
  %63 = shl i64 %38, 32
  %64 = ashr exact i64 %63, 32
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %20, label %7, !llvm.loop !13

68:                                               ; preds = %20, %81
  %69 = phi i64 [ %84, %81 ], [ 0, %20 ]
  %70 = phi i8 [ %87, %81 ], [ %5, %20 ]
  %71 = phi i32 [ %79, %81 ], [ 0, %20 ]
  %72 = phi i32 [ %83, %81 ], [ 0, %20 ]
  %73 = phi i32 [ %85, %81 ], [ 0, %20 ]
  %74 = sext i8 %70 to i32
  %75 = call i32 @isalpha(i32 %74) #6
  %76 = icmp eq i32 %75, 0
  %77 = xor i32 %72, 1
  %78 = select i1 %76, i32 0, i32 %77
  %79 = add nuw nsw i32 %78, %71
  %80 = icmp eq i32 %79, %58
  br i1 %80, label %89, label %81

81:                                               ; preds = %68
  %82 = xor i1 %76, true
  %83 = zext i1 %82 to i32
  %84 = add nuw i64 %69, 1
  %85 = add nuw nsw i32 %73, 1
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %84
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %91, label %68, !llvm.loop !14

89:                                               ; preds = %68
  %90 = trunc i64 %69 to i32
  br label %91

91:                                               ; preds = %81, %89, %20
  %92 = phi i32 [ 0, %20 ], [ %90, %89 ], [ %85, %81 ]
  %93 = icmp sgt i32 %60, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %91
  %95 = zext i32 %92 to i64
  %96 = zext i32 %60 to i64
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ 0, %94 ], [ %104, %97 ]
  %99 = add nuw nsw i64 %98, %95
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = sext i8 %101 to i32
  %103 = call i32 @putchar(i32 %102)
  %104 = add nuw nsw i64 %98, 1
  %105 = icmp eq i64 %104, %96
  br i1 %105, label %106, label %97, !llvm.loop !15

106:                                              ; preds = %97, %0, %91
  %107 = phi i32 [ %59, %91 ], [ 0, %0 ], [ %59, %97 ]
  %108 = phi i32 [ %61, %91 ], [ 1000, %0 ], [ %61, %97 ]
  %109 = call i32 @putchar(i32 10)
  %110 = load i8, i8* %2, align 16, !tbaa !9
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %135, label %112

112:                                              ; preds = %106, %125
  %113 = phi i64 [ %128, %125 ], [ 0, %106 ]
  %114 = phi i8 [ %131, %125 ], [ %110, %106 ]
  %115 = phi i32 [ %123, %125 ], [ 0, %106 ]
  %116 = phi i32 [ %127, %125 ], [ 0, %106 ]
  %117 = phi i32 [ %129, %125 ], [ 0, %106 ]
  %118 = sext i8 %114 to i32
  %119 = call i32 @isalpha(i32 %118) #6
  %120 = icmp eq i32 %119, 0
  %121 = xor i32 %116, 1
  %122 = select i1 %120, i32 0, i32 %121
  %123 = add nuw nsw i32 %122, %115
  %124 = icmp eq i32 %123, %107
  br i1 %124, label %133, label %125

125:                                              ; preds = %112
  %126 = xor i1 %120, true
  %127 = zext i1 %126 to i32
  %128 = add nuw i64 %113, 1
  %129 = add nuw nsw i32 %117, 1
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %128
  %131 = load i8, i8* %130, align 1, !tbaa !9
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %135, label %112, !llvm.loop !16

133:                                              ; preds = %112
  %134 = trunc i64 %113 to i32
  br label %135

135:                                              ; preds = %125, %133, %106
  %136 = phi i32 [ 0, %106 ], [ %134, %133 ], [ %129, %125 ]
  %137 = icmp sgt i32 %108, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %135
  %139 = zext i32 %136 to i64
  %140 = zext i32 %108 to i64
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ 0, %138 ], [ %148, %141 ]
  %143 = add nuw nsw i64 %142, %139
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !9
  %146 = sext i8 %145 to i32
  %147 = call i32 @putchar(i32 %146)
  %148 = add nuw nsw i64 %142, 1
  %149 = icmp eq i64 %148, %140
  br i1 %149, label %150, label %141, !llvm.loop !17

150:                                              ; preds = %141, %135
  %151 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isalpha(i32) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
