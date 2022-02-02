; ModuleID = 'source-C-CXX/84/2371.c'
source_filename = "source-C-CXX/84/2371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %95

8:                                                ; preds = %0, %85
  %9 = phi i32 [ %91, %85 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %5, align 16, !tbaa !9
  %14 = icmp eq i8 %13, 95
  %15 = and i8 %13, -33
  %16 = add i8 %15, -65
  %17 = icmp ult i8 %16, 26
  %18 = or i1 %17, %14
  %19 = icmp sgt i32 %12, 1
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %85

21:                                               ; preds = %8
  %22 = and i64 %11, 4294967295
  %23 = add nsw i64 %22, -1
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %65, label %25

25:                                               ; preds = %21
  %26 = and i64 %23, -8
  %27 = or i64 %26, 1
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i64 [ 0, %25 ], [ %59, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %25 ], [ %57, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %25 ], [ %58, %28 ]
  %32 = or i64 %29, 1
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %32
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !9
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !9
  %39 = icmp eq <4 x i8> %35, <i8 95, i8 95, i8 95, i8 95>
  %40 = icmp eq <4 x i8> %38, <i8 95, i8 95, i8 95, i8 95>
  %41 = and <4 x i8> %35, <i8 -33, i8 -33, i8 -33, i8 -33>
  %42 = and <4 x i8> %38, <i8 -33, i8 -33, i8 -33, i8 -33>
  %43 = add <4 x i8> %41, <i8 -65, i8 -65, i8 -65, i8 -65>
  %44 = add <4 x i8> %42, <i8 -65, i8 -65, i8 -65, i8 -65>
  %45 = icmp ult <4 x i8> %43, <i8 26, i8 26, i8 26, i8 26>
  %46 = icmp ult <4 x i8> %44, <i8 26, i8 26, i8 26, i8 26>
  %47 = or <4 x i1> %45, %39
  %48 = or <4 x i1> %46, %40
  %49 = add <4 x i8> %35, <i8 -48, i8 -48, i8 -48, i8 -48>
  %50 = add <4 x i8> %38, <i8 -48, i8 -48, i8 -48, i8 -48>
  %51 = icmp ult <4 x i8> %49, <i8 10, i8 10, i8 10, i8 10>
  %52 = icmp ult <4 x i8> %50, <i8 10, i8 10, i8 10, i8 10>
  %53 = or <4 x i1> %47, %51
  %54 = or <4 x i1> %48, %52
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %30, %55
  %58 = add <4 x i32> %31, %56
  %59 = add nuw i64 %29, 8
  %60 = icmp eq i64 %59, %26
  br i1 %60, label %61, label %28, !llvm.loop !10

61:                                               ; preds = %28
  %62 = add <4 x i32> %58, %57
  %63 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %62)
  %64 = icmp eq i64 %23, %26
  br i1 %64, label %85, label %65

65:                                               ; preds = %21, %61
  %66 = phi i64 [ 1, %21 ], [ %27, %61 ]
  %67 = phi i32 [ 0, %21 ], [ %63, %61 ]
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %83, %68 ], [ %66, %65 ]
  %70 = phi i32 [ %82, %68 ], [ %67, %65 ]
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %69
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = icmp eq i8 %72, 95
  %74 = and i8 %72, -33
  %75 = add i8 %74, -65
  %76 = icmp ult i8 %75, 26
  %77 = or i1 %76, %73
  %78 = add i8 %72, -48
  %79 = icmp ult i8 %78, 10
  %80 = or i1 %77, %79
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %70, %81
  %83 = add nuw nsw i64 %69, 1
  %84 = icmp eq i64 %83, %22
  br i1 %84, label %85, label %68, !llvm.loop !13

85:                                               ; preds = %68, %61, %8
  %86 = phi i32 [ 0, %8 ], [ %63, %61 ], [ %82, %68 ]
  %87 = add nsw i32 %12, -1
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) %89)
  %91 = add nuw nsw i32 %9, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = add nsw i32 %92, -1
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %8, label %95, !llvm.loop !15

95:                                               ; preds = %85, %0
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %97 = call i64 @strlen(i8* noundef nonnull %5) #7
  %98 = trunc i64 %97 to i32
  %99 = load i8, i8* %5, align 16, !tbaa !9
  %100 = icmp eq i8 %99, 95
  %101 = and i8 %99, -33
  %102 = add i8 %101, -65
  %103 = icmp ult i8 %102, 26
  %104 = or i1 %103, %100
  %105 = icmp sgt i32 %98, 1
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %107, label %171

