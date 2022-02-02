; ModuleID = 'source-C-CXX/54/214.c'
source_filename = "source-C-CXX/54/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #6
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64* nonnull %7, i8* nonnull %9, i64* nonnull %8)
  %16 = call i64 @strlen(i8* noundef nonnull %9) #7
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, -1
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %2
  %21 = zext i32 %18 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  store i8 %26, i8* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 1
  store i8 0, i8* %28, align 1, !tbaa !5
  %29 = add i32 %17, -2
  %30 = add nsw i64 %21, -1
  br label %31

31:                                               ; preds = %24, %20
  %32 = phi i64 [ %21, %20 ], [ %30, %24 ]
  %33 = phi i32 [ %18, %20 ], [ %29, %24 ]
  %34 = icmp eq i32 %18, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %40, %31
  %36 = load i8, i8* %12, align 16, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %98, label %38

38:                                               ; preds = %2, %35
  %39 = phi i8 [ %36, %35 ], [ undef, %2 ]
  br label %62

40:                                               ; preds = %31, %40
  %41 = phi i64 [ %61, %40 ], [ %32, %31 ]
  %42 = phi i32 [ %59, %40 ], [ %33, %31 ]
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sub nuw nsw i64 %21, %41
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %45
  store i8 %44, i8* %46, align 1, !tbaa !5
  %47 = sub nsw i32 %17, %42
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %48
  store i8 0, i8* %49, align 1, !tbaa !5
  %50 = add nsw i32 %42, -1
  %51 = add nsw i64 %41, -1
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sub nuw nsw i64 %21, %51
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %54
  store i8 %53, i8* %55, align 1, !tbaa !5
  %56 = sub nsw i32 %17, %50
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %57
  store i8 0, i8* %58, align 1, !tbaa !5
  %59 = add nsw i32 %42, -2
  %60 = icmp sgt i64 %41, 1
  %61 = add nsw i64 %41, -2
  br i1 %60, label %40, label %35, !llvm.loop !8

62:                                               ; preds = %38, %88
  %63 = phi i64 [ %90, %88 ], [ 0, %38 ]
  %64 = phi i8 [ %92, %88 ], [ %39, %38 ]
  %65 = phi i64 [ %89, %88 ], [ 0, %38 ]
  %66 = sext i8 %64 to i32
  %67 = add i8 %64, -97
  %68 = icmp ult i8 %67, 26
  br i1 %68, label %75, label %69

69:                                               ; preds = %62
  %70 = add i8 %64, -65
  %71 = icmp ult i8 %70, 26
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = add i8 %64, -48
  %74 = icmp ult i8 %73, 10
  br i1 %74, label %75, label %88

75:                                               ; preds = %72, %69, %62
  %76 = phi i32 [ -87, %62 ], [ -55, %69 ], [ -48, %72 ]
  %77 = add nsw i32 %76, %66
  %78 = sitofp i64 %65 to double
  %79 = sitofp i32 %77 to double
  %80 = load i64, i64* %7, align 8, !tbaa !10
  %81 = sitofp i64 %80 to double
  %82 = trunc i64 %63 to i32
  %83 = sitofp i32 %82 to double
  %84 = call double @pow(double %81, double %83) #6
  %85 = fmul double %84, %79
  %86 = fadd double %85, %78
  %87 = fptosi double %86 to i64
  br label %88

88:                                               ; preds = %75, %72
  %89 = phi i64 [ %65, %72 ], [ %87, %75 ]
  %90 = add nuw i64 %63, 1
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %62, !llvm.loop !12

94:                                               ; preds = %88
  %95 = icmp eq i64 %89, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = load i64, i64* %8, align 8, !tbaa !10
  br label %100

98:                                               ; preds = %35, %94
  %99 = call i32 @putchar(i32 48)
  br label %158

100:                                              ; preds = %96, %100
  %101 = phi i64 [ 0, %96 ], [ %110, %100 ]
  %102 = phi i64 [ %89, %96 ], [ %112, %100 ]
  %103 = srem i64 %102, %97
  %104 = trunc i64 %103 to i32
  %105 = icmp sgt i32 %104, 9
  %106 = trunc i64 %103 to i8
  %107 = select i1 %105, i8 55, i8 48
  %108 = add i8 %107, %106
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %101
  store i8 %108, i8* %109, align 1
  %110 = add nuw i64 %101, 1
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %110
  store i8 0, i8* %111, align 1, !tbaa !5
  %112 = sdiv i64 %102, %97
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %100, !llvm.loop !13

114:                                              ; preds = %100
  %115 = call i64 @strlen(i8* noundef nonnull %10) #7
  %116 = trunc i64 %115 to i32
  %117 = add i32 %116, -1
  %118 = icmp sgt i32 %116, 0
  br i1 %118, label %119, label %156

119:                                              ; preds = %114
  %120 = zext i32 %117 to i64
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %120
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  store i8 %125, i8* %126, align 16, !tbaa !5
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 1
  store i8 0, i8* %127, align 1, !tbaa !5
  %128 = add i32 %116, -2
  %129 = add nsw i64 %120, -1
  br label %130

130:                                              ; preds = %123, %119
  %131 = phi i64 [ %120, %119 ], [ %129, %123 ]
  %132 = phi i32 [ %117, %119 ], [ %128, %123 ]
  %133 = icmp eq i32 %117, 0
  br i1 %133, label %156, label %134

134:                                              ; preds = %130, %134
  %135 = phi i64 [ %155, %134 ], [ %131, %130 ]
  %136 = phi i32 [ %153, %134 ], [ %132, %130 ]
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %135
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = sub nuw nsw i64 %120, %135
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %139
  store i8 %138, i8* %140, align 1, !tbaa !5
  %141 = sub nsw i32 %116, %136
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %142
  store i8 0, i8* %143, align 1, !tbaa !5
  %144 = add nsw i32 %136, -1
  %145 = add nsw i64 %135, -1
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = sub nuw nsw i64 %120, %145
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %148
  store i8 %147, i8* %149, align 1, !tbaa !5
  %150 = sub nsw i32 %116, %144
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %151
  store i8 0, i8* %152, align 1, !tbaa !5
  %153 = add nsw i32 %136, -2
  %154 = icmp sgt i64 %135, 1
  %155 = add nsw i64 %135, -2
  br i1 %154, label %134, label %156, !llvm.loop !14

156:                                              ; preds = %130, %134, %114
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %11)
  br label %158

158:                                              ; preds = %156, %98
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
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
