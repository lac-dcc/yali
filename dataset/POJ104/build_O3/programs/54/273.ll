; ModuleID = 'source-C-CXX/54/273.c'
source_filename = "source-C-CXX/54/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64* nonnull %5, i8* nonnull %7, i64* nonnull %6)
  %14 = call i64 @strlen(i8* noundef nonnull %7) #7
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, -1
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %0
  %19 = zext i32 %16 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  store i8 %24, i8* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %26, align 1, !tbaa !5
  %27 = add i32 %15, -2
  %28 = add nsw i64 %19, -1
  br label %29

29:                                               ; preds = %22, %18
  %30 = phi i64 [ %19, %18 ], [ %28, %22 ]
  %31 = phi i32 [ %16, %18 ], [ %27, %22 ]
  %32 = icmp eq i32 %16, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %38, %29
  %34 = load i8, i8* %10, align 16, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %96, label %36

36:                                               ; preds = %0, %33
  %37 = phi i8 [ %34, %33 ], [ undef, %0 ]
  br label %60

38:                                               ; preds = %29, %38
  %39 = phi i64 [ %59, %38 ], [ %30, %29 ]
  %40 = phi i32 [ %57, %38 ], [ %31, %29 ]
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sub nuw nsw i64 %19, %39
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %43
  store i8 %42, i8* %44, align 1, !tbaa !5
  %45 = sub nsw i32 %15, %40
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !5
  %48 = add nsw i32 %40, -1
  %49 = add nsw i64 %39, -1
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sub nuw nsw i64 %19, %49
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %52
  store i8 %51, i8* %53, align 1, !tbaa !5
  %54 = sub nsw i32 %15, %48
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %55
  store i8 0, i8* %56, align 1, !tbaa !5
  %57 = add nsw i32 %40, -2
  %58 = icmp sgt i64 %39, 1
  %59 = add nsw i64 %39, -2
  br i1 %58, label %38, label %33, !llvm.loop !8

60:                                               ; preds = %36, %86
  %61 = phi i64 [ %88, %86 ], [ 0, %36 ]
  %62 = phi i8 [ %90, %86 ], [ %37, %36 ]
  %63 = phi i64 [ %87, %86 ], [ 0, %36 ]
  %64 = sext i8 %62 to i32
  %65 = add i8 %62, -97
  %66 = icmp ult i8 %65, 26
  br i1 %66, label %73, label %67

67:                                               ; preds = %60
  %68 = add i8 %62, -65
  %69 = icmp ult i8 %68, 26
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = add i8 %62, -48
  %72 = icmp ult i8 %71, 10
  br i1 %72, label %73, label %86

73:                                               ; preds = %70, %67, %60
  %74 = phi i32 [ -87, %60 ], [ -55, %67 ], [ -48, %70 ]
  %75 = add nsw i32 %74, %64
  %76 = sitofp i64 %63 to double
  %77 = sitofp i32 %75 to double
  %78 = load i64, i64* %5, align 8, !tbaa !10
  %79 = sitofp i64 %78 to double
  %80 = trunc i64 %61 to i32
  %81 = sitofp i32 %80 to double
  %82 = call double @pow(double %79, double %81) #6
  %83 = fmul double %82, %77
  %84 = fadd double %83, %76
  %85 = fptosi double %84 to i64
  br label %86

86:                                               ; preds = %73, %70
  %87 = phi i64 [ %63, %70 ], [ %85, %73 ]
  %88 = add nuw i64 %61, 1
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %60, !llvm.loop !12

92:                                               ; preds = %86
  %93 = icmp eq i64 %87, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = load i64, i64* %6, align 8, !tbaa !10
  br label %98

96:                                               ; preds = %33, %92
  %97 = call i32 @putchar(i32 48)
  br label %156

98:                                               ; preds = %94, %98
  %99 = phi i64 [ 0, %94 ], [ %108, %98 ]
  %100 = phi i64 [ %87, %94 ], [ %110, %98 ]
  %101 = srem i64 %100, %95
  %102 = trunc i64 %101 to i32
  %103 = icmp sgt i32 %102, 9
  %104 = trunc i64 %101 to i8
  %105 = select i1 %103, i8 55, i8 48
  %106 = add i8 %105, %104
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %99
  store i8 %106, i8* %107, align 1
  %108 = add nuw i64 %99, 1
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %108
  store i8 0, i8* %109, align 1, !tbaa !5
  %110 = sdiv i64 %100, %95
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %98, !llvm.loop !13

112:                                              ; preds = %98
  %113 = call i64 @strlen(i8* noundef nonnull %8) #7
  %114 = trunc i64 %113 to i32
  %115 = add i32 %114, -1
  %116 = icmp sgt i32 %114, 0
  br i1 %116, label %117, label %154

117:                                              ; preds = %112
  %118 = zext i32 %115 to i64
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %118
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 %123, i8* %124, align 16, !tbaa !5
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %125, align 1, !tbaa !5
  %126 = add i32 %114, -2
  %127 = add nsw i64 %118, -1
  br label %128

128:                                              ; preds = %121, %117
  %129 = phi i64 [ %118, %117 ], [ %127, %121 ]
  %130 = phi i32 [ %115, %117 ], [ %126, %121 ]
  %131 = icmp eq i32 %115, 0
  br i1 %131, label %154, label %132

132:                                              ; preds = %128, %132
  %133 = phi i64 [ %153, %132 ], [ %129, %128 ]
  %134 = phi i32 [ %151, %132 ], [ %130, %128 ]
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %133
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sub nuw nsw i64 %118, %133
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %137
  store i8 %136, i8* %138, align 1, !tbaa !5
  %139 = sub nsw i32 %114, %134
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %140
  store i8 0, i8* %141, align 1, !tbaa !5
  %142 = add nsw i32 %134, -1
  %143 = add nsw i64 %133, -1
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = sub nuw nsw i64 %118, %143
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %146
  store i8 %145, i8* %147, align 1, !tbaa !5
  %148 = sub nsw i32 %114, %142
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %149
  store i8 0, i8* %150, align 1, !tbaa !5
  %151 = add nsw i32 %134, -2
  %152 = icmp sgt i64 %133, 1
  %153 = add nsw i64 %133, -2
  br i1 %152, label %132, label %154, !llvm.loop !14

154:                                              ; preds = %128, %132, %112
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %9)
  br label %156

156:                                              ; preds = %154, %96
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = !{!"long", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
