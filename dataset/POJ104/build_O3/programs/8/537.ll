; ModuleID = 'source-C-CXX/8/537.c'
source_filename = "source-C-CXX/8/537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [100 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca i32, i64 %9, align 16
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %15, label %135

13:                                               ; preds = %15
  %14 = icmp sgt i32 %21, 0
  br i1 %14, label %26, label %135

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 %16, i64 0
  %18 = getelementptr inbounds i32, i32* %10, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %13, !llvm.loop !9

24:                                               ; preds = %115
  %25 = icmp sgt i32 %116, 0
  br i1 %25, label %120, label %135

26:                                               ; preds = %13, %115
  %27 = phi i32 [ %116, %115 ], [ %21, %13 ]
  %28 = phi i64 [ %117, %115 ], [ 0, %13 ]
  %29 = getelementptr inbounds i32, i32* %11, i64 %28
  store i32 %27, i32* %29, align 4, !tbaa !5
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %31, label %115

31:                                               ; preds = %26
  %32 = icmp eq i64 %28, 0
  %33 = zext i32 %27 to i64
  br i1 %32, label %34, label %39

34:                                               ; preds = %31
  %35 = and i64 %33, 1
  %36 = icmp eq i32 %27, 1
  br i1 %36, label %89, label %37

37:                                               ; preds = %34
  %38 = and i64 %33, 4294967294
  br label %68

39:                                               ; preds = %31, %63
  %40 = phi i32 [ %64, %63 ], [ %27, %31 ]
  %41 = phi i32 [ %65, %63 ], [ 0, %31 ]
  %42 = phi i64 [ %66, %63 ], [ 0, %31 ]
  %43 = getelementptr inbounds i32, i32* %10, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 59
  %46 = icmp sgt i32 %44, %41
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %63

48:                                               ; preds = %39, %54
  %49 = phi i64 [ %55, %54 ], [ 0, %39 ]
  %50 = getelementptr inbounds i32, i32* %11, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %42, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = add nuw nsw i64 %49, 1
  %56 = icmp eq i64 %55, %28
  br i1 %56, label %57, label %48, !llvm.loop !11

57:                                               ; preds = %54, %48
  %58 = phi i64 [ %49, %48 ], [ %28, %54 ]
  %59 = and i64 %58, 4294967295
  %60 = icmp eq i64 %59, %28
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = trunc i64 %42 to i32
  store i32 %62, i32* %29, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %57, %39
  %64 = phi i32 [ %62, %61 ], [ %40, %57 ], [ %40, %39 ]
  %65 = phi i32 [ %44, %61 ], [ %41, %57 ], [ %41, %39 ]
  %66 = add nuw nsw i64 %42, 1
  %67 = icmp eq i64 %66, %33
  br i1 %67, label %103, label %39, !llvm.loop !12

68:                                               ; preds = %142, %37
  %69 = phi i32 [ %27, %37 ], [ %143, %142 ]
  %70 = phi i32 [ 0, %37 ], [ %144, %142 ]
  %71 = phi i64 [ 0, %37 ], [ %145, %142 ]
  %72 = phi i64 [ %38, %37 ], [ %146, %142 ]
  %73 = getelementptr inbounds i32, i32* %10, i64 %71
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp sgt i32 %74, 59
  %76 = icmp sgt i32 %74, %70
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %87, label %78

78:                                               ; preds = %87, %68
  %79 = phi i32 [ %88, %87 ], [ %69, %68 ]
  %80 = phi i32 [ %74, %87 ], [ %70, %68 ]
  %81 = or i64 %71, 1
  %82 = getelementptr inbounds i32, i32* %10, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 59
  %85 = icmp sgt i32 %83, %80
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %140, label %142

87:                                               ; preds = %68
  %88 = trunc i64 %71 to i32
  store i32 %88, i32* %29, align 4, !tbaa !5
  br label %78

89:                                               ; preds = %142, %34
  %90 = phi i32 [ undef, %34 ], [ %143, %142 ]
  %91 = phi i32 [ %27, %34 ], [ %143, %142 ]
  %92 = phi i32 [ 0, %34 ], [ %144, %142 ]
  %93 = phi i64 [ 0, %34 ], [ %145, %142 ]
  %94 = icmp eq i64 %35, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds i32, i32* %10, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, 59
  %99 = icmp sgt i32 %97, %92
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = trunc i64 %93 to i32
  store i32 %102, i32* %29, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %63, %89, %95, %101
  %104 = phi i32 [ %90, %89 ], [ %102, %101 ], [ %91, %95 ], [ %64, %63 ]
  %105 = icmp eq i32 %104, %27
  br i1 %105, label %115, label %106

106:                                              ; preds = %103
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds i32, i32* %10, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, 59
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 %107, i64 0
  %113 = call i32 @puts(i8* nonnull %112)
  %114 = load i32, i32* %1, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %26, %103, %106, %111
  %116 = phi i32 [ %27, %103 ], [ %27, %106 ], [ %114, %111 ], [ %27, %26 ]
  %117 = add nuw nsw i64 %28, 1
  %118 = sext i32 %116 to i64
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %26, label %24, !llvm.loop !13

120:                                              ; preds = %24, %130
  %121 = phi i32 [ %131, %130 ], [ %116, %24 ]
  %122 = phi i64 [ %132, %130 ], [ 0, %24 ]
  %123 = getelementptr inbounds i32, i32* %10, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %124, 60
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 %122, i64 0
  %128 = call i32 @puts(i8* nonnull %127)
  %129 = load i32, i32* %1, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %120, %126
  %131 = phi i32 [ %121, %120 ], [ %129, %126 ]
  %132 = add nuw nsw i64 %122, 1
  %133 = sext i32 %131 to i64
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %120, label %135, !llvm.loop !14

135:                                              ; preds = %130, %0, %13, %24
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %137 = call i32 @getc(%struct._IO_FILE* %136) #5
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %139 = call i32 @getc(%struct._IO_FILE* %138) #5
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

140:                                              ; preds = %78
  %141 = trunc i64 %81 to i32
  store i32 %141, i32* %29, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %140, %78
  %143 = phi i32 [ %141, %140 ], [ %79, %78 ]
  %144 = phi i32 [ %83, %140 ], [ %80, %78 ]
  %145 = add nuw nsw i64 %71, 2
  %146 = add i64 %72, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %89, label %68, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
