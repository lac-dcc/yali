; ModuleID = 'source-C-CXX/19/452.c'
source_filename = "source-C-CXX/19/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @insert(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %5, i8 0, i64 10, i1 false)
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %7 = trunc i64 %6 to i32
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %80

11:                                               ; preds = %2
  %12 = and i64 %6, 4294967295
  %13 = add nsw i64 %12, -1
  %14 = and i64 %6, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %60, label %16

16:                                               ; preds = %11
  %17 = sub nsw i64 %12, %14
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %57, %18 ]
  %20 = phi i32 [ 0, %16 ], [ %56, %18 ]
  %21 = phi i64 [ %17, %16 ], [ %58, %18 ]
  %22 = getelementptr inbounds i8, i8* %0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp sgt i8 %23, %26
  %28 = trunc i64 %19 to i32
  %29 = select i1 %27, i32 %28, i32 %20
  %30 = or i64 %19, 1
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp sgt i8 %32, %35
  %37 = trunc i64 %30 to i32
  %38 = select i1 %36, i32 %37, i32 %29
  %39 = or i64 %19, 2
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp sgt i8 %41, %44
  %46 = trunc i64 %39 to i32
  %47 = select i1 %45, i32 %46, i32 %38
  %48 = or i64 %19, 3
  %49 = getelementptr inbounds i8, i8* %0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds i8, i8* %0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp sgt i8 %50, %53
  %55 = trunc i64 %48 to i32
  %56 = select i1 %54, i32 %55, i32 %47
  %57 = add nuw nsw i64 %19, 4
  %58 = add i64 %21, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %18, !llvm.loop !8

60:                                               ; preds = %18, %11
  %61 = phi i32 [ undef, %11 ], [ %56, %18 ]
  %62 = phi i64 [ 0, %11 ], [ %57, %18 ]
  %63 = phi i32 [ 0, %11 ], [ %56, %18 ]
  %64 = icmp eq i64 %14, 0
  br i1 %64, label %80, label %65

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %77, %65 ], [ %62, %60 ]
  %67 = phi i32 [ %76, %65 ], [ %63, %60 ]
  %68 = phi i64 [ %78, %65 ], [ %14, %60 ]
  %69 = getelementptr inbounds i8, i8* %0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds i8, i8* %0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp sgt i8 %70, %73
  %75 = trunc i64 %66 to i32
  %76 = select i1 %74, i32 %75, i32 %67
  %77 = add nuw nsw i64 %66, 1
  %78 = add i64 %68, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %65, !llvm.loop !10

80:                                               ; preds = %60, %65, %2
  %81 = phi i32 [ 0, %2 ], [ %61, %60 ], [ %76, %65 ]
  %82 = add i32 %81, 1
  %83 = icmp slt i32 %82, %7
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = sext i32 %82 to i64
  %86 = getelementptr i8, i8* %0, i64 %85
  %87 = add i32 %7, -2
  %88 = sub i32 %87, %81
  %89 = zext i32 %88 to i64
  %90 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %4, i8* noundef nonnull align 1 dereferenceable(1) %86, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %84, %80
  %92 = call i64 @strlen(i8* noundef nonnull %5) #8
  %93 = trunc i64 %92 to i32
  %94 = icmp slt i32 %9, 0
  br i1 %94, label %180, label %95

95:                                               ; preds = %91
  %96 = sext i32 %82 to i64
  %97 = add i64 %8, 1
  %98 = and i64 %97, 4294967295
  %99 = icmp ult i64 %98, 32
  br i1 %99, label %129, label %100

100:                                              ; preds = %95
  %101 = getelementptr i8, i8* %0, i64 %96
  %102 = add nsw i64 %98, %96
  %103 = getelementptr i8, i8* %0, i64 %102
  %104 = getelementptr i8, i8* %1, i64 %98
  %105 = icmp ult i8* %101, %104
  %106 = icmp ugt i8* %103, %1
  %107 = and i1 %105, %106
  br i1 %107, label %129, label %108

108:                                              ; preds = %100
  %109 = and i64 %97, 31
  %110 = sub nsw i64 %98, %109
  %111 = add nsw i64 %110, %96
  br label %112

