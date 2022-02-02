; ModuleID = 'source-C-CXX/35/68.c'
source_filename = "source-C-CXX/35/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(99) %5, i8 0, i64 99, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(99) %6, i8 0, i64 99, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  %13 = add nuw i64 %9, 1
  br i1 %12, label %14, label %8, !llvm.loop !8

14:                                               ; preds = %8, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %8 ]
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  %19 = add nuw i64 %15, 1
  br i1 %18, label %20, label %14, !llvm.loop !10

20:                                               ; preds = %14
  %21 = trunc i64 %9 to i32
  %22 = trunc i64 %15 to i32
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %201

24:                                               ; preds = %20
  %25 = load i8, i8* %3, align 16, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %24, %44
  %28 = phi i8 [ %47, %44 ], [ %25, %24 ]
  %29 = phi i64 [ %45, %44 ], [ 0, %24 ]
  %30 = phi i8* [ %46, %44 ], [ %3, %24 ]
  br label %31

31:                                               ; preds = %205, %27
  %32 = phi i8 [ %28, %27 ], [ %206, %205 ]
  %33 = phi i64 [ 0, %27 ], [ %207, %205 ]
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 2, !tbaa !5
  %36 = icmp eq i8 %35, %32
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i8 0, i8* %30, align 1, !tbaa !5
  store i8 0, i8* %34, align 2, !tbaa !5
  br label %38

38:                                               ; preds = %31, %37
  %39 = phi i8 [ %32, %31 ], [ 0, %37 ]
  %40 = or i64 %33, 1
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, %39
  br i1 %43, label %204, label %205

44:                                               ; preds = %205
  %45 = add nuw i64 %29, 1
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %27, !llvm.loop !11

