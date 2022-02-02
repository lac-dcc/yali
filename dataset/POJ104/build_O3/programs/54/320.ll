; ModuleID = 'source-C-CXX/54/320.c'
source_filename = "source-C-CXX/54/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [31 x i64], align 16
  %2 = alloca [31 x i64], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [31 x i8], align 16
  %6 = alloca [31 x i8], align 16
  %7 = bitcast [31 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 248, i8* nonnull %7) #6
  %8 = bitcast [31 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 248, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(248) %8, i8 0, i64 248, i1 false)
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(31) %11, i8 0, i64 31, i1 false)
  %12 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(31) %12, i8 0, i64 31, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %11, i32* nonnull %4)
  %14 = load i8, i8* %11, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %40, label %16

16:                                               ; preds = %0, %33
  %17 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %18 = phi i8 [ %38, %33 ], [ %14, %0 ]
  %19 = sext i8 %18 to i64
  %20 = add i8 %18, -65
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = add nsw i64 %19, 4294967241
  %24 = and i64 %23, 4294967295
  br label %33

25:                                               ; preds = %16
  %26 = add i8 %18, -97
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = add nsw i64 %19, 4294967209
  %30 = and i64 %29, 4294967295
  br label %33

31:                                               ; preds = %25
  %32 = add nsw i64 %19, -48
  br label %33

