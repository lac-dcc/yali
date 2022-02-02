; ModuleID = 'source-C-CXX/54/1118.c'
source_filename = "source-C-CXX/54/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [65535 x i32], align 16
  %4 = alloca [65535 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [65535 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262140, i8* nonnull %7) #5
  %8 = getelementptr inbounds [65535 x i8], [65535 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65535, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %8) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %60

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  br label %18

15:                                               ; preds = %35
  br i1 %12, label %16, label %60

16:                                               ; preds = %15
  %17 = and i64 %10, 4294967295
  br label %38

18:                                               ; preds = %13, %35
  %19 = phi i64 [ 0, %13 ], [ %36, %35 ]
  %20 = getelementptr inbounds [65535 x i8], [65535 x i8]* %4, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add i8 %21, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %26 = add i8 %21, -97
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = add i8 %21, -65
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %35

31:                                               ; preds = %28, %25, %18
  %32 = phi i32 [ -48, %18 ], [ -87, %25 ], [ -55, %28 ]
  %33 = add nsw i32 %32, %22
  %34 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %19
  store i32 %33, i32* %34, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %31, %28
  %36 = add nuw nsw i64 %19, 1
  %37 = icmp eq i64 %36, %14
  br i1 %37, label %15, label %18, !llvm.loop !10

38:                                               ; preds = %16, %38
  %39 = phi i64 [ 0, %16 ], [ %55, %38 ]
  %40 = phi i32 [ 0, %16 ], [ %56, %38 ]
  %41 = phi i64 [ 0, %16 ], [ %54, %38 ]
  %42 = sitofp i64 %41 to double
  %43 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %1, align 4, !tbaa !8
  %47 = sitofp i32 %46 to double
  %48 = xor i32 %40, -1
  %49 = add i32 %48, %11
  %50 = sitofp i32 %49 to double
  %51 = call double @pow(double %47, double %50) #5
  %52 = fmul double %51, %45
  %53 = fadd double %52, %42
  %54 = fptosi double %53 to i64
  %55 = add nuw nsw i64 %39, 1
  %56 = add nuw nsw i32 %40, 1
  %57 = icmp eq i64 %55, %17
  br i1 %57, label %58, label %38, !llvm.loop !12

58:                                               ; preds = %38
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %0, %15, %58
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 0)
  br label %173

62:                                               ; preds = %58
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  br label %137

65:                                               ; preds = %137
  %66 = trunc i64 %144 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %173, label %68

68:                                               ; preds = %65
  %69 = and i64 %144, 4294967295
  %70 = icmp ult i64 %69, 8
  br i1 %70, label %113, label %71

71:                                               ; preds = %68
  %72 = add nsw i64 %69, -1
  %73 = trunc i64 %72 to i32
  %74 = xor i32 %73, -1
  %75 = add i32 %74, %66
  %76 = icmp sge i32 %75, %66
  %77 = icmp ugt i64 %72, 4294967295
  %78 = or i1 %76, %77
  br i1 %78, label %113, label %79

79:                                               ; preds = %71
  %80 = and i64 %144, 7
  %81 = sub nsw i64 %69, %80
  %82 = trunc i64 %81 to i32
  br label %83

83:                                               ; preds = %83, %79
  %84 = phi i64 [ 0, %79 ], [ %109, %83 ]
  %85 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !8
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !8
  %91 = icmp slt <4 x i32> %87, <i32 10, i32 10, i32 10, i32 10>
  %92 = icmp slt <4 x i32> %90, <i32 10, i32 10, i32 10, i32 10>
  %93 = trunc <4 x i32> %87 to <4 x i8>
  %94 = trunc <4 x i32> %90 to <4 x i8>
  %95 = select <4 x i1> %91, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %96 = select <4 x i1> %92, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %97 = add <4 x i8> %95, %93
  %98 = add <4 x i8> %96, %94
  %99 = sub i64 %138, %84
  %100 = shl i64 %99, 32
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr inbounds [65535 x i8], [65535 x i8]* %4, i64 0, i64 %101
  %103 = shufflevector <4 x i8> %97, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %104 = getelementptr inbounds i8, i8* %102, i64 -3
  %105 = bitcast i8* %104 to <4 x i8>*
  store <4 x i8> %103, <4 x i8>* %105, align 1, !tbaa !5
  %106 = shufflevector <4 x i8> %98, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %107 = getelementptr inbounds i8, i8* %102, i64 -7
  %108 = bitcast i8* %107 to <4 x i8>*
  store <4 x i8> %106, <4 x i8>* %108, align 1, !tbaa !5
  %109 = add nuw i64 %84, 8
  %110 = icmp eq i64 %109, %81
  br i1 %110, label %111, label %83, !llvm.loop !13

