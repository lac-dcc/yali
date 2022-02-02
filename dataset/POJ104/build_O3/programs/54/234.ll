; ModuleID = 'source-C-CXX/54/234.c'
source_filename = "source-C-CXX/54/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 48, i64 100, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = call i32 @getc(%struct._IO_FILE* %11) #6
  %13 = shl i32 %12, 24
  %14 = icmp eq i32 %13, 536870912
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  br label %66

17:                                               ; preds = %0, %35
  %18 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %19 = phi i32 [ %39, %35 ], [ %13, %0 ]
  %20 = phi i32 [ %22, %35 ], [ 0, %0 ]
  %21 = ashr exact i32 %19, 24
  %22 = add nuw nsw i32 %20, 1
  %23 = add i32 %19, -788529153
  %24 = icmp ult i32 %23, 184549375
  br i1 %24, label %31, label %25

25:                                               ; preds = %17
  %26 = add i32 %19, -1610612737
  %27 = icmp ult i32 %26, 452984831
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = add i32 %19, -1073741825
  %30 = icmp ult i32 %29, 452984831
  br i1 %30, label %31, label %35

31:                                               ; preds = %28, %25, %17
  %32 = phi i32 [ -48, %17 ], [ -87, %25 ], [ -55, %28 ]
  %33 = add nsw i32 %21, %32
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  store i32 %33, i32* %34, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %31, %28
  %36 = add nuw i64 %18, 1
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %38 = call i32 @getc(%struct._IO_FILE* %37) #6
  %39 = shl i32 %38, 24
  %40 = icmp eq i32 %39, 536870912
  br i1 %40, label %41, label %17, !llvm.loop !11

41:                                               ; preds = %35
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %43 = zext i32 %22 to i64
  %44 = and i64 %43, 1
  %45 = icmp eq i32 %20, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = and i64 %43, 2147483646
  br label %68

48:                                               ; preds = %68, %41
  %49 = phi i64 [ undef, %41 ], [ %96, %68 ]
  %50 = phi i64 [ 0, %41 ], [ %97, %68 ]
  %51 = phi i64 [ 0, %41 ], [ %96, %68 ]
  %52 = phi i32 [ 0, %41 ], [ %98, %68 ]
  %53 = icmp eq i64 %44, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !9
  %57 = load i32, i32* %1, align 4, !tbaa !9
  %58 = sitofp i32 %57 to double
  %59 = sub nsw i32 %20, %52
  %60 = sitofp i32 %59 to double
  %61 = call double @pow(double %58, double %60) #6
  %62 = fptosi double %61 to i32
  %63 = mul nsw i32 %56, %62
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %51, %64
  br label %66

66:                                               ; preds = %54, %48, %15
  %67 = phi i64 [ 0, %15 ], [ %49, %48 ], [ %65, %54 ]
  br label %101

68:                                               ; preds = %68, %46
  %69 = phi i64 [ 0, %46 ], [ %97, %68 ]
  %70 = phi i64 [ 0, %46 ], [ %96, %68 ]
  %71 = phi i32 [ 0, %46 ], [ %98, %68 ]
  %72 = phi i64 [ %47, %46 ], [ %99, %68 ]
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %74 = load i32, i32* %73, align 8, !tbaa !9
  %75 = load i32, i32* %1, align 4, !tbaa !9
  %76 = sitofp i32 %75 to double
  %77 = sub nsw i32 %20, %71
  %78 = sitofp i32 %77 to double
  %79 = call double @pow(double %76, double %78) #6
  %80 = fptosi double %79 to i32
  %81 = mul nsw i32 %74, %80
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %70, %82
  %84 = or i64 %69, 1
  %85 = xor i32 %71, -1
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !9
  %88 = load i32, i32* %1, align 4, !tbaa !9
  %89 = sitofp i32 %88 to double
  %90 = add nsw i32 %20, %85
  %91 = sitofp i32 %90 to double
  %92 = call double @pow(double %89, double %91) #6
  %93 = fptosi double %92 to i32
  %94 = mul nsw i32 %87, %93
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %83, %95
  %97 = add nuw nsw i64 %69, 2
  %98 = add nuw nsw i32 %71, 2
  %99 = add i64 %72, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %48, label %68, !llvm.loop !13

101:                                              ; preds = %101, %66
  %102 = phi i32 [ %111, %101 ], [ 1, %66 ]
  %103 = load i32, i32* %2, align 4, !tbaa !9
  %104 = sitofp i32 %103 to double
  %105 = sitofp i32 %102 to double
  %106 = call double @pow(double %104, double %105) #6
  %107 = fptosi double %106 to i32
  %108 = sext i32 %107 to i64
  %109 = sdiv i64 %67, %108
  %110 = icmp eq i64 %109, 0
  %111 = add nuw nsw i32 %102, 1
  br i1 %110, label %112, label %101, !llvm.loop !14

112:                                              ; preds = %101
  %113 = load i32, i32* %2, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = zext i32 %102 to i64
  br label %118

116:                                              ; preds = %133
  %117 = sub nsw i32 100, %102
  br label %136

118:                                              ; preds = %112, %133
  %119 = phi i64 [ 0, %112 ], [ %134, %133 ]
  %120 = phi i64 [ %67, %112 ], [ %124, %133 ]
  %121 = srem i64 %120, %114
  %122 = trunc i64 %121 to i32
  %123 = sub nsw i64 99, %119
  %124 = sdiv i64 %120, %114
  %125 = icmp ult i32 %122, 10
  br i1 %125, label %128, label %126

126:                                              ; preds = %118
  %127 = icmp sgt i32 %122, 9
  br i1 %127, label %128, label %133

128:                                              ; preds = %126, %118
  %129 = phi i8 [ 48, %118 ], [ 55, %126 ]
  %130 = trunc i64 %121 to i8
  %131 = add i8 %129, %130
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %123
  store i8 %131, i8* %132, align 1, !tbaa !15
  br label %133

133:                                              ; preds = %128, %126
  %134 = add nuw nsw i64 %119, 1
  %135 = icmp eq i64 %134, %115
  br i1 %135, label %116, label %118, !llvm.loop !16

136:                                              ; preds = %116, %136
  %137 = phi i64 [ 0, %116 ], [ %145, %136 ]
  %138 = phi i32 [ 0, %116 ], [ %146, %136 ]
  %139 = add nsw i32 %117, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !15
  %143 = sext i8 %142 to i32
  %144 = call i32 @putchar(i32 %143)
  %145 = add nuw nsw i64 %137, 1
  %146 = add nuw nsw i32 %138, 1
  %147 = icmp eq i64 %145, %115
  br i1 %147, label %148, label %136, !llvm.loop !17

148:                                              ; preds = %136
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
