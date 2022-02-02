; ModuleID = 'source-C-CXX/16/713.c'
source_filename = "source-C-CXX/16/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [201 x i8], align 16
  %2 = alloca [201 x i8], align 16
  %3 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 0
  %4 = alloca [201 x i32], align 16
  %5 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 0
  %7 = bitcast [201 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %5) #7
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %6) #7
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %7, i8 0, i64 804, i1 false)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = call i32 @feof(%struct._IO_FILE* %9) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %126

12:                                               ; preds = %0, %120
  %13 = call i64 @strlen(i8* noundef nonnull %5) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %106

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 32, i64 %17, i1 false)
  %18 = and i64 %13, 1
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = sub nsw i64 %17, %18
  br label %35

22:                                               ; preds = %131, %16
  %23 = phi i64 [ 0, %16 ], [ %132, %131 ]
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !9
  switch i8 %27, label %32 [
    i8 40, label %29
    i8 41, label %28
  ]

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i32 [ -1, %28 ], [ 1, %25 ]
  %31 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %23
  store i32 %30, i32* %31, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %29, %25, %22
  br i1 %15, label %33, label %106

33:                                               ; preds = %32
  %34 = and i64 %13, 4294967295
  br label %51

35:                                               ; preds = %131, %20
  %36 = phi i64 [ 0, %20 ], [ %132, %131 ]
  %37 = phi i64 [ %21, %20 ], [ %133, %131 ]
  %38 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %36
  %39 = load i8, i8* %38, align 2, !tbaa !9
  switch i8 %39, label %44 [
    i8 40, label %41
    i8 41, label %40
  ]

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %35, %40
  %42 = phi i32 [ -1, %40 ], [ 1, %35 ]
  %43 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %36
  store i32 %42, i32* %43, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %41, %35
  %45 = or i64 %36, 1
  %46 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  switch i8 %47, label %131 [
    i8 40, label %128
    i8 41, label %127
  ]

48:                                               ; preds = %68
  br i1 %15, label %49, label %106

49:                                               ; preds = %48
  %50 = and i64 %13, 4294967295
  br label %74

51:                                               ; preds = %33, %68
  %52 = phi i64 [ 0, %33 ], [ %69, %68 ]
  %53 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %68

56:                                               ; preds = %51, %61
  %57 = phi i64 [ %59, %61 ], [ %52, %51 ]
  %58 = phi i32 [ %64, %61 ], [ 1, %51 ]
  %59 = add nuw nsw i64 %57, 1
  %60 = icmp eq i64 %59, %34
  br i1 %60, label %66, label %61, !llvm.loop !12

61:                                               ; preds = %56
  %62 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = add nsw i32 %63, %58
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %56

66:                                               ; preds = %56
  %67 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %52
  store i8 36, i8* %67, align 1, !tbaa !9
  br label %68

68:                                               ; preds = %61, %66, %51
  %69 = add nuw nsw i64 %52, 1
  %70 = icmp eq i64 %69, %34
  br i1 %70, label %48, label %51, !llvm.loop !14

71:                                               ; preds = %95
  br i1 %15, label %72, label %106

72:                                               ; preds = %71
  %73 = and i64 %13, 4294967295
  br label %98

74:                                               ; preds = %49, %95
  %75 = phi i64 [ %50, %49 ], [ %97, %95 ]
  %76 = phi i32 [ %14, %49 ], [ %77, %95 ]
  %77 = add nsw i32 %76, -1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %95

82:                                               ; preds = %74, %87
  %83 = phi i32 [ %91, %87 ], [ -1, %74 ]
  %84 = phi i32 [ %85, %87 ], [ %77, %74 ]
  %85 = add nsw i32 %84, -1
  %86 = icmp sgt i32 %84, 0
  br i1 %86, label %87, label %93, !llvm.loop !15

87:                                               ; preds = %82
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = add nsw i32 %90, %83
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %82

93:                                               ; preds = %82
  %94 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %78
  store i8 63, i8* %94, align 1, !tbaa !9
  br label %95

95:                                               ; preds = %87, %93, %74
  %96 = icmp sgt i64 %75, 1
  %97 = add nsw i64 %75, -1
  br i1 %96, label %74, label %71, !llvm.loop !16

98:                                               ; preds = %72, %98
  %99 = phi i64 [ 0, %72 ], [ %104, %98 ]
  %100 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = sext i8 %101 to i32
  %103 = call i32 @putchar(i32 %102)
  %104 = add nuw nsw i64 %99, 1
  %105 = icmp eq i64 %104, %73
  br i1 %105, label %108, label %98, !llvm.loop !17

106:                                              ; preds = %71, %48, %32, %12
  %107 = call i32 @putchar(i32 10)
  br label %120

108:                                              ; preds = %98
  %109 = call i32 @putchar(i32 10)
  br i1 %15, label %110, label %120

110:                                              ; preds = %108
  %111 = and i64 %13, 4294967295
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ 0, %110 ], [ %118, %112 ]
  %114 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !9
  %116 = sext i8 %115 to i32
  %117 = call i32 @putchar(i32 %116)
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %118, %111
  br i1 %119, label %120, label %112, !llvm.loop !18

120:                                              ; preds = %112, %106, %108
  %121 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %5) #7
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %5) #7
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %6) #7
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %7, i8 0, i64 804, i1 false)
  %122 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %124 = call i32 @feof(%struct._IO_FILE* %123) #7
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %12, label %126

126:                                              ; preds = %120, %0
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %5) #7
  ret i32 0

127:                                              ; preds = %44
  br label %128

128:                                              ; preds = %127, %44
  %129 = phi i32 [ -1, %127 ], [ 1, %44 ]
  %130 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %45
  store i32 %129, i32* %130, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %128, %44
  %132 = add nuw nsw i64 %36, 2
  %133 = add i64 %37, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %22, label %35, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @feof(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
