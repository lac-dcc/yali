; ModuleID = 'source-C-CXX/44/723.c'
source_filename = "source-C-CXX/44/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %153, label %10

10:                                               ; preds = %0
  %11 = add i64 %7, -1
  %12 = add i64 %7, -8
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i64 %7, 8
  %16 = icmp ugt i64 %11, 4294967295
  %17 = trunc i64 %11 to i32
  %18 = icmp eq i32 %17, -1
  %19 = or i1 %18, %16
  %20 = trunc i64 %11 to i32
  %21 = icmp ugt i64 %11, 4294967295
  %22 = and i64 %7, -8
  %23 = trunc i64 %22 to i32
  %24 = trunc i64 %22 to i32
  %25 = and i64 %14, 1
  %26 = icmp ult i64 %12, 8
  %27 = and i64 %14, 4611686018427387902
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %7, %22
  br label %30

30:                                               ; preds = %10, %128
  %31 = phi i32 [ %129, %128 ], [ 0, %10 ]
  br i1 %15, label %123, label %32

32:                                               ; preds = %30
  %33 = xor i32 %31, -1
  %34 = icmp ult i32 %33, %20
  %35 = or i1 %34, %21
  %36 = or i1 %19, %35
  br i1 %36, label %123, label %37

37:                                               ; preds = %32
  %38 = add i32 %31, %24
  br i1 %26, label %90, label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %87, %39 ], [ 0, %37 ]
  %41 = phi <4 x i32> [ %85, %39 ], [ zeroinitializer, %37 ]
  %42 = phi <4 x i32> [ %86, %39 ], [ zeroinitializer, %37 ]
  %43 = phi i64 [ %88, %39 ], [ %27, %37 ]
  %44 = trunc i64 %40 to i32
  %45 = add i32 %31, %44
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %40
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %46, i64 4
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 4, !tbaa !5
  %52 = zext i32 %45 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %52
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 1, !tbaa !5
  %59 = icmp eq <4 x i8> %48, %55
  %60 = icmp eq <4 x i8> %51, %58
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %41, %61
  %64 = add <4 x i32> %42, %62
  %65 = or i64 %40, 8
  %66 = trunc i64 %65 to i32
  %67 = add i32 %31, %66
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %65
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %68, i64 4
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 4, !tbaa !5
  %74 = zext i32 %67 to i64
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %74
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %75, i64 4
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !5
  %81 = icmp eq <4 x i8> %70, %77
  %82 = icmp eq <4 x i8> %73, %80
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = add <4 x i32> %63, %83
  %86 = add <4 x i32> %64, %84
  %87 = add nuw i64 %40, 16
  %88 = add i64 %43, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %39, !llvm.loop !8

90:                                               ; preds = %39, %37
  %91 = phi <4 x i32> [ undef, %37 ], [ %85, %39 ]
  %92 = phi <4 x i32> [ undef, %37 ], [ %86, %39 ]
  %93 = phi i64 [ 0, %37 ], [ %87, %39 ]
  %94 = phi <4 x i32> [ zeroinitializer, %37 ], [ %85, %39 ]
  %95 = phi <4 x i32> [ zeroinitializer, %37 ], [ %86, %39 ]
  br i1 %28, label %118, label %96

96:                                               ; preds = %90
  %97 = trunc i64 %93 to i32
  %98 = add i32 %31, %97
  %99 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %93
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds i8, i8* %99, i64 4
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i8, i8* %101, i64 4
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !5
  %108 = icmp eq <4 x i8> %104, %107
  %109 = zext <4 x i1> %108 to <4 x i32>
  %110 = add <4 x i32> %95, %109
  %111 = bitcast i8* %99 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 8, !tbaa !5
  %113 = bitcast i8* %101 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 1, !tbaa !5
  %115 = icmp eq <4 x i8> %112, %114
  %116 = zext <4 x i1> %115 to <4 x i32>
  %117 = add <4 x i32> %94, %116
  br label %118

118:                                              ; preds = %90, %96
  %119 = phi <4 x i32> [ %91, %90 ], [ %117, %96 ]
  %120 = phi <4 x i32> [ %92, %90 ], [ %110, %96 ]
  %121 = add <4 x i32> %120, %119
  %122 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %121)
  br i1 %29, label %149, label %123

123:                                              ; preds = %32, %30, %118
  %124 = phi i64 [ 0, %32 ], [ 0, %30 ], [ %22, %118 ]
  %125 = phi i32 [ 0, %32 ], [ 0, %30 ], [ %122, %118 ]
  %126 = phi i32 [ 0, %32 ], [ 0, %30 ], [ %23, %118 ]
  %127 = phi i32 [ %31, %32 ], [ %31, %30 ], [ %38, %118 ]
  br label %132

128:                                              ; preds = %149
  %129 = add i32 %31, 1
  %130 = zext i32 %129 to i64
  %131 = icmp ult i64 %8, %130
  br i1 %131, label %156, label %30, !llvm.loop !11

132:                                              ; preds = %123, %132
  %133 = phi i64 [ %147, %132 ], [ %124, %123 ]
  %134 = phi i32 [ %144, %132 ], [ %125, %123 ]
  %135 = phi i32 [ %146, %132 ], [ %126, %123 ]
  %136 = phi i32 [ %145, %132 ], [ %127, %123 ]
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %133
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = icmp eq i8 %138, %141
  %143 = zext i1 %142 to i32
  %144 = add i32 %134, %143
  %145 = add i32 %136, 1
  %146 = add i32 %135, 1
  %147 = zext i32 %146 to i64
  %148 = icmp ugt i64 %7, %147
  br i1 %148, label %132, label %149, !llvm.loop !12

149:                                              ; preds = %132, %118
  %150 = phi i32 [ %122, %118 ], [ %144, %132 ]
  %151 = zext i32 %150 to i64
  %152 = icmp eq i64 %7, %151
  br i1 %152, label %153, label %128

153:                                              ; preds = %149, %0
  %154 = phi i32 [ 0, %0 ], [ %31, %149 ]
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  br label %156

156:                                              ; preds = %128, %153
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !10}
