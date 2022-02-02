; ModuleID = 'source-C-CXX/102/46.c'
source_filename = "source-C-CXX/102/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(%s,1)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"(%c,1)\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @c(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %87

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = icmp ult i32 %1, 8
  br i1 %6, label %74, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967288
  br label %9

9:                                                ; preds = %69, %7
  %10 = phi i64 [ 0, %7 ], [ %70, %69 ]
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = bitcast i8* %11 to <8 x i8>*
  %13 = load <8 x i8>, <8 x i8>* %12, align 1, !tbaa !5
  %14 = add <8 x i8> %13, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %15 = icmp ult <8 x i8> %14, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %16 = extractelement <8 x i1> %15, i32 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = extractelement <8 x i8> %13, i32 0
  %19 = add nsw i8 %18, -32
  store i8 %19, i8* %11, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %17, %9
  %21 = extractelement <8 x i1> %15, i32 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = or i64 %10, 1
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = extractelement <8 x i8> %13, i32 1
  %26 = add nsw i8 %25, -32
  store i8 %26, i8* %24, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %22, %20
  %28 = extractelement <8 x i1> %15, i32 2
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = or i64 %10, 2
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = extractelement <8 x i8> %13, i32 2
  %33 = add nsw i8 %32, -32
  store i8 %33, i8* %31, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %29, %27
  %35 = extractelement <8 x i1> %15, i32 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = or i64 %10, 3
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = extractelement <8 x i8> %13, i32 3
  %40 = add nsw i8 %39, -32
  store i8 %40, i8* %38, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %36, %34
  %42 = extractelement <8 x i1> %15, i32 4
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = or i64 %10, 4
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = extractelement <8 x i8> %13, i32 4
  %47 = add nsw i8 %46, -32
  store i8 %47, i8* %45, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %43, %41
  %49 = extractelement <8 x i1> %15, i32 5
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = or i64 %10, 5
  %52 = getelementptr inbounds i8, i8* %0, i64 %51
  %53 = extractelement <8 x i8> %13, i32 5
  %54 = add nsw i8 %53, -32
  store i8 %54, i8* %52, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %50, %48
  %56 = extractelement <8 x i1> %15, i32 6
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = or i64 %10, 6
  %59 = getelementptr inbounds i8, i8* %0, i64 %58
  %60 = extractelement <8 x i8> %13, i32 6
  %61 = add nsw i8 %60, -32
  store i8 %61, i8* %59, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %57, %55
  %63 = extractelement <8 x i1> %15, i32 7
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = or i64 %10, 7
  %66 = getelementptr inbounds i8, i8* %0, i64 %65
  %67 = extractelement <8 x i8> %13, i32 7
  %68 = add nsw i8 %67, -32
  store i8 %68, i8* %66, align 1, !tbaa !5
  br label %69

69:                                               ; preds = %64, %62
  %70 = add nuw i64 %10, 8
  %71 = icmp eq i64 %70, %8
  br i1 %71, label %72, label %9, !llvm.loop !8

72:                                               ; preds = %69
  %73 = icmp eq i64 %8, %5
  br i1 %73, label %87, label %74

74:                                               ; preds = %4, %72
  %75 = phi i64 [ 0, %4 ], [ %8, %72 ]
  br label %76

76:                                               ; preds = %74, %84
  %77 = phi i64 [ %85, %84 ], [ %75, %74 ]
  %78 = getelementptr inbounds i8, i8* %0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = add i8 %79, -97
  %81 = icmp ult i8 %80, 26
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = add nsw i8 %79, -32
  store i8 %83, i8* %78, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %76, %82
  %85 = add nuw nsw i64 %77, 1
  %86 = icmp eq i64 %85, %5
  br i1 %86, label %87, label %76, !llvm.loop !11

87:                                               ; preds = %84, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f(i8 signext %0, i8 signext %1) local_unnamed_addr #2 {
  %3 = icmp eq i8 %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %137

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %78, label %10

10:                                               ; preds = %7
  %11 = and i64 %4, 7
  %12 = sub nsw i64 %8, %11
  br label %13

13:                                               ; preds = %73, %10
  %14 = phi i64 [ 0, %10 ], [ %74, %73 ]
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %14
  %16 = bitcast i8* %15 to <8 x i8>*
  %17 = load <8 x i8>, <8 x i8>* %16, align 8, !tbaa !5
  %18 = add <8 x i8> %17, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %19 = icmp ult <8 x i8> %18, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %20 = extractelement <8 x i1> %19, i32 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = extractelement <8 x i8> %17, i32 0
  %23 = add nsw i8 %22, -32
  store i8 %23, i8* %15, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %21, %13
  %25 = extractelement <8 x i1> %19, i32 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = or i64 %14, 1
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %27
  %29 = extractelement <8 x i8> %17, i32 1
  %30 = add nsw i8 %29, -32
  store i8 %30, i8* %28, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %26, %24
  %32 = extractelement <8 x i1> %19, i32 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = or i64 %14, 2
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  %36 = extractelement <8 x i8> %17, i32 2
  %37 = add nsw i8 %36, -32
  store i8 %37, i8* %35, align 2, !tbaa !5
  br label %38

38:                                               ; preds = %33, %31
  %39 = extractelement <8 x i1> %19, i32 3
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = or i64 %14, 3
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %41
  %43 = extractelement <8 x i8> %17, i32 3
  %44 = add nsw i8 %43, -32
  store i8 %44, i8* %42, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %40, %38
  %46 = extractelement <8 x i1> %19, i32 4
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = or i64 %14, 4
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %48
  %50 = extractelement <8 x i8> %17, i32 4
  %51 = add nsw i8 %50, -32
  store i8 %51, i8* %49, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %47, %45
  %53 = extractelement <8 x i1> %19, i32 5
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = or i64 %14, 5
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %55
  %57 = extractelement <8 x i8> %17, i32 5
  %58 = add nsw i8 %57, -32
  store i8 %58, i8* %56, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %54, %52
  %60 = extractelement <8 x i1> %19, i32 6
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = or i64 %14, 6
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %62
  %64 = extractelement <8 x i8> %17, i32 6
  %65 = add nsw i8 %64, -32
  store i8 %65, i8* %63, align 2, !tbaa !5
  br label %66

66:                                               ; preds = %61, %59
  %67 = extractelement <8 x i1> %19, i32 7
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = or i64 %14, 7
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %69
  %71 = extractelement <8 x i8> %17, i32 7
  %72 = add nsw i8 %71, -32
  store i8 %72, i8* %70, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %68, %66
  %74 = add nuw i64 %14, 8
  %75 = icmp eq i64 %74, %12
  br i1 %75, label %76, label %13, !llvm.loop !13

76:                                               ; preds = %73
  %77 = icmp eq i64 %11, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %7, %76
  %79 = phi i64 [ 0, %7 ], [ %12, %76 ]
  br label %80

80:                                               ; preds = %78, %88
  %81 = phi i64 [ %89, %88 ], [ %79, %78 ]
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = add i8 %83, -97
  %85 = icmp ult i8 %84, 26
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = add nsw i8 %83, -32
  store i8 %87, i8* %82, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %86, %80
  %89 = add nuw nsw i64 %81, 1
  %90 = icmp eq i64 %89, %8
  br i1 %90, label %91, label %80, !llvm.loop !14

91:                                               ; preds = %88, %76
  %92 = add nsw i32 %5, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %93
  br i1 %6, label %95, label %137

95:                                               ; preds = %91
  %96 = icmp eq i32 %5, 1
  br i1 %96, label %135, label %97

97:                                               ; preds = %95
  %98 = zext i32 %92 to i64
  %99 = and i64 %4, 4294967295
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %137, label %101

101:                                              ; preds = %97
  %102 = load i8, i8* %2, align 16, !tbaa !5
  br label %103

103:                                              ; preds = %101, %130
  %104 = phi i64 [ %133, %130 ], [ 1, %101 ]
  %105 = phi i8 [ %132, %130 ], [ %102, %101 ]
  %106 = phi i32 [ %131, %130 ], [ 1, %101 ]
  %107 = icmp eq i64 %104, %98
  br i1 %107, label %118, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %104
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %105, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = sext i8 %105 to i32
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %113, i32 %106)
  %115 = load i8, i8* %109, align 1, !tbaa !5
  br label %130