107:                                              ; preds = %95
  %108 = and i64 %97, 4294967295
  %109 = add nsw i64 %108, -1
  %110 = icmp ult i64 %109, 8
  br i1 %110, label %151, label %111

111:                                              ; preds = %107
  %112 = and i64 %109, -8
  %113 = or i64 %112, 1
  br label %114

114:                                              ; preds = %114, %111
  %115 = phi i64 [ 0, %111 ], [ %145, %114 ]
  %116 = phi <4 x i32> [ zeroinitializer, %111 ], [ %143, %114 ]
  %117 = phi <4 x i32> [ zeroinitializer, %111 ], [ %144, %114 ]
  %118 = or i64 %115, 1
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %118
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 1, !tbaa !9
  %122 = getelementptr inbounds i8, i8* %119, i64 4
  %123 = bitcast i8* %122 to <4 x i8>*
  %124 = load <4 x i8>, <4 x i8>* %123, align 1, !tbaa !9
  %125 = icmp eq <4 x i8> %121, <i8 95, i8 95, i8 95, i8 95>
  %126 = icmp eq <4 x i8> %124, <i8 95, i8 95, i8 95, i8 95>
  %127 = and <4 x i8> %121, <i8 -33, i8 -33, i8 -33, i8 -33>
  %128 = and <4 x i8> %124, <i8 -33, i8 -33, i8 -33, i8 -33>
  %129 = add <4 x i8> %127, <i8 -65, i8 -65, i8 -65, i8 -65>
  %130 = add <4 x i8> %128, <i8 -65, i8 -65, i8 -65, i8 -65>
  %131 = icmp ult <4 x i8> %129, <i8 26, i8 26, i8 26, i8 26>
  %132 = icmp ult <4 x i8> %130, <i8 26, i8 26, i8 26, i8 26>
  %133 = or <4 x i1> %131, %125
  %134 = or <4 x i1> %132, %126
  %135 = add <4 x i8> %121, <i8 -48, i8 -48, i8 -48, i8 -48>
  %136 = add <4 x i8> %124, <i8 -48, i8 -48, i8 -48, i8 -48>
  %137 = icmp ult <4 x i8> %135, <i8 10, i8 10, i8 10, i8 10>
  %138 = icmp ult <4 x i8> %136, <i8 10, i8 10, i8 10, i8 10>
  %139 = or <4 x i1> %133, %137
  %140 = or <4 x i1> %134, %138
  %141 = zext <4 x i1> %139 to <4 x i32>
  %142 = zext <4 x i1> %140 to <4 x i32>
  %143 = add <4 x i32> %116, %141
  %144 = add <4 x i32> %117, %142
  %145 = add nuw i64 %115, 8
  %146 = icmp eq i64 %145, %112
  br i1 %146, label %147, label %114, !llvm.loop !16

147:                                              ; preds = %114
  %148 = add <4 x i32> %144, %143
  %149 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %148)
  %150 = icmp eq i64 %109, %112
  br i1 %150, label %171, label %151

151:                                              ; preds = %107, %147
  %152 = phi i64 [ 1, %107 ], [ %113, %147 ]
  %153 = phi i32 [ 0, %107 ], [ %149, %147 ]
  br label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %169, %154 ], [ %152, %151 ]
  %156 = phi i32 [ %168, %154 ], [ %153, %151 ]
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %155
  %158 = load i8, i8* %157, align 1, !tbaa !9
  %159 = icmp eq i8 %158, 95
  %160 = and i8 %158, -33
  %161 = add i8 %160, -65
  %162 = icmp ult i8 %161, 26
  %163 = or i1 %162, %159
  %164 = add i8 %158, -48
  %165 = icmp ult i8 %164, 10
  %166 = or i1 %163, %165
  %167 = zext i1 %166 to i32
  %168 = add nuw nsw i32 %156, %167
  %169 = add nuw nsw i64 %155, 1
  %170 = icmp eq i64 %169, %108
  br i1 %170, label %171, label %154, !llvm.loop !17

171:                                              ; preds = %154, %147, %95
  %172 = phi i32 [ 0, %95 ], [ %149, %147 ], [ %168, %154 ]
  %173 = add nsw i32 %98, -1
  %174 = icmp eq i32 %172, %173
  %175 = select i1 %174, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %175)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !14, !12}