49:                                               ; preds = %44, %24
  %50 = bitcast [100 x i8]* %1 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 16, !tbaa !5
  %52 = icmp ne <4 x i8> %51, zeroinitializer
  %53 = zext <4 x i1> %52 to <4 x i32>
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 4, !tbaa !5
  %57 = icmp ne <4 x i8> %56, zeroinitializer
  %58 = zext <4 x i1> %57 to <4 x i32>
  %59 = add nuw nsw <4 x i32> %53, %58
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 8
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 8, !tbaa !5
  %63 = icmp ne <4 x i8> %62, zeroinitializer
  %64 = zext <4 x i1> %63 to <4 x i32>
  %65 = add nuw nsw <4 x i32> %59, %64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 12
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 4, !tbaa !5
  %69 = icmp ne <4 x i8> %68, zeroinitializer
  %70 = zext <4 x i1> %69 to <4 x i32>
  %71 = add nuw nsw <4 x i32> %65, %70
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 16
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 16, !tbaa !5
  %75 = icmp ne <4 x i8> %74, zeroinitializer
  %76 = zext <4 x i1> %75 to <4 x i32>
  %77 = add nuw nsw <4 x i32> %71, %76
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 20
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 4, !tbaa !5
  %81 = icmp ne <4 x i8> %80, zeroinitializer
  %82 = zext <4 x i1> %81 to <4 x i32>
  %83 = add nuw nsw <4 x i32> %77, %82
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 24
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 8, !tbaa !5
  %87 = icmp ne <4 x i8> %86, zeroinitializer
  %88 = zext <4 x i1> %87 to <4 x i32>
  %89 = add nuw nsw <4 x i32> %83, %88
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 28
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 4, !tbaa !5
  %93 = icmp ne <4 x i8> %92, zeroinitializer
  %94 = zext <4 x i1> %93 to <4 x i32>
  %95 = add <4 x i32> %89, %94
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 32
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 16, !tbaa !5
  %99 = icmp ne <4 x i8> %98, zeroinitializer
  %100 = zext <4 x i1> %99 to <4 x i32>
  %101 = add <4 x i32> %95, %100
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 36
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 4, !tbaa !5
  %105 = icmp ne <4 x i8> %104, zeroinitializer
  %106 = zext <4 x i1> %105 to <4 x i32>
  %107 = add <4 x i32> %101, %106
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 40
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 8, !tbaa !5
  %111 = icmp ne <4 x i8> %110, zeroinitializer
  %112 = zext <4 x i1> %111 to <4 x i32>
  %113 = add <4 x i32> %107, %112
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 44
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 4, !tbaa !5
  %117 = icmp ne <4 x i8> %116, zeroinitializer
  %118 = zext <4 x i1> %117 to <4 x i32>
  %119 = add <4 x i32> %113, %118
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 48
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 16, !tbaa !5
  %123 = icmp ne <4 x i8> %122, zeroinitializer
  %124 = zext <4 x i1> %123 to <4 x i32>
  %125 = add <4 x i32> %119, %124
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 52
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 4, !tbaa !5
  %129 = icmp ne <4 x i8> %128, zeroinitializer
  %130 = zext <4 x i1> %129 to <4 x i32>
  %131 = add <4 x i32> %125, %130
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 56
  %133 = bitcast i8* %132 to <4 x i8>*
  %134 = load <4 x i8>, <4 x i8>* %133, align 8, !tbaa !5
  %135 = icmp ne <4 x i8> %134, zeroinitializer
  %136 = zext <4 x i1> %135 to <4 x i32>
  %137 = add <4 x i32> %131, %136
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 60
  %139 = bitcast i8* %138 to <4 x i8>*
  %140 = load <4 x i8>, <4 x i8>* %139, align 4, !tbaa !5
  %141 = icmp ne <4 x i8> %140, zeroinitializer
  %142 = zext <4 x i1> %141 to <4 x i32>
  %143 = add <4 x i32> %137, %142
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 64
  %145 = bitcast i8* %144 to <4 x i8>*
  %146 = load <4 x i8>, <4 x i8>* %145, align 16, !tbaa !5
  %147 = icmp ne <4 x i8> %146, zeroinitializer
  %148 = zext <4 x i1> %147 to <4 x i32>
  %149 = add <4 x i32> %143, %148
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 68
  %151 = bitcast i8* %150 to <4 x i8>*
  %152 = load <4 x i8>, <4 x i8>* %151, align 4, !tbaa !5
  %153 = icmp ne <4 x i8> %152, zeroinitializer
  %154 = zext <4 x i1> %153 to <4 x i32>
  %155 = add <4 x i32> %149, %154
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 72
  %157 = bitcast i8* %156 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 8, !tbaa !5
  %159 = icmp ne <4 x i8> %158, zeroinitializer
  %160 = zext <4 x i1> %159 to <4 x i32>
  %161 = add <4 x i32> %155, %160
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 76
  %163 = bitcast i8* %162 to <4 x i8>*
  %164 = load <4 x i8>, <4 x i8>* %163, align 4, !tbaa !5
  %165 = icmp ne <4 x i8> %164, zeroinitializer
  %166 = zext <4 x i1> %165 to <4 x i32>
  %167 = add <4 x i32> %161, %166
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 80
  %169 = bitcast i8* %168 to <4 x i8>*
  %170 = load <4 x i8>, <4 x i8>* %169, align 16, !tbaa !5
  %171 = icmp ne <4 x i8> %170, zeroinitializer
  %172 = zext <4 x i1> %171 to <4 x i32>
  %173 = add <4 x i32> %167, %172
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 84
  %175 = bitcast i8* %174 to <4 x i8>*
  %176 = load <4 x i8>, <4 x i8>* %175, align 4, !tbaa !5
  %177 = icmp ne <4 x i8> %176, zeroinitializer
  %178 = zext <4 x i1> %177 to <4 x i32>
  %179 = add <4 x i32> %173, %178
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 88
  %181 = bitcast i8* %180 to <4 x i8>*
  %182 = load <4 x i8>, <4 x i8>* %181, align 8, !tbaa !5
  %183 = icmp ne <4 x i8> %182, zeroinitializer
  %184 = zext <4 x i1> %183 to <4 x i32>
  %185 = add <4 x i32> %179, %184
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 92
  %187 = bitcast i8* %186 to <4 x i8>*
  %188 = load <4 x i8>, <4 x i8>* %187, align 4, !tbaa !5
  %189 = icmp ne <4 x i8> %188, zeroinitializer
  %190 = zext <4 x i1> %189 to <4 x i32>
  %191 = add <4 x i32> %185, %190
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 96
  %193 = bitcast i8* %192 to <4 x i8>*
  %194 = load <4 x i8>, <4 x i8>* %193, align 16, !tbaa !5
  %195 = icmp ne <4 x i8> %194, zeroinitializer
  %196 = zext <4 x i1> %195 to <4 x i32>
  %197 = add <4 x i32> %191, %196
  %198 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %197)
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  br label %201

201:                                              ; preds = %20, %49
  %202 = phi i8* [ %200, %49 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %20 ]
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %202)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void

204:                                              ; preds = %38
  store i8 0, i8* %30, align 1, !tbaa !5
  store i8 0, i8* %41, align 1, !tbaa !5
  br label %205

205:                                              ; preds = %204, %38
  %206 = phi i8 [ %39, %38 ], [ 0, %204 ]
  %207 = add nuw nsw i64 %33, 2
  %208 = icmp eq i64 %207, 100
  br i1 %208, label %44, label %31, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