112:                                              ; preds = %112, %108
  %113 = phi i64 [ 0, %108 ], [ %125, %112 ]
  %114 = add i64 %113, %96
  %115 = getelementptr inbounds i8, i8* %1, i64 %113
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 1, !tbaa !5, !alias.scope !12
  %118 = getelementptr inbounds i8, i8* %115, i64 16
  %119 = bitcast i8* %118 to <16 x i8>*
  %120 = load <16 x i8>, <16 x i8>* %119, align 1, !tbaa !5, !alias.scope !12
  %121 = getelementptr inbounds i8, i8* %0, i64 %114
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %122, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %123 = getelementptr inbounds i8, i8* %121, i64 16
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %124, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %125 = add nuw i64 %113, 32
  %126 = icmp eq i64 %125, %110
  br i1 %126, label %127, label %112, !llvm.loop !17

127:                                              ; preds = %112
  %128 = icmp eq i64 %109, 0
  br i1 %128, label %177, label %129

129:                                              ; preds = %100, %95, %127
  %130 = phi i64 [ %96, %100 ], [ %96, %95 ], [ %111, %127 ]
  %131 = phi i64 [ 0, %100 ], [ 0, %95 ], [ %110, %127 ]
  %132 = sub i64 %97, %131
  %133 = xor i64 %131, -1
  %134 = add nsw i64 %98, %133
  %135 = and i64 %132, 3
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %129, %137
  %138 = phi i64 [ %145, %137 ], [ %130, %129 ]
  %139 = phi i64 [ %144, %137 ], [ %131, %129 ]
  %140 = phi i64 [ %146, %137 ], [ %135, %129 ]
  %141 = getelementptr inbounds i8, i8* %1, i64 %139
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = getelementptr inbounds i8, i8* %0, i64 %138
  store i8 %142, i8* %143, align 1, !tbaa !5
  %144 = add nuw nsw i64 %139, 1
  %145 = add nsw i64 %138, 1
  %146 = add i64 %140, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %137, !llvm.loop !19

148:                                              ; preds = %137, %129
  %149 = phi i64 [ undef, %129 ], [ %145, %137 ]
  %150 = phi i64 [ %130, %129 ], [ %145, %137 ]
  %151 = phi i64 [ %131, %129 ], [ %144, %137 ]
  %152 = icmp ult i64 %134, 3
  br i1 %152, label %177, label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ %175, %153 ], [ %150, %148 ]
  %155 = phi i64 [ %174, %153 ], [ %151, %148 ]
  %156 = getelementptr inbounds i8, i8* %1, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = getelementptr inbounds i8, i8* %0, i64 %154
  store i8 %157, i8* %158, align 1, !tbaa !5
  %159 = add nuw nsw i64 %155, 1
  %160 = add nsw i64 %154, 1
  %161 = getelementptr inbounds i8, i8* %1, i64 %159
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = getelementptr inbounds i8, i8* %0, i64 %160
  store i8 %162, i8* %163, align 1, !tbaa !5
  %164 = add nuw nsw i64 %155, 2
  %165 = add nsw i64 %154, 2
  %166 = getelementptr inbounds i8, i8* %1, i64 %164
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = getelementptr inbounds i8, i8* %0, i64 %165
  store i8 %167, i8* %168, align 1, !tbaa !5
  %169 = add nuw nsw i64 %155, 3
  %170 = add nsw i64 %154, 3
  %171 = getelementptr inbounds i8, i8* %1, i64 %169
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = getelementptr inbounds i8, i8* %0, i64 %170
  store i8 %172, i8* %173, align 1, !tbaa !5
  %174 = add nuw nsw i64 %155, 4
  %175 = add nsw i64 %154, 4
  %176 = icmp eq i64 %174, %98
  br i1 %176, label %177, label %153, !llvm.loop !20

177:                                              ; preds = %148, %153, %127
  %178 = phi i64 [ %111, %127 ], [ %149, %148 ], [ %175, %153 ]
  %179 = trunc i64 %178 to i32
  br label %180

180:                                              ; preds = %177, %91
  %181 = phi i32 [ %82, %91 ], [ %179, %177 ]
  %182 = icmp sgt i32 %93, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = add i32 %181, -1
  %185 = sext i32 %184 to i64
  %186 = getelementptr i8, i8* %0, i64 %185
  %187 = and i64 %92, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %186, i8* nonnull align 1 %4, i64 %187, i1 false)
  br label %188

188:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i32* nonnull %3)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %26, label %8

8:                                                ; preds = %0, %22
  call void @insert(i8* nonnull %5, i8* nonnull %4)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967295
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ 0, %12 ], [ %20, %14 ]
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = call i32 @putchar(i32 %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %22, label %14, !llvm.loop !21

22:                                               ; preds = %14, %8
  %23 = call i32 @putchar(i32 10)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  store i32 0, i32* %3, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i32* nonnull %3)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %8, !llvm.loop !22

26:                                               ; preds = %22, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !9, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !9, !18}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
