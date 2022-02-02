; ModuleID = 'source-C-CXX/25/726.c'
source_filename = "source-C-CXX/25/726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %2, i8 0, i64 110, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = bitcast [110 x i8]* %1 to <4 x i8>*
  %5 = load <4 x i8>, <4 x i8>* %4, align 16, !tbaa !5
  %6 = icmp ne <4 x i8> %5, zeroinitializer
  %7 = zext <4 x i1> %6 to <4 x i32>
  %8 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 4
  %9 = bitcast i8* %8 to <4 x i8>*
  %10 = load <4 x i8>, <4 x i8>* %9, align 4, !tbaa !5
  %11 = icmp ne <4 x i8> %10, zeroinitializer
  %12 = zext <4 x i1> %11 to <4 x i32>
  %13 = add nuw nsw <4 x i32> %7, %12
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 8
  %15 = bitcast i8* %14 to <4 x i8>*
  %16 = load <4 x i8>, <4 x i8>* %15, align 8, !tbaa !5
  %17 = icmp ne <4 x i8> %16, zeroinitializer
  %18 = zext <4 x i1> %17 to <4 x i32>
  %19 = add nuw nsw <4 x i32> %13, %18
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 12
  %21 = bitcast i8* %20 to <4 x i8>*
  %22 = load <4 x i8>, <4 x i8>* %21, align 4, !tbaa !5
  %23 = icmp ne <4 x i8> %22, zeroinitializer
  %24 = zext <4 x i1> %23 to <4 x i32>
  %25 = add nuw nsw <4 x i32> %19, %24
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 16
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 16, !tbaa !5
  %29 = icmp ne <4 x i8> %28, zeroinitializer
  %30 = zext <4 x i1> %29 to <4 x i32>
  %31 = add nuw nsw <4 x i32> %25, %30
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 20
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 4, !tbaa !5
  %35 = icmp ne <4 x i8> %34, zeroinitializer
  %36 = zext <4 x i1> %35 to <4 x i32>
  %37 = add nuw nsw <4 x i32> %31, %36
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 24
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 8, !tbaa !5
  %41 = icmp ne <4 x i8> %40, zeroinitializer
  %42 = zext <4 x i1> %41 to <4 x i32>
  %43 = add nuw nsw <4 x i32> %37, %42
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 28
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 4, !tbaa !5
  %47 = icmp ne <4 x i8> %46, zeroinitializer
  %48 = zext <4 x i1> %47 to <4 x i32>
  %49 = add <4 x i32> %43, %48
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 32
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 16, !tbaa !5
  %53 = icmp ne <4 x i8> %52, zeroinitializer
  %54 = zext <4 x i1> %53 to <4 x i32>
  %55 = add <4 x i32> %49, %54
  %56 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 36
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 4, !tbaa !5
  %59 = icmp ne <4 x i8> %58, zeroinitializer
  %60 = zext <4 x i1> %59 to <4 x i32>
  %61 = add <4 x i32> %55, %60
  %62 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 40
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 8, !tbaa !5
  %65 = icmp ne <4 x i8> %64, zeroinitializer
  %66 = zext <4 x i1> %65 to <4 x i32>
  %67 = add <4 x i32> %61, %66
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 44
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 4, !tbaa !5
  %71 = icmp ne <4 x i8> %70, zeroinitializer
  %72 = zext <4 x i1> %71 to <4 x i32>
  %73 = add <4 x i32> %67, %72
  %74 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 48
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 16, !tbaa !5
  %77 = icmp ne <4 x i8> %76, zeroinitializer
  %78 = zext <4 x i1> %77 to <4 x i32>
  %79 = add <4 x i32> %73, %78
  %80 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 52
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 4, !tbaa !5
  %83 = icmp ne <4 x i8> %82, zeroinitializer
  %84 = zext <4 x i1> %83 to <4 x i32>
  %85 = add <4 x i32> %79, %84
  %86 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 56
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 8, !tbaa !5
  %89 = icmp ne <4 x i8> %88, zeroinitializer
  %90 = zext <4 x i1> %89 to <4 x i32>
  %91 = add <4 x i32> %85, %90
  %92 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 60
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 4, !tbaa !5
  %95 = icmp ne <4 x i8> %94, zeroinitializer
  %96 = zext <4 x i1> %95 to <4 x i32>
  %97 = add <4 x i32> %91, %96
  %98 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 64
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 16, !tbaa !5
  %101 = icmp ne <4 x i8> %100, zeroinitializer
  %102 = zext <4 x i1> %101 to <4 x i32>
  %103 = add <4 x i32> %97, %102
  %104 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 68
  %105 = bitcast i8* %104 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 4, !tbaa !5
  %107 = icmp ne <4 x i8> %106, zeroinitializer
  %108 = zext <4 x i1> %107 to <4 x i32>
  %109 = add <4 x i32> %103, %108
  %110 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 72
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 8, !tbaa !5
  %113 = icmp ne <4 x i8> %112, zeroinitializer
  %114 = zext <4 x i1> %113 to <4 x i32>
  %115 = add <4 x i32> %109, %114
  %116 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 76
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 4, !tbaa !5
  %119 = icmp ne <4 x i8> %118, zeroinitializer
  %120 = zext <4 x i1> %119 to <4 x i32>
  %121 = add <4 x i32> %115, %120
  %122 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 80
  %123 = bitcast i8* %122 to <4 x i8>*
  %124 = load <4 x i8>, <4 x i8>* %123, align 16, !tbaa !5
  %125 = icmp ne <4 x i8> %124, zeroinitializer
  %126 = zext <4 x i1> %125 to <4 x i32>
  %127 = add <4 x i32> %121, %126
  %128 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 84
  %129 = bitcast i8* %128 to <4 x i8>*
  %130 = load <4 x i8>, <4 x i8>* %129, align 4, !tbaa !5
  %131 = icmp ne <4 x i8> %130, zeroinitializer
  %132 = zext <4 x i1> %131 to <4 x i32>
  %133 = add <4 x i32> %127, %132
  %134 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 88
  %135 = bitcast i8* %134 to <4 x i8>*
  %136 = load <4 x i8>, <4 x i8>* %135, align 8, !tbaa !5
  %137 = icmp ne <4 x i8> %136, zeroinitializer
  %138 = zext <4 x i1> %137 to <4 x i32>
  %139 = add <4 x i32> %133, %138
  %140 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 92
  %141 = bitcast i8* %140 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 4, !tbaa !5
  %143 = icmp ne <4 x i8> %142, zeroinitializer
  %144 = zext <4 x i1> %143 to <4 x i32>
  %145 = add <4 x i32> %139, %144
  %146 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 96
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 16, !tbaa !5
  %149 = icmp ne <4 x i8> %148, zeroinitializer
  %150 = zext <4 x i1> %149 to <4 x i32>
  %151 = add <4 x i32> %145, %150
  %152 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %151)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %171, label %154

154:                                              ; preds = %0
  %155 = zext i32 %152 to i64
  br label %156

156:                                              ; preds = %154, %169
  %157 = phi i64 [ 0, %154 ], [ %161, %169 ]
  %158 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = icmp eq i8 %159, 32
  %161 = add nuw nsw i64 %157, 1
  br i1 %160, label %162, label %166

162:                                              ; preds = %156
  %163 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %161
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = icmp eq i8 %164, 32
  br i1 %165, label %169, label %166

166:                                              ; preds = %156, %162
  %167 = sext i8 %159 to i32
  %168 = call i32 @putchar(i32 %167)
  br label %169

169:                                              ; preds = %162, %166
  %170 = icmp eq i64 %161, %155
  br i1 %170, label %171, label %156, !llvm.loop !8

171:                                              ; preds = %169, %0
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