111:                                              ; preds = %83
  %112 = icmp eq i64 %80, 0
  br i1 %112, label %173, label %113

113:                                              ; preds = %71, %68, %111
  %114 = phi i64 [ 0, %71 ], [ 0, %68 ], [ %81, %111 ]
  %115 = phi i32 [ 0, %71 ], [ 0, %68 ], [ %82, %111 ]
  %116 = sub i64 %144, %114
  %117 = add nsw i64 %114, 1
  %118 = and i64 %116, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %133, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %114
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = icmp slt i32 %122, 10
  %124 = trunc i32 %122 to i8
  %125 = select i1 %123, i8 48, i8 55
  %126 = add i8 %125, %124
  %127 = xor i32 %115, -1
  %128 = add nsw i32 %66, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [65535 x i8], [65535 x i8]* %4, i64 0, i64 %129
  store i8 %126, i8* %130, align 1, !tbaa !5
  %131 = add nuw nsw i64 %114, 1
  %132 = add nuw nsw i32 %115, 1
  br label %133

133:                                              ; preds = %120, %113
  %134 = phi i64 [ %114, %113 ], [ %131, %120 ]
  %135 = phi i32 [ %115, %113 ], [ %132, %120 ]
  %136 = icmp eq i64 %69, %117
  br i1 %136, label %173, label %146

137:                                              ; preds = %62, %137
  %138 = phi i64 [ 0, %62 ], [ %144, %137 ]
  %139 = phi i64 [ %54, %62 ], [ %143, %137 ]
  %140 = srem i64 %139, %64
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %138
  store i32 %141, i32* %142, align 4, !tbaa !8
  %143 = sdiv i64 %139, %64
  %144 = add nuw i64 %138, 1
  %145 = icmp eq i64 %143, 0
  br i1 %145, label %65, label %137, !llvm.loop !15

146:                                              ; preds = %133, %146
  %147 = phi i64 [ %170, %146 ], [ %134, %133 ]
  %148 = phi i32 [ %171, %146 ], [ %135, %133 ]
  %149 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !8
  %151 = icmp slt i32 %150, 10
  %152 = trunc i32 %150 to i8
  %153 = select i1 %151, i8 48, i8 55
  %154 = add i8 %153, %152
  %155 = xor i32 %148, -1
  %156 = add nsw i32 %66, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [65535 x i8], [65535 x i8]* %4, i64 0, i64 %157
  store i8 %154, i8* %158, align 1, !tbaa !5
  %159 = add nuw nsw i64 %147, 1
  %160 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !8
  %162 = icmp slt i32 %161, 10
  %163 = trunc i32 %161 to i8
  %164 = select i1 %162, i8 48, i8 55
  %165 = add i8 %164, %163
  %166 = sub i32 -2, %148
  %167 = add nsw i32 %166, %66
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [65535 x i8], [65535 x i8]* %4, i64 0, i64 %168
  store i8 %165, i8* %169, align 1, !tbaa !5
  %170 = add nuw nsw i64 %147, 2
  %171 = add nuw nsw i32 %148, 2
  %172 = icmp eq i64 %170, %69
  br i1 %172, label %173, label %146, !llvm.loop !16

173:                                              ; preds = %133, %146, %111, %65, %60
  %174 = phi i64 [ 0, %60 ], [ 0, %65 ], [ %69, %111 ], [ %69, %146 ], [ %69, %133 ]
  %175 = getelementptr inbounds [65535 x i8], [65535 x i8]* %4, i64 0, i64 %174
  store i8 0, i8* %175, align 1, !tbaa !5
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %8)
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %178 = call i32 @getc(%struct._IO_FILE* %177) #5
  %179 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %180 = call i32 @getc(%struct._IO_FILE* %179) #5
  call void @llvm.lifetime.end.p0i8(i64 65535, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 262140, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
