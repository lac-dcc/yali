; ModuleID = 'source-C-CXX/35/1234.c'
source_filename = "source-C-CXX/35/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [128 x i8], align 16
  %2 = alloca [128 x i8], align 16
  %3 = alloca [64 x i32], align 16
  %4 = bitcast [64 x i32]* %3 to i8*
  %5 = alloca [64 x i32], align 16
  %6 = bitcast [64 x i32]* %5 to i8*
  %7 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %7) #7
  %8 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #7
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %8) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %204

16:                                               ; preds = %0, %45
  %17 = phi i64 [ %46, %45 ], [ 0, %0 ]
  %18 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i64
  %24 = and i64 %20, 4294967295
  %25 = and i64 %23, 4294967295
  br label %26

26:                                               ; preds = %16, %42
  %27 = phi i64 [ 0, %16 ], [ %43, %42 ]
  %28 = shl nuw nsw i64 %27, 24
  %29 = add nuw nsw i64 %28, 1090519040
  %30 = lshr exact i64 %29, 24
  %31 = icmp eq i64 %30, %24
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 %27
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %32, %26
  %37 = icmp eq i64 %30, %25
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 %27
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %36, %38
  %43 = add nuw nsw i64 %27, 1
  %44 = icmp eq i64 %43, 63
  br i1 %44, label %45, label %26, !llvm.loop !10

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %17, 1
  %47 = icmp eq i64 %46, 128
  br i1 %47, label %48, label %16, !llvm.loop !12

48:                                               ; preds = %45
  %49 = bitcast [64 x i32]* %3 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !8
  %51 = bitcast [64 x i32]* %5 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !8
  %53 = icmp ne <4 x i32> %50, %52
  %54 = zext <4 x i1> %53 to <4 x i32>
  %55 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !8
  %58 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !8
  %61 = icmp ne <4 x i32> %57, %60
  %62 = zext <4 x i1> %61 to <4 x i32>
  %63 = add nuw nsw <4 x i32> %54, %62
  %64 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 8
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !8
  %67 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 8
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !8
  %70 = icmp ne <4 x i32> %66, %69
  %71 = zext <4 x i1> %70 to <4 x i32>
  %72 = add nuw nsw <4 x i32> %63, %71
  %73 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 12
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !8
  %76 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 12
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !8
  %79 = icmp ne <4 x i32> %75, %78
  %80 = zext <4 x i1> %79 to <4 x i32>
  %81 = add nuw nsw <4 x i32> %72, %80
  %82 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 16
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !8
  %85 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 16
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !8
  %88 = icmp ne <4 x i32> %84, %87
  %89 = zext <4 x i1> %88 to <4 x i32>
  %90 = add nuw nsw <4 x i32> %81, %89
  %91 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 20
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !8
  %94 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 20
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !8
  %97 = icmp ne <4 x i32> %93, %96
  %98 = zext <4 x i1> %97 to <4 x i32>
  %99 = add nuw nsw <4 x i32> %90, %98
  %100 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 24
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !8
  %103 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 24
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !8
  %106 = icmp ne <4 x i32> %102, %105
  %107 = zext <4 x i1> %106 to <4 x i32>
  %108 = add nuw nsw <4 x i32> %99, %107
  %109 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 28
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !8
  %112 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 28
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !8
  %115 = icmp ne <4 x i32> %111, %114
  %116 = zext <4 x i1> %115 to <4 x i32>
  %117 = add <4 x i32> %108, %116
  %118 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 32
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !8
  %121 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 32
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !8
  %124 = icmp ne <4 x i32> %120, %123
  %125 = zext <4 x i1> %124 to <4 x i32>
  %126 = add <4 x i32> %117, %125
  %127 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 36
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !8
  %130 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 36
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !8
  %133 = icmp ne <4 x i32> %129, %132
  %134 = zext <4 x i1> %133 to <4 x i32>
  %135 = add <4 x i32> %126, %134
  %136 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 40
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !8
  %139 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 40
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !8
  %142 = icmp ne <4 x i32> %138, %141
  %143 = zext <4 x i1> %142 to <4 x i32>
  %144 = add <4 x i32> %135, %143
  %145 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 44
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !8
  %148 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 44
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !8
  %151 = icmp ne <4 x i32> %147, %150
  %152 = zext <4 x i1> %151 to <4 x i32>
  %153 = add <4 x i32> %144, %152
  %154 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 48
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !8
  %157 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 48
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !8
  %160 = icmp ne <4 x i32> %156, %159
  %161 = zext <4 x i1> %160 to <4 x i32>
  %162 = add <4 x i32> %153, %161
  %163 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 52
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !8
  %166 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 52
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !8
  %169 = icmp ne <4 x i32> %165, %168
  %170 = zext <4 x i1> %169 to <4 x i32>
  %171 = add <4 x i32> %162, %170
  %172 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 56
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !8
  %175 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 56
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !8
  %178 = icmp ne <4 x i32> %174, %177
  %179 = zext <4 x i1> %178 to <4 x i32>
  %180 = add <4 x i32> %171, %179
  %181 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %180)
  %182 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 60
  %183 = load i32, i32* %182, align 16, !tbaa !8
  %184 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 60
  %185 = load i32, i32* %184, align 16, !tbaa !8
  %186 = icmp ne i32 %183, %185
  %187 = zext i1 %186 to i32
  %188 = add nuw nsw i32 %181, %187
  %189 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 61
  %190 = load i32, i32* %189, align 4, !tbaa !8
  %191 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 61
  %192 = load i32, i32* %191, align 4, !tbaa !8
  %193 = icmp ne i32 %190, %192
  %194 = zext i1 %193 to i32
  %195 = add nuw nsw i32 %188, %194
  %196 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 62
  %197 = load i32, i32* %196, align 8, !tbaa !8
  %198 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 62
  %199 = load i32, i32* %198, align 8, !tbaa !8
  %200 = icmp ne i32 %197, %199
  %201 = sext i1 %200 to i32
  %202 = icmp eq i32 %195, %201
  %203 = select i1 %202, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0)
  br label %204

204:                                              ; preds = %0, %48
  %205 = phi i8* [ %203, %48 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %0 ]
  %206 = call i32 @puts(i8* nonnull dereferenceable(1) %205)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
