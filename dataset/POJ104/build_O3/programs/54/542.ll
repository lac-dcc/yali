; ModuleID = 'source-C-CXX/54/542.c'
source_filename = "source-C-CXX/54/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f(i8 signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = add nsw i32 %2, -48
  br label %17

7:                                                ; preds = %1
  %8 = add i8 %0, -97
  %9 = icmp ult i8 %8, 26
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nsw i32 %2, -87
  br label %17

12:                                               ; preds = %7
  %13 = add i8 %0, -65
  %14 = icmp ult i8 %13, 26
  %15 = add nsw i32 %2, -55
  %16 = select i1 %14, i32 %15, i32 undef
  br label %17

17:                                               ; preds = %12, %10, %5
  %18 = phi i32 [ %6, %5 ], [ %11, %10 ], [ %16, %12 ]
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @g(i32 %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 9
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = trunc i32 %0 to i8
  %5 = add nuw nsw i8 %4, 48
  br label %11

6:                                                ; preds = %1
  %7 = icmp sgt i32 %0, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = trunc i32 %0 to i8
  %10 = add i8 %9, 55
  br label %11

11:                                               ; preds = %6, %8, %3
  %12 = phi i8 [ %5, %3 ], [ %10, %8 ], [ undef, %6 ]
  ret i8 %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = alloca [50 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = call i32 @puts(i8* nonnull %7)
  br label %150

14:                                               ; preds = %0
  %15 = call i64 @strlen(i8* noundef nonnull %7) #8
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %58

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967295
  br label %20

20:                                               ; preds = %18, %41
  %21 = phi i64 [ 0, %18 ], [ %53, %41 ]
  %22 = phi i32 [ 0, %18 ], [ %54, %41 ]
  %23 = phi i64 [ 0, %18 ], [ %52, %41 ]
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = sext i8 %25 to i32
  %27 = add i8 %25, -48
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = add nsw i32 %26, -48
  br label %41

31:                                               ; preds = %20
  %32 = add i8 %25, -97
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nsw i32 %26, -87
  br label %41

36:                                               ; preds = %31
  %37 = add i8 %25, -65
  %38 = icmp ult i8 %37, 26
  %39 = add nsw i32 %26, -55
  %40 = select i1 %38, i32 %39, i32 undef
  br label %41

41:                                               ; preds = %29, %34, %36
  %42 = phi i32 [ %30, %29 ], [ %35, %34 ], [ %40, %36 ]
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sitofp i32 %43 to double
  %45 = xor i32 %22, -1
  %46 = add i32 %45, %16
  %47 = sitofp i32 %46 to double
  %48 = call double @pow(double %44, double %47) #7
  %49 = fptosi double %48 to i64
  %50 = sext i32 %42 to i64
  %51 = mul nsw i64 %49, %50
  %52 = add nsw i64 %51, %23
  %53 = add nuw nsw i64 %21, 1
  %54 = add nuw nsw i32 %22, 1
  %55 = icmp eq i64 %53, %19
  br i1 %55, label %56, label %20, !llvm.loop !10

56:                                               ; preds = %41
  %57 = icmp eq i64 %52, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %14, %56
  %59 = call i32 @putchar(i32 48)
  br label %150

60:                                               ; preds = %56
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %61) #7
  %62 = sitofp i64 %52 to double
  %63 = call double @log(double %62) #7
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = call double @log(double %65) #7
  %67 = fdiv double %63, %66
  %68 = fptosi double %67 to i32
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %148, label %70

70:                                               ; preds = %60
  %71 = zext i32 %68 to i64
  %72 = add nuw i32 %68, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %71
  br label %79

75:                                               ; preds = %136
  br i1 %69, label %148, label %76

76:                                               ; preds = %75
  %77 = add nuw i32 %68, 1
  %78 = zext i32 %77 to i64
  br label %140

79:                                               ; preds = %70, %136
  %80 = phi i64 [ 0, %70 ], [ %138, %136 ]
  %81 = phi i64 [ %52, %70 ], [ %137, %136 ]
  %82 = icmp eq i64 %80, %71
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = trunc i64 %80 to i32
  %85 = sub nsw i32 %68, %84
  %86 = sitofp i32 %85 to double
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %136, label %102

89:                                               ; preds = %79
  %90 = trunc i64 %81 to i32
  %91 = icmp ult i32 %90, 9
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = trunc i64 %81 to i8
  %94 = add nuw nsw i8 %93, 48
  br label %100

95:                                               ; preds = %89
  %96 = icmp sgt i32 %90, 9
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = trunc i64 %81 to i8
  %99 = add i8 %98, 55
  br label %100

100:                                              ; preds = %92, %95, %97
  %101 = phi i8 [ %94, %92 ], [ %99, %97 ], [ undef, %95 ]
  store i8 %101, i8* %74, align 1, !tbaa !9
  br label %136

102:                                              ; preds = %83, %132
  %103 = phi i32 [ %134, %132 ], [ %87, %83 ]
  %104 = phi i32 [ %133, %132 ], [ 1, %83 ]
  %105 = sitofp i32 %104 to double
  %106 = sitofp i32 %103 to double
  %107 = call double @pow(double %106, double %86) #7
  %108 = fmul double %107, %105
  %109 = fptosi double %108 to i64
  %110 = icmp slt i64 %81, %109
  br i1 %110, label %111, label %132

111:                                              ; preds = %102
  %112 = add nsw i32 %104, -1
  %113 = sitofp i32 %112 to double
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = sitofp i32 %114 to double
  %116 = call double @pow(double %115, double %86) #7
  %117 = fmul double %116, %113
  %118 = fptosi double %117 to i64
  %119 = sub nsw i64 %81, %118
  %120 = icmp ult i32 %112, 9
  br i1 %120, label %121, label %124

121:                                              ; preds = %111
  %122 = trunc i32 %112 to i8
  %123 = add nuw nsw i8 %122, 48
  br label %129

124:                                              ; preds = %111
  %125 = icmp ugt i32 %104, 10
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = trunc i32 %112 to i8
  %128 = add i8 %127, 55
  br label %129

129:                                              ; preds = %121, %124, %126
  %130 = phi i8 [ %123, %121 ], [ %128, %126 ], [ undef, %124 ]
  %131 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %80
  store i8 %130, i8* %131, align 1, !tbaa !9
  br label %136

132:                                              ; preds = %102
  %133 = add nuw nsw i32 %104, 1
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = icmp slt i32 %104, %134
  br i1 %135, label %102, label %136, !llvm.loop !12

136:                                              ; preds = %132, %83, %100, %129
  %137 = phi i64 [ %81, %100 ], [ %119, %129 ], [ %81, %83 ], [ %81, %132 ]
  %138 = add nuw nsw i64 %80, 1
  %139 = icmp eq i64 %138, %73
  br i1 %139, label %75, label %79, !llvm.loop !13

140:                                              ; preds = %76, %140
  %141 = phi i64 [ 0, %76 ], [ %146, %140 ]
  %142 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = sext i8 %143 to i32
  %145 = call i32 @putchar(i32 %144)
  %146 = add nuw nsw i64 %141, 1
  %147 = icmp eq i64 %146, %78
  br i1 %147, label %148, label %140, !llvm.loop !14

148:                                              ; preds = %140, %60, %75
  %149 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %61) #7
  br label %150

150:                                              ; preds = %58, %148, %12
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