33:                                               ; preds = %22, %31, %28
  %34 = phi i64 [ %24, %22 ], [ %32, %31 ], [ %30, %28 ]
  %35 = getelementptr inbounds [31 x i64], [31 x i64]* %1, i64 0, i64 %17
  store i64 %34, i64* %35, align 8, !tbaa !8
  %36 = add nuw i64 %17, 1
  %37 = getelementptr inbounds [31 x i8], [31 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %16, !llvm.loop !10

40:                                               ; preds = %33, %0
  %41 = call i64 @strlen(i8* noundef nonnull %11) #7
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %70

44:                                               ; preds = %40
  %45 = and i64 %41, 4294967295
  %46 = and i64 %41, 1
  %47 = icmp eq i64 %45, 1
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = sub nsw i64 %45, %46
  br label %74

50:                                               ; preds = %74
  %51 = sub nuw i32 -3, %76
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi i32 [ undef, %44 ], [ %103, %50 ]
  %54 = phi i64 [ 0, %44 ], [ %104, %50 ]
  %55 = phi i32 [ -1, %44 ], [ %51, %50 ]
  %56 = phi i32 [ 0, %44 ], [ %103, %50 ]
  %57 = icmp eq i64 %46, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds [31 x i64], [31 x i64]* %1, i64 0, i64 %54
  %60 = load i64, i64* %59, align 8, !tbaa !8
  %61 = load i32, i32* %3, align 4, !tbaa !12
  %62 = sitofp i32 %61 to double
  %63 = add i32 %55, %42
  %64 = sitofp i32 %63 to double
  %65 = call double @pow(double %62, double %64) #6
  %66 = sitofp i64 %60 to double
  %67 = fmul double %65, %66
  %68 = fptosi double %67 to i32
  %69 = add i32 %56, %68
  br label %70

70:                                               ; preds = %58, %52, %40
  %71 = phi i32 [ 0, %40 ], [ %53, %52 ], [ %69, %58 ]
  %72 = load i32, i32* %4, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  br label %108

74:                                               ; preds = %74, %48
  %75 = phi i64 [ 0, %48 ], [ %104, %74 ]
  %76 = phi i32 [ 0, %48 ], [ %105, %74 ]
  %77 = phi i32 [ 0, %48 ], [ %103, %74 ]
  %78 = phi i64 [ %49, %48 ], [ %106, %74 ]
  %79 = getelementptr inbounds [31 x i64], [31 x i64]* %1, i64 0, i64 %75
  %80 = load i64, i64* %79, align 16, !tbaa !8
  %81 = sitofp i64 %80 to double
  %82 = load i32, i32* %3, align 4, !tbaa !12
  %83 = sitofp i32 %82 to double
  %84 = xor i32 %76, -1
  %85 = add i32 %84, %42
  %86 = sitofp i32 %85 to double
  %87 = call double @pow(double %83, double %86) #6
  %88 = fmul double %87, %81
  %89 = fptosi double %88 to i32
  %90 = add i32 %77, %89
  %91 = or i64 %75, 1
  %92 = getelementptr inbounds [31 x i64], [31 x i64]* %1, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !8
  %94 = sitofp i64 %93 to double
  %95 = load i32, i32* %3, align 4, !tbaa !12
  %96 = sitofp i32 %95 to double
  %97 = sub nuw nsw i32 -2, %76
  %98 = add i32 %97, %42
  %99 = sitofp i32 %98 to double
  %100 = call double @pow(double %96, double %99) #6
  %101 = fmul double %100, %94
  %102 = fptosi double %101 to i32
  %103 = add i32 %90, %102
  %104 = add nuw nsw i64 %75, 2
  %105 = add nuw nsw i32 %76, 2
  %106 = add i64 %78, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %50, label %74, !llvm.loop !14

108:                                              ; preds = %70, %108
  %109 = phi i64 [ 0, %70 ], [ %118, %108 ]
  %110 = phi i32 [ %71, %70 ], [ %117, %108 ]
  %111 = srem i32 %110, %72
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 %109
  store i64 %112, i64* %113, align 8, !tbaa !8
  %114 = sext i32 %110 to i64
  %115 = sub nsw i64 %114, %112
  %116 = sdiv i64 %115, %73
  %117 = trunc i64 %116 to i32
  %118 = add nuw i64 %109, 1
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %120, label %108, !llvm.loop !15

120:                                              ; preds = %108
  %121 = add i64 %109, 1
  %122 = and i64 %121, 4294967295
  %123 = and i64 %121, 1
  %124 = icmp eq i64 %122, 1
  br i1 %124, label %154, label %125

125:                                              ; preds = %120
  %126 = sub nsw i64 %122, %123
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %151, %127 ]
  %129 = phi i64 [ %126, %125 ], [ %152, %127 ]
  %130 = sub i64 %109, %128
  %131 = shl i64 %130, 32
  %132 = ashr exact i64 %131, 32
  %133 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !8
  %135 = icmp sgt i64 %134, 9
  %136 = trunc i64 %134 to i8
  %137 = select i1 %135, i8 55, i8 48
  %138 = add i8 %137, %136
  %139 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %128
  store i8 %138, i8* %139, align 2
  %140 = or i64 %128, 1
  %141 = sub i64 %109, %140
  %142 = shl i64 %141, 32
  %143 = ashr exact i64 %142, 32
  %144 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !8
  %146 = icmp sgt i64 %145, 9
  %147 = trunc i64 %145 to i8
  %148 = select i1 %146, i8 55, i8 48
  %149 = add i8 %148, %147
  %150 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %140
  store i8 %149, i8* %150, align 1
  %151 = add nuw nsw i64 %128, 2
  %152 = add i64 %129, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %127, !llvm.loop !16

154:                                              ; preds = %127, %120
  %155 = phi i64 [ 0, %120 ], [ %151, %127 ]
  %156 = icmp eq i64 %123, 0
  br i1 %156, label %168, label %157

157:                                              ; preds = %154
  %158 = sub i64 %109, %155
  %159 = shl i64 %158, 32
  %160 = ashr exact i64 %159, 32
  %161 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !8
  %163 = icmp sgt i64 %162, 9
  %164 = trunc i64 %162 to i8
  %165 = select i1 %163, i8 55, i8 48
  %166 = add i8 %165, %164
  %167 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 %155
  store i8 %166, i8* %167, align 1
  br label %168

168:                                              ; preds = %154, %157
  %169 = call i32 @puts(i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 248, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 248, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