116:                                              ; preds = %108
  %117 = add nsw i32 %106, 1
  br label %130

118:                                              ; preds = %103
  %119 = sext i8 %105 to i32
  %120 = load i8, i8* %94, align 1, !tbaa !5
  %121 = icmp eq i8 %105, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = add nsw i32 %106, 1
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %119, i32 %123)
  br label %130

125:                                              ; preds = %118
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %119, i32 %106)
  %127 = load i8, i8* %94, align 1, !tbaa !5
  %128 = sext i8 %127 to i32
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %130

130:                                              ; preds = %122, %125, %112, %116
  %131 = phi i32 [ 1, %112 ], [ %117, %116 ], [ %106, %122 ], [ %106, %125 ]
  %132 = phi i8 [ %115, %112 ], [ %105, %116 ], [ %105, %122 ], [ %105, %125 ]
  %133 = add nuw nsw i64 %104, 1
  %134 = icmp eq i64 %133, %99
  br i1 %134, label %137, label %103, !llvm.loop !15

135:                                              ; preds = %95
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  br label %137

137:                                              ; preds = %130, %0, %97, %135, %91
  %138 = call i32 @putchar(i32 10)
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %140 = call i32 @getc(%struct._IO_FILE* %139) #7
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %142 = call i32 @getc(%struct._IO_FILE* %141) #7
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %144 = call i32 @getc(%struct._IO_FILE* %143) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !12, !10}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
