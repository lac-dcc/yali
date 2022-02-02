; ModuleID = 'source-C-CXX/23/170.c'
source_filename = "source-C-CXX/23/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [2000 x i8], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %8 = call i64 @strlen(i8* noundef nonnull %5) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %65

11:                                               ; preds = %0
  %12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 0
  %13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  %14 = and i64 %8, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %12, i8* nonnull align 16 %13, i64 %14, i1 false)
  %15 = shl i64 %8, 32
  %16 = ashr exact i64 %15, 32
  %17 = and i64 %8, 4294967295
  br label %18

18:                                               ; preds = %50, %11
  %19 = phi i64 [ 0, %11 ], [ %51, %50 ]
  %20 = phi i32 [ %9, %11 ], [ %52, %50 ]
  %21 = phi i64 [ 1, %11 ], [ %53, %50 ]
  %22 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = and i8 %23, -33
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %30, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %19
  store i32 0, i32* %28, align 4, !tbaa !8
  %29 = add nuw nsw i64 %19, 1
  br label %44

30:                                               ; preds = %18
  store i8 0, i8* %22, align 1, !tbaa !5
  %31 = add nuw nsw i64 %19, 1
  %32 = icmp slt i64 %31, %16
  br i1 %32, label %33, label %41

33:                                               ; preds = %30, %54
  %34 = phi i64 [ %56, %54 ], [ %21, %30 ]
  %35 = phi i32 [ %55, %54 ], [ 1, %30 ]
  %36 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = and i8 %37, -33
  %39 = add i8 %38, -65
  %40 = icmp ult i8 %39, 26
  br i1 %40, label %54, label %41

41:                                               ; preds = %54, %33, %30
  %42 = phi i32 [ 1, %30 ], [ %35, %33 ], [ %20, %54 ]
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %19
  store i32 %42, i32* %43, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %41, %27
  %45 = phi i64 [ %31, %41 ], [ %29, %27 ]
  %46 = phi i32 [ 1, %41 ], [ 0, %27 ]
  %47 = add nuw nsw i64 %21, 1
  %48 = add i32 %20, -1
  %49 = icmp eq i64 %45, %17
  br i1 %49, label %58, label %50

50:                                               ; preds = %44, %58
  %51 = phi i64 [ %45, %44 ], [ 0, %58 ]
  %52 = phi i32 [ %48, %44 ], [ %9, %58 ]
  %53 = phi i64 [ %47, %44 ], [ 1, %58 ]
  br label %18, !llvm.loop !10

54:                                               ; preds = %33
  store i8 0, i8* %36, align 1, !tbaa !5
  %55 = add nuw nsw i32 %35, 1
  %56 = add nuw nsw i64 %34, 1
  %57 = icmp eq i64 %56, %17
  br i1 %57, label %41, label %33, !llvm.loop !12

58:                                               ; preds = %44
  %59 = trunc i64 %19 to i32
  %60 = add nuw nsw i32 %59, 2
  %61 = icmp slt i32 %60, %9
  br i1 %61, label %50, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !8
  br label %65

65:                                               ; preds = %0, %62
  %66 = phi i32 [ %64, %62 ], [ 0, %0 ]
  %67 = phi i32 [ %46, %62 ], [ undef, %0 ]
  br label %74

68:                                               ; preds = %74
  %69 = icmp slt i32 %96, %9
  br i1 %69, label %70, label %112

70:                                               ; preds = %68
  %71 = sext i32 %96 to i64
  %72 = shl i64 %8, 32
  %73 = ashr exact i64 %72, 32
  br label %100

74:                                               ; preds = %74, %65
  %75 = phi i64 [ 1, %65 ], [ %98, %74 ]
  %76 = phi i32 [ %66, %65 ], [ %97, %74 ]
  %77 = phi i32 [ %67, %65 ], [ %96, %74 ]
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, %76
  %81 = trunc i64 %75 to i32
  %82 = select i1 %80, i32 %81, i32 %77
  %83 = select i1 %80, i32 %79, i32 %76
  %84 = add nuw nsw i64 %75, 1
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, %83
  %88 = trunc i64 %84 to i32
  %89 = select i1 %87, i32 %88, i32 %82
  %90 = select i1 %87, i32 %86, i32 %83
  %91 = add nuw nsw i64 %75, 2
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, %90
  %95 = trunc i64 %91 to i32
  %96 = select i1 %94, i32 %95, i32 %89
  %97 = select i1 %94, i32 %93, i32 %90
  %98 = add nuw nsw i64 %75, 3
  %99 = icmp eq i64 %98, 1000
  br i1 %99, label %68, label %74, !llvm.loop !13

100:                                              ; preds = %70, %107
  %101 = phi i64 [ %71, %70 ], [ %110, %107 ]
  %102 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = and i8 %103, -33
  %105 = add i8 %104, -65
  %106 = icmp ult i8 %105, 26
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = zext i8 %103 to i32
  %109 = call i32 @putchar(i32 %108)
  %110 = add nsw i64 %101, 1
  %111 = icmp eq i64 %110, %73
  br i1 %111, label %112, label %100, !llvm.loop !14

112:                                              ; preds = %107, %100, %68
  %113 = call i32 @putchar(i32 10)
  br label %120

114:                                              ; preds = %120
  %115 = icmp slt i32 %148, %9
  br i1 %115, label %116, label %164

116:                                              ; preds = %114
  %117 = sext i32 %148 to i64
  %118 = shl i64 %8, 32
  %119 = ashr exact i64 %118, 32
  br label %152

120:                                              ; preds = %120, %112
  %121 = phi i64 [ 1, %112 ], [ %150, %120 ]
  %122 = phi i32 [ %66, %112 ], [ %149, %120 ]
  %123 = phi i32 [ 0, %112 ], [ %148, %120 ]
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = icmp sge i32 %125, %122
  %127 = icmp eq i32 %125, 0
  %128 = or i1 %126, %127
  %129 = trunc i64 %121 to i32
  %130 = select i1 %128, i32 %123, i32 %129
  %131 = select i1 %128, i32 %122, i32 %125
  %132 = add nuw nsw i64 %121, 1
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !8
  %135 = icmp sge i32 %134, %131
  %136 = icmp eq i32 %134, 0
  %137 = or i1 %135, %136
  %138 = trunc i64 %132 to i32
  %139 = select i1 %137, i32 %130, i32 %138
  %140 = select i1 %137, i32 %131, i32 %134
  %141 = add nuw nsw i64 %121, 2
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = icmp sge i32 %143, %140
  %145 = icmp eq i32 %143, 0
  %146 = or i1 %144, %145
  %147 = trunc i64 %141 to i32
  %148 = select i1 %146, i32 %139, i32 %147
  %149 = select i1 %146, i32 %140, i32 %143
  %150 = add nuw nsw i64 %121, 3
  %151 = icmp eq i64 %150, 1000
  br i1 %151, label %114, label %120, !llvm.loop !15

152:                                              ; preds = %116, %159
  %153 = phi i64 [ %117, %116 ], [ %162, %159 ]
  %154 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = and i8 %155, -33
  %157 = add i8 %156, -65
  %158 = icmp ult i8 %157, 26
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = zext i8 %155 to i32
  %161 = call i32 @putchar(i32 %160)
  %162 = add nsw i64 %153, 1
  %163 = icmp eq i64 %162, %119
  br i1 %163, label %164, label %152, !llvm.loop !16

164:                                              ; preds = %159, %152, %114
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
